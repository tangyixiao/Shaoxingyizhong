# 手机版适配

在构建静态站时，`tools/build_pages.py` 为 HTML 输出补充缺失的 viewport、mobile.css 和 mobile.js。三项分别检测，已经存在的标签保留。资源路径遵循 Pages 的 base path；CSS 文件不会被注入 HTML 标签。

适配范围是视口宽度不超过 1199px。导航按钮支持展开子菜单，顶栏链接支持折叠，超宽表格允许横向滚动；图集缩略条可横向滚动。站内搜索沿用主分支的静态搜索实现。脚本禁用时导航子菜单保持可访问。

视口变宽时脚本移除插入的按钮、原图链接、表格包装与提示；再次变窄时重新初始化。窄屏下继续缩放会重新检测未包装的表格。

验证应包括首页、栏目页、宽表格文章、图集，检查搜索和 320、390、600、900、1300px 视口，以及跨断点调整窗口。构建测试可执行 `python -m unittest discover -s tests -p test_build_pages_mobile.py`；静态搜索运行 `python -m unittest discover -s tests -p test_static_search.py` 和 `node tests/test_static_search_client.cjs`。`tests/test_mobile_browser.cjs` 需要 Playwright 和本地 Chromium。
