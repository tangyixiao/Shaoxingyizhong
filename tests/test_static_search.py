import json
import tempfile
import unittest
from pathlib import Path

from tools.build_pages import build_site, rewrite_text


class StaticSearchTests(unittest.TestCase):
    def test_search_scripts_stay_in_project_and_use_standard_url_encoding(self):
        source = '''
        <a href="/search.aspx?Keyword=教师">教师</a>
        <script>
        window.location = "/search.aspx?searchtype=1&nodeId=" + nodeId + "&Keyword=" + escape(keyword);
        window.location = '/search/s.aspx?c=&f=title&wd=' + escape(keyword2) + '&o='+2;
        $('#keyword_PowerEasy').useKeypressSubmit($('#Submit'));
        </script>'''

        actual = rewrite_text(source, "/SchoolArchive/")

        self.assertIn('href="/SchoolArchive/search.html?Keyword=教师"', actual)
        self.assertIn('window.location = "/SchoolArchive/search.html?searchtype=1', actual)
        self.assertIn("window.location = '/SchoolArchive/search.html?c=&f=title", actual)
        self.assertIn('encodeURIComponent(keyword)', actual)
        self.assertIn('encodeURIComponent(keyword2)', actual)
        self.assertIn("$('#keyword_PowerEasy').useKeypressSubmit($('input[onclick^=OnSearchCheckAndSubmit2]'))", actual)

    def test_build_indexes_articles_and_replaces_stale_search_results(self):
        with tempfile.TemporaryDirectory() as tmp:
            source = Path(tmp) / "source"
            output = Path(tmp) / "output"
            (source / "Item").mkdir(parents=True)
            (source / "search.aspx").write_text(
                '<html><body><div class="printArea"><h1 class="title">关键词 "<i></i>"</h1>'
                '<div class="con"><div class="infoList a14">STALE RESULT</div>'
                '<div class="page"><a href="search.aspx?page=2">old page</a></div>'
                '</div></div></body></html>', encoding="utf-8"
            )
            (source / "Item" / "23866.aspx").write_text(
                '<html><head><title>关于家长开放日穿校服的通知--绍兴市第一中学</title></head><body>'
                '<div class="path"><a href="/Category_1/Index.aspx">新闻中心</a>'
                '<a href="/Category_20/Index.aspx">学校公告</a>'
                '<a href="/Category_25/Index.aspx">党政办</a></div>'
                '<h2 class="title">关于家长开放日穿校服的通知</h2>'
                '<div class="property"><span>作者：张三</span><span>发布时间：2026年10月28日</span></div>'
                '<div class="conTxt"><p>请大家穿校服 &amp; 注意着装得体。</p></div><!--endprint-->'
                '</body></html>', encoding="utf-8"
            )
            (source / "Item" / "23866.html").write_text("stale duplicate", encoding="utf-8")

            build_site(source, output, base_path="/SchoolArchive/")

            page = (output / "search.html").read_text(encoding="utf-8")
            self.assertNotIn("STALE RESULT", page)
            self.assertNotIn("old page", page)
            self.assertIn('/SchoolArchive/_archive/static-search.js', page)
            index = json.loads((output / "_archive" / "search-index.json").read_text(encoding="utf-8"))
            self.assertEqual(len(index["documents"]), 1)
            article = index["documents"][0]
            self.assertEqual(article["id"], "23866")
            self.assertEqual(article["title"], "关于家长开放日穿校服的通知")
            self.assertEqual(article["categories"], ["1", "20", "25"])
            self.assertEqual(article["date"], "2026-10-28")
            self.assertEqual(article["author"], "张三")
            body = json.loads((output / "_archive" / "search-content-0.json").read_text(encoding="utf-8"))
            self.assertIn("请大家穿校服 & 注意着装得体", body["23866"])

    def test_search_index_handles_message_and_photo_layouts_without_indexing_error_pages(self):
        with tempfile.TemporaryDirectory() as tmp:
            source = Path(tmp) / "source"
            output = Path(tmp) / "output"
            (source / "Item").mkdir(parents=True)
            (source / "search.aspx").write_text(
                '<html><body><div class="infoList a14">old</div><div class="page">old</div></body></html>',
                encoding="utf-8",
            )
            (source / "Item" / "10.aspx").write_text(
                '<html><head><title>留言标题-绍兴市第一中学</title></head><body>'
                '<div class="path"><a href="/Category_109/Index.aspx">校长信箱</a></div>'
                '<div class="msgDetial"><div class="cont"><div class="titlee">'
                '<span>用户名：张三</span><span>发表时间：2026-10-20</span></div>'
                '<div class="msgContHere"><p>留言正文</p></div>'
                '<div class="adminRep"></div></div></div></body></html>', encoding="utf-8"
            )
            (source / "Item" / "11.aspx").write_text(
                '<html><head><title>校园照片-绍兴市第一中学</title></head><body>'
                '<div id="sideMenu"><div class="hd"><h3><a href="/Category_2/Index.aspx">图片中心</a></h3></div></div>'
                '<div class="path"><a href="/">首页</a></div>'
                '<h2 class="title">校园照片</h2><div class="conTxt">照片说明</div><!--endprint-->'
                '</body></html>', encoding="utf-8"
            )
            (source / "Item" / "12.aspx").write_text(
                '<html><head><title>错误提示信息</title></head><body>内容需要审核</body></html>', encoding="utf-8"
            )
            (source / "Item" / "13.aspx").write_text(
                '<html><body><h2 class="title">{PE.Field id="cone" fieldname="Title" /}</h2></body></html>', encoding="utf-8"
            )
            (source / "Item" / "14.aspx").write_text(
                '<html><head><title>照片集-绍兴市第一中学</title></head><body>'
                '<div class="path"><a href="/Category_2/Index.aspx">图片中心</a></div>'
                '<div class="conTxt"> </div></body></html>', encoding="utf-8"
            )

            build_site(source, output)

            index = json.loads((output / "_archive" / "search-index.json").read_text(encoding="utf-8"))
            docs = {doc['id']: doc for doc in index['documents']}
            self.assertEqual(set(docs), {'10', '11', '14'})
            self.assertEqual(docs['10']['date'], '2026-10-20')
            self.assertEqual(docs['10']['author'], '张三')
            self.assertTrue(docs['10']['body_available'])
            self.assertEqual(docs['11']['categories'], ['2'])
            self.assertTrue(docs['14']['body_available'])
            bodies = json.loads((output / "_archive" / "search-content-0.json").read_text(encoding="utf-8"))
            self.assertEqual(bodies['10'], '留言正文')


if __name__ == "__main__":
    unittest.main()
