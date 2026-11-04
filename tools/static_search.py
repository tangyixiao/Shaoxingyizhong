"""Build search assets from the archived ASP.NET pages for static hosting."""

from __future__ import annotations

import json
import re
import shutil
from html.parser import HTMLParser
from pathlib import Path


SEARCH_URL = re.compile(r"(?P<quote>['\"])/search(?:/s)?\.aspx(?=[?#'\"])", re.I)
OLD_ESCAPE = re.compile(r"\bescape\(\s*(keyword2?)\s*\)", re.I)
CATEGORY_SEARCH_KEYPRESS = re.compile(
    r"(\$\(['\"]#keyword_PowerEasy['\"]\)\.useKeypressSubmit\()\$\(['\"]#Submit['\"]\)(\))",
    re.I,
)
ARTICLE_TITLE = re.compile(r"<h2\b[^>]*class=['\"][^'\"]*\btitle\b[^'\"]*['\"][^>]*>(.*?)</h2\s*>", re.I | re.S)
PAGE_TITLE = re.compile(r"<title\b[^>]*>(.*?)</title\s*>", re.I | re.S)
BREADCRUMB = re.compile(r"<div\b[^>]*class=['\"][^'\"]*\bpath\b[^'\"]*['\"][^>]*>(.*?)</div\s*>", re.I | re.S)
CATEGORY = re.compile(r"/Category_(\d+)/Index(?:_\d+)?\.aspx", re.I)
SIDE_CATEGORY = re.compile(
    r"<div\b[^>]*id=['\"]sideMenu['\"][^>]*>\s*<div\b[^>]*class=['\"]hd['\"][^>]*>"
    r"(?:(?!</div>).)*?<a\b[^>]*href=['\"]/Category_(\d+)/Index(?:_\d+)?\.aspx",
    re.I | re.S,
)
AUTHOR = re.compile(r"<span\b[^>]*>\s*作者\s*[：:]\s*(.*?)</span\s*>", re.I | re.S)
MESSAGE_AUTHOR = re.compile(r"<span\b[^>]*>\s*用户名\s*[：:]\s*(.*?)</span\s*>", re.I | re.S)
DATE = re.compile(r"(?:发布时间|发表时间)\s*[：:]\s*(\d{4})\s*[年/.-]\s*(\d{1,2})\s*[月/.-]\s*(\d{1,2})")
BODY = re.compile(r"<div\b[^>]*class=['\"][^'\"]*\bconTxt\b[^'\"]*['\"][^>]*>(.*?)<!--\s*endprint\s*-->", re.I | re.S)
EMPTY_BODY = re.compile(r"<div\b[^>]*class=['\"][^'\"]*\bconTxt\b[^'\"]*['\"][^>]*>(\s*)</div\s*>", re.I | re.S)
MESSAGE_BODY = re.compile(
    r"<div\b[^>]*class=['\"][^'\"]*\bmsgContHere\b[^'\"]*['\"][^>]*>(.*?)</div>\s*"
    r"<div\b[^>]*class=['\"][^'\"]*\badminRep\b",
    re.I | re.S,
)
RESULTS = re.compile(
    r"(?P<list_open><div\b[^>]*class=['\"][^'\"]*\binfoList\b[^'\"]*['\"][^>]*>)"
    r".*?(?P<page_open></div>\s*<div\b[^>]*class=['\"]page['\"][^>]*>)"
    r".*?(?P<page_close></div>)",
    re.I | re.S,
)
CHUNK_SIZE = 500


class _Text(HTMLParser):
    def __init__(self) -> None:
        super().__init__(convert_charrefs=True)
        self.parts: list[str] = []
        self.suppressed = 0

    def handle_starttag(self, tag: str, attrs: list[tuple[str, str | None]]) -> None:
        if tag in {"script", "style"}:
            self.suppressed += 1
        elif not self.suppressed and tag in {"br", "p", "div", "li", "tr", "h1", "h2", "h3"}:
            self.parts.append(" ")

    def handle_endtag(self, tag: str) -> None:
        if tag in {"script", "style"} and self.suppressed:
            self.suppressed -= 1
        elif not self.suppressed and tag in {"p", "div", "li", "tr", "h1", "h2", "h3"}:
            self.parts.append(" ")

    def handle_data(self, data: str) -> None:
        if not self.suppressed:
            self.parts.append(data)


