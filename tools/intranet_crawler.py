#!/usr/bin/env python3
import requests
from bs4 import BeautifulSoup
from html.parser import HTMLParser
from urllib.parse import urljoin, urlparse
import time
import os
import json
import signal
import sys
import logging
from collections import deque
import argparse
import hashlib
import math
import re
import tempfile
import threading
from concurrent.futures import FIRST_COMPLETED, ThreadPoolExecutor, wait

# ========== 日志配置 ==========
class ConsoleProgressFilter(logging.Filter):
    verbose = False

    def filter(self, record):
        return self.verbose or record.levelno >= logging.WARNING or getattr(record, 'progress', False)


console_filter = ConsoleProgressFilter()
console_handler = logging.StreamHandler()
console_handler.addFilter(console_filter)
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler('crawl.log', encoding='utf-8'),
        console_handler,
    ]
)
# 禁用第三方库的日志（如 urllib3）
logging.getLogger("requests").setLevel(logging.WARNING)
logging.getLogger("urllib3").setLevel(logging.WARNING)

# ========== 配置 ==========
BASE_URL = 'http://10.176.17.2/'
SAVE_DIR = '内网备份'
STATE_DIR = '.crawl_state'      # 存放状态文件的目录
ITEM_MIN_ID = None              # 只抓取比该编号更新的 Item 叶子节点
ITEM_LOOKBACK = 0               # 可选：向前回溯少量编号，检查偶发修改
BRANCH_ALLOWLIST = None         # 增量模式下可选的分类分页白名单

HEADERS = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
}
# robots.txt 禁止规则
# DISALLOWED_PREFIXES = ('/Ad', '/App_', '/bi', '/Im', '/In', '/Sk', '/Te')
# DISALLOWED_EXACT = ('/Print.aspx', '/Web.config')

DISALLOWED_PREFIXES = ()
DISALLOWED_EXACT = ()
# Attachment URLs are discovered from HTML and downloaded explicitly.  They
# must not be treated as crawlable pages, but they must never be skipped when
# the page references a new image (the old setting silently dropped every
# image that was not already present in the backup directory).
SKIP_DOWNLOAD_PREFIXES = ()
ATTACHMENT_ATTRS = (
    'src', 'data-src', 'data-original', 'data-lazy-src', 'poster', 'href',
)
downloaded_assets = set()
downloading_assets = set()
asset_condition = threading.Condition()
path_locks = {}
path_locks_guard = threading.Lock()
thread_state = threading.local()
stop_requested = False


def get_session():
    if not hasattr(thread_state, 'session'):
        thread_state.session = requests.Session()
        thread_state.session.headers.update(HEADERS)
    return thread_state.session
# ========== 状态管理 ==========
def ensure_state_dir():
    if not os.path.exists(STATE_DIR):
        os.makedirs(STATE_DIR)

def save_state(visited, queue):
    ensure_state_dir()
    with open(os.path.join(STATE_DIR, 'visited.json'), 'w') as f:
        json.dump(list(visited), f)
    with open(os.path.join(STATE_DIR, 'queue.json'), 'w') as f:
        json.dump(list(queue), f)
    logging.info(f"状态已保存 (visited: {len(visited)})")

def load_state():
    visited_path = os.path.join(STATE_DIR, 'visited.json')
    queue_path = os.path.join(STATE_DIR, 'queue.json')
    visited = set()
    queue = deque()
    if os.path.exists(visited_path):
        with open(visited_path, 'r') as f:
            visited = set(json.load(f))
        logging.info(f"加载 visited: {len(visited)} 个")
    if os.path.exists(queue_path):
        with open(queue_path, 'r') as f:
            queue = deque(json.load(f))
        logging.info(f"加载 queue: {len(queue)} 个")
    return visited, queue

# ========== 工具函数 ==========
def is_allowed(url):
    parsed = urlparse(url)
    path = parsed.path
    if path in DISALLOWED_EXACT:
        return False
    for prefix in DISALLOWED_PREFIXES:
        if path.startswith(prefix):
            return False
    return True


