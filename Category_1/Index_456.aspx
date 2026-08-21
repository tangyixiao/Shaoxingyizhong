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
			
            <li class="first"><a href="/Item/23514.aspx" target="_blank" title="标题：开学工作行事历&#xD;点击数：73&#xD;发表时间：2026年08月19日">开学工作行事历</a><span class="dateRight">[08-19]</span></li><li><a href="/Item/23515.aspx" target="_blank" title="标题：关于推荐申报浙江省任教三十年教师荣誉证书对象的公示&#xD;点击数：56&#xD;发表时间：2026年08月20日">关于推荐申报浙江省任教三十年教师荣誉证书对象的公示</a><span class="dateRight">[08-20]</span></li><li><a href="/Item/23513.aspx" target="_blank" title="标题：关于教师办公室调整及宿舍管理工作的相关提醒&#xD;点击数：64&#xD;发表时间：2026年08月19日">关于教师办公室调整及宿舍管理工作的相关提醒</a><span class="dateRight">[08-19]</span></li><li><a href="/Item/23161.aspx" target="_blank" title="标题：关于组织开展2026年中小学生（幼儿）“预防溺水”专题教育活动的通知&#xD;点击数：53&#xD;发表时间：2026年05月07日">关于组织开展2026年中小学生（幼儿）“预防溺水”专题教…</a><span class="dateRight">[05-07]</span></li><li><a href="/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：78&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：186&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li class="last"><a href="/Item/23024.aspx" target="_blank" title="标题：4.10班级一日考核&#xD;点击数：34&#xD;发表时间：2026年04月13日">4.10班级一日考核</a><span class="dateRight">[04-13]</span></li>
          
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
                        
            <li class="first"><span class="date">2014-03-05</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Item/4824.aspx" target="_self" title="标题：关于开展“畅想‘镜湖’区，设计新‘一中’”活动的通知&#xD;点击数：2441&#xD;发表时间：2014年03月05日"><font style=";">关于开展“畅想‘镜湖’区，设计新‘一中’”活动的通知</font></a></li><li><span class="date">2014-03-01</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4823.aspx" target="_self" title="标题：我校召开2013学年第二学期德育工作会议&#xD;点击数：951&#xD;发表时间：2014年03月01日"><font style=";">我校召开2013学年第二学期德育工作会议</font></a></li><li><span class="date">2014-03-01</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4822.aspx" target="_self" title="标题：绍兴一中召开2014届高考百日誓师大会&#xD;点击数：1824&#xD;发表时间：2014年03月01日"><font style=";">绍兴一中召开2014届高考百日誓师大会</font></a></li><li><span class="date">2014-02-28</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4821.aspx" target="_self" title="标题：我校高一（4）班荣获市属“最美教室”荣誉称号&#xD;点击数：1007&#xD;发表时间：2014年02月28日"><font style=";">我校高一（4）班荣获市属“最美教室”荣誉称号</font></a></li><li><span class="date">2014-02-28</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/4820.aspx" target="_self" title="标题：绍兴一中志愿服务队来到铁路绍兴北站开展志愿服务&#xD;点击数：893&#xD;发表时间：2014年02月28日"><font style=";">绍兴一中志愿服务队来到铁路绍兴北站开展志愿服务</font></a></li><li class="split"></li><li><span class="date">2014-02-28</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/4819.aspx" target="_self" title="标题：绍兴一中高二（14）班团支部看望农民工子女&#xD;点击数：995&#xD;发表时间：2014年02月28日"><font style=";">绍兴一中高二（14）班团支部看望农民工子女</font></a></li><li><span class="date">2014-02-28</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/4818.aspx" target="_self" title="标题：绍兴一中高一（17）班的同学们到社区开展禁迷信活动&#xD;点击数：1185&#xD;发表时间：2014年02月28日"><font style=";">绍兴一中高一（17）班的同学们到社区开展禁迷信活动</font></a></li><li><span class="date">2014-02-25</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4817.aspx" target="_self" title="标题：绍兴一中信息学特长生培养取得可喜成绩&#xD;点击数：2808&#xD;发表时间：2014年02月25日"><font style=";">绍兴一中信息学特长生培养取得可喜成绩</font></a></li><li><span class="date">2014-02-25</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4816.aspx" target="_self" title="标题：我校学生在第十届泛珠三角物理奥林匹克竞赛中获得佳绩&#xD;点击数：2097&#xD;发表时间：2014年02月25日"><font style=";">我校学生在第十届泛珠三角物理奥林匹克竞赛中获得佳绩</font></a></li><li><span class="date">2014-02-20</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4815.aspx" target="_self" title="标题：陈纪钢副局长为我校全体教工作开学第一讲&#xD;点击数：1791&#xD;发表时间：2014年02月20日"><font style=";">陈纪钢副局长为我校全体教工作开学第一讲</font></a></li><li class="split"></li><li><span class="date">2014-02-18</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4814.aspx" target="_self" title="标题：绍兴一中领导班子调整&#xD;点击数：5615&#xD;发表时间：2014年02月18日"><font style=";">绍兴一中领导班子调整</font></a></li><li><span class="date">2014-02-17</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4813.aspx" target="_self" title="标题：我校天文社团荣获2013年市属学校学生“十佳精品社团”称号&#xD;点击数：668&#xD;发表时间：2014年02月17日"><font style=";">我校天文社团荣获2013年市属学校学生“十佳精品社团”称号</font></a></li><li><span class="date">2014-02-17</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4812.aspx" target="_self" title="标题：我校荣获2013年度市直学校“安全工作先进集体”称号&#xD;点击数：541&#xD;发表时间：2014年02月17日">我校荣获2013年度市直学校“安全工作先进集体”称号</a></li><li><span class="date">2014-02-17</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4811.aspx" target="_self" title="标题：我校刘晓牛、顾秀芳老师被评为二○一二学年市属级学校德育先进工作者&#xD;点击数：767&#xD;发表时间：2014年02月17日"><font style=";">我校刘晓牛、顾秀芳老师被评为二○一二学年市属级学校德育先进工作者</font></a></li><li><span class="date">2014-01-15</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4810.aspx" target="_self" title="标题：学校领导看望杨学夫先生&#xD;点击数：2484&#xD;发表时间：2014年01月15日"><font style=";">学校领导看望杨学夫先生</font></a></li><li class="split"></li><li><span class="date">2014-01-12</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4809.aspx" target="_self" title="标题：我校被评为2013年度市直档案工作先进集体&#xD;点击数：556&#xD;发表时间：2014年01月12日">我校被评为2013年度市直档案工作先进集体</a></li><li><span class="date">2014-01-11</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/4808.aspx" target="_self" title="标题：我的写作秘诀&#xD;点击数：1559&#xD;发表时间：2014年01月11日"><font style=";">我的写作秘诀</font></a></li><li><span class="date">2014-01-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4807.aspx" target="_self" title="标题：我校被确认为2013年绍兴市数字校园示范建设学校&#xD;点击数：637&#xD;发表时间：2014年01月09日"><font style=";">我校被确认为2013年绍兴市数字校园示范建设学校</font></a></li><li><span class="date">2014-01-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4806.aspx" target="_self" title="标题：浙江大学发来喜报表彰我校输送的部分优秀毕业生&#xD;点击数：2089&#xD;发表时间：2014年01月09日"><font style=";">浙江大学发来喜报表彰我校输送的部分优秀毕业生</font></a></li><li><span class="date">2014-01-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4805.aspx" target="_self" title="标题：我校道德讲堂被评为市道德讲堂示范点&#xD;点击数：473&#xD;发表时间：2014年01月09日"><font style=";">我校道德讲堂被评为市道德讲堂示范点</font></a></li><li class="split"></li><li><span class="date">2014-01-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4804.aspx" target="_self" title="标题：我校召开教学能力大比武活动总结表彰暨青年教师教学工作会议&#xD;点击数：776&#xD;发表时间：2014年01月09日"><font style=";">我校召开教学能力大比武活动总结表彰暨青年教师教学工作会议</font></a></li><li><span class="date">2014-01-07</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4803.aspx" target="_self" title="标题：教学比武展风采&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;讲坛竞技促成长&#xD;点击数：721&#xD;发表时间：2014年01月07日"><font style=";">教学比武展风采    讲坛竞技促成长</font></a></li><li><span class="date">2014-01-06</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/4802.aspx" target="_self" title="标题：读绍兴成语典故四则&#xD;点击数：1484&#xD;发表时间：2014年01月06日"><font style=";">读绍兴成语典故四则</font></a></li><li><span class="date">2014-01-06</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/4801.aspx" target="_self" title="标题：爱钻研的竞赛生&#xD;点击数：1763&#xD;发表时间：2014年01月06日"><font style=";">爱钻研的竞赛生</font></a></li><li><span class="date">2014-01-06</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/4800.aspx" target="_self" title="标题：要给学生更多选择权&#xD;点击数：572&#xD;发表时间：2014年01月06日"><font style=";">要给学生更多选择权</font></a></li><li class="split"></li><li><span class="date">2014-01-06</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4799.aspx" target="_self" title="标题：我校吴军芳老师荣获“绍兴市实验教学技术能手”称号&#xD;点击数：790&#xD;发表时间：2014年01月06日"><font style=";">我校吴军芳老师荣获“绍兴市实验教学技术能手”称号</font></a></li><li><span class="date">2014-01-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4798.aspx" target="_self" title="标题：我校隆重举行2013年艺术节闭幕式暨迎新文艺会演&#xD;点击数：1358&#xD;发表时间：2014年01月03日"><font style=";">我校隆重举行2013年艺术节闭幕式暨迎新文艺会演</font></a></li><li><span class="date">2014-01-03</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4797.aspx" target="_self" title="标题：绍兴市“学校管理与课程建设——高中物理学科研讨活动”在我校举行&#xD;点击数：568&#xD;发表时间：2014年01月03日"><font style=";">绍兴市“学校管理与课程建设——高中物理学科研讨活动”在我校举行</font></a></li><li><span class="date">2014-01-02</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4796.aspx" target="_self" title="标题：我校荣获“2013年度绍兴市招飞工作先进集体”称号&#xD;点击数：490&#xD;发表时间：2014年01月02日">我校荣获“2013年度绍兴市招飞工作先进集体”称号</a></li><li><span class="date">2013-12-31</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Item/4794.aspx" target="_self" title="标题：在2013年艺术节闭幕式暨迎新文艺会演上的讲话&#xD;点击数：1765&#xD;发表时间：2013年12月31日"><font style=";">在2013年艺术节闭幕式暨迎新文艺会演上的讲话</font></a></li><li class="split"></li><li><span class="date">2013-12-31</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Item/4792.aspx" target="_self" title="标题：我心目中的好学校&#xD;点击数：1984&#xD;发表时间：2013年12月31日"><font style=";">我心目中的好学校</font></a></li><li><span class="date">2013-12-30</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4791.aspx" target="_self" title="标题：我校表演的舞蹈节目获2013年市属学校迎新文艺汇演二等奖&#xD;点击数：824&#xD;发表时间：2013年12月30日"><font style=";">我校表演的舞蹈节目获2013年市属学校迎新文艺汇演二等奖</font></a></li><li><span class="date">2013-12-30</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/4790.aspx" target="_self" title="标题：浙江省第五届中小学生乒乓球联赛（高中组晋级赛）在绍兴一中举行&#xD;点击数：530&#xD;发表时间：2013年12月30日"><font style=";">浙江省第五届中小学生乒乓球联赛（高中组晋级赛）在绍兴一中举行</font></a></li><li><span class="date">2013-12-30</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4789.aspx" target="_self" title="标题：我校举行高一高二大课间跑步比赛&#xD;点击数：681&#xD;发表时间：2013年12月30日"><font style=";">我校举行高一高二大课间跑步比赛</font></a></li><li class="last"><span class="date">2013-12-30</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/4788.aspx" target="_self" title="标题：ZSTL浙江省第五届中小学生乒乓球联赛（高中组）在我校举行&#xD;点击数：923&#xD;发表时间：2013年12月30日"><font style=";">ZSTL浙江省第五届中小学生乒乓球联赛（高中组）在我校举行</font></a></li>
          
                    </ul>
                    <div class="page"><span id="pe100_page_通用信息列表_普通式" class="pagecss"><!--{pe.begin.pagination}-->
 <a href="Index.aspx">首页</a>
 <a href="Index_455.aspx">上一页</a>
 <a href="Index_451.aspx">451</a> <a href="Index_452.aspx">452</a> <a href="Index_453.aspx">453</a> <a href="Index_454.aspx">454</a> <a href="Index_455.aspx">455</a> <b><a href="Index_456.aspx">456</a></b> <a href="Index_457.aspx">457</a> <a href="Index_458.aspx">458</a> <a href="Index_459.aspx">459</a> <a href="Index_460.aspx">460</a> <a href="Index_461.aspx">461</a> 
<a href="Index_457.aspx">下一页</a>
 <a href="Index_572.aspx">尾页</a>
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