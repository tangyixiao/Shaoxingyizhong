<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>新闻中心-绍兴市第一中学</title>
    <link href="/Template/Default/Skin/erms/css/module.css" rel="stylesheet" type="text/css" />
    <link href="/Template/Default/Skin/erms/css/default.css" rel="stylesheet" type="text/css" />
    <link href="/Template/Default/Skin/erms/css/page.css" rel="stylesheet" type="text/css" />
    <!-- 网站变灰
<style>
*{
-webkit-filter:grayscale(100%)!important;
-moz-filter:grayscale(100%)!important;
-ms-filter:grayscale(100%)!important;
-o-filter:grayscale(100%)!important;
filter:grayscale(100%)!important;
filter:gray!important;
filter:progid:DXImageTransform.Microsoft.BasicImage(grayscale=1);
}
</style>
 -->

<script type="text/javascript">
    var siteSetup = {sitePath: '/',ajaxPath: '/ajax.aspx',skinPath: '/Template/Default/Skin/'};
</script>
<script language="javascript" type="text/javascript" src="/js/jquery.pack.js"></script>
<script language="javascript" type="text/javascript" src="/js/jquery.peex.js"></script>
<script language="javascript" type="text/javascript" src="/Template/Default/Skin/erms/js/jquery.SuperSlide.js"></script>
<script language="javascript" type="text/javascript" src="/Template/Default/Skin/erms/js/jquery.qrcode.min.js"></script>




</head>

<body>
    <div id="top">
	<div class="siteWidth">
		<div class="date">今天是<script language="javascript" type="text/javascript" src="/Template/Default/Skin/erms/js/show_date.js?type=1"></script></div>
<div class="toplink"><a href="/Category_370/Index.aspx" target="_blank">公共文件夹</a> | 
                            <a href="http://220.187.224.238:20000/" target="_blank">智慧校园</a> | 
                            <a href="http://10.176.17.15:8443/portal" target="_blank">教学平台</a> | 
                            <a href="/Item/1380.aspx" target="_blank">办公电话</a> | 
                            <a href="/Item/13310.aspx" target="_blank">作息时间</a> | 
                            <a href="http://10.176.17.63/" target="_blank">图书馆</a> | 
                            <a href="ftp://10.176.17.3:2121" target="_blank">软件下载</a> | 
                            <a href="http://10.176.17.2:99/" target="_blank">网上报修</a></div>
	</div>
</div>
<!-- header S -->
<div id="header">
    <div class="siteWidth">
			<h1 class="logo" title="@CurrentSite.Instance.SiteTitle">
					<a href="/"><img src="/Template/Default/Skin/erms/img/logo.png" /></a>
			</h1>
			<div class="link">
        <span id="topLoginFrom" style="display: none"><a href="/User/index.aspx">登录</a>|<a href="/User/Register.aspx" title="注册" class="reg">注册</a></span>
<span id="topLoginStatus">
</span>
<script language="javascript" type="text/javascript">
CheckIsLogin1();

function CheckIsLogin1(){
    document.getElementById('topLoginStatus').innerHTML = "<img src=\"/Template/Default/Skin/Images/loading.gif\" alt=\"\"/>";
    jQuery.pe.ajax('logincheck',{params:{},
	  success:function(response){
		 switch (jQuery(response).find('status').text()) {
			case "ok":
				document.getElementById('topLoginStatus').style.display = "";
				document.getElementById('topLoginFrom').style.display = "none";
				document.getElementById('topLoginStatus').innerHTML = GetUserInfo1(response);
				break;
			default:
				document.getElementById('topLoginStatus').style.display = "none";
            	document.getElementById('topLoginFrom').style.display = "";
				break;
		}
	  }}
	);
}

function GetUserInfo1(response){
    var userInfo ="<a target='_balnk' class='name' href=/user/index.aspx>"+ jQuery(response).find('username').text() + "</a> | ";
    userInfo = userInfo + "<a target='_blank' href=\"/User/Default.aspx\"> 会员中心 </a>|";
    userInfo = userInfo + "<a class='logOut' href=\"/User/Logout.aspx\"> 退出 </a>";
    return userInfo;
}
</script>

                            
                        

<!-- 				<a class="setHome" onClick="SetHome(this,'@Power.Url.SiteUrl(currentSite.Subdomain)')">设为首页</a> | <a class="fav" href="javascript:AddFavorite('@Power.Url.SiteUrl(currentSite.Subdomain)','@CurrentSite.Instance.SiteTitle')">加入收藏</a> -->
			</div>



			        <div class="s-form">
            <input id="keyword2" class="from-control" onfocus="this.value='';" maxlength="100" size="30" value="请输入关键词" name="Keyword">
            <input id="Submit" class="btn" type="button" name="Submit" value="搜索" onclick="OnSearchCheckAndSubmit();">
            <script language="javascript" type="text/javascript">
            document.getElementById("keyword2").onkeydown = function(e) {
                e = e || window.event;
                if (e.keyCode == 13) { OnSearchCheckAndSubmit() }
            }

            function OnSearchCheckAndSubmit() {
                var keyword2 = document.getElementById("keyword2").value;
                if (keyword2 == '' || keyword2 == null) {
                    alert("请输入关键词");
                    return;
                } else {

                    window.location = '/search/s.aspx?c=&f=title&wd=' + escape(keyword2) + '&o='+2;
                }
            }
            </script>
        </div>


    </div>
