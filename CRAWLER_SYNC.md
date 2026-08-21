# 内网爬虫增量同步

`a.py` 运行在能访问 `10.176.17.2` 的内网机器上，GitHub Actions 无法直接访问这个地址。因此同步分为两段：

1. `a.py` 重新发现页面并下载到 `内网备份`。每个文件先计算 SHA-256，内容没有变化就保留原文件，变化时才原子替换。
2. `tools/publish_crawl.py` 比较爬虫目录和仓库目录，只复制内容变化的非图片文件，然后自动 commit 和 push。`UploadFiles`、图片、爬虫状态和日志不会进入 Git。
3. push 后，GitHub Pages Action 自动把 `.aspx` 页面转换为 `.html` 并部署。

## 一键更新

在内网机器执行：

```bash
cd /home/tangyixiao/Projects/Shaoxingyizhong
python3 tools/update_from_intranet.py
```

它会运行相邻目录的 `/home/tangyixiao/Projects/a.py`，然后同步 `/home/tangyixiao/Projects/内网备份` 并推送到 `origin`。

如果上一次爬取被中断，可以继续未完成的队列：

```bash
python3 tools/update_from_intranet.py --resume
```

也可以覆盖站点地址：

```bash
python3 tools/update_from_intranet.py --base-url http://10.176.17.2/
```

## 重要行为

- 正常运行不使用 `--resume`，每次都会重新检查页面；这保证旧页面发生变化时也能被发现。
- 文件内容不变不会产生 Git 修改；新增或内容变化的 `.aspx`、CSS、JS、HTML 等文件才会被提交。
- 删除不会自动删除仓库中的历史文件，避免内网站点短暂异常造成误删；如确认需要删除，再手工删除并提交。
- 运行前需要本机已经完成 GitHub 登录，且仓库工作副本没有未提交的人工修改。
- 运行日志写在 `/home/tangyixiao/Projects/crawl.log`，爬取断点写在 `/home/tangyixiao/Projects/.crawl_state/`。
