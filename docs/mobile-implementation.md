# 手机版实现说明（mobile.css / mobile.js / 构建注入）

> 版本：2026-10-18 · 对应设计文档 `docs/mobile-interaction-design.md`（2026-10-16 版）
> 状态：已实现并通过本地构建验收（M01–M15），桌面 ≥1200 无回归。

## 1. 交付物

| 文件 | 作用 |
| --- | --- |
| `Template/Default/Skin/erms/css/mobile.css` | 全部 ≤1199px 适配样式（含 768–1199 过渡段、≤767 单列段、≤479 微调段）；≥1200 零影响 |
| `Template/Default/Skin/erms/js/mobile.js` | 渐进增强脚本（纯 ES5、无 jQuery），仅在 ≤1199px 生效 |
| `tools/build_pages.py` | 构建期 `add_mobile_tags()` 向所有 HTML 输出 `</head>` 前注入 viewport meta、mobile.css link、mobile.js script |

抓取的 .aspx 源文件不逐一修改；适配只发生在「展示层三件套 + 构建注入」。

## 2. 类名契约（mobile.css 与 mobile.js 的接口）

- `html.m-js`：mobile.js 在 head 阶段立即添加。所有依赖 JS 的行为样式以 `.m-js` 作用域为前提；脚本被禁用时 `html:not(.m-js)` 走静态退路。
- `.m-open`：子菜单展开态，加在 `li.li1` 或 `.ul1` 上均可。
- `.m-nav-toggle`（内含 `.m-tt` sr-only 文字）：主导航展开按钮，由 JS 注入到含 `ul.ul1` 的 `li.li1 > h4.h1` 内。
- `.m-top-toggle`：顶栏常用链接收起按钮（切换 `#top.m-top-collapsed`）。
- `.m-table-wrap` / `.m-table-hint`：宽表格（超出父容器时）外包容器与「表格可左右滑动查看」提示。
- `.m-search-notice`：搜索拦截提示条（aria-live=polite，6 秒自毁）。
- `.m-view-origin` / `.m-origin-group`：「查看原图」链接及其分组容器。

## 3. 关键适配点

- **导航**：十项常显、自动换行多行（`#mainNav` flex wrap，li `width:auto !important` 压掉 jQuery 均分内联宽度）；父文字=跳转、右侧 ▶ 符号=互斥展开子菜单；子菜单改文档流（原 `position:absolute` 失效化），展开项 `flex-basis:100%` 独占一行。真实结构为 `.nav > .siteWidth > ul#mainNav.mainNav`，选择器直接命中 `#mainNav`。
- **搜索**：两套契约（页头 `OnSearchCheckAndSubmit` → `/search/s.aspx`、栏目 `OnSearchCheckAndSubmit2` → `/search.aspx`）均被 JS 拦截：空输入沿用原 alert，非空显示「归档版暂不支持关键词检索，请通过栏目浏览」，不跳转、输入保留；同时移除 onfocus 清空行为。
- **文章页**：宽表格仅当超宽时包 `.m-table-wrap`（tabindex=0、role=region）横滚 + 提示条；`.printArea .conTxt img` 等比缩放，非链接包裹的图（宽高 ≥100px）追加「查看原图」；【打印正文】保留；上一篇/下一篇纵排（各 ≥44px 高）。
- **图集页**（photoatlas.css，Item/12392–12397）：`.container 1200 / .pic-main 930 / #ePicList 1200 / #BottomPicList 887 / #content.noSideContent 1140 / #efpBigPic #d_BigPic 856` 全部流式化为 100%，缩略图条 `#efpPicList` 横滚。
- **FTP 链接**：`a[href^="ftp://"]::after` 追加「校内 FTP」小字（如页头「软件下载」）。
- **页脚**：固定高 170px 与绝对定位全部改文档流纵排，二维码缩至 80px，站点徽标隐藏。
- **无 JS 退路**：`html:not(.m-js) #mainNav .ul1{display:block}` 窄屏强制展开全部子菜单，导航在脚本不可用时仍可达；正文、附件链接均为静态可用。

## 4. 已知预存问题（非本次实现引入，桌面同样存在）

- 附件与图集图片的源数据覆盖缺口：如 `Item/10001` 的 XLS 附件、图集页 `slide_data` 引用的 `/UploadFiles/UploadPhotos/201710/*.jpg` 在现有仓库与 image shards 中均不存在（本地预览 404）。链接与页面结构保留正确，数据恢复属上游归档范围。
- 源站 2026/10 之后新增的图片依赖 `Shaoxingyizhong-img-*` shard 合并，本地验收需先合并 `UploadFiles`。

## 5. 验收记录（Chrome DevTools 模拟视口）

- **M01–M03 视口**：390/320/430/486 无横向滚动（`scrollWidth == clientWidth`），首页、栏目页、文章页均通过。
- **M04–M05 导航**：十项常显、点击展开互斥、`aria-expanded` 同步、子菜单全宽文档流；桌面 ≥1200 无 JS 按钮（matchMedia 门控），li 内联 `width:10%` 保留。
- **M06 搜索**：页头与栏目两契约的空/非空分支、提示条出现与自毁、输入保留、URL 不变。
- **M07 文章宽表**：`Item/19204`（1408px 宽表）包 wrap 横滚、提示条在位、页面无溢出；`Item/23804`（336px 表）不触发 wrap。
- **M08 图片/附件**：`Item/23802` 三图等比 + 查看原图；`Item/10001` 附件链接保留（数据 404 见 §4）。
- **M09 图集**：`Item/12392` 主区全宽、无溢出（大图区数据缺口见 §4）。
- **M10 FTP**：页头「软件下载」链接出现「（校内 FTP）」后缀。
- **M11 过渡段**：900px 视口宽表横滚正常（`.m-table-wrap` 样式已覆盖整个 ≤1199 段）。
- **M12 无 JS**：移除 `.m-js` 后全部子菜单强制展开，导航可用。
- **M13 桌面回归**：1250/1440 视口与改动前一致。
- 全量测试 `python -m unittest discover tests`：Ran 93, FAILED (8F+2E+1S)，失败集与改动前基线完全相同（均为 /tmp 路径、大小写文件系统、git update-index 等环境性预存失败），新增 `tests/test_build_pages_mobile.py` 10 用例全过，零回归。

## 6. 提交记录

- `322f5931e` feat(mobile): render viewport+css+js into every HTML page head
- `d3410b4f9` test(mobile): cover add_mobile_tags injection and build_site wiring
- `6f667d8e7` fix(mobile): atlas layout, ftp hint, transition-band table wrap, no-js nav fallback

## 7. 仓库操作注意（经验）

本仓库文件量巨大且常有外部进程（如 ChatGPT.exe）轮询 `git status` 抢占 `index.lock`：porcelain commit 易挂起。应使用带 pathspec 的 `git add` + 底层管线（`write-tree` → `hash-object -t commit -w --stdin`（payload 必须以 `tree` 行开头）→ `update-ref refs/heads/main <new> <expected-old>`）完成提交。