</div>
<!-- header E -->
<div class="nav">
	<div class="siteWidth">
      <ul id="mainNav" class="mainNav"><li class="li1 first1" id="liID-2"><h4 class="h1" id="hID-2"><a target="_self" class="a1" id="aID-2" href="/Default.aspx">首页</a></h4></li><li class="li1 hasUl1 on1" id="liID1"><h4 class="h1" id="hID1"><a target="_self" class="a1" id="aID1" href="/Category_1/Index.aspx">新闻中心</a></h4><ul class="ul1" id="ulID1">
				<li class="li2 first2" id="liID20">
  <h4 class="h2" id="hID20"><a target="_self" class="a2" id="aID20" href="/Category_20/Index.aspx">学校公告</a></h4>
</li>
<li class="li2" id="liID21">
  <h4 class="h2" id="hID21"><a target="_self" class="a2" id="aID21" href="/Category_21/Index.aspx">一中新闻</a></h4>
</li>
<li class="li2" id="liID22">
  <h4 class="h2" id="hID22"><a target="_self" class="a2" id="aID22" href="/Category_22/Index.aspx">工作安排</a></h4>
</li>
<li class="li2" id="liID23">
  <h4 class="h2" id="hID23"><a target="_self" class="a2" id="aID23" href="/Category_23/Index.aspx">校长专栏</a></h4>
</li>
<li class="li2 last2" id="liID24">
  <h4 class="h2" id="hID24"><a target="_self" class="a2" id="aID24" href="/Category_24/Index.aspx">校务公开</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID3"><h4 class="h1" id="hID3"><a target="_self" class="a1" id="aID3" href="/Category_3/Index.aspx">百年芳华</a></h4><ul class="ul1" id="ulID3">
				<li class="li2 first2" id="liID112">
  <h4 class="h2" id="hID112"><a target="_self" class="a2" id="aID112" href="/Category_112/Index.aspx">建校史略</a></h4>
</li>
<li class="li2" id="liID113">
  <h4 class="h2" id="hID113"><a target="_self" class="a2" id="aID113" href="/Category_113/Index.aspx">昔日校园</a></h4>
</li>
<li class="li2" id="liID376">
  <h4 class="h2" id="hID376"><a target="_blank" class="a2" id="aID376" href="http://10.176.17.2:8080/bnxs/mingrenlu/index.htm">—中骄傲</a></h4>
</li>
<li class="li2 last2" id="liID389">
  <h4 class="h2" id="hID389"><a target="_self" class="a2" id="aID389" href="/Category_389/Index.aspx">校友之家</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID4"><h4 class="h1" id="hID4"><a target="_self" class="a1" id="aID4" href="/Category_4/Index.aspx">走进一中</a></h4><ul class="ul1" id="ulID4">
				<li class="li2 first2" id="liID43">
  <h4 class="h2" id="hID43"><a target="_self" class="a2" id="aID43" href="/Category_43/Index.aspx">学校概览</a></h4>
</li>
<li class="li2" id="liID44">
  <h4 class="h2" id="hID44"><a target="_self" class="a2" id="aID44" href="/Category_44/Index.aspx">组织机构</a></h4>
</li>
<li class="li2" id="liID45">
  <h4 class="h2" id="hID45"><a target="_self" class="a2" id="aID45" href="/Category_45/Index.aspx">管理团队</a></h4>
</li>
<li class="li2" id="liID49">
  <h4 class="h2" id="hID49"><a target="_self" class="a2" id="aID49" href="/Category_49/Index.aspx">—中校歌</a></h4>
</li>
<li class="li2" id="liID41">
  <h4 class="h2" id="hID41"><a target="_self" class="a2" id="aID41" href="/Category_41/Index.aspx">校园风光</a></h4>
</li>
<li class="li2" id="liID10">
  <h4 class="h2" id="hID10"><a target="_self" class="a2" id="aID10" href="/Category_10/Index.aspx">奖教奖学</a></h4>
</li>
<li class="li2" id="liID42">
  <h4 class="h2" id="hID42"><a target="_self" class="a2" id="aID42" href="/Category_42/Index.aspx">学校荣誉</a></h4>
