<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>学校新闻-绍兴市第一中学</title>
    <link href="/Shaoxingyizhong/Template/Default/Skin/erms/css/module.css" rel="stylesheet" type="text/css" />
    <link href="/Shaoxingyizhong/Template/Default/Skin/erms/css/default.css" rel="stylesheet" type="text/css" />
    <link href="/Shaoxingyizhong/Template/Default/Skin/erms/css/page.css" rel="stylesheet" type="text/css" />
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
<script language="javascript" type="text/javascript" src="/Shaoxingyizhong/js/jquery.pack.js"></script>
<script language="javascript" type="text/javascript" src="/Shaoxingyizhong/js/jquery.peex.js"></script>
<script language="javascript" type="text/javascript" src="/Shaoxingyizhong/Template/Default/Skin/erms/js/jquery.SuperSlide.js"></script>
<script language="javascript" type="text/javascript" src="/Shaoxingyizhong/Template/Default/Skin/erms/js/jquery.qrcode.min.js"></script>




</head>

<body>
    <div id="top">
	<div class="siteWidth">
		<div class="date">今天是<script language="javascript" type="text/javascript" src="/Shaoxingyizhong/Template/Default/Skin/erms/js/show_date.js?type=1"></script></div>
<div class="toplink"><a href="/Shaoxingyizhong/Category_370/Index.aspx" target="_blank">公共文件夹</a> | 
                            <a href="http://220.187.224.238:20000/" target="_blank">智慧校园</a> | 
                            <a href="http://10.176.17.15:8443/portal" target="_blank">教学平台</a> | 
                            <a href="/Shaoxingyizhong/Item/1380.aspx" target="_blank">办公电话</a> | 
                            <a href="/Shaoxingyizhong/Item/13310.aspx" target="_blank">作息时间</a> | 
                            <a href="http://10.176.17.63/" target="_blank">图书馆</a> | 
                            <a href="ftp://10.176.17.3:2121" target="_blank">软件下载</a> | 
                            <a href="http://10.176.17.2:99/" target="_blank">网上报修</a></div>
	</div>
</div>
<!-- header S -->
<div id="header">
    <div class="siteWidth">
			<h1 class="logo" title="@CurrentSite.Instance.SiteTitle">
					<a href="/Shaoxingyizhong/"><img src="/Shaoxingyizhong/Template/Default/Skin/erms/img/logo.png" /></a>
			</h1>
			<div class="link">
        <span id="topLoginFrom" style="display: none"><a href="/Shaoxingyizhong/User/index.aspx">登录</a>|<a href="/Shaoxingyizhong/User/Register.aspx" title="注册" class="reg">注册</a></span>
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
      <ul id="mainNav" class="mainNav"><li class="li1 first1" id="liID-2"><h4 class="h1" id="hID-2"><a target="_self" class="a1" id="aID-2" href="/Shaoxingyizhong/Default.aspx">首页</a></h4></li><li class="li1 hasUl1 on1" id="liID1"><h4 class="h1" id="hID1"><a target="_self" class="a1" id="aID1" href="/Shaoxingyizhong/Category_1/Index.aspx">新闻中心</a></h4><ul class="ul1" id="ulID1">
				<li class="li2 first2" id="liID20">
  <h4 class="h2" id="hID20"><a target="_self" class="a2" id="aID20" href="/Shaoxingyizhong/Category_20/Index.aspx">学校公告</a></h4>
</li>
<li class="li2 on2" id="liID21">
  <h4 class="h2" id="hID21"><a target="_self" class="a2" id="aID21" href="/Shaoxingyizhong/Category_21/Index.aspx">一中新闻</a></h4>
</li>
<li class="li2" id="liID22">
  <h4 class="h2" id="hID22"><a target="_self" class="a2" id="aID22" href="/Shaoxingyizhong/Category_22/Index.aspx">工作安排</a></h4>
