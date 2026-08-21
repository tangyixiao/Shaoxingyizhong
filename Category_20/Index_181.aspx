<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>学校公告-绍兴市第一中学</title>
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
				<li class="li2 first2 on2" id="liID20">
  <h4 class="h2" id="hID20"><a target="_self" class="a2" id="aID20" href="/Shaoxingyizhong/Category_20/Index.aspx">学校公告</a></h4>
</li>
<li class="li2" id="liID21">
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
        <h3><a href="/Shaoxingyizhong/Category_20/Index.aspx">学校公告</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_25/Index.aspx">党政办</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_31/Index.aspx">总务处</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_28/Index.aspx">安全处</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_29/Index.aspx">信息处</a></li>
<li class="li9"><a href="/Shaoxingyizhong/Category_32/Index.aspx">工会</a></li>
<li class="li10"><a href="/Shaoxingyizhong/Category_392/Index.aspx">龙山书院</a></li>
<li class="li11"><a href="/Shaoxingyizhong/Category_393/Index.aspx">创新学部</a></li>
<li class="li12"><a href="/Shaoxingyizhong/Category_33/Index.aspx">高一</a></li>
<li class="li13"><a href="/Shaoxingyizhong/Category_34/Index.aspx">高二</a></li>
<li class="li14 last"><a href="/Shaoxingyizhong/Category_35/Index.aspx">高三</a></li>
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
			
            <li class="first"><a href="/Shaoxingyizhong/Item/23514.aspx" target="_blank" title="标题：开学工作行事历&#xD;点击数：81&#xD;发表时间：2026年08月19日">开学工作行事历</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23515.aspx" target="_blank" title="标题：关于推荐申报浙江省任教三十年教师荣誉证书对象的公示&#xD;点击数：62&#xD;发表时间：2026年08月20日">关于推荐申报浙江省任教三十年教师荣誉证书对象的公示</a><span class="dateRight">[08-20]</span></li><li><a href="/Shaoxingyizhong/Item/23513.aspx" target="_blank" title="标题：关于教师办公室调整及宿舍管理工作的相关提醒&#xD;点击数：65&#xD;发表时间：2026年08月19日">关于教师办公室调整及宿舍管理工作的相关提醒</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23161.aspx" target="_blank" title="标题：关于组织开展2026年中小学生（幼儿）“预防溺水”专题教育活动的通知&#xD;点击数：53&#xD;发表时间：2026年05月07日">关于组织开展2026年中小学生（幼儿）“预防溺水”专题教…</a><span class="dateRight">[05-07]</span></li><li><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：79&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：188&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23024.aspx" target="_blank" title="标题：4.10班级一日考核&#xD;点击数：34&#xD;发表时间：2026年04月13日">4.10班级一日考核</a><span class="dateRight">[04-13]</span></li>
          
		</ul>
	</div>