</li>
<li class="li2 last2" id="liID379">
  <h4 class="h2" id="hID379"><a target="_self" class="a2" id="aID379" href="/Category_379/Index.aspx">领导关怀</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID50"><h4 class="h1" id="hID50"><a target="_self" class="a1" id="aID50" href="/Category_50/Index.aspx">党建引领</a></h4><ul class="ul1" id="ulID50">
				<li class="li2 first2" id="liID53">
  <h4 class="h2" id="hID53"><a target="_self" class="a2" id="aID53" href="/Category_53/Index.aspx">组织架构</a></h4>
</li>
<li class="li2" id="liID54">
  <h4 class="h2" id="hID54"><a target="_self" class="a2" id="aID54" href="/Category_54/Index.aspx">清廉学校</a></h4>
</li>
<li class="li2" id="liID55">
  <h4 class="h2" id="hID55"><a target="_self" class="a2" id="aID55" href="/Category_55/Index.aspx">学习专栏</a></h4>
</li>
<li class="li2" id="liID56">
  <h4 class="h2" id="hID56"><a target="_self" class="a2" id="aID56" href="/Category_56/Index.aspx">先锋故事</a></h4>
</li>
<li class="li2" id="liID58">
  <h4 class="h2" id="hID58"><a target="_self" class="a2" id="aID58" href="/Category_58/Index.aspx">课余党校</a></h4>
</li>
<li class="li2 last2" id="liID60">
  <h4 class="h2" id="hID60"><a target="_self" class="a2" id="aID60" href="/Category_60/Index.aspx">党建网站</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID6"><h4 class="h1" id="hID6"><a target="_self" class="a1" id="aID6" href="/Category_6/Index.aspx">教师风采</a></h4><ul class="ul1" id="ulID6">
				<li class="li2 first2" id="liID377">
  <h4 class="h2" id="hID377"><a target="_self" class="a2" id="aID377" href="/Category_377/Index.aspx">荣誉报道</a></h4>
</li>
<li class="li2" id="liID68">
  <h4 class="h2" id="hID68"><a target="_self" class="a2" id="aID68" href="/Category_68/Index.aspx">正高特级教师</a></h4>
</li>
<li class="li2" id="liID69">
  <h4 class="h2" id="hID69"><a target="_self" class="a2" id="aID69" href="/Category_69/Index.aspx">优秀教师</a></h4>
</li>
<li class="li2 last2" id="liID71">
  <h4 class="h2" id="hID71"><a target="_self" class="a2" id="aID71" href="/Category_71/Index.aspx">名师工作室</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID385"><h4 class="h1" id="hID385"><a target="_self" class="a1" id="aID385" href="/Category_385/Index.aspx">德育之窗</a></h4><ul class="ul1" id="ulID385">
				<li class="li2 first2" id="liID381">
  <h4 class="h2" id="hID381"><a target="_self" class="a2" id="aID381" href="/Category_381/Index.aspx">家校合力</a></h4>
</li>
<li class="li2" id="liID386">
  <h4 class="h2" id="hID386"><a target="_self" class="a2" id="aID386" href="/Category_386/Index.aspx">德育活动</a></h4>
</li>
<li class="li2" id="liID102">
  <h4 class="h2" id="hID102"><a target="_self" class="a2" id="aID102" href="/Category_102/Index.aspx">博雅讲座</a></h4>
</li>
<li class="li2 last2" id="liID104">
  <h4 class="h2" id="hID104"><a target="_self" class="a2" id="aID104" href="/Category_104/Index.aspx">学缘心语</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID7"><h4 class="h1" id="hID7"><a target="_self" class="a1" id="aID7" href="/Category_7/Index.aspx">学科竞赛</a></h4><ul class="ul1" id="ulID7">
				<li class="li2 first2" id="liID72">
  <h4 class="h2" id="hID72"><a target="_self" class="a2" id="aID72" href="/Category_72/Index.aspx">信息学竞赛</a></h4>
</li>
<li class="li2" id="liID73">
  <h4 class="h2" id="hID73"><a target="_self" class="a2" id="aID73" href="/Category_73/Index.aspx">数学竞赛</a></h4>
</li>
<li class="li2" id="liID74">
  <h4 class="h2" id="hID74"><a target="_self" class="a2" id="aID74" href="/Category_74/Index.aspx">物理竞赛</a></h4>
</li>
<li class="li2" id="liID75">
  <h4 class="h2" id="hID75"><a target="_self" class="a2" id="aID75" href="/Category_75/Index.aspx">化学竞赛</a></h4>
</li>
<li class="li2" id="liID76">
  <h4 class="h2" id="hID76"><a target="_self" class="a2" id="aID76" href="/Category_76/Index.aspx">生物竞赛</a></h4>
</li>
<li class="li2" id="liID373">
  <h4 class="h2" id="hID373"><a target="_self" class="a2" id="aID373" href="/Category_373/Index.aspx">天文竞赛</a></h4>