</li>
<li class="li2" id="liID23">
  <h4 class="h2" id="hID23"><a target="_self" class="a2" id="aID23" href="/Shaoxingyizhong/Category_23/Index.aspx">校长专栏</a></h4>
</li>
<li class="li2 last2" id="liID24">
  <h4 class="h2" id="hID24"><a target="_self" class="a2" id="aID24" href="/Shaoxingyizhong/Category_24/Index.aspx">校务公开</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID3"><h4 class="h1" id="hID3"><a target="_self" class="a1" id="aID3" href="/Shaoxingyizhong/Category_3/Index.aspx">百年芳华</a></h4><ul class="ul1" id="ulID3">
				<li class="li2 first2" id="liID112">
  <h4 class="h2" id="hID112"><a target="_self" class="a2" id="aID112" href="/Shaoxingyizhong/Category_112/Index.aspx">建校史略</a></h4>
</li>
<li class="li2" id="liID113">
  <h4 class="h2" id="hID113"><a target="_self" class="a2" id="aID113" href="/Shaoxingyizhong/Category_113/Index.aspx">昔日校园</a></h4>
</li>
<li class="li2" id="liID376">
  <h4 class="h2" id="hID376"><a target="_blank" class="a2" id="aID376" href="http://10.176.17.2:8080/bnxs/mingrenlu/index.htm">—中骄傲</a></h4>
</li>
<li class="li2 last2" id="liID389">
  <h4 class="h2" id="hID389"><a target="_self" class="a2" id="aID389" href="/Shaoxingyizhong/Category_389/Index.aspx">校友之家</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID4"><h4 class="h1" id="hID4"><a target="_self" class="a1" id="aID4" href="/Shaoxingyizhong/Category_4/Index.aspx">走进一中</a></h4><ul class="ul1" id="ulID4">
				<li class="li2 first2" id="liID43">
  <h4 class="h2" id="hID43"><a target="_self" class="a2" id="aID43" href="/Shaoxingyizhong/Category_43/Index.aspx">学校概览</a></h4>
</li>
<li class="li2" id="liID44">
  <h4 class="h2" id="hID44"><a target="_self" class="a2" id="aID44" href="/Shaoxingyizhong/Category_44/Index.aspx">组织机构</a></h4>
</li>
<li class="li2" id="liID45">
  <h4 class="h2" id="hID45"><a target="_self" class="a2" id="aID45" href="/Shaoxingyizhong/Category_45/Index.aspx">管理团队</a></h4>
</li>
<li class="li2" id="liID49">
  <h4 class="h2" id="hID49"><a target="_self" class="a2" id="aID49" href="/Shaoxingyizhong/Category_49/Index.aspx">—中校歌</a></h4>
</li>
<li class="li2" id="liID41">
  <h4 class="h2" id="hID41"><a target="_self" class="a2" id="aID41" href="/Shaoxingyizhong/Category_41/Index.aspx">校园风光</a></h4>
</li>
<li class="li2" id="liID10">
  <h4 class="h2" id="hID10"><a target="_self" class="a2" id="aID10" href="/Shaoxingyizhong/Category_10/Index.aspx">奖教奖学</a></h4>
</li>
<li class="li2" id="liID42">
  <h4 class="h2" id="hID42"><a target="_self" class="a2" id="aID42" href="/Shaoxingyizhong/Category_42/Index.aspx">学校荣誉</a></h4>
</li>
<li class="li2 last2" id="liID379">
  <h4 class="h2" id="hID379"><a target="_self" class="a2" id="aID379" href="/Shaoxingyizhong/Category_379/Index.aspx">领导关怀</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID50"><h4 class="h1" id="hID50"><a target="_self" class="a1" id="aID50" href="/Shaoxingyizhong/Category_50/Index.aspx">党建引领</a></h4><ul class="ul1" id="ulID50">
				<li class="li2 first2" id="liID53">
  <h4 class="h2" id="hID53"><a target="_self" class="a2" id="aID53" href="/Shaoxingyizhong/Category_53/Index.aspx">组织架构</a></h4>
