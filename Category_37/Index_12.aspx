<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>学校新闻-绍兴市第一中学</title>
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
<li class="li2 on2" id="liID21">
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
        <a href="" style="background:url(/UploadFiles/202206251242160350.jpg) no-repeat center;"></a>
    </div>
<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Category_21/Index.aspx">一中新闻</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Category_37/Index.aspx">学校新闻</a></li>
<li class="li2 last"><a href="/Category_38/Index.aspx">媒体一中</a></li>
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
			
            <li class="first"><a href="/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li><li><a href="/Item/23403.aspx" target="_blank" title="标题：忆母校岁月，筹百卅盛典  ——绍兴一中上海校友会活动温情举行&#xD;点击数：163&#xD;发表时间：2026年06月21日">忆母校岁月，筹百卅盛典  ——绍兴一中上海校友会活动温…</a><span class="dateRight">[06-21]</span></li><li><a href="/Item/23383.aspx" target="_blank" title="标题：与心相逢，向阳生长｜我校举行心理健康月系列活动&#xD;点击数：86&#xD;发表时间：2026年06月15日">与心相逢，向阳生长｜我校举行心理健康月系列活动</a><span class="dateRight">[06-15]</span></li><li><a href="/Item/23043.aspx" target="_blank" title="标题：夺冠时刻！我校排球队用坚持与热爱，绘就冠军画卷&#xD;点击数：76&#xD;发表时间：2026年04月15日">夺冠时刻！我校排球队用坚持与热爱，绘就冠军画卷</a><span class="dateRight">[04-15]</span></li><li class="last"><a href="/Item/23042.aspx" target="_blank" title="标题：榜样力量｜十佳博雅少年风采录（三）&#xD;点击数：187&#xD;发表时间：2026年04月15日">榜样力量｜十佳博雅少年风采录（三）</a><span class="dateRight">[04-15]</span></li>
          
		</ul>
	</div>