</li>
<li class="li2 last2" id="liID378">
  <h4 class="h2" id="hID378"><a target="_self" class="a2" id="aID378" href="/Category_378/Index.aspx">其他竞赛</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID8"><h4 class="h1" id="hID8"><a target="_self" class="a1" id="aID8" href="/Category_8/Index.aspx">教学科研</a></h4><ul class="ul1" id="ulID8">
				<li class="li2 first2" id="liID77">
  <h4 class="h2" id="hID77"><a target="_self" class="a2" id="aID77" href="/Category_77/Index.aspx">教研成果</a></h4>
</li>
<li class="li2" id="liID383">
  <h4 class="h2" id="hID383"><a target="_self" class="a2" id="aID383" href="/Category_383/Index.aspx">教师成长</a></h4>
</li>
<li class="li2" id="liID387">
  <h4 class="h2" id="hID387"><a target="_self" class="a2" id="aID387" href="/Category_387/Index.aspx">教科动态</a></h4>
</li>
<li class="li2 last2" id="liID380">
  <h4 class="h2" id="hID380"><a target="_self" class="a2" id="aID380" href="/Category_380/Index.aspx">校际交流</a></h4>
</li>
			</ul></li><li class="li1 last1 hasUl1" id="liID9"><h4 class="h1" id="hID9"><a target="_self" class="a1" id="aID9" href="/Category_9/Index.aspx">莘莘学子</a></h4><ul class="ul1" id="ulID9">
				<li class="li2 first2" id="liID98">
  <h4 class="h2" id="hID98"><a target="_self" class="a2" id="aID98" href="/Category_98/Index.aspx">学生之星</a></h4>
</li>
<li class="li2" id="liID99">
  <h4 class="h2" id="hID99"><a target="_self" class="a2" id="aID99" href="/Category_99/Index.aspx">团学动态</a></h4>
</li>
<li class="li2" id="liID100">
  <h4 class="h2" id="hID100"><a target="_self" class="a2" id="aID100" href="/Category_100/Index.aspx">社团风采</a></h4>
</li>
<li class="li2" id="liID103">
  <h4 class="h2" id="hID103"><a target="_self" class="a2" id="aID103" href="/Category_103/Index.aspx">艺术教育</a></h4>
</li>
<li class="li2" id="liID105">
  <h4 class="h2" id="hID105"><a target="_self" class="a2" id="aID105" href="/Category_105/Index.aspx">校园安全</a></h4>
</li>
<li class="li2" id="liID368">
  <h4 class="h2" id="hID368"><a target="_self" class="a2" id="aID368" href="/Category_368/Index.aspx">实践学分</a></h4>
</li>
<li class="li2" id="liID369">
  <h4 class="h2" id="hID369"><a target="_self" class="a2" id="aID369" href="/Category_369/Index.aspx">饮水思源</a></h4>
</li>
<li class="li2" id="liID388">
  <h4 class="h2" id="hID388"><a target="_self" class="a2" id="aID388" href="/Category_388/Index.aspx">志愿活动</a></h4>
</li>
<li class="li2 last2" id="liID382">
  <h4 class="h2" id="hID382"><a target="_self" class="a2" id="aID382" href="/Category_382/Index.aspx">校园活动</a></h4>
</li>
			</ul></li></ul><script type="text/javascript">
			jQuery(function($){
				var navST;
				var name='mainNav';
				var t=200;
				var type='2';
				var removeOn='false';
				var effect='slide';
				var appendItem = '#';
				var li="#"+name+" li";

				if( !$("#"+name+" .li1").hasClass("on1") ){ $("#"+name+" .li1").first().addClass("on1"); } //默认第一个加.on1类
				if(type=='1'){ li="#"+name+" .li1"; }
				if( appendItem!='#'){ //插入内容
				var appendHtml = $(appendItem).html();  $(li).first().append( appendHtml );  $(appendItem).remove(); }

				if(type=='3'){ $("#"+name+" .on1").find("ul").first().show(); }

				$(li).hover(function(){
					var curItem = $(this);
					var onNum = (curItem.attr("class").split(" "))[0].replace("li","");
					$(li).removeClass("on"+onNum); curItem.addClass("on"+onNum);
					navST = setTimeout(function(){//延时触发
					
					if( $("ul:first",curItem).css("display") !="block" ){ $(li+" .ul"+onNum).hide(); 
						if( effect=='fade') $("ul:first",curItem).fadeIn(t);
						else $("ul:first",curItem).slideDown(t);
					};
					navST = null;
					},t);
				}, function(){
					if(navST!=null)clearTimeout(navST);
					if(type=='1' || type=='2'){ 
						if( effect=='fade') $(this).find("ul").first().fadeOut(t); 
						else $(this).find("ul").first().slideUp(t); 
					}
					if (removeOn=='true') {  $(this).removeClass("on1"); }
					},t); //end hover
			});
			</script>
	</div>