</li>
<li class="li2" id="liID54">
  <h4 class="h2" id="hID54"><a target="_self" class="a2" id="aID54" href="/Shaoxingyizhong/Category_54/Index.aspx">清廉学校</a></h4>
</li>
<li class="li2" id="liID55">
  <h4 class="h2" id="hID55"><a target="_self" class="a2" id="aID55" href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></h4>
</li>
<li class="li2" id="liID56">
  <h4 class="h2" id="hID56"><a target="_self" class="a2" id="aID56" href="/Shaoxingyizhong/Category_56/Index.aspx">先锋故事</a></h4>
</li>
<li class="li2" id="liID58">
  <h4 class="h2" id="hID58"><a target="_self" class="a2" id="aID58" href="/Shaoxingyizhong/Category_58/Index.aspx">课余党校</a></h4>
</li>
<li class="li2 last2" id="liID60">
  <h4 class="h2" id="hID60"><a target="_self" class="a2" id="aID60" href="/Shaoxingyizhong/Category_60/Index.aspx">党建网站</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID6"><h4 class="h1" id="hID6"><a target="_self" class="a1" id="aID6" href="/Shaoxingyizhong/Category_6/Index.aspx">教师风采</a></h4><ul class="ul1" id="ulID6">
				<li class="li2 first2" id="liID377">
  <h4 class="h2" id="hID377"><a target="_self" class="a2" id="aID377" href="/Shaoxingyizhong/Category_377/Index.aspx">荣誉报道</a></h4>
</li>
<li class="li2" id="liID68">
  <h4 class="h2" id="hID68"><a target="_self" class="a2" id="aID68" href="/Shaoxingyizhong/Category_68/Index.aspx">正高特级教师</a></h4>
</li>
<li class="li2" id="liID69">
  <h4 class="h2" id="hID69"><a target="_self" class="a2" id="aID69" href="/Shaoxingyizhong/Category_69/Index.aspx">优秀教师</a></h4>
</li>
<li class="li2 last2" id="liID71">
  <h4 class="h2" id="hID71"><a target="_self" class="a2" id="aID71" href="/Shaoxingyizhong/Category_71/Index.aspx">名师工作室</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID385"><h4 class="h1" id="hID385"><a target="_self" class="a1" id="aID385" href="/Shaoxingyizhong/Category_385/Index.aspx">德育之窗</a></h4><ul class="ul1" id="ulID385">
				<li class="li2 first2" id="liID381">
  <h4 class="h2" id="hID381"><a target="_self" class="a2" id="aID381" href="/Shaoxingyizhong/Category_381/Index.aspx">家校合力</a></h4>
</li>
<li class="li2" id="liID386">
  <h4 class="h2" id="hID386"><a target="_self" class="a2" id="aID386" href="/Shaoxingyizhong/Category_386/Index.aspx">德育活动</a></h4>
</li>
<li class="li2" id="liID102">
  <h4 class="h2" id="hID102"><a target="_self" class="a2" id="aID102" href="/Shaoxingyizhong/Category_102/Index.aspx">博雅讲座</a></h4>
</li>
<li class="li2 last2" id="liID104">
  <h4 class="h2" id="hID104"><a target="_self" class="a2" id="aID104" href="/Shaoxingyizhong/Category_104/Index.aspx">学缘心语</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID7"><h4 class="h1" id="hID7"><a target="_self" class="a1" id="aID7" href="/Shaoxingyizhong/Category_7/Index.aspx">学科竞赛</a></h4><ul class="ul1" id="ulID7">
				<li class="li2 first2" id="liID72">
  <h4 class="h2" id="hID72"><a target="_self" class="a2" id="aID72" href="/Shaoxingyizhong/Category_72/Index.aspx">信息学竞赛</a></h4>
