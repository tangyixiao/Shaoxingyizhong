# 附件归档

`manifest.tsv` 是当前同步范围内的附件索引，包含原始相对路径、大小、SHA-256 和对应的 Release 分卷。

当前首次同步范围为 `UploadFiles/xwzx/` 下目录年份或文件名开头 `YYYYMMDD` 为 2026 及以后年份的文件。正确分卷位于 GitHub Releases 的 `archive-xwzx-2026-corrected` 发布中；后续同步只会为新增或 SHA-256 发生变化的文件创建新分卷。

Release 分卷是归档下载包，不是 Pages 上的直接文件路径。下载后可使用归档内的 `UploadFiles/...` 相对路径恢复原目录结构。

当前仓库已纳入 `search.aspx`、全部非附件 `Item/*.aspx` 页面、分类页、模板、CSS 和 JS。`UploadFiles/` 仍完全排除；原有站点外壳图片保留以保证 CSS 外观。为避免 Pages 把 `.aspx` 当作下载文件，2026 年页面（`Item/22590.aspx` 起）另有 `.html` 浏览别名；更早页面保留原 `.aspx` 文件和链接。
