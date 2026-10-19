/*!
 * mobile.js — 绍兴一中静态归档站 · 移动端渐进增强交互（原教旨适配）
 * 版本：2026-10-17 · 纯原生 JS（ES5 语法），IIFE，无 jQuery、无外部资源、可幂等重跑。
 *
 * 部署方式：模板 </head> 前注入
 *   <script src="/Template/Default/Skin/erms/js/mobile.js"></script>
 * 脚本加载即执行（head 阶段、DOM 未就绪时先给 <html> 打 m-js 标记），主增强在 DOMContentLoaded 后进行。
 *
 * ══ 与 mobile.css 的类名契约（CSS 侧按此实现）═══════════════════════════
 *  html.m-js            JS 已启用标记。mobile.css 中所有“依赖 JS”的隐藏/展开规则
 *                       必须写在 .m-js 作用域内。
 *  html:not(.m-js)      无 JS 静态退路：窄屏下把 #mainNav ul.ul1 等默认隐藏块强制
 *                       display:block 纵排（保底全部展开；正文/链接/附件不受影响）。
 *  .m-open              挂在 #mainNav 的 li.li1 上＝子菜单已展开。约定：
 *                       .m-js .mainNav li.li1.m-open > ul.ul1 { display:block !important; }
 *                       （加 !important 以压过原 jQuery slideUp/slideDown 留在 ul 上的
 *                         内联 display；本 JS 已同步清掉内联 display，双保险。）
 *  .m-nav-toggle        注入到 h4.h1 内 a 之后的展开按钮（type=button）。
 *   └ .m-tt             按钮内文字 span（“展开栏目菜单”＝可访问名）；CSS 负责视觉隐藏
 *                       （sr-only）并把按钮呈现为箭头符号；按钮需有可见焦点态。
 *  .m-top-toggle        #top .siteWidth 内、.toplink 前插入的“收起/展开常用链接”按钮。
 *  .m-top-collapsed     挂在 #top 上。约定：.m-js #top.m-top-collapsed .toplink { display:none; }
 *  .m-table-wrap        宽表格外包的横向滚动容器（tabindex=0, role=region,
 *                       aria-label="宽表格，可左右滑动"）。CSS 负责溢出横滚。
 *  .m-table-hint        包裹容器之前的轻提示：“表格可左右滑动查看”。
 *  .m-search-notice     搜索框附近的 aria-live="polite" 提示节点，6 秒后 JS 自毁。
 *  .m-view-origin       正文图片的“查看原图”文字链（href=原图 src，target=_blank）。
 *  .m-origin-group      块级父容器下包裹 img+a 的 div（行内容器如 <p> 内不包裹，仅后插链接）。
 *
 * ══ 行为边界 ════════════════════════════════════════════════════════════
 *  · 仅 (max-width:1199px) 生效；桌面宽度所有增强函数直接 return，不改 DOM。
 *  · 不劫持浏览器返回、不用 history.pushState、不注册 service worker。
 *  · 不拦截任何链接默认跳转（父栏目文字=跳转）；仅两类搜索提交被拦截并就地提示
 *    （静态归档无检索后端：页头 /search/s.aspx 不存在，栏目 /search.aspx 为静态快照）。
 *  · 原 #mainNav 的 jQuery hover 脚本保留不动（触屏 hover 无害）。
 *  · 幂等：<html> 与各增强元素均用 data-m-mobile 标记，重复执行不重复注入。
 */
