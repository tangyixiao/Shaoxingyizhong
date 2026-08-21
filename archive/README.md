# 附件归档

`manifest.tsv` 是当前同步范围内的附件索引，包含原始相对路径、大小、SHA-256 和对应的 Release 分卷。

当前首次同步范围为 `UploadFiles/xwzx/` 下目录年份或文件名开头 `YYYYMMDD` 为 2026 及以后年份的文件。正确分卷位于 GitHub Releases 的 `archive-xwzx-2026-corrected` 发布中；后续同步只会为新增或 SHA-256 发生变化的文件创建新分卷。

Release 分卷是归档下载包，不是 Pages 上的直接文件路径。下载后可使用归档内的 `UploadFiles/...` 相对路径恢复原目录结构。

Pages 当前还包含 `search.aspx` 和 2026 年的 `Item/*.aspx` 具体内容页。通过页面内嵌的发布时间二分定位，`Item/22589.aspx` 为 2025-12-31，`Item/22590.aspx` 为 2026-01-03；本批共 889 个页面、约 41 MiB。更早的 `Item` 页面暂不纳入，后续可按年份继续增量同步。