</div>

<script>
    var linum=jQuery("#mainNav .li1").length;
    var bfb=1/linum*100;
    jQuery("#mainNav .li1").css({ "width":bfb + '%' });

//(function(w){if(w.screen.availWidth>=1280)document.body.className = 'wrapIn1280';})(window);

</script>


    <div class="banner">        
        <a href="" style="background:url(/UploadFiles/202206251236160350.jpg) no-repeat center;"></a>
    </div>
<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Category_1/Index.aspx">新闻中心</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Category_20/Index.aspx">学校公告</a></li>
<li class="li2"><a href="/Category_21/Index.aspx">一中新闻</a></li>
<li class="li3"><a href="/Category_22/Index.aspx">工作安排</a></li>
<li class="li4"><a href="/Category_23/Index.aspx">校长专栏</a></li>
<li class="li5 last"><a href="/Category_24/Index.aspx">校务公开</a></li>
		</ul>
	</div>
</div>
	<script type="text/javascript">
		if( jQuery("#sideMenuBox .bd li").size()==0 ){ jQuery("#sideMenuBox").hide() }
	</script>

            <div class="box sideBox" >
	<div class="hd">
		<h3>推荐阅读</h3>
	</div>
	<div class="bd">
		<ul class="sideinfoList">
			
            <li class="first"><a href="/Item/23551.aspx" target="_blank" title="标题：关于叶军奖学金的获奖公示&#xD;点击数：194&#xD;发表时间：2026年08月25日">关于叶军奖学金的获奖公示</a><span class="dateRight">[08-25]</span></li><li><a href="/Item/23545.aspx" target="_blank" title="标题：通知两则&#xD;点击数：211&#xD;发表时间：2026年08月23日">通知两则</a><span class="dateRight">[08-23]</span></li><li><a href="/Item/23161.aspx" target="_blank" title="标题：关于组织开展2026年中小学生（幼儿）“预防溺水”专题教育活动的通知&#xD;点击数：53&#xD;发表时间：2026年05月07日">关于组织开展2026年中小学生（幼儿）“预防溺水”专题教…</a><span class="dateRight">[05-07]</span></li><li><a href="/Item/23536.aspx" target="_blank" title="标题：关于2026学年第一学期师训平台选课开始的通知&#xD;点击数：219&#xD;发表时间：2026年08月21日">关于2026学年第一学期师训平台选课开始的通知</a><span class="dateRight">[08-21]</span></li><li><a href="/Item/23488.aspx" target="_blank" title="标题：2026 年全市高中学校教师学科综合素养比武方案（转发）&#xD;点击数：195&#xD;发表时间：2026年07月07日">2026 年全市高中学校教师学科综合素养比武方案（转发）</a><span class="dateRight">[07-07]</span></li><li><a href="/Item/23544.aspx" target="_blank" title="标题：“赓续长征精神·唱响新征程”绍兴一中纪念红军长征胜利90周年红歌比赛&#xD;点击数：125&#xD;发表时间：2026年08月23日">“赓续长征精神·唱响新征程”绍兴一中纪念红军长征胜利9…</a><span class="dateRight">[08-23]</span></li><li class="last"><a href="/Item/23516.aspx" target="_blank" title="标题：高二、高三协作体时间安排&#xD;点击数：139&#xD;发表时间：2026年08月20日">高二、高三协作体时间安排</a><span class="dateRight">[08-20]</span></li>
          
		</ul>
	</div>
</div>




	
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
<div class="colSreach">
  

    栏目搜索：<label><select name="nodeId'" id="nodeId" size="1"><option value=1>新闻中心</option><option value=20>&nbsp;&nbsp;学校公告</option>