</li>
<li class="li2" id="liID73">
  <h4 class="h2" id="hID73"><a target="_self" class="a2" id="aID73" href="/Shaoxingyizhong/Category_73/Index.aspx">数学竞赛</a></h4>
</li>
<li class="li2" id="liID74">
  <h4 class="h2" id="hID74"><a target="_self" class="a2" id="aID74" href="/Shaoxingyizhong/Category_74/Index.aspx">物理竞赛</a></h4>
</li>
<li class="li2" id="liID75">
  <h4 class="h2" id="hID75"><a target="_self" class="a2" id="aID75" href="/Shaoxingyizhong/Category_75/Index.aspx">化学竞赛</a></h4>
</li>
<li class="li2" id="liID76">
  <h4 class="h2" id="hID76"><a target="_self" class="a2" id="aID76" href="/Shaoxingyizhong/Category_76/Index.aspx">生物竞赛</a></h4>
</li>
<li class="li2" id="liID373">
  <h4 class="h2" id="hID373"><a target="_self" class="a2" id="aID373" href="/Shaoxingyizhong/Category_373/Index.aspx">天文竞赛</a></h4>
</li>
<li class="li2 last2" id="liID378">
  <h4 class="h2" id="hID378"><a target="_self" class="a2" id="aID378" href="/Shaoxingyizhong/Category_378/Index.aspx">其他竞赛</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID8"><h4 class="h1" id="hID8"><a target="_self" class="a1" id="aID8" href="/Shaoxingyizhong/Category_8/Index.aspx">教学科研</a></h4><ul class="ul1" id="ulID8">
				<li class="li2 first2" id="liID77">
  <h4 class="h2" id="hID77"><a target="_self" class="a2" id="aID77" href="/Shaoxingyizhong/Category_77/Index.aspx">教研成果</a></h4>
</li>
<li class="li2" id="liID383">
  <h4 class="h2" id="hID383"><a target="_self" class="a2" id="aID383" href="/Shaoxingyizhong/Category_383/Index.aspx">教师成长</a></h4>
</li>
<li class="li2" id="liID387">
  <h4 class="h2" id="hID387"><a target="_self" class="a2" id="aID387" href="/Shaoxingyizhong/Category_387/Index.aspx">教科动态</a></h4>
</li>
<li class="li2 last2" id="liID380">
  <h4 class="h2" id="hID380"><a target="_self" class="a2" id="aID380" href="/Shaoxingyizhong/Category_380/Index.aspx">校际交流</a></h4>
</li>
			</ul></li><li class="li1 last1 hasUl1" id="liID9"><h4 class="h1" id="hID9"><a target="_self" class="a1" id="aID9" href="/Shaoxingyizhong/Category_9/Index.aspx">莘莘学子</a></h4><ul class="ul1" id="ulID9">
				<li class="li2 first2" id="liID98">
  <h4 class="h2" id="hID98"><a target="_self" class="a2" id="aID98" href="/Shaoxingyizhong/Category_98/Index.aspx">学生之星</a></h4>
</li>
<li class="li2" id="liID99">
  <h4 class="h2" id="hID99"><a target="_self" class="a2" id="aID99" href="/Shaoxingyizhong/Category_99/Index.aspx">团学动态</a></h4>
</li>
<li class="li2" id="liID100">
  <h4 class="h2" id="hID100"><a target="_self" class="a2" id="aID100" href="/Shaoxingyizhong/Category_100/Index.aspx">社团风采</a></h4>
</li>
<li class="li2" id="liID103">
  <h4 class="h2" id="hID103"><a target="_self" class="a2" id="aID103" href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></h4>
</li>
<li class="li2" id="liID105">
  <h4 class="h2" id="hID105"><a target="_self" class="a2" id="aID105" href="/Shaoxingyizhong/Category_105/Index.aspx">校园安全</a></h4>
