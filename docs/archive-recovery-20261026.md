# 2026-10-26 归档恢复验收

本次在内网完成全量抓取，恢复可取得的页面、附件及图片，保留已存历史内容。主站改动见 [PR #17](https://github.com/tangyixiao/Shaoxingyizhong/pull/17)。

| 验证项 | 结果 |
| --- | --- |
| 访问 URL | 24,977；最终网络重试失败 0 |
| ASPX 转换 | 24,523 |
| 分类及分页 | 1,810 个分类、201,595 条分页链接，缺页 0 |
| 分类引用文章 | 22,696 个目标，缺页 0 |
| 有效下载附件 | 3,085 个，共 1,762,538,193 字节，逐路径无遗漏 |
| 旧嵌套附件 | 1,322 个，均实际进入产物并核对链接 |
| 图片仓库 | 23,242 个图片路径；新增 152、更新 21、删除 0 |
| 大图访问 | 124 个目标、209 个来源变体改用 GitHub 原图直链 |
| 测试 | 干净提交快照 100 项及 33 个子测试通过 |

修复了 `downloads/UploadFiles/...` 被构建排除和发布断点恢复忽略的问题。大图单独使用原图直链，其他图片继续通过现有 CDN 路由。定时更新会复用已提交的部分克隆图片库存，避免重复拷贝；已失效的外部图片会输出警告并在下一轮重试，图像大小、类型、本地写入和 Git 错误仍会阻止发布。完整生产构建后，对受大图地址影响的 46 份 HTML 定向重渲染，验证内容只改变图片交付 URL，分页、文章与下载目标集合保持一致。

4 个图片 PR 已合并：[misc](https://github.com/tangyixiao/Shaoxingyizhong-img-misc/pull/1)、[2025 年 1–9 月](https://github.com/tangyixiao/Shaoxingyizhong-img-xwzx-2025-jan-sep/pull/1)、[2026 年下半年](https://github.com/tangyixiao/Shaoxingyizhong-img-xwzx-2026-h2/pull/1)、[2009–2018 年历史](https://github.com/tangyixiao/Shaoxingyizhong-img-legacy-2009-2018/pull/1)。合并保留了审计提交，旧固定版本路径全部保留。当前年份分片继续跟随 main，历史分片固定版本。

当前原站及 Git 历史均无法恢复的外部图片 URL 共 120 个，完整列表和分类见[图片报告](archive-image-recovery-20261026.json)。两份被上游重定向为首页 HTML 的伪附件已隔离。构建的 1,376 条唯一附件警告中，1,322 个嵌套下载目标已逐个证实存在；其余 54 个旧视频、外站或占位链接保留在[验证报告](archive-recovery-20261026.json)，未将其全部断言为原站 404。

最终产物 27,783 个文件，共 2,994,489,488 字节。此体积超过 Pages 的 [1GB 官方支持范围](https://docs.github.com/en/pages/getting-started-with-github-pages/github-pages-limits)，低于官方 action 的 [10GB 绝对 artifact 上限](https://github.com/actions/upload-pages-artifact#artifact-validation)。本项目已有 1,318,645,760 字节 tar 成功部署的[运行记录](https://github.com/tangyixiao/Shaoxingyizhong/actions/runs/40271414763)；本次实际部署结果以合并后的 Pages 工作流为准。

[结构与附件验证](archive-recovery-20261026.json) · [图片验证](archive-image-recovery-20261026.json) · [大图定向验证](archive-large-image-routing-20261026.json)

## 发布后的持续更新

本报告的计数和 SHA 对应 v2026.10.26 发布快照。之后的定时更新会向 main 追加新内容。当前年份新闻分片及承接德育、教师风采等当年内容的通用图片分片跟随 main，其余 12 个历史分片保持固定版本。这样新上传图片可以随增量页面立即显示，历史快照仍由 Release 和 Git 提交保留。