(function () {
    'use strict';

    var d = document;
    var html = d.documentElement;

    /* ── 小工具（ES5，不依赖 classList / getElementsByClassName）── */
    function hasClass(el, c) { return !!el && (' ' + el.className + ' ').indexOf(' ' + c + ' ') > -1; }
    function addClass(el, c) { if (el && !hasClass(el, c)) { el.className = el.className ? el.className + ' ' + c : c; } }
    function removeClass(el, c) {
        if (!el) { return; }
        var parts = el.className.split(/\s+/), out = [], i;
        for (i = 0; i < parts.length; i++) { if (parts[i] && parts[i] !== c) { out.push(parts[i]); } }
        el.className = out.join(' ');
    }
    function setText(el, s) {
        while (el.firstChild) { el.removeChild(el.firstChild); }
        el.appendChild(d.createTextNode(s));
    }
    function firstByClass(root, tag, c) {
        if (!root) { return null; }
        var els = root.getElementsByTagName(tag), i;
        for (i = 0; i < els.length; i++) { if (hasClass(els[i], c)) { return els[i]; } }
        return null;
    }
    function ancestorWithClass(el, c) {
        var n = el.parentNode;
        while (n && n.nodeType === 1) {
            if (hasClass(n, c)) { return n; }
            n = n.parentNode;
        }
        return null;
    }

    /* ── 0) 最早动作：给 <html> 打 m-js 标记（head 注入时执行，DOM 未就绪也可运行）。
          mobile.css 据此区分“JS 已启用”与“无 JS 静态退路”。
          【降级约定】脚本失败或被禁用时 <html> 无 m-js 类，mobile.css 的
          html:not(.m-js) 规则把导航 ul1 强制纵排展开，正文/链接/附件不受影响。 ── */
    if (!hasClass(html, 'm-js')) { html.className += ' m-js'; }
    html.setAttribute('data-m-mobile', '1');

    var mq = (typeof window.matchMedia === 'function') ? window.matchMedia('(max-width: 1199px)') : null;
    function isNarrow() { return !!(mq && mq.matches); }

    /* ── 1) 主导航：给含 ul.ul1 的 li.li1 注入展开按钮；点击互斥展开；aria 同步。
          无子菜单的项不注入；父栏目 a 的跳转不拦截。 ── */
    function initNav() {
        var nav = d.getElementById('mainNav');
        if (!nav) { return; }
        var items = [], lis = nav.getElementsByTagName('li'), i, j, k, m;

        for (i = 0; i < lis.length; i++) {
            var li = lis[i];
            if (!hasClass(li, 'li1')) { continue; }
            var ul = null, uls = li.getElementsByTagName('ul');
            for (j = 0; j < uls.length; j++) { if (hasClass(uls[j], 'ul1')) { ul = uls[j]; break; } }
            if (!ul) { continue; } /* 无子菜单的项不注入 */
            var h4 = firstByClass(li, 'h4', 'h1') || li.getElementsByTagName('h4')[0];
            if (!h4) { continue; }
            var a = h4.getElementsByTagName('a')[0] || null;
            var btn = firstByClass(h4, 'button', 'm-nav-toggle');
            if (!btn) {
                btn = d.createElement('button');
                btn.type = 'button';
                btn.className = 'm-nav-toggle';
                var tt = d.createElement('span');
                tt.className = 'm-tt';
                tt.appendChild(d.createTextNode('展开栏目菜单'));
                btn.appendChild(tt);
                if (!ul.id) { ul.id = 'm-ul-' + i; }
                btn.setAttribute('aria-controls', ul.id);
                btn.setAttribute('aria-expanded', 'false');
                if (a && a.nextSibling) { h4.insertBefore(btn, a.nextSibling); } else { h4.appendChild(btn); }
            }
            items.push({ li: li, ul: ul, btn: btn });
        }

        function open(it) {
            addClass(it.li, 'm-open');
            it.ul.style.display = ''; /* 清掉原 jQuery hover 可能留下的内联 display，交回 CSS */
            it.btn.setAttribute('aria-expanded', 'true');
        }
        function close(it) {
            removeClass(it.li, 'm-open');
            it.ul.style.display = '';
            it.btn.setAttribute('aria-expanded', 'false');
        }

        for (k = 0; k < items.length; k++) {
            items[k].ul.style.display = ''; /* 初始化即清内联 display；窄屏默认收起由 CSS（.m-js 作用域）负责 */
            (function (it) {
                if (it.btn.getAttribute('data-m-mobile') === '1') { return; }
                it.btn.setAttribute('data-m-mobile', '1');
                it.btn.onclick = function () {
                    var opening = !hasClass(it.li, 'm-open');
                    for (m = 0; m < items.length; m++) { if (items[m] !== it) { close(items[m]); } } /* 同层互斥 */
                    if (opening) { open(it); } else { close(it); }
                };
            }(items[k]));
        }
    }

    /* ── 2) 搜索拦截（静态归档无检索后端：不跳往已知缺失地址，就地提示）。
          页头 OnSearchCheckAndSubmit → /search/s.aspx（归档不存在）；
          栏目 OnSearchCheckAndSubmit2  → /search.aspx?...（search.html 为静态快照）。
          原函数是 body 内联 function 声明（晚于本脚本执行），故在 DOMContentLoaded 后
          覆盖 window.OnSearchCheckAndSubmit / window.OnSearchCheckAndSubmit2：
          onclick 属性与回车 keydown 都在调用时解析全局名，均命中新函数；
          jQuery useKeypressSubmit(#keyword_PowerEasy→#Submit) 亦经此路径。
          桌面宽度下调用回原函数，行为不变。 ── */
    var NOTICE_TEXT = '归档版暂不支持关键词检索，请通过栏目浏览';

    function showNotice(host, text) {
        if (!host) { return; }
        var node = firstByClass(host, 'div', 'm-search-notice');
        if (!node) {
            node = d.createElement('div');
            node.className = 'm-search-notice';
            node.setAttribute('aria-live', 'polite');
            host.appendChild(node);
        }
        setText(node, text);
        if (node._mTimer) { window.clearTimeout(node._mTimer); }
        node._mTimer = window.setTimeout(function () {
            if (node.parentNode) { node.parentNode.removeChild(node); }
        }, 6000);
    }

    function interceptSearch(cfg) {
        var input = d.getElementById(cfg.inputId);
        if (!input) { return; }
        if (input.getAttribute('data-m-mobile') !== '1') {
            input.setAttribute('data-m-mobile', '1');
            input.removeAttribute('onfocus'); /* 消除聚焦清空，保留输入内容 */
        }
        var current = window[cfg.fnName];
        var original = (current && typeof current === 'function' && !current.__mMobile) ? current : null;
        function mobileSubmit() {
            if (!isNarrow()) { if (original) { return original(); } return; }
            var raw = input.value || '';
            var v = raw.replace(/^\s+|\s+$/g, '');
            if (cfg.treatAsEmpty && v === cfg.treatAsEmpty) { v = ''; } /* 页头把提示文字当 value，空态需识别 */
            if (!v) { window.alert(cfg.emptyAlert); return; }
            showNotice(cfg.host(), NOTICE_TEXT); /* 非空：不跳转，就地一次性提示 */
        }
        mobileSubmit.__mMobile = true;
        window[cfg.fnName] = mobileSubmit;
    }

    function initHeaderSearch() {
        interceptSearch({
            fnName: 'OnSearchCheckAndSubmit',
            inputId: 'keyword2',
            emptyAlert: '请输入关键词',
            treatAsEmpty: '请输入关键词',
            host: function () {
                var input = d.getElementById('keyword2');
                return (input && ancestorWithClass(input, 's-form')) || d.getElementById('header') || d.body;
            }
        });
    }

    function initColumnSearch() {
        interceptSearch({
            fnName: 'OnSearchCheckAndSubmit2',
            inputId: 'keyword_PowerEasy',
            emptyAlert: '请填写您想搜索的关键词', /* 沿用原栏目搜索空值文案 */
            host: function () {
                var input = d.getElementById('keyword_PowerEasy');
                return (input && ancestorWithClass(input, 'colSreach')) || d.body;
            }
        });
    }

    /* ── 3) 宽表格横滚：外包 .m-table-wrap + 前置 .m-table-hint。
          仅移动 table 节点本身，不改内部结构与合并单元格。 ── */
    function initWideTables() {
        var scopes = [], tables = [], i, j, nl, ts;
        nl = d.querySelectorAll('.printArea .conTxt, .mainBox .mBd');
        for (i = 0; i < nl.length; i++) { scopes.push(nl[i]); }
        for (i = 0; i < scopes.length; i++) {
            ts = scopes[i].getElementsByTagName('table');
            for (j = 0; j < ts.length; j++) {
                if (tables.indexOf(ts[j]) === -1) { tables.push(ts[j]); } /* 两种选择器命中同一表只处理一次 */
            }
        }
        for (i = 0; i < tables.length; i++) { wrapWideTable(tables[i]); }
    }

    function wrapWideTable(tbl) {
        if (tbl.getAttribute('data-m-mobile') === '1') { return; }
        tbl.setAttribute('data-m-mobile', '1');
        var parent = tbl.parentNode;
        if (!parent || parent.nodeType !== 1) { return; }
        if (hasClass(parent, 'm-table-wrap')) { return; } /* 已包裹（幂等） */
        var pw = parent.clientWidth || (parent.getBoundingClientRect ? parent.getBoundingClientRect().width : 0);
        var tr = tbl.getBoundingClientRect ? tbl.getBoundingClientRect() : { width: tbl.offsetWidth || 0 };
        var tw = Math.max(tbl.scrollWidth || 0, tr.width || tbl.offsetWidth || 0);
        if (!(pw > 0) || tw <= pw + 1) { return; } /* 未超宽不包 */

        var wrap = d.createElement('div');
        wrap.className = 'm-table-wrap';
        wrap.setAttribute('tabindex', '0');
        wrap.setAttribute('role', 'region');
        wrap.setAttribute('aria-label', '宽表格，可左右滑动');
        var hint = d.createElement('div');
        hint.className = 'm-table-hint';
        hint.appendChild(d.createTextNode('表格可左右滑动查看'));

        parent.insertBefore(wrap, tbl);
        wrap.appendChild(tbl);
        parent.insertBefore(hint, wrap);
        wrap.scrollLeft = 0;
    }

    /* ── 4) 正文图片「查看原图」：跳过 <100px 图标/表情与已在链接内的图，避免双重链接。 ── */
    function initViewOrigin() {
        var boxes = d.querySelectorAll('.printArea .conTxt'), i, j;
        for (i = 0; i < boxes.length; i++) {
            var imgs = boxes[i].getElementsByTagName('img');
            for (j = imgs.length - 1; j >= 0; j--) { decorateImg(imgs[j], boxes[i]); }
        }
    }

    function decorateImg(img, box) {
        if (img.getAttribute('data-m-mobile') === '1') { return; }
        img.setAttribute('data-m-mobile', '1');
        var w = parseInt(img.getAttribute('width'), 10) || img.naturalWidth || img.width || 0;
        var h = parseInt(img.getAttribute('height'), 10) || img.naturalHeight || img.height || 0;
        if ((w > 0 && w < 100) || (h > 0 && h < 100)) { return; } /* 图标/表情 */
        var src = img.getAttribute('src');
        if (!src) { return; }
        var n = img.parentNode;
        while (n && n !== box) {
            if (n.nodeName === 'A') { return; } /* 原本就是链接的图不重复包链 */
            n = n.parentNode;
        }
        var a = d.createElement('a');
        a.className = 'm-view-origin';
        a.href = src;
        a.target = '_blank';
        a.appendChild(d.createTextNode('查看原图'));
        var p = img.parentNode, tag = p.nodeName;
        if (tag === 'DIV' || tag === 'TD' || tag === 'TH' || tag === 'LI' || tag === 'DD' ||
            tag === 'DT' || tag === 'BODY' || tag === 'SECTION' || tag === 'ARTICLE') {
            var g = d.createElement('div'); /* 块级父容器：包裹 img+a */
            g.className = 'm-origin-group';
            p.insertBefore(g, img);
            g.appendChild(img);
            g.appendChild(a);
        } else {
            p.insertBefore(a, img.nextSibling); /* p 等行内容器：仅后插文字链，不破坏段落层级 */
        }
    }

    /* ── 5) 顶部常用链接：默认展开全部原链接，可主动收起（按钮在 .toplink 之前）。 ── */
    function initTopToggle() {
        var top = d.getElementById('top');
        if (!top) { return; }
        var link = firstByClass(top, 'div', 'toplink');
        if (!link) { return; }
        var host = link.parentNode;
        var btns = host.getElementsByTagName('button'), b;
        for (b = 0; b < btns.length; b++) { if (hasClass(btns[b], 'm-top-toggle')) { return; } }
        var btn = d.createElement('button');
        btn.type = 'button';
        btn.className = 'm-top-toggle';
        btn.setAttribute('aria-expanded', 'true');
        btn.appendChild(d.createTextNode('收起常用链接'));
        host.insertBefore(btn, link);
        btn.onclick = function () {
            if (hasClass(top, 'm-top-collapsed')) {
                removeClass(top, 'm-top-collapsed');
                setText(btn, '收起常用链接');
                btn.setAttribute('aria-expanded', 'true');
            } else {
                addClass(top, 'm-top-collapsed');
                setText(btn, '展开常用链接');
                btn.setAttribute('aria-expanded', 'false');
            }
        };
    }

    /* ── 启动：全部增强都在 DOMContentLoaded 后执行；桌面宽度直接 return。
          各增强独立 try/catch：单点失败不影响其余增强与正文可读（降级安全）。 ── */
    function initAll() {
        if (!isNarrow()) { return; } /* 1200px 及以上：不改 DOM */
        try { initNav(); } catch (e) { }
        try { initHeaderSearch(); } catch (e) { }
        try { initColumnSearch(); } catch (e) { }
        try { initWideTables(); } catch (e) { }
        try { initViewOrigin(); } catch (e) { }
        try { initTopToggle(); } catch (e) { }
    }

    if (d.readyState === 'loading') {
        if (d.addEventListener) { d.addEventListener('DOMContentLoaded', initAll, false); }
        else { d.attachEvent('onreadystatechange', function () { if (d.readyState !== 'loading') { initAll(); } }); }
    } else {
        initAll();
    }

    /* 可选监听：由宽转窄时补跑（全部函数幂等，安全）；转宽不回滚（刷新即原样）。 */
    function onMqChange() { if (isNarrow()) { initAll(); } }
    if (mq) {
        if (mq.addEventListener) { mq.addEventListener('change', onMqChange); }
        else if (mq.addListener) { mq.addListener(onMqChange); }
    }
}());
