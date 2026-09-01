# 内网爬虫增量同步

`a.py` 运行在能访问 `10.176.17.2` 的内网机器上，GitHub Actions 无法直接访问这个地址。因此同步分为两段：

1. `a.py` 检查首页、分类页等枝干节点，并根据 `Item/数字.aspx` 的编号水位线只抓取新叶子节点。默认以 GitHub 仓库中最大的 Item 编号为基准，再回溯 20 个编号，避免少量临近旧页面漏更新。每个文件先计算 SHA-256，内容没有变化就保留原文件，变化时才原子替换。
2. `tools/sync_image_shards.py` 把 `UploadFiles` 下的图片按分片仓库同步并校验。
3. `tools/publish_crawl.py` 比较爬虫目录和仓库目录，复制内容变化的页面、脚本和非图片附件；非图片附件会从 `UploadFiles` 镜像到主仓库的 `downloads/`，然后自动 commit 和 push。原始 `UploadFiles`、图片、爬虫状态和日志不会进入主仓库。
4. push 后，GitHub Pages Action 自动把 `.aspx` 页面转换为 `.html` 并部署。

## 一键更新

在内网机器执行：

```bash
cd /home/tangyixiao/Projects/Shaoxingyizhong
python3 tools/update_from_intranet.py
```

它会运行相邻目录的 `/home/tangyixiao/Projects/a.py`，自动读取仓库中最大的 Item 编号，然后只检查新编号及其前 20 个页面；随后同步 `/home/tangyixiao/Projects/内网备份` 并推送到 `origin`。

如果上一次爬取被中断，可以继续未完成的队列：

```bash
python3 tools/update_from_intranet.py --resume
```

只有在确实需要重新遍历全部历史页面时才使用完整模式：

```bash
python3 tools/update_from_intranet.py --full-crawl
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

## 图片和下载附件同步

图片附件单独存放在 14 个公开 GitHub 仓库中，站点构建时依据
`attachment_routes.json` 把 `UploadFiles` 下的图片地址改写为对应 GitHub 仓库的
jsDelivr CDN 地址（`cdn.jsdelivr.net/gh`），由 CDN 按图片扩展名返回可直接显示的 MIME。
PDF、Word、压缩包等非图片附件不进入图片仓库；它们会同步到主仓库的
`downloads/`，页面构建时把 `/UploadFiles/...` 改写为站点下的
`/downloads/...`，因此可以直接下载。

`tools/update_from_intranet.py` 的一键更新流程会先运行爬虫，再自动执行图片分片同步，
最后发布页面和 `downloads/` 附件。图片同步失败时不会继续发布页面，避免新页面先上线而图片仍然缺失。

以下命令都可以重复执行。上传器会用每个仓库的 `manifest.tsv` 比较 SHA-256，
只提交新增或内容变化的图片；源站已经消失的路径只写入 `deletions.tsv`，不会自动删除
GitHub 上的历史图片。每次提交的图片总量限制在 1.5 GiB 内，单仓库限制在 4.9 GiB 内。

先扫描全量图片并验证分片容量、单文件大小和路径碰撞：

```bash
python3 tools/sync_image_shards.py plan \
  --source "/run/media/tangyixiao/Extreme Pro/Projects/内网备份" \
  --routes attachment_routes.json \
  --workspace "/run/media/tangyixiao/Extreme Pro/Projects/Shaoxingyizhong-image-shards"
```

创建或复用 14 个公开仓库并上传图片：

```bash
python3 tools/sync_image_shards.py sync \
  --source "/run/media/tangyixiao/Extreme Pro/Projects/内网备份" \
  --routes attachment_routes.json \
  --workspace "/run/media/tangyixiao/Extreme Pro/Projects/Shaoxingyizhong-image-shards"
```

中断后直接重新执行同一条 `sync` 命令即可续传。也可以先只同步一个仓库作为抽查：

```bash
python3 tools/sync_image_shards.py sync \
  --source "/run/media/tangyixiao/Extreme Pro/Projects/内网备份" \
  --routes attachment_routes.json \
  --workspace "/run/media/tangyixiao/Extreme Pro/Projects/Shaoxingyizhong-image-shards" \
  --repository Shaoxingyizhong-img-xwzx-2026-h2
```

上传完成后，逐文件核对本地仓库清单与内容哈希，并抽查远端图片响应：

```bash
python3 tools/sync_image_shards.py verify \
  --routes attachment_routes.json \
  --workspace "/run/media/tangyixiao/Extreme Pro/Projects/Shaoxingyizhong-image-shards"
```

图片仓库必须保持公开，否则 GitHub Pages 访客无法直接加载这些图片。唯一超过 GitHub
100 MiB 单文件限制的 PNG 会在保持 15019×7518 像素的前提下转成质量 90 的 WebP；
转换结果按源文件哈希缓存在分片工作目录中，后续同步不会重复转码。