def _plain(value: str) -> str:
    parser = _Text()
    parser.feed(value)
    return re.sub(r"\s+", " ", "".join(parser.parts)).strip()


def rewrite_search_urls(text: str, base_path: str) -> str:
    base = "/" + base_path.strip("/") + "/"
    text = SEARCH_URL.sub(lambda match: match.group("quote") + base + "search.aspx", text)
    text = OLD_ESCAPE.sub(lambda match: f"encodeURIComponent({match.group(1)})", text)
    return CATEGORY_SEARCH_KEYPRESS.sub(
        lambda match: match.group(1) + "$('input[onclick^=OnSearchCheckAndSubmit2]')" + match.group(2),
        text,
    )


def _article(path: Path) -> tuple[dict[str, object], str] | None:
    text = path.read_text(encoding="utf-8", errors="replace")
    title_match = ARTICLE_TITLE.search(text)
    if title_match:
        title = _plain(title_match.group(1))
    else:
        title_match = PAGE_TITLE.search(text)
        title = _plain(title_match.group(1)).split("--", 1)[0].removesuffix("-绍兴市第一中学") if title_match else ""
    if not title or title in {"错误提示信息", "绍兴市第一中学"} or re.search(r"\{PE\.(?:Field|Label)\b", title, re.I):
        return None

    breadcrumb = BREADCRUMB.search(text)
    categories = list(dict.fromkeys(CATEGORY.findall(breadcrumb.group(1)))) if breadcrumb else []
    if not categories:
        side_category = SIDE_CATEGORY.search(text)
        categories = [side_category.group(1)] if side_category else []
    author_match = AUTHOR.search(text) or MESSAGE_AUTHOR.search(text)
    date_match = DATE.search(text)
    date = "-".join((date_match.group(1), date_match.group(2).zfill(2), date_match.group(3).zfill(2))) if date_match else ""
    body_match = BODY.search(text) or MESSAGE_BODY.search(text) or EMPTY_BODY.search(text)
    body = _plain(body_match.group(1)) if body_match else ""
    return {
        "id": path.stem,
        "title": title,
        "date": date,
        "author": _plain(author_match.group(1)) if author_match else "",
        "categories": categories,
        "body_available": body_match is not None,
    }, body


def _write_json(path: Path, value: object) -> None:
    path.write_text(json.dumps(value, ensure_ascii=False, separators=(",", ":")), encoding="utf-8")


def build_search_assets(source: Path, output: Path, base_path: str) -> None:
    search_page = output / "search.html"
    text = search_page.read_text(encoding="utf-8")
    text, count = RESULTS.subn(
        lambda match: match.group("list_open") + "<p>正在准备搜索…</p>" + match.group("page_open") + match.group("page_close"),
        text,
        count=1,
    )
    if count != 1 or not re.search(r"</body\s*>", text, re.I):
        raise ValueError("archived search page has an unsupported layout")
    script_url = "/" + base_path.strip("/") + "/_archive/static-search.js"
    text = re.sub(r"</body\s*>", lambda match: f'<script src="{script_url}"></script>{match.group(0)}', text, count=1, flags=re.I)
    search_page.write_text(text, encoding="utf-8", newline="")

    archive = output / "_archive"
    archive.mkdir(parents=True, exist_ok=True)
    shutil.copyfile(Path(__file__).with_name("static_search.js"), archive / "static-search.js")
    paths = sorted((path for path in (source / "Item").glob("*.aspx") if path.stem.isdecimal()), key=lambda path: int(path.stem), reverse=True)
    documents: list[dict[str, object]] = []
    bodies: dict[str, str] = {}
    for path in paths:
        parsed = _article(path)
        if parsed is None:
            continue
        document, body = parsed
        chunk = len(documents) // CHUNK_SIZE
        document["body_chunk"] = chunk
        documents.append(document)
        bodies[path.stem] = body
        if len(bodies) == CHUNK_SIZE:
            _write_json(archive / f"search-content-{chunk}.json", bodies)
            bodies = {}
    if bodies:
        _write_json(archive / f"search-content-{(len(documents) - 1) // CHUNK_SIZE}.json", bodies)
    _write_json(archive / "search-index.json", {"version": 1, "documents": documents})