def should_follow_path(path):
    """限制增量模式的叶子和枝干，避免从旧页面导航无限扩散。"""
    normalized_path = path.replace('\\', '/')
    if '/UploadFiles/' in normalized_path:
        return False
    if ITEM_MIN_ID is not None and normalized_path.lower().startswith('/category_') and BRANCH_ALLOWLIST is not None:
        if normalized_path in BRANCH_ALLOWLIST:
            return True
        pagination = re.fullmatch(r'/Category_(\d+)/Index(?:_\d+)?\.aspx', normalized_path, re.IGNORECASE)
        if not pagination:
            return False
        if os.path.isfile(get_save_path(urljoin(BASE_URL, normalized_path))):
            return False
        category = pagination.group(1)
        if not any(
            (seed := re.fullmatch(r'/Category_(\d+)/Index(?:_\d+)?\.aspx', path, re.IGNORECASE))
            and seed.group(1) == category
            for path in BRANCH_ALLOWLIST
        ):
            return False
        return True
    item_match = re.fullmatch(r'/Item/(\d+)\.aspx', normalized_path, re.IGNORECASE)
    if item_match and ITEM_MIN_ID is not None:
        item_id = int(item_match.group(1))
        return item_id > max(0, ITEM_MIN_ID - ITEM_LOOKBACK)
    return True

def get_save_path(url):
    parsed = urlparse(url)
    path = parsed.path
    if not path or path == '/':
        path = '/default.aspx'
    if path.endswith('/'):
        path = path + 'default.aspx'
    local_path = path.lstrip('/')
    if '.' not in os.path.basename(local_path):
        local_path += '.html'
    return os.path.join(SAVE_DIR, local_path)

def save_chunks(chunks, save_path, url):
    key = os.path.abspath(save_path).casefold()
    with path_locks_guard:
        path_lock = path_locks.setdefault(key, threading.Lock())
    with path_lock:
        return _save_chunks(chunks, save_path, url)


def _save_chunks(chunks, save_path, url):
    """Compare the stream first; write atomically only when bytes differ."""
    existing = None
    temporary = None
    temp_path = None
    matched_bytes = 0
    matched_digest = hashlib.sha256()

    def begin_write():
        nonlocal temp_path
        os.makedirs(os.path.dirname(save_path), exist_ok=True)
        handle = tempfile.NamedTemporaryFile(
            mode='wb', dir=os.path.dirname(save_path),
            prefix='.' + os.path.basename(save_path) + '.', delete=False,
        )
        temp_path = handle.name
        try:
            if matched_bytes:
                existing.seek(0)
                remaining = matched_bytes
                copied_digest = hashlib.sha256()
                while remaining:
                    prefix = existing.read(min(remaining, 1024 * 1024))
                    if not prefix:
                        raise OSError("existing file changed during comparison")
                    copied_digest.update(prefix)
                    handle.write(prefix)
                    remaining -= len(prefix)
                if copied_digest.digest() != matched_digest.digest():
                    raise OSError("existing file changed during comparison")
            return handle
        except BaseException:
            handle.close()
            raise

    try:
        try:
            existing = open(save_path, 'rb')
        except FileNotFoundError:
            pass
        for chunk in chunks:
            if not chunk:
                continue
            if temporary is None and existing is not None and existing.read(len(chunk)) == chunk:
                matched_bytes += len(chunk)
                matched_digest.update(chunk)
                continue
            if temporary is None:
                temporary = begin_write()
            temporary.write(chunk)
        if temporary is None:
            if existing is not None and not existing.read(1):
                logging.info(f"⏭️ 内容未变化: {url}")
                return True
            temporary = begin_write()
        temporary.close()
        temporary = None
        if existing is not None:
            existing.close()
            existing = None
        os.replace(temp_path, save_path)
        temp_path = None
        logging.info(f"✅ 已更新: {url}")
        return True
    except Exception as error:
        logging.error(f"❌ 异常 {url}: {error}")
        return False
    finally:
        if existing is not None:
            existing.close()
        if temporary is not None:
            temporary.close()
        if temp_path and os.path.exists(temp_path):
            os.unlink(temp_path)


def save_response(resp, save_path, url):
    """保存已经请求过的响应，避免普通页面被重复下载。"""
    return save_chunks((resp.content,), save_path, url)


def download_file(url, save_path):
    """请求并保存文件；内容未变化时保留原文件。"""
    if urlparse(url).path.startswith(SKIP_DOWNLOAD_PREFIXES):
        logging.info(f"⏭️ 附件目录跳过: {url}")
        return True
    with asset_condition:
        while url in downloading_assets:
            asset_condition.wait()
        if url in downloaded_assets:
            return True
        downloading_assets.add(url)
    try:
        with get_session().get(url, stream=True, timeout=30) as resp:
            if resp.status_code != 200:
                logging.warning(f"⚠️ 状态码 {resp.status_code}: {url}")
                return False
            saved = save_chunks(resp.iter_content(chunk_size=1024 * 1024), save_path, url)
            if saved:
                with asset_condition:
                    downloaded_assets.add(url)
            return saved
    except Exception as e:
        logging.error(f"❌ 异常 {url}: {e}")
        return False
    finally:
        with asset_condition:
            downloading_assets.discard(url)
            asset_condition.notify_all()