</li>
<li class="li2" id="liID368">
  <h4 class="h2" id="hID368"><a target="_self" class="a2" id="aID368" href="/Shaoxingyizhong/Category_368/Index.aspx">实践学分</a></h4>
</li>
<li class="li2" id="liID369">
  <h4 class="h2" id="hID369"><a target="_self" class="a2" id="aID369" href="/Shaoxingyizhong/Category_369/Index.aspx">饮水思源</a></h4>
</li>
<li class="li2" id="liID388">
  <h4 class="h2" id="hID388"><a target="_self" class="a2" id="aID388" href="/Shaoxingyizhong/Category_388/Index.aspx">志愿活动</a></h4>
</li>
<li class="li2 last2" id="liID382">
  <h4 class="h2" id="hID382"><a target="_self" class="a2" id="aID382" href="/Shaoxingyizhong/Category_382/Index.aspx">校园活动</a></h4>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251242160350.jpg) no-repeat center;"></a>
    </div>
<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_21/Index.aspx">一中新闻</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_37/Index.aspx">学校新闻</a></li>
<li class="li2 last"><a href="/Shaoxingyizhong/Category_38/Index.aspx">媒体一中</a></li>
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
			
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：8&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：7&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：52&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：119&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li>
          
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
   <!--<input type="button" class="input_button" value="高级搜索" onclick="location.href='/Shaoxingyizhong/search.aspx?searchtype=2&ModelId=1'" />--></label>
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
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    
    <a href="/Shaoxingyizhong/Category_1/Index.aspx" target="_self">新闻中心</a>&gt;
    <a href="/Shaoxingyizhong/Category_21/Index.aspx" target="_self">一中新闻</a>&gt;
    <a href="/Shaoxingyizhong/Category_37/Index.aspx" target="_self">学校新闻</a></div>
                    <h3>学校新闻</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <ul class="infoList">
                        
            <li class="first"><span class="date">2013-09-10</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4720.aspx" target="_self" title="标题：我校举行庆祝第29个教师节表彰大会&#xD;点击数：890&#xD;发表时间：2013年09月10日"><font style=";">我校举行庆祝第29个教师节表彰大会</font></a></li><li><span class="date">2013-09-10</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4719.aspx" target="_self" title="标题：我校吴元锋、孟宇婕、朱闻欣同学参加杭州都市经济圈四城市优秀学生干部夏令营&#xD;点击数：1182&#xD;发表时间：2013年09月10日"><font style=";">我校吴元锋、孟宇婕、朱闻欣同学参加杭州都市经济圈四城市优秀学生干部夏令营</font></a></li><li><span class="date">2013-09-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4718.aspx" target="_self" title="标题：我校意中青少年体育俱乐部被国家体育总局授予“全国群众体育先进单位”称号&#xD;点击数：743&#xD;发表时间：2013年09月07日">我校意中青少年体育俱乐部被国家体育总局授予“全国群众体育先进单位”称号</a></li><li><span class="date">2013-09-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4717.aspx" target="_self" title="标题：我校冯王亮老师荣获绍兴市“十佳青年教师标兵”称号&#xD;点击数：825&#xD;发表时间：2013年09月07日"><font style=";">我校冯王亮老师荣获绍兴市“十佳青年教师标兵”称号</font></a></li><li><span class="date">2013-09-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4716.aspx" target="_self" title="标题：我校陈龙珠、苏卫军老师被评为第十届绍兴市教坛新秀&#xD;点击数：1029&#xD;发表时间：2013年09月07日"><font style=";">我校陈龙珠、苏卫军老师被评为第十届绍兴市教坛新秀</font></a></li><li class="split"></li><li><span class="date">2013-09-06</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4715.aspx" target="_self" title="标题：我校召开2013学年度师徒结对会议&#xD;点击数：896&#xD;发表时间：2013年09月06日"><font style=";">我校召开2013学年度师徒结对会议</font></a></li><li><span class="date">2013-09-04</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4714.aspx" target="_self" title="标题：我校学生在第六届“地球小博士”全国地理科技大赛中再创佳绩&#xD;点击数：1797&#xD;发表时间：2013年09月04日"><font style=";">我校学生在第六届“地球小博士”全国地理科技大赛中再创佳绩</font></a></li><li><span class="date">2013-09-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4711.aspx" target="_self" title="标题：我校童宇卿同学获第二届紫荆花杯国际琴筝华乐交流比赛金奖&#xD;点击数：1281&#xD;发表时间：2013年09月03日"><font style=";">我校童宇卿同学获第二届紫荆花杯国际琴筝华乐交流比赛金奖</font></a></li><li><span class="date">2013-09-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4710.aspx" target="_self" title="标题：我校鲁煜同学在绍兴市首届学生曲艺大赛中获奖&#xD;点击数：845&#xD;发表时间：2013年09月03日"><font style=";">我校鲁煜同学在绍兴市首届学生曲艺大赛中获奖</font></a></li><li><span class="date">2013-09-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4709.aspx" target="_self" title="标题：高一军训会操成功举行&#xD;点击数：1890&#xD;发表时间：2013年09月03日"><font style=";">高一军训会操成功举行</font></a></li><li class="split"></li><li><span class="date">2013-09-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4708.aspx" target="_self" title="标题：我校隆重举行新学期开学典礼&#xD;点击数：1649&#xD;发表时间：2013年09月03日"><font style=";">我校隆重举行新学期开学典礼</font></a></li><li><span class="date">2013-08-31</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4702.aspx" target="_self" title="标题：我校在市属“无偿献血，人道、博爱、奉献”黑板报比赛中荣获佳绩&#xD;点击数：671&#xD;发表时间：2013年08月31日"><font style=";">我校在市属“无偿献血，人道、博爱、奉献”黑板报比赛中荣获佳绩</font></a></li><li><span class="date">2013-08-31</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4701.aspx" target="_self" title="标题：纪念绍中大师赵君健先生诞辰116周年座谈会在我校举行&#xD;点击数：1360&#xD;发表时间：2013年08月31日"><font style=";">纪念绍中大师赵君健先生诞辰116周年座谈会在我校举行</font></a></li><li><span class="date">2013-08-30</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4700.aspx" target="_self" title="标题：我校召开新学期教研组长、备课组长会议&#xD;点击数：845&#xD;发表时间：2013年08月30日"><font style=";">我校召开新学期教研组长、备课组长会议</font></a></li><li><span class="date">2013-08-29</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4699.aspx" target="_self" title="标题：我校朱剑栋同学发现一颗soho彗星&#xD;点击数：1440&#xD;发表时间：2013年08月29日"><font style=";">我校朱剑栋同学发现一颗soho彗星</font></a></li><li class="split"></li><li><span class="date">2013-08-29</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4698.aspx" target="_self" title="标题：我校王金宸同学在全国中小学电脑制作活动中获奖&#xD;点击数：681&#xD;发表时间：2013年08月29日"><font style=";">我校王金宸同学在全国中小学电脑制作活动中获奖</font></a></li><li><span class="date">2013-08-29</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4697.aspx" target="_self" title="标题：我校举行2013届高一新生军训开营仪式&#xD;点击数：981&#xD;发表时间：2013年08月29日"><font style=";">我校举行2013届高一新生军训开营仪式</font></a></li><li><span class="date">2013-08-27</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4696.aspx" target="_self" title="标题：我校学生在第十五届“语文报杯”全国中学生作文大赛中再创佳绩&#xD;点击数：1870&#xD;发表时间：2013年08月27日"><font style=";">我校学生在第十五届“语文报杯”全国中学生作文大赛中再创佳绩</font></a></li><li><span class="date">2013-08-06</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4694.aspx" target="_self" title="标题：我校学生在第30届全国信息学奥赛中再次取得优异成绩&#xD;点击数：2188&#xD;发表时间：2013年08月06日"><font style=";">我校学生在第30届全国信息学奥赛中再次取得优异成绩</font></a></li><li><span class="date">2013-07-20</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4693.aspx" target="_self" title="标题：我校教师在第二届“天翼杯”优秀教育视频评选活动中取得佳绩&#xD;点击数：1335&#xD;发表时间：2013年07月20日"><font style=";">我校教师在第二届“天翼杯”优秀教育视频评选活动中取得佳绩</font></a></li><li class="split"></li><li><span class="date">2013-07-20</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4692.aspx" target="_self" title="标题：校友朱晖被法国巴黎高等师范学院数学系录取为研究生&#xD;点击数：4168&#xD;发表时间：2013年07月20日"><font style=";">校友朱晖被法国巴黎高等师范学院数学系录取为研究生</font></a></li><li><span class="date">2013-07-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4689.aspx" target="_self" title="标题：市属学校红十字救护培训在我校举行&#xD;点击数：928&#xD;发表时间：2013年07月08日"><font style=";">市属学校红十字救护培训在我校举行</font></a></li><li><span class="date">2013-07-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4688.aspx" target="_self" title="标题：绍兴一中第十届教代会胜利召开&#xD;点击数：1435&#xD;发表时间：2013年07月07日"><font style=";">绍兴一中第十届教代会胜利召开</font></a></li><li><span class="date">2013-07-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4687.aspx" target="_self" title="标题：爱在身边涌动&#xD;点击数：1151&#xD;发表时间：2013年07月03日"><font style=";">爱在身边涌动</font></a></li><li><span class="date">2013-07-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4686.aspx" target="_self" title="标题：我校荣获2012学年市属级共青团先进集体和个人&#xD;点击数：1612&#xD;发表时间：2013年07月03日"><font style=";">我校荣获2012学年市属级共青团先进集体和个人</font></a></li><li class="split"></li><li><span class="date">2013-07-02</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4685.aspx" target="_self" title="标题：学校领导慰问老党员&#xD;点击数：902&#xD;发表时间：2013年07月02日"><font style=";">学校领导慰问老党员</font></a></li><li><span class="date">2013-06-28</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4683.aspx" target="_self" title="标题：我校师生及家长在绍兴市“国旗下讲话”征文比赛中获得佳绩&#xD;点击数：994&#xD;发表时间：2013年06月28日"><font style=";">我校师生及家长在绍兴市“国旗下讲话”征文比赛中获得佳绩</font></a></li><li><span class="date">2013-06-24</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4681.aspx" target="_self" title="标题：好消息——我校2013届高考取得好成绩&#xD;点击数：8121&#xD;发表时间：2013年06月24日"><font style=";">好消息——我校2013届高考取得好成绩</font></a></li><li><span class="date">2013-06-21</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4679.aspx" target="_self" title="标题：绍兴市青少年科技教育协会成立大会在我校举行&#xD;点击数：950&#xD;发表时间：2013年06月21日"><font style=";">绍兴市青少年科技教育协会成立大会在我校举行</font></a></li><li><span class="date">2013-06-19</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4678.aspx" target="_self" title="标题：我校6位学生将获清华保送或自主招生认定资格&#xD;点击数：2685&#xD;发表时间：2013年06月19日"><font style=";">我校6位学生将获清华保送或自主招生认定资格</font></a></li><li class="split"></li><li><span class="date">2013-06-19</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4677.aspx" target="_self" title="标题：我校参加长三角结对学校“同课异构”教学交流活动&#xD;点击数：736&#xD;发表时间：2013年06月19日"><font style=";">我校参加长三角结对学校“同课异构”教学交流活动</font></a></li><li><span class="date">2013-06-18</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4676.aspx" target="_self" title="标题：我校应弘毅同学的作品荣获绍兴市中学生读书征文二等奖&#xD;点击数：978&#xD;发表时间：2013年06月18日"><font style=";">我校应弘毅同学的作品荣获绍兴市中学生读书征文二等奖</font></a></li><li><span class="date">2013-06-17</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4674.aspx" target="_self" title="标题：我校本学期第二期道德讲堂成功举行&#xD;点击数：795&#xD;发表时间：2013年06月17日"><font style=";">我校本学期第二期道德讲堂成功举行</font></a></li><li><span class="date">2013-06-15</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4671.aspx" target="_self" title="标题：我校高二（9）班徐超同学被评为绍兴市第三届“美德少年”&#xD;点击数：1067&#xD;发表时间：2013年06月15日"><font style=";">我校高二（9）班徐超同学被评为绍兴市第三届“美德少年”</font></a></li><li class="last"><span class="date">2013-06-15</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a href="/Shaoxingyizhong/Item/4670.aspx" target="_self" title="标题：我校女职工集体荣获“绍兴市五一巾帼标兵岗”称号&#xD;点击数：655&#xD;发表时间：2013年06月15日"><font style=";">我校女职工集体荣获“绍兴市五一巾帼标兵岗”称号</font></a></li>
          
                    </ul>
                    <div class="page"><span id="pe100_page_通用信息列表_普通式" class="pagecss"><!--{pe.begin.pagination}-->
 <a href="Index.aspx">首页</a>
 <a href="Index_55.aspx">上一页</a>
 <a href="Index_51.aspx">51</a> <a href="Index_52.aspx">52</a> <a href="Index_53.aspx">53</a> <a href="Index_54.aspx">54</a> <a href="Index_55.aspx">55</a> <b><a href="Index_56.aspx">56</a></b> <a href="Index_57.aspx">57</a> <a href="Index_58.aspx">58</a> <a href="Index_59.aspx">59</a> <a href="Index_60.aspx">60</a> <a href="Index_61.aspx">61</a> 