<option value=25>&nbsp;&nbsp;&nbsp;&nbsp;党政办</option><option value=26>&nbsp;&nbsp;&nbsp;&nbsp;教学处</option><option value=27>&nbsp;&nbsp;&nbsp;&nbsp;德育处</option><option value=28>&nbsp;&nbsp;&nbsp;&nbsp;安全处</option><option value=29>&nbsp;&nbsp;&nbsp;&nbsp;信息处</option><option value=30>&nbsp;&nbsp;&nbsp;&nbsp;团委</option><option value=31>&nbsp;&nbsp;&nbsp;&nbsp;总务处</option><option value=32>&nbsp;&nbsp;&nbsp;&nbsp;工会</option><option value=33>&nbsp;&nbsp;&nbsp;&nbsp;高一</option><option value=34>&nbsp;&nbsp;&nbsp;&nbsp;高二</option><option value=35>&nbsp;&nbsp;&nbsp;&nbsp;高三</option><option value=36>&nbsp;&nbsp;&nbsp;&nbsp;教科室</option><option value=392>&nbsp;&nbsp;&nbsp;&nbsp;龙山书院</option><option value=393>&nbsp;&nbsp;&nbsp;&nbsp;创新学部</option>
<option value=21>&nbsp;&nbsp;一中新闻</option>
<option value=37>&nbsp;&nbsp;&nbsp;&nbsp;学校新闻</option><option value=38>&nbsp;&nbsp;&nbsp;&nbsp;媒体一中</option>
<option value=22>&nbsp;&nbsp;工作安排</option><option value=23>&nbsp;&nbsp;校长专栏</option><option value=24>&nbsp;&nbsp;校务公开</option>
<option value=39>&nbsp;&nbsp;&nbsp;&nbsp;校务</option><option value=40>&nbsp;&nbsp;&nbsp;&nbsp;财务</option><option value=371>&nbsp;&nbsp;&nbsp;&nbsp;党务</option><option value=372>&nbsp;&nbsp;&nbsp;&nbsp;公开招标项目</option>
</select></label><label><select name="fieldOption" id="fieldOption" size="1"><option value="title" selected>文章标题</option>
      <option value="content">文章内容</option>
      <option value="author">文章作者</option>
      <option value="inputer">录 入 者</option>
      <option value="keyword">关键字</option>
    </select></label><label><input id="keyword_PowerEasy" class="inputxt" onfocus="this.value='';" maxlength="100" size="30" value="" name="Keyword" /></label>
   <label> <input id="Submit"  type="button"  class="input_button" value="搜索" name="Button" onclick="OnSearchCheckAndSubmit2();" /></label>
   <label> 
   <!--<input type="button" class="input_button" value="高级搜索" onclick="location.href='/search.aspx?searchtype=2&ModelId=1'" />--></label>
    <script type="text/javascript">$('#keyword_PowerEasy').useKeypressSubmit($('#Submit'));</script>
    <script language="javascript" type="text/javascript">
    function OnSearchCheckAndSubmit2(){
        var keyword = document.getElementById("keyword_PowerEasy").value;
        if (keyword == '' || keyword == null) {
            alert("请填写您想搜索的关键词");
            return;
        }
        else {        
            var nodeSel = document.getElementById("nodeId");
            var fieldOptionSel = document.getElementById("fieldOption");
            var nodeId = nodeSel.options[nodeSel.options.selectedIndex].value;
            var fieldOption = fieldOptionSel.options[fieldOptionSel.options.selectedIndex].value;
            window.location = "/search.aspx?searchtype=1&ModelId=1&nodeId=" + nodeId + "&Keyword=" + escape(keyword) + "&fieldOption=" + fieldOption;
        }
    }
    </script>