def extract_attachment_links(html, base_url):
    """Return attachment URLs referenced by page markup.

    UploadFiles paths are intentionally not put in the page crawl queue, but
    they are real page dependencies and need to be fetched immediately.  The
    extra data-* attributes cover lazy-loaded images used by newer templates.
    """
    soup = BeautifulSoup(html, 'html.parser') if isinstance(html, str) else html
    raw_urls = []
    for tag in soup.find_all(True):
        for attr in ATTACHMENT_ATTRS:
            value = tag.get(attr)
            if value:
                raw_urls.append(value)
        style = tag.get('style', '')
        raw_urls.extend(re.findall(r"url\(\s*[\"']?([^\"')]+)", style, re.IGNORECASE))

    attachments = []
    seen = set()
    for value in raw_urls:
        value = value.replace('\\', '/')
        absolute = urljoin(base_url, value)
        parsed = urlparse(absolute)
        if parsed.netloc != urlparse(BASE_URL).netloc:
            continue
        path = parsed.path
        if '/UploadFiles/' not in path.replace('\\', '/'):
            continue
        clean = parsed._replace(fragment='', query='').geturl()
        if clean not in seen:
            seen.add(clean)
            attachments.append(clean)
    return attachments


def extract_css_asset_links(css, base_url):
    """Return local files referenced by CSS ``url(...)`` declarations."""
    links = []
    seen = set()
    for value in re.findall(r"url\(\s*[\"']?([^\"')]+)", css, re.IGNORECASE):
        value = value.strip().replace('\\', '/')
        if not value or value.startswith(('data:', '#')):
            continue
        absolute = urljoin(base_url, value)
        parsed = urlparse(absolute)
        if parsed.netloc != urlparse(BASE_URL).netloc:
            continue
        clean = parsed._replace(fragment='', query='').geturl()
        if clean not in seen:
            seen.add(clean)
            links.append(clean)
    return links

def extract_all_links(html, base_url):
    """从 HTML 中提取所有链接（a, img, script, link 等）"""
    soup = BeautifulSoup(html, 'html.parser') if isinstance(html, str) else html
    urls = []
    for tag in soup.find_all('a', href=True):
        urls.append(tag['href'])
    for tag in soup.find_all('img', src=True):
        urls.append(tag['src'])
    for tag in soup.find_all('script', src=True):
        urls.append(tag['src'])
    for tag in soup.find_all('link', href=True):
        urls.append(tag['href'])

    absolute_urls = []
    for url in urls:
        if not url or url.startswith(('javascript:', 'mailto:', '#')):
            continue
        url = url.replace('\\', '/')
        abs_url = urljoin(base_url, url)
        if urlparse(abs_url).netloc == urlparse(BASE_URL).netloc:
            clean = urlparse(abs_url)._replace(fragment='', query='').geturl()
            path = urlparse(clean).path
            if not should_follow_path(path):
                continue
            if clean not in absolute_urls:
                absolute_urls.append(clean)
    return absolute_urls

class PageLinks(HTMLParser):
    """Collect dependency attributes without building or traversing a DOM."""
    def __init__(self):
        super().__init__(convert_charrefs=True)
        self.raw_navigation = {name: [] for name in ('a', 'img', 'script', 'link')}
        self.raw_attachments = []
        self.directory_links = []
        self.navigation = []
        self.attachments = []

    def handle_starttag(self, name, attributes):
        attrs = dict(attributes)
        navigation_attr = {'a': 'href', 'img': 'src', 'script': 'src', 'link': 'href'}.get(name)
        if navigation_attr and attrs.get(navigation_attr):
            self.raw_navigation[name].append(attrs[navigation_attr])
        if name == 'a' and 'href' in attrs:
            self.directory_links.append(attrs['href'] or '')
        for attribute in ATTACHMENT_ATTRS:
            value = attrs.get(attribute)
            if value:
                self.raw_attachments.append(value)
        self.raw_attachments.extend(re.findall(
            r"url\(\s*[\"']?([^\"')]+)", attrs.get('style') or '', re.IGNORECASE,
        ))


