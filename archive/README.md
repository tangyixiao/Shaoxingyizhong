# 附件归档

`manifest.tsv` 是当前同步范围内的附件索引，包含原始相对路径、大小、SHA-256 和对应的 Release 分卷。

当前首次同步范围为 `UploadFiles/xwzx/` 下路径或文件名中包含 2026 及以后年份的文件。分卷位于 GitHub Releases 的 `archive-xwzx-2026` 发布中；后续同步只会为新增或 SHA-256 发生变化的文件创建新分卷。

Release 分卷是归档下载包，不是 Pages 上的直接文件路径。下载后可使用归档内的 `UploadFiles/...` 相对路径恢复原目录结构。