</div>
                <div class="mHd">

                    <div class="path"><span>当前位置：</span><a href="/">首页</a> &gt; 
    
    <a href="/Category_1/Index.aspx" target="_self">新闻中心</a></div>
                    <h3>新闻中心</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <ul class="infoList">
                        
            <li class="first"><span class="date">2023-05-04</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/17803.aspx" target="_self" title="标题：焦点！我校王琛校长受邀参加中国卫星导航年会，并做专题报告，多位院士为我校题词!&#xD;点击数：376&#xD;发表时间：2023年05月04日">焦点！我校王琛校长受邀参加中国卫星导航年会，并做专题报告，多位院士为我校题词!</a></li><li><span class="date">2023-05-04</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_26/Index.aspx" target="_self">[教学处]</a><a href="/Item/17801.aspx" target="_self" title="标题：高一选科讲座通知&#xD;点击数：274&#xD;发表时间：2023年05月04日">高一选科讲座通知</a></li><li><span class="date">2023-05-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/17799.aspx" target="_self" title="标题：第十二期团校结业考试通知&#xD;点击数：249&#xD;发表时间：2023年05月03日">第十二期团校结业考试通知</a></li><li><span class="date">2023-05-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/17798.aspx" target="_self" title="标题：关于举行五四主题团会的通知&#xD;点击数：281&#xD;发表时间：2023年05月03日">关于举行五四主题团会的通知</a></li><li><span class="date">2023-05-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17797.aspx" target="_self" title="标题：第12周早上迟到学生统计&#xD;点击数：104&#xD;发表时间：2023年05月03日">第12周早上迟到学生统计</a></li><li class="split"></li><li><span class="date">2023-05-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17796.aspx" target="_self" title="标题：寻物启事（校服棒球服）&#xD;点击数：111&#xD;发表时间：2023年05月03日">寻物启事（校服棒球服）</a></li><li><span class="date">2023-05-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17795.aspx" target="_self" title="标题：寻物启事（校服棒球服）&#xD;点击数：96&#xD;发表时间：2023年05月03日">寻物启事（校服棒球服）</a></li><li><span class="date">2023-05-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_34/Index.aspx" target="_self">[高二]</a><a href="/Item/17794.aspx" target="_self" title="标题：高二晚自修+答疑管理安排（5.2-5.12）&#xD;点击数：184&#xD;发表时间：2023年05月03日">高二晚自修+答疑管理安排（5.2-5.12）</a></li><li><span class="date">2023-05-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/17793.aspx" target="_self" title="标题：绍兴市第一中学第七届“学生校长助理” 聘任仪式暨首次座谈会方案&#xD;点击数：302&#xD;发表时间：2023年05月03日">绍兴市第一中学第七届“学生校长助理” 聘任仪式暨首次座谈会方案</a></li><li><span class="date">2023-05-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/17792.aspx" target="_self" title="标题：“流动的智慧”学霸经验交流会&#xD;点击数：513&#xD;发表时间：2023年05月03日">“流动的智慧”学霸经验交流会</a></li><li class="split"></li><li><span class="date">2023-05-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_26/Index.aspx" target="_self">[教学处]</a><a href="/Item/17791.aspx" target="_self" title="标题：市直运动会训练通知&#xD;点击数：324&#xD;发表时间：2023年05月03日">市直运动会训练通知</a></li><li><span class="date">2023-05-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Item/17818.aspx" target="_self" title="标题：第13周主要工作安排表（5.3-5.6）&#xD;点击数：17&#xD;发表时间：2023年05月03日">第13周主要工作安排表（5.3-5.6）</a></li><li><span class="date">2023-05-02</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17790.aspx" target="_self" title="标题：关于组织住校生寝室大扫除通知&#xD;点击数：232&#xD;发表时间：2023年05月02日">关于组织住校生寝室大扫除通知</a></li><li><span class="date">2023-05-02</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17789.aspx" target="_self" title="标题：今天饮水思源*军事类专业及院校宣讲通知&#xD;点击数：231&#xD;发表时间：2023年05月02日">今天饮水思源*军事类专业及院校宣讲通知</a></li><li><span class="date">2023-04-29</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Item/17787.aspx" target="_self" title="标题：绍兴一中2023年五一节假期值班安排&#xD;点击数：264&#xD;发表时间：2023年04月29日">绍兴一中2023年五一节假期值班安排</a></li><li class="split"></li><li><span class="date">2023-04-28</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17786.aspx" target="_self" title="标题：4.27班级一日考核&#xD;点击数：32&#xD;发表时间：2023年04月28日">4.27班级一日考核</a></li><li><span class="date">2023-04-28</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17785.aspx" target="_self" title="标题：寻物启事&#xD;点击数：74&#xD;发表时间：2023年04月28日">寻物启事</a></li><li><span class="date">2023-04-28</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/17784.aspx" target="_self" title="标题：学术节 | 高一话剧节（策划简案）&#xD;点击数：361&#xD;发表时间：2023年04月28日">学术节 | 高一话剧节（策划简案）</a></li><li><span class="date">2023-04-28</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17783.aspx" target="_self" title="标题：寻物启事（U盘）&#xD;点击数：119&#xD;发表时间：2023年04月28日">寻物启事（U盘）</a></li><li><span class="date">2023-04-28</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_35/Index.aspx" target="_self">[高三]</a><a href="/Item/17782.aspx" target="_self" title="标题：高三晚自修+答疑管理安排（5.1-5.12）&#xD;点击数：260&#xD;发表时间：2023年04月28日">高三晚自修+答疑管理安排（5.1-5.12）</a></li><li class="split"></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17781.aspx" target="_self" title="标题：4.26班级一日考核&#xD;点击数：41&#xD;发表时间：2023年04月27日">4.26班级一日考核</a></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17780.aspx" target="_self" title="标题：寻物启事&#xD;点击数：107&#xD;发表时间：2023年04月27日">寻物启事</a></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_26/Index.aspx" target="_self">[教学处]</a><a href="/Item/17779.aspx" target="_self" title="标题：4月28日作息时间调整通知&#xD;点击数：440&#xD;发表时间：2023年04月27日">4月28日作息时间调整通知</a></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/17778.aspx" target="_self" title="标题：学术节 | 数学竞赛活动&#xD;点击数：411&#xD;发表时间：2023年04月27日">学术节 | 数学竞赛活动</a></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/17777.aspx" target="_self" title="标题：学术节 | 影视配音大赛&#xD;点击数：379&#xD;发表时间：2023年04月27日">学术节 | 影视配音大赛</a></li><li class="split"></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/17776.aspx" target="_self" title="标题：学术节 | 原创诗词、论文征集&#xD;点击数：242&#xD;发表时间：2023年04月27日">学术节 | 原创诗词、论文征集</a></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/17775.aspx" target="_self" title="标题：绍兴一中第二届学术节活动方案&#xD;点击数：596&#xD;发表时间：2023年04月27日">绍兴一中第二届学术节活动方案</a></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17774.aspx" target="_self" title="标题：饮水思源*军事类专业及院校宣讲通知&#xD;点击数：262&#xD;发表时间：2023年04月27日">饮水思源*军事类专业及院校宣讲通知</a></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_34/Index.aspx" target="_self">[高二]</a><a href="/Item/17756.aspx" target="_self" title="标题：高二家长会注意事项&#xD;点击数：598&#xD;发表时间：2023年04月27日">高二家长会注意事项</a></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_26/Index.aspx" target="_self">[教学处]</a><a href="/Item/17773.aspx" target="_self" title="标题：4月28-29日语数英模考考场布置及相关要求&#xD;点击数：426&#xD;发表时间：2023年04月27日">4月28-29日语数英模考考场布置及相关要求</a></li><li class="split"></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Item/17772.aspx" target="_self" title="标题：关于高三教师参加毕业照拍摄的通知&#xD;点击数：434&#xD;发表时间：2023年04月27日">关于高三教师参加毕业照拍摄的通知</a></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/17770.aspx" target="_self" title="标题：第二十九期课余党校结业证书领取通知&#xD;点击数：204&#xD;发表时间：2023年04月27日">第二十九期课余党校结业证书领取通知</a></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_26/Index.aspx" target="_self">[教学处]</a><a href="/Item/17769.aspx" target="_self" title="标题：物理教研活动通知&#xD;点击数：259&#xD;发表时间：2023年04月27日">物理教研活动通知</a></li><li><span class="date">2023-04-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/17768.aspx" target="_self" title="标题：4.24-25班级一日考核&#xD;点击数：57&#xD;发表时间：2023年04月27日">4.24-25班级一日考核</a></li><li class="last"><span class="date">2023-04-26</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_36/Index.aspx" target="_self">[教科室]</a><a href="/Item/17764.aspx" target="_self" title="标题：2022学年绍兴市第一中学教科节活动方案&#xD;点击数：487&#xD;发表时间：2023年04月26日">2022学年绍兴市第一中学教科节活动方案</a></li>
          
                    </ul>
                    <div class="page"><span id="pe100_page_通用信息列表_普通式" class="pagecss"><!--{pe.begin.pagination}-->
 <a href="Index.aspx">首页</a>
 <a href="Index_133.aspx">上一页</a>
 <a href="Index_129.aspx">129</a> <a href="Index_130.aspx">130</a> <a href="Index_131.aspx">131</a> <a href="Index_132.aspx">132</a> <a href="Index_133.aspx">133</a> <b><a href="Index_134.aspx">134</a></b> <a href="Index_135.aspx">135</a> <a href="Index_136.aspx">136</a> <a href="Index_137.aspx">137</a> <a href="Index_138.aspx">138</a> <a href="Index_139.aspx">139</a> 