def extract_page_links(html, base_url):
    links = PageLinks()
    links.feed(html)
    links.close()
    own_host = urlparse(BASE_URL).netloc
    resolved = {}

    def resolve(value):
        if value not in resolved:
            absolute = urljoin(base_url, value.replace('\\', '/'))
            parsed = urlparse(absolute)
            resolved[value] = (
                (parsed._replace(fragment='', query='').geturl(), parsed.path)
                if parsed.netloc == own_host else None
            )
        return resolved[value]

    seen = set()
    for value in dict.fromkeys(links.raw_attachments):
        result = resolve(value)
        if result is not None:
            clean, path = result
            if '/UploadFiles/' in path and clean not in seen:
                links.attachments.append(clean)
                seen.add(clean)
    seen = set()
    for values in links.raw_navigation.values():
        for value in dict.fromkeys(values):
            if value.startswith(('javascript:', 'mailto:', '#')):
                continue
            result = resolve(value)
            if result is not None:
                clean, path = result
                if should_follow_path(path) and clean not in seen:
                    links.navigation.append(clean)
                    seen.add(clean)
    return links


# ========== 并发抓取 ==========
def signal_handler(sig, frame):
    global stop_requested
    stop_requested = True
    logging.info("\n🛑 收到中断信号，正在保存状态...", extra={"progress": True})


def process_page(current_url, page_delay):
    """Process one page; only the coordinator changes crawl queues/state."""
    try:
        if page_delay:
            time.sleep(page_delay)
        if stop_requested:
            return None
        with get_session().get(current_url, timeout=15) as resp:
            if resp.status_code != 200 or stop_requested:
                if not stop_requested:
                    logging.warning(f"⚠️ 状态码 {resp.status_code}: {current_url}")
                return None
            content_type = resp.headers.get('Content-Type', '')
            if 'text/html' not in content_type:
                if not save_response(resp, get_save_path(current_url), current_url):
                    return None
                if 'text/css' in content_type or urlparse(current_url).path.lower().endswith('.css'):
                    css = resp.content.decode(resp.encoding or 'utf-8', errors='ignore')
                    for asset in extract_css_asset_links(css, current_url):
                        if stop_requested:
                            return None
                        if not download_file(asset, get_save_path(asset)):
                            return None
                return []
            html = resp.text
            page_links = extract_page_links(html, current_url)
            if '索引' in html or 'Index of' in html:
                links = []
                for href in page_links.directory_links:
                    if stop_requested:
                        break
                    if href in ('../', '..'):
                        continue
                    absolute = urljoin(current_url, href)
                    if urlparse(absolute).netloc != urlparse(BASE_URL).netloc:
                        continue
                    if not is_allowed(absolute) or not should_follow_path(urlparse(absolute).path):
                        continue
                    if href.endswith('/'):
                        links.append(absolute)
                    else:
                        if not download_file(absolute, get_save_path(absolute)):
                            return None
                return links
            if not save_response(resp, get_save_path(current_url), current_url):
                return None
            for attachment in page_links.attachments:
                if stop_requested:
                    return None
                if not download_file(attachment, get_save_path(attachment)):
                    return None
            return page_links.navigation
    except Exception as error:
        logging.error(f"❌ 处理失败 {current_url}: {error}")
        return None


def is_required_page(url):
    """Fail the update when the homepage, a category, or an article is missing."""
    path = urlparse(url).path
    return (path in ('', '/')
            or re.fullmatch(r'/default\.aspx', path, re.IGNORECASE) is not None
            or re.fullmatch(r'/Category_\d+/Index(?:_\d+)?\.aspx', path, re.IGNORECASE) is not None
            or re.fullmatch(r'/Item/\d+\.aspx', path, re.IGNORECASE) is not None)