<a href="Index_57.aspx">下一页</a>
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

      <div class="logo"><img src="/Shaoxingyizhong/Template/Default/Skin/erms/img/footlogo.png" /></div>

      <ul class="footerNav">
        <li class="li1 first"><a href="/Shaoxingyizhong/Category_13/Index_1.aspx">网站地图</a></li>
<li class="spe">|</li>
<li class="li2"><a target="_blank" href="http://10.176.17.2:8080/">怀旧网站</a></li>
<li class="spe">|</li>
<li class="li3"><a target="_blank" href="http://www.sxyz.net/">学校外网</a></li>
<li class="spe">|</li>
<li class="li4"><a href="/Shaoxingyizhong/Category_109/Index.aspx">校长信箱</a></li>
<li class="spe">|</li>
<li class="li5 last"><a href="/Shaoxingyizhong/Category_110/Index.aspx">反馈意见</a></li>
      </ul>

      <div class="copyRight"><p>绍兴市第一中学 版权所有 Copyright © SXYZ.NET All Rights Reserved.<br style="color: rgb(102, 102, 102); font-family: Arial, 宋体; font-size: 13.3333px; white-space: normal; background-color: rgb(255, 255, 255);">地址：绍兴市站前大道1898号 电话&amp;传真：0575-85173853</p><p><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33060202000394" target="_blank"><img src="/Shaoxingyizhong/Template/Default/Skin/images/ga.png" >浙公网安备 33060202000394号</a> ICP证：浙ICP备14042003号-1</p><p><br></p></div>

      <a class="dw" target="_blank" href="http://bszs.conac.cn/sitename?method=show&id=06F2CAD4909B067AE053012819AC8596"><img src="/Shaoxingyizhong/Template/Default/Skin/erms/img/blue.png" /></a>
      <img class="wx" src="/Shaoxingyizhong/Template/Default/Skin/erms/img/weixin.png" />
      <img class="xcxewm" src="/Shaoxingyizhong/Template/Default/Skin/erms/img/xcxewm.png" />
  </div>  
</div>
<!-- footer E -->







</body>

</html>