</div>




	
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
<div class="colSreach">
  

    栏目搜索：<label><select name="nodeId'" id="nodeId" size="1"><option value=37>学校新闻</option></select></label><label><select name="fieldOption" id="fieldOption" size="1"><option value="title" selected>文章标题</option>
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
    
    
    
    <a href="/Category_1/Index.aspx" target="_self">新闻中心</a>&gt;
    <a href="/Category_21/Index.aspx" target="_self">一中新闻</a>&gt;
    <a href="/Category_37/Index.aspx" target="_self">学校新闻</a></div>
                    <h3>学校新闻</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <ul class="infoList">
                        
            <li class="first"><span class="date">2022-11-14</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16808.aspx" target="_self" title="标题：杭州市建德市教育局高中教育考察学习团来我校交流访问&#xD;点击数：75&#xD;发表时间：2022年11月14日">杭州市建德市教育局高中教育考察学习团来我校交流访问</a></li><li><span class="date">2022-11-14</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16807.aspx" target="_self" title="标题：创建平安校园|我校扎实开展“救在身边·校园守护”专项行动&#xD;点击数：114&#xD;发表时间：2022年11月14日">创建平安校园|我校扎实开展“救在身边·校园守护”专项行动</a></li><li><span class="date">2022-11-14</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16806.aspx" target="_self" title="标题：厉害了！我校“追星少年”对话诺贝尔物理学奖得主&#xD;点击数：284&#xD;发表时间：2022年11月14日">厉害了！我校“追星少年”对话诺贝尔物理学奖得主</a></li><li><span class="date">2022-11-14</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16805.aspx" target="_self" title="标题：淳安县名师班来我校考察交流&#xD;点击数：81&#xD;发表时间：2022年11月14日">淳安县名师班来我校考察交流</a></li><li><span class="date">2022-11-04</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16502.aspx" target="_self" title="标题：杭州市中学校长班来我校考察交流&#xD;点击数：317&#xD;发表时间：2022年11月04日">杭州市中学校长班来我校考察交流</a></li><li class="split"></li><li><span class="date">2022-11-04</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16501.aspx" target="_self" title="标题：军姿飒爽正少年，斗志昂扬砺青春  ——绍兴市第五届军体运动会隆重举行&#xD;点击数：289&#xD;发表时间：2022年11月04日">军姿飒爽正少年，斗志昂扬砺青春  ——绍兴市第五届军体运动会隆重举行</a></li><li><span class="date">2022-11-01</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16476.aspx" target="_self" title="标题：我校翁鹏飞老师获绍兴市高中物理优质课评比一等奖&#xD;点击数：246&#xD;发表时间：2022年11月01日">我校翁鹏飞老师获绍兴市高中物理优质课评比一等奖</a></li><li><span class="date">2022-10-27</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16442.aspx" target="_self" title="标题：学科竞赛全面开花，精英培养开拓新局——绍兴一中2022年学科竞赛巡礼&#xD;点击数：346&#xD;发表时间：2022年10月27日">学科竞赛全面开花，精英培养开拓新局——绍兴一中2022年学科竞赛巡礼</a></li><li><span class="date">2022-10-27</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16441.aspx" target="_self" title="标题：情暖金秋——我校组织开展离退休教师重阳节活动&#xD;点击数：259&#xD;发表时间：2022年10月27日">情暖金秋——我校组织开展离退休教师重阳节活动</a></li><li><span class="date">2022-10-18</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16393.aspx" target="_self" title="标题：我校篮球队在市直中学生篮球赛中喜获佳绩&#xD;点击数：613&#xD;发表时间：2022年10月18日">我校篮球队在市直中学生篮球赛中喜获佳绩</a></li><li class="split"></li><li><span class="date">2022-10-17</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16381.aspx" target="_self" title="标题：绍兴一中2022年秋季田径运动会顺利闭幕&#xD;点击数：520&#xD;发表时间：2022年10月17日">绍兴一中2022年秋季田径运动会顺利闭幕</a></li><li><span class="date">2022-10-11</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16330.aspx" target="_self" title="标题：“喜迎二十大，青春接力行”——绍兴一中2022年秋季田径运动会开幕&#xD;点击数：548&#xD;发表时间：2022年10月11日">“喜迎二十大，青春接力行”——绍兴一中2022年秋季田径运动会开幕</a></li><li><span class="date">2022-10-11</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16329.aspx" target="_self" title="标题：绍兴一中第二十三次学生代表大会暨第二十三届团学联主席团选举大会顺利举行&#xD;点击数：237&#xD;发表时间：2022年10月11日">绍兴一中第二十三次学生代表大会暨第二十三届团学联主席团选举大会顺利举行</a></li><li><span class="date">2022-10-11</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16328.aspx" target="_self" title="标题：市委常委、副市长王涛一行来校调研指导工作&#xD;点击数：150&#xD;发表时间：2022年10月11日">市委常委、副市长王涛一行来校调研指导工作</a></li><li><span class="date">2022-10-08</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16310.aspx" target="_self" title="标题：2022年浙江省高中生涯规划教育课堂教学活动评审在我校顺利举行&#xD;点击数：140&#xD;发表时间：2022年10月08日">2022年浙江省高中生涯规划教育课堂教学活动评审在我校顺利举行</a></li><li class="split"></li><li><span class="date">2022-10-08</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16309.aspx" target="_self" title="标题：我校虞金龙名师工作室开展“百人千场”送教活动&#xD;点击数：219&#xD;发表时间：2022年10月08日">我校虞金龙名师工作室开展“百人千场”送教活动</a></li><li><span class="date">2022-09-27</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16246.aspx" target="_self" title="标题：社团招新|以优质社团活动丰富学生第二课堂！&#xD;点击数：752&#xD;发表时间：2022年09月27日">社团招新|以优质社团活动丰富学生第二课堂！</a></li><li><span class="date">2022-09-27</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16245.aspx" target="_self" title="标题：优秀！我校又一位“追星少年”斩获世界大奖&#xD;点击数：299&#xD;发表时间：2022年09月27日">优秀！我校又一位“追星少年”斩获世界大奖</a></li><li><span class="date">2022-09-27</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16244.aspx" target="_self" title="标题：我校乒乓球队在市直乒乓球比赛中喜获佳绩&#xD;点击数：318&#xD;发表时间：2022年09月27日">我校乒乓球队在市直乒乓球比赛中喜获佳绩</a></li><li><span class="date">2022-09-13</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16147.aspx" target="_self" title="标题：【教师节献礼】感念师恩 感悟成长&#xD;点击数：264&#xD;发表时间：2022年09月13日">【教师节献礼】感念师恩 感悟成长</a></li><li class="split"></li><li><span class="date">2022-09-07</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16114.aspx" target="_self" title="标题：青蓝结对|我校举行新入职教师拜师仪式暨青年教师工作会议&#xD;点击数：364&#xD;发表时间：2022年09月07日">青蓝结对|我校举行新入职教师拜师仪式暨青年教师工作会议</a></li><li><span class="date">2022-09-02</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16078.aspx" target="_self" title="标题：用青春的汗水淬炼强国少年的使命担当——绍兴一中2022级新生国防教育训练开营&#xD;点击数：297&#xD;发表时间：2022年09月02日">用青春的汗水淬炼强国少年的使命担当——绍兴一中2022级新生国防教育训练开营</a></li><li><span class="date">2022-09-02</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16077.aspx" target="_self" title="标题：省委教育工委专职副书记、省教育厅党组副书记陈春雷一行来我校检查开学工作，并慰问教师代表&#xD;点击数：142&#xD;发表时间：2022年09月02日">省委教育工委专职副书记、省教育厅党组副书记陈春雷一行来我校检查开学工作，并慰问教师代表</a></li><li><span class="date">2022-09-02</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16076.aspx" target="_self" title="标题：展求真之翼，扬博雅之帆 | 绍兴一中2022级新生国防教育训练结营&#xD;点击数：237&#xD;发表时间：2022年09月02日">展求真之翼，扬博雅之帆 | 绍兴一中2022级新生国防教育训练结营</a></li><li><span class="date">2022-09-02</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16075.aspx" target="_self" title="标题：喜迎二十大，红歌颂党恩——绍兴一中举行2022级新生红歌大合唱比赛&#xD;点击数：170&#xD;发表时间：2022年09月02日">喜迎二十大，红歌颂党恩——绍兴一中举行2022级新生红歌大合唱比赛</a></li><li class="split"></li><li><span class="date">2022-09-02</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16074.aspx" target="_self" title="标题：科技强国梦，青春接力行  ——绍兴一中开学典礼暨“开学第一课”&#xD;点击数：139&#xD;发表时间：2022年09月02日">科技强国梦，青春接力行  ——绍兴一中开学典礼暨“开学第一课”</a></li><li><span class="date">2022-08-29</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16042.aspx" target="_self" title="标题：重磅！2金6银，2人入选国家集训队！绍兴一中信奥求真队国赛创佳绩！&#xD;点击数：158&#xD;发表时间：2022年08月29日">重磅！2金6银，2人入选国家集训队！绍兴一中信奥求真队国赛创佳绩！</a></li><li><span class="date">2022-08-26</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16027.aspx" target="_self" title="标题：喜讯！我校朱毅轩同学入选天文奥赛国家队，将代表中国出战最高难度国际竞赛！&#xD;点击数：129&#xD;发表时间：2022年08月26日">喜讯！我校朱毅轩同学入选天文奥赛国家队，将代表中国出战最高难度国际竞赛！</a></li><li><span class="date">2022-08-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16021.aspx" target="_self" title="标题：学科竞赛|3人一等奖！绍兴一中化学竞赛再获佳绩！&#xD;点击数：186&#xD;发表时间：2022年08月24日">学科竞赛|3人一等奖！绍兴一中化学竞赛再获佳绩！</a></li><li><span class="date">2022-08-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16020.aspx" target="_self" title="标题：我校在全国中学生生物学联赛中喜获佳绩&#xD;点击数：138&#xD;发表时间：2022年08月24日">我校在全国中学生生物学联赛中喜获佳绩</a></li><li class="split"></li><li><span class="date">2022-08-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16019.aspx" target="_self" title="标题：筑梦青春 胸怀世界 | 一中学子用读书实践、赛会磨砺充实精彩暑假！&#xD;点击数：113&#xD;发表时间：2022年08月24日">筑梦青春 胸怀世界 | 一中学子用读书实践、赛会磨砺充实精彩暑假！</a></li><li><span class="date">2022-08-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16017.aspx" target="_self" title="标题：勇立潮头敢为先，于变局中开新局 | 绍兴一中举行2022年暑期中层以上干部读书会&#xD;点击数：51&#xD;发表时间：2022年08月24日">勇立潮头敢为先，于变局中开新局 | 绍兴一中举行2022年暑期中层以上干部读书会</a></li><li><span class="date">2022-08-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16016.aspx" target="_self" title="标题：暑假研学|绍兴一中竞赛学生走进黄酒产业，在观摩体验中实践探索研究&#xD;点击数：69&#xD;发表时间：2022年08月24日">暑假研学|绍兴一中竞赛学生走进黄酒产业，在观摩体验中实践探索研究</a></li><li><span class="date">2022-08-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16015.aspx" target="_self" title="标题：国际大赛上的高端同学会！一中学子聚首EC Final&#xD;点击数：75&#xD;发表时间：2022年08月24日">国际大赛上的高端同学会！一中学子聚首EC Final</a></li><li class="last"><span class="date">2022-08-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/16014.aspx" target="_self" title="标题：从优秀走向卓越，在一中成就最美  ——绍兴一中举行2022级高一新生家长会&#xD;点击数：52&#xD;发表时间：2022年08月24日">从优秀走向卓越，在一中成就最美  ——绍兴一中举行2022级高一新生家长会</a></li>
          
                    </ul>
                    <div class="page"><span id="pe100_page_通用信息列表_普通式" class="pagecss"><!--{pe.begin.pagination}-->
 <a href="Index.aspx">首页</a>
 <a href="Index_11.aspx">上一页</a>
 <a href="Index_7.aspx">7</a> <a href="Index_8.aspx">8</a> <a href="Index_9.aspx">9</a> <a href="Index_10.aspx">10</a> <a href="Index_11.aspx">11</a> <b><a href="Index_12.aspx">12</a></b> <a href="Index_13.aspx">13</a> <a href="Index_14.aspx">14</a> <a href="Index_15.aspx">15</a> <a href="Index_16.aspx">16</a> <a href="Index_17.aspx">17</a> 
<a href="Index_13.aspx">下一页</a>
 <a href="Index_70.aspx">尾页</a>
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