def main():
    global BASE_URL, STATE_DIR, ITEM_MIN_ID, ITEM_LOOKBACK, BRANCH_ALLOWLIST
    global stop_requested
    parser = argparse.ArgumentParser(description='增量爬取内网站点并更新本地文件')
    parser.add_argument('--resume', action='store_true', help='从上次中断的队列继续')
    parser.add_argument('--base-url', default=BASE_URL, help='站点根地址')
    parser.add_argument('--state-dir', default=STATE_DIR, help='断点状态目录')
    parser.add_argument('--item-min-id', type=int, default=None, help='只抓取编号大于该值的 Item 页面')
    parser.add_argument('--item-lookback', type=int, default=0, help='Item 编号回溯范围')
    parser.add_argument('--seed-file', default=None, help='初始 URL 文件，每行一个 URL')
    parser.add_argument('--page-delay', type=float, default=0.2, help='每个工作线程的页面请求间隔秒数')
    parser.add_argument('--verbose', action='store_true', help='在终端显示逐文件抓取日志')
    parser.add_argument('--workers', type=int, default=1, help='同时处理的页面数')
    args = parser.parse_args()
    console_filter.verbose = args.verbose
    if not math.isfinite(args.page_delay) or args.page_delay < 0:
        parser.error('--page-delay 必须是非负有限数')
    if args.workers < 1:
        parser.error('--workers 必须是正整数')
    BASE_URL = args.base_url.rstrip('/') + '/'
    STATE_DIR = args.state_dir
    ITEM_MIN_ID = args.item_min_id
    ITEM_LOOKBACK = max(0, args.item_lookback)
    seeds = []
    if args.seed_file:
        with open(args.seed_file, encoding='utf-8') as seed_handle:
            seeds = [urljoin(BASE_URL, line.strip()) for line in seed_handle if line.strip()]
        BRANCH_ALLOWLIST = {urlparse(url).path for url in seeds}
    if args.resume:
        visited, queue = load_state()
    else:
        _, pending = load_state()
        own_host = urlparse(BASE_URL).netloc
        pending = [url for url in pending if urlparse(url).netloc == own_host]
        visited, queue = set(), deque(dict.fromkeys([BASE_URL, *seeds, *pending]))
    if not queue:
        queue.extend(dict.fromkeys([BASE_URL, *seeds]))
    if not args.resume or not visited:
        logging.info("🚀 开始本轮抓取", extra={"progress": True})
    logging.info(f"抓取参数：workers={args.workers} page_delay={args.page_delay}", extra={"progress": True})
    scheduled = set(visited) | set(queue)
    in_flight = {}
    attempts = {}
    failed = []
    count = 0
    next_save = 10
    last_progress = time.monotonic()
    stop_requested = False
    signal.signal(signal.SIGINT, signal_handler)
    executor = ThreadPoolExecutor(max_workers=args.workers)

    def save_progress():
        pending_urls = [*failed, *in_flight.values(), *queue]
        save_state(visited, deque(dict.fromkeys(pending_urls)))

    try:
        while (queue or in_flight) and not stop_requested:
            while queue and len(in_flight) < args.workers and not stop_requested:
                current_url = queue.popleft()
                if current_url in visited:
                    continue
                if not is_allowed(current_url):
                    visited.add(current_url)
                    continue
                retry_count = attempts.get(current_url, 0)
                retry_delay = min(1.0, 0.25 * 2 ** (retry_count - 1)) if retry_count else 0
                future = executor.submit(process_page, current_url, args.page_delay + retry_delay)
                in_flight[future] = current_url
            if not in_flight:
                continue
            done, _ = wait(in_flight, timeout=0.1, return_when=FIRST_COMPLETED)
            for future in done:
                if stop_requested:
                    break
                current_url = in_flight.pop(future)
                links = future.result()
                if links is None:
                    attempts[current_url] = attempts.get(current_url, 0) + 1
                    if attempts[current_url] < 3:
                        queue.append(current_url)
                    else:
                        failed.append(current_url)
                        logging.warning(f"⚠️ 抓取失败，已保留待重试: {current_url}")
                    continue
                for link in links:
                    if link not in scheduled:
                        scheduled.add(link)
                        queue.append(link)
                visited.add(current_url)
                count += 1
            now = time.monotonic()
            if now - last_progress >= 1:
                logging.info(
                    f"📄 已完成 {count} 页，待处理 {len(queue)} 页，并发处理中 {len(in_flight)} 页",
                    extra={"progress": True},
                )
                last_progress = now
            if count >= next_save:
                save_progress()
                next_save = count + 10
    finally:
        save_progress()
        executor.shutdown(wait=True, cancel_futures=True)
    if stop_requested:
        return 130
    required_failures = [url for url in failed if is_required_page(url)]
    if required_failures:
        logging.error(f"❌ 抓取未完成：{len(required_failures)} 个页面失败，已保留待重试。")
        return 1
    if failed:
        logging.warning(f"⚠️ {len(failed)} 个资源未抓取成功，已保留待重试。")
    logging.info(f"✅ 抓取结束：已处理 {count} 个页面", extra={"progress": True})
    logging.info(f"🎉 爬取完成！共处理 {len(visited)} 个页面。", extra={"progress": True})
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