</div>




	
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
<div class="colSreach">
  

    栏目搜索：<label><select name="nodeId'" id="nodeId" size="1"><option value=20>学校公告</option><option value=25>&nbsp;&nbsp;党政办</option><option value=26>&nbsp;&nbsp;教学处</option><option value=27>&nbsp;&nbsp;德育处</option><option value=28>&nbsp;&nbsp;安全处</option><option value=29>&nbsp;&nbsp;信息处</option><option value=30>&nbsp;&nbsp;团委</option><option value=31>&nbsp;&nbsp;总务处</option><option value=32>&nbsp;&nbsp;工会</option><option value=33>&nbsp;&nbsp;高一</option><option value=34>&nbsp;&nbsp;高二</option><option value=35>&nbsp;&nbsp;高三</option><option value=36>&nbsp;&nbsp;教科室</option><option value=392>&nbsp;&nbsp;龙山书院</option><option value=393>&nbsp;&nbsp;创新学部</option></select></label><label><select name="fieldOption" id="fieldOption" size="1"><option value="title" selected>文章标题</option>
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
    <a href="/Shaoxingyizhong/Category_20/Index.aspx" target="_self">学校公告</a></div>
                    <h3>学校公告</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <ul class="infoList">
                        
            <li class="first"><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Shaoxingyizhong/Item/14618.aspx" target="_self" title="标题：关于公积金调整的通知&#xD;点击数：247&#xD;发表时间：2021年12月08日">关于公积金调整的通知</a></li><li><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14617.aspx" target="_self" title="标题：关于艺术节美术类作品各班上交时间和地点的通知&#xD;点击数：196&#xD;发表时间：2021年12月08日">关于艺术节美术类作品各班上交时间和地点的通知</a></li><li><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14616.aspx" target="_self" title="标题：12.08跑操量化考核反馈&#xD;点击数：196&#xD;发表时间：2021年12月08日">12.08跑操量化考核反馈</a></li><li><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Shaoxingyizhong/Item/14615.aspx" target="_self" title="标题：《读本》知识竞赛决赛通知（含题库）&#xD;点击数：233&#xD;发表时间：2021年12月08日">《读本》知识竞赛决赛通知（含题库）</a></li><li><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Shaoxingyizhong/Item/14613.aspx" target="_self" title="标题：关于调整公布新冠疫情防控专班人员和相关工作小组名单的通知&#xD;点击数：285&#xD;发表时间：2021年12月08日">关于调整公布新冠疫情防控专班人员和相关工作小组名单的通知</a></li><li class="split"></li><li><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Shaoxingyizhong/Item/14612.aspx" target="_self" title="标题：第二十八期课余党校结业情况公布&#xD;点击数：202&#xD;发表时间：2021年12月08日">第二十八期课余党校结业情况公布</a></li><li><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Shaoxingyizhong/Item/14611.aspx" target="_self" title="标题：关于推荐优秀团员参加第二十九期课余党校学习的通知&#xD;点击数：375&#xD;发表时间：2021年12月08日">关于推荐优秀团员参加第二十九期课余党校学习的通知</a></li><li><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14610.aspx" target="_self" title="标题：十佳歌手中午集中通知&#xD;点击数：236&#xD;发表时间：2021年12月08日">十佳歌手中午集中通知</a></li><li><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Shaoxingyizhong/Item/14609.aspx" target="_self" title="标题：艺术节社团类节目审核通知&#xD;点击数：287&#xD;发表时间：2021年12月08日">艺术节社团类节目审核通知</a></li><li><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14608.aspx" target="_self" title="标题：12.07班级一日考核&#xD;点击数：48&#xD;发表时间：2021年12月08日">12.07班级一日考核</a></li><li class="split"></li><li><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_28/Index.aspx" target="_self">[安全处]</a><a href="/Shaoxingyizhong/Item/14607.aspx" target="_self" title="标题：关于启用梯度智慧安监系统的通知&#xD;点击数：222&#xD;发表时间：2021年12月08日">关于启用梯度智慧安监系统的通知</a></li><li><span class="date">2021-12-08</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_26/Index.aspx" target="_self">[教学处]</a><a href="/Shaoxingyizhong/Item/14606.aspx" target="_self" title="标题：体育组新教师评议课安排&#xD;点击数：239&#xD;发表时间：2021年12月08日">体育组新教师评议课安排</a></li><li><span class="date">2021-12-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_26/Index.aspx" target="_self">[教学处]</a><a href="/Shaoxingyizhong/Item/14597.aspx" target="_self" title="标题：高三周六教学安排调整&#xD;点击数：398&#xD;发表时间：2021年12月07日">高三周六教学安排调整</a></li><li><span class="date">2021-12-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14603.aspx" target="_self" title="标题：体锻课器材借用提醒&#xD;点击数：194&#xD;发表时间：2021年12月07日">体锻课器材借用提醒</a></li><li><span class="date">2021-12-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Shaoxingyizhong/Item/14602.aspx" target="_self" title="标题：教代会全体代表会议通知&#xD;点击数：314&#xD;发表时间：2021年12月07日">教代会全体代表会议通知</a></li><li class="split"></li><li><span class="date">2021-12-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14601.aspx" target="_self" title="标题：12.07跑操量化考核反馈&#xD;点击数：210&#xD;发表时间：2021年12月07日">12.07跑操量化考核反馈</a></li><li><span class="date">2021-12-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14600.aspx" target="_self" title="标题：失物招领&#xD;点击数：139&#xD;发表时间：2021年12月07日">失物招领</a></li><li><span class="date">2021-12-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Shaoxingyizhong/Item/14596.aspx" target="_self" title="标题：2020-2021年度浙江省青年岗位能手 预报通知&#xD;点击数：262&#xD;发表时间：2021年12月07日">2020-2021年度浙江省青年岗位能手 预报通知</a></li><li><span class="date">2021-12-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14595.aspx" target="_self" title="标题：高一大扫除通知&#xD;点击数：23&#xD;发表时间：2021年12月07日">高一大扫除通知</a></li><li><span class="date">2021-12-07</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14594.aspx" target="_self" title="标题：12.06班级一日考核&#xD;点击数：50&#xD;发表时间：2021年12月07日">12.06班级一日考核</a></li><li class="split"></li><li><span class="date">2021-12-06</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14589.aspx" target="_self" title="标题：寻物启事&#xD;点击数：70&#xD;发表时间：2021年12月06日">寻物启事</a></li><li><span class="date">2021-12-06</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/7831.aspx" target="_self" title="标题：关于开展第二轮“文明寝室”评比的通知&#xD;点击数：675&#xD;发表时间：2021年12月06日">关于开展第二轮“文明寝室”评比的通知</a></li><li><span class="date">2021-12-06</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14588.aspx" target="_self" title="标题：大课间跑操评价方案&#xD;点击数：315&#xD;发表时间：2021年12月06日">大课间跑操评价方案</a></li><li><span class="date">2021-12-06</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_33/Index.aspx" target="_self">[高一]</a><a href="/Shaoxingyizhong/Item/14567.aspx" target="_self" title="标题：高一晚自习+答疑安排（12.5-12.17）&#xD;点击数：243&#xD;发表时间：2021年12月06日">高一晚自习+答疑安排（12.5-12.17）</a></li><li><span class="date">2021-12-06</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14586.aspx" target="_self" title="标题：关于召开第四期高一主题班会、高二道德讲堂的通知&#xD;点击数：236&#xD;发表时间：2021年12月06日">关于召开第四期高一主题班会、高二道德讲堂的通知</a></li><li class="split"></li><li><span class="date">2021-12-06</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Shaoxingyizhong/Item/14593.aspx" target="_self" title="标题：瀚辰杯辩论赛复活/踢馆赛&#xD;点击数：68&#xD;发表时间：2021年12月06日">瀚辰杯辩论赛复活/踢馆赛</a></li><li><span class="date">2021-12-06</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14584.aspx" target="_self" title="标题：高二、高三大扫除通知&#xD;点击数：44&#xD;发表时间：2021年12月06日">高二、高三大扫除通知</a></li><li><span class="date">2021-12-04</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14582.aspx" target="_self" title="标题：失物招领&#xD;点击数：84&#xD;发表时间：2021年12月04日">失物招领</a></li><li><span class="date">2021-12-04</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14581.aspx" target="_self" title="标题：12.03班级一日考核&#xD;点击数：29&#xD;发表时间：2021年12月04日">12.03班级一日考核</a></li><li><span class="date">2021-12-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14580.aspx" target="_self" title="标题：失物招领&#xD;点击数：83&#xD;发表时间：2021年12月03日">失物招领</a></li><li class="split"></li><li><span class="date">2021-12-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Shaoxingyizhong/Item/14577.aspx" target="_self" title="标题：树人导报领取通知&#xD;点击数：68&#xD;发表时间：2021年12月03日">树人导报领取通知</a></li><li><span class="date">2021-12-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Shaoxingyizhong/Item/14576.aspx" target="_self" title="标题：英语书写大赛获奖名单及颁奖通知&#xD;点击数：357&#xD;发表时间：2021年12月03日">英语书写大赛获奖名单及颁奖通知</a></li><li><span class="date">2021-12-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Shaoxingyizhong/Item/14575.aspx" target="_self" title="标题：成人礼 站位图及宣誓誓词&#xD;点击数：368&#xD;发表时间：2021年12月03日">成人礼 站位图及宣誓誓词</a></li><li><span class="date">2021-12-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_34/Index.aspx" target="_self">[高二]</a><a href="/Shaoxingyizhong/Item/14570.aspx" target="_self" title="标题：高二晚自修和答疑安排（12.5-12.17）&#xD;点击数：336&#xD;发表时间：2021年12月03日">高二晚自修和答疑安排（12.5-12.17）</a></li><li class="last"><span class="date">2021-12-03</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Shaoxingyizhong/Item/14573.aspx" target="_self" title="标题：12.02班级一日考核xls&#xD;点击数：51&#xD;发表时间：2021年12月03日">12.02班级一日考核xls</a></li>
          
                    </ul>
                    <div class="page"><span id="pe100_page_通用信息列表_普通式" class="pagecss"><!--{pe.begin.pagination}-->
 <a href="Index.aspx">首页</a>
 <a href="Index_180.aspx">上一页</a>
 <a href="Index_176.aspx">176</a> <a href="Index_177.aspx">177</a> <a href="Index_178.aspx">178</a> <a href="Index_179.aspx">179</a> <a href="Index_180.aspx">180</a> <b><a href="Index_181.aspx">181</a></b> <a href="Index_182.aspx">182</a> <a href="Index_183.aspx">183</a> <a href="Index_184.aspx">184</a> <a href="Index_185.aspx">185</a> <a href="Index_186.aspx">186</a> 
<a href="Index_182.aspx">下一页</a>
 <a href="Index_476.aspx">尾页</a>
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