<a href="Index_135.aspx">下一页</a>
 <a href="Index_573.aspx">尾页</a>
 <!--{pe.end.pagination}--></span></div>
                    <!-- 正文内容 E -->
                </div>
            </div>
        </div>
        <!-- mainContent E -->
        </div>
    </div>
    <!--content-->
    
<!-- footer S -->
<div id="footer">
  <div class="siteWidth">

      <div class="logo"><img src="/Template/Default/Skin/erms/img/footlogo.png" /></div>

      <ul class="footerNav">
        <li class="li1 first"><a href="/Category_13/Index_1.aspx">网站地图</a></li>
<li class="spe">|</li>
<li class="li2"><a target="_blank" href="http://10.176.17.2:8080/">怀旧网站</a></li>
<li class="spe">|</li>
<li class="li3"><a target="_blank" href="http://www.sxyz.net/">学校外网</a></li>
<li class="spe">|</li>
<li class="li4"><a href="/Category_109/Index.aspx">校长信箱</a></li>
<li class="spe">|</li>
<li class="li5 last"><a href="/Category_110/Index.aspx">反馈意见</a></li>
      </ul>

      <div class="copyRight"><p>绍兴市第一中学 版权所有 Copyright © SXYZ.NET All Rights Reserved.<br style="color: rgb(102, 102, 102); font-family: Arial, 宋体; font-size: 13.3333px; white-space: normal; background-color: rgb(255, 255, 255);">地址：绍兴市站前大道1898号 电话&amp;传真：0575-85173853</p><p><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33060202000394" target="_blank"><img src="/Template/Default/Skin/images/ga.png" >浙公网安备 33060202000394号</a> ICP证：浙ICP备14042003号-1</p><p><br></p></div>

      <a class="dw" target="_blank" href="http://bszs.conac.cn/sitename?method=show&id=06F2CAD4909B067AE053012819AC8596"><img src="/Template/Default/Skin/erms/img/blue.png" /></a>
      <img class="wx" src="/Template/Default/Skin/erms/img/weixin.png" />
      <img class="xcxewm" src="/Template/Default/Skin/erms/img/xcxewm.png" />
  </div>  
</div>
<!-- footer E -->







</body>

</html>