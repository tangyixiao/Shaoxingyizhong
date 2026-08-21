<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>莘莘学子-绍兴市第一中学</title>
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
      <ul id="mainNav" class="mainNav"><li class="li1 first1" id="liID-2"><h4 class="h1" id="hID-2"><a target="_self" class="a1" id="aID-2" href="/Shaoxingyizhong/Default.aspx">首页</a></h4></li><li class="li1 hasUl1" id="liID1"><h4 class="h1" id="hID1"><a target="_self" class="a1" id="aID1" href="/Shaoxingyizhong/Category_1/Index.aspx">新闻中心</a></h4><ul class="ul1" id="ulID1">
				<li class="li2 first2" id="liID20">
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
			</ul></li><li class="li1 last1 hasUl1 on1" id="liID9"><h4 class="h1" id="hID9"><a target="_self" class="a1" id="aID9" href="/Shaoxingyizhong/Category_9/Index.aspx">莘莘学子</a></h4><ul class="ul1" id="ulID9">
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202101182102504635.jpg) no-repeat center;"></a>
    </div>
<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_9/Index.aspx">莘莘学子</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_98/Index.aspx">学生之星</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_99/Index.aspx">团学动态</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_100/Index.aspx">社团风采</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_105/Index.aspx">校园安全</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_368/Index.aspx">实践学分</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_369/Index.aspx">饮水思源</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_388/Index.aspx">志愿活动</a></li>
<li class="li9 last"><a href="/Shaoxingyizhong/Category_382/Index.aspx">校园活动</a></li>
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
			
            <li class="first"><a href="/Shaoxingyizhong/Item/23203.aspx" target="_blank" title="标题：【合唱社、知音社】社团课通知&#xD;点击数：16&#xD;发表时间：2026年05月15日">【合唱社、知音社】社团课通知</a><span class="dateRight">[05-15]</span></li><li><a href="/Shaoxingyizhong/Item/22940.aspx" target="_blank" title="标题：【校电】社团课通知&#xD;点击数：13&#xD;发表时间：2026年03月27日">【校电】社团课通知</a><span class="dateRight">[03-27]</span></li><li><a href="/Shaoxingyizhong/Item/22943.aspx" target="_blank" title="标题：辩论社通知&#xD;点击数：39&#xD;发表时间：2026年03月27日">辩论社通知</a><span class="dateRight">[03-27]</span></li><li><a href="/Shaoxingyizhong/Item/22666.aspx" target="_blank" title="标题：辩论赛通知&#xD;点击数：31&#xD;发表时间：2026年01月19日">辩论赛通知</a><span class="dateRight">[01-19]</span></li><li><a href="/Shaoxingyizhong/Item/23016.aspx" target="_blank" title="标题：【鹤屋日研社】社团课通知&#xD;点击数：43&#xD;发表时间：2026年04月11日">【鹤屋日研社】社团课通知</a><span class="dateRight">[04-11]</span></li><li><a href="/Shaoxingyizhong/Item/22353.aspx" target="_blank" title="标题：【博雅·模拟联合国社】社团课通知&#xD;点击数：29&#xD;发表时间：2025年11月28日">【博雅·模拟联合国社】社团课通知</a><span class="dateRight">[11-28]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/21068.aspx" target="_blank" title="标题：【考古社】社团课通知&#xD;点击数：42&#xD;发表时间：2025年03月13日">【考古社】社团课通知</a><span class="dateRight">[03-13]</span></li>
          
		</ul>
	</div>
</div>




	
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
<div class="colSreach">
  

    栏目搜索：<label><select name="nodeId'" id="nodeId" size="1"><option value=9>莘莘学子</option><option value=98>&nbsp;&nbsp;学生之星</option><option value=99>&nbsp;&nbsp;团学动态</option><option value=100>&nbsp;&nbsp;社团风采</option><option value=103>&nbsp;&nbsp;艺术教育</option><option value=105>&nbsp;&nbsp;校园安全</option><option value=368>&nbsp;&nbsp;实践学分</option><option value=369>&nbsp;&nbsp;饮水思源</option><option value=382>&nbsp;&nbsp;校园活动</option><option value=388>&nbsp;&nbsp;志愿活动</option></select></label><label><select name="fieldOption" id="fieldOption" size="1"><option value="title" selected>文章标题</option>
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
    
    <a href="/Shaoxingyizhong/Category_9/Index.aspx" target="_self">莘莘学子</a></div>
                    <h3>莘莘学子</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <ul class="infoList">
                        
            <li class="first"><span class="date">2017-10-20</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_98/Index.aspx" target="_self">[学生之星]</a><a href="/Shaoxingyizhong/Item/7493.aspx" target="_self" title="标题：团委宣传部&amp;nbsp;部长：郑子晗&amp;nbsp;副部长：汪书楠、张琳洁&#xD;点击数：527&#xD;发表时间：2017年10月20日"><font style=";">团委宣传部 部长：郑子晗 副部长：汪书楠、张琳洁</font></a></li><li><span class="date">2017-10-20</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_98/Index.aspx" target="_self">[学生之星]</a><a href="/Shaoxingyizhong/Item/7492.aspx" target="_self" title="标题：团委组织部&amp;nbsp;部长：裘哲&amp;nbsp;副部长：裘真、王雨妮&#xD;点击数：590&#xD;发表时间：2017年10月20日"><font style=";">团委组织部 部长：裘哲 副部长：裘真、王雨妮</font></a></li><li><span class="date">2017-10-20</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_98/Index.aspx" target="_self">[学生之星]</a><a href="/Shaoxingyizhong/Item/7491.aspx" target="_self" title="标题：第18届团学联主席团&amp;nbsp;学生会主席：宋芷盈&amp;nbsp;学生团委副书记：张杨含笑&amp;nbsp;副主席：张于晨、江子焕&amp;nbsp;主席助理：沈珂&#xD;点击数：901&#xD;发表时间：2017年10月20日"><font style=";">第18届团学联主席团 学生会主席：宋芷盈 学生团委副书记：张杨含笑 副主席：张于晨、…</font></a></li><li><span class="date">2017-06-13</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/7125.aspx" target="_self" title="标题：让经典在校园重现&#xD;点击数：204&#xD;发表时间：2017年06月13日"><font style=";">让经典在校园重现</font></a></li><li><span class="date">2017-06-02</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/7070.aspx" target="_self" title="标题：为有暗香来&#xD;点击数：436&#xD;发表时间：2017年06月02日"><font style=";">为有暗香来</font></a></li><li class="split"></li><li><span class="date">2017-05-22</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/6996.aspx" target="_self" title="标题：我校青春梦飞扬迎校庆系列活动之“卓政杯”篮球赛圆满落幕&#xD;点击数：238&#xD;发表时间：2017年05月22日"><font style=";">我校青春梦飞扬迎校庆系列活动之“卓政杯”篮球赛圆满落幕</font></a></li><li><span class="date">2017-04-24</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/6804.aspx" target="_self" title="标题：2017年新四军社“乐其杯”圆满结束&#xD;点击数：215&#xD;发表时间：2017年04月24日"><font style=";">2017年新四军社“乐其杯”圆满结束</font></a></li><li><span class="date">2017-04-20</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/6777.aspx" target="_self" title="标题：恰同学少年，绿茵场上竞风采&#xD;点击数：587&#xD;发表时间：2017年04月20日"><font style=";">恰同学少年，绿茵场上竞风采</font></a></li><li><span class="date">2017-03-21</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/6601.aspx" target="_self" title="标题：2017年绍兴一中第二届“博雅杯”知识竞赛圆满落幕&#xD;点击数：396&#xD;发表时间：2017年03月21日"><font style=";">2017年绍兴一中第二届“博雅杯”知识竞赛圆满落幕</font></a></li><li><span class="date">2016-09-20</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_99/Index.aspx" target="_self">[团学动态]</a><a href="/Shaoxingyizhong/Item/5559.aspx" target="_self" title="标题：“我们的节日&amp;#8226;中秋”活动集锦&#xD;点击数：592&#xD;发表时间：2016年09月20日"><font style=";">“我们的节日&amp;#8226;中秋”活动集锦</font></a></li><li class="split"></li><li><span class="date">2011-06-23</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_99/Index.aspx" target="_self">[团学动态]</a><a href="/Shaoxingyizhong/Item/4222.aspx" target="_self" title="标题：学弟学妹，我们在这里!&#xD;点击数：17767&#xD;发表时间：2011年06月23日"><font style=";">学弟学妹，我们在这里!</font></a></li><li><span class="date">2011-05-31</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_99/Index.aspx" target="_self">[团学动态]</a><a href="/Shaoxingyizhong/Item/4079.aspx" target="_self" title="标题：团委纪检部对放学时段排队上公交车情况进行检查&#xD;点击数：11135&#xD;发表时间：2011年05月31日"><font style=";">团委纪检部对放学时段排队上公交车情况进行检查</font></a></li><li><span class="date">2011-05-30</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_99/Index.aspx" target="_self">[团学动态]</a><a href="/Shaoxingyizhong/Item/4068.aspx" target="_self" title="标题：创建卫生文明城市，团委、学生会在行动&#xD;点击数：11191&#xD;发表时间：2011年05月30日"><font style=";">创建卫生文明城市，团委、学生会在行动</font></a></li><li><span class="date">2011-05-30</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/4067.aspx" target="_self" title="标题：学兄学姐们，加油！&#xD;点击数：9093&#xD;发表时间：2011年05月30日"><font style=";">学兄学姐们，加油！</font></a></li><li><span class="date">2011-05-27</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_99/Index.aspx" target="_self">[团学动态]</a><a href="/Shaoxingyizhong/Item/4053.aspx" target="_self" title="标题：让知识点亮无声的世界&#xD;点击数：6860&#xD;发表时间：2011年05月27日"><font style=";">让知识点亮无声的世界</font></a></li><li class="split"></li><li><span class="date">2011-05-10</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_103/Index.aspx" target="_self">[艺术教育]</a><a href="/Shaoxingyizhong/Item/3925.aspx" target="_self" title="标题：红色经典介绍（系列二）&#xD;点击数：7689&#xD;发表时间：2011年05月10日"><font style=";">红色经典介绍（系列二）</font></a></li><li><span class="date">2011-05-10</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_103/Index.aspx" target="_self">[艺术教育]</a><a href="/Shaoxingyizhong/Item/3924.aspx" target="_self" title="标题：经典的红歌曲目介绍：系列一&#xD;点击数：8171&#xD;发表时间：2011年05月10日"><font style=";">经典的红歌曲目介绍：系列一</font></a></li><li><span class="date">2011-05-10</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/3917.aspx" target="_self" title="标题：&amp;quot;采一社&amp;quot;活动纪实二则&#xD;点击数：7624&#xD;发表时间：2011年05月10日"><font style=";">"采一社"活动纪实二则</font></a></li><li><span class="date">2011-05-09</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/3914.aspx" target="_self" title="标题：&amp;quot;采一社&amp;quot;活动纪实二则&#xD;点击数：1579&#xD;发表时间：2011年05月09日"><font style=";">"采一社"活动纪实二则</font></a></li><li><span class="date">2011-05-09</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_99/Index.aspx" target="_self">[团学动态]</a><a href="/Shaoxingyizhong/Item/3912.aspx" target="_self" title="标题：绍兴一中2011年跳蚤市场活动总结&#xD;点击数：4518&#xD;发表时间：2011年05月09日"><font style=";">绍兴一中2011年跳蚤市场活动总结</font></a></li><li class="split"></li><li><span class="date">2011-04-09</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/3693.aspx" target="_self" title="标题：渊泉文学社开展“走进影视经典”活动&#xD;点击数：2168&#xD;发表时间：2011年04月09日"><font style=";">渊泉文学社开展“走进影视经典”活动</font></a></li><li><span class="date">2011-04-09</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/3689.aspx" target="_self" title="标题：微笑礼仪&#xD;点击数：5530&#xD;发表时间：2011年04月09日"><font style=";">微笑礼仪</font></a></li><li><span class="date">2011-04-01</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_98/Index.aspx" target="_self">[学生之星]</a><a href="/Shaoxingyizhong/Item/3651.aspx" target="_self" title="标题：“春天里”的期盼与祝福&#xD;点击数：3462&#xD;发表时间：2011年04月01日"><font style=";">“春天里”的期盼与祝福</font></a></li><li><span class="date">2011-04-01</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/3650.aspx" target="_self" title="标题：英语沙龙请来外教&#xD;点击数：2500&#xD;发表时间：2011年04月01日"><font style=";">英语沙龙请来外教</font></a></li><li><span class="date">2011-03-31</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_98/Index.aspx" target="_self">[学生之星]</a><a href="/Shaoxingyizhong/Item/3642.aspx" target="_self" title="标题：周而进同学在第十六届全国青少年信息学奥林匹克联赛颁奖典礼上的发言&#xD;点击数：1832&#xD;发表时间：2011年03月31日"><font style=";">周而进同学在第十六届全国青少年信息学奥林匹克联赛颁奖典礼上的发言</font></a></li><li class="split"></li><li><span class="date">2011-03-29</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/3629.aspx" target="_self" title="标题：外教来了&#xD;点击数：2322&#xD;发表时间：2011年03月29日"><font style=";">外教来了</font></a></li><li><span class="date">2011-03-28</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/3621.aspx" target="_self" title="标题：朗诵社开展海子诗歌主题活动&#xD;点击数：2141&#xD;发表时间：2011年03月28日"><font style=";">朗诵社开展海子诗歌主题活动</font></a></li><li><span class="date">2011-03-28</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_99/Index.aspx" target="_self">[团学动态]</a><a href="/Shaoxingyizhong/Item/3619.aspx" target="_self" title="标题：团委学生会举行校园风筝比赛&#xD;点击数：2828&#xD;发表时间：2011年03月28日"><font style=";">团委学生会举行校园风筝比赛</font></a></li><li><span class="date">2011-03-22</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_103/Index.aspx" target="_self">[艺术教育]</a><a href="/Shaoxingyizhong/Item/3578.aspx" target="_self" title="标题：经典默片动画--《魔术师》&#xD;点击数：4517&#xD;发表时间：2011年03月22日"><font style=";">经典默片动画--《魔术师》</font></a></li><li><span class="date">2011-03-18</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_99/Index.aspx" target="_self">[团学动态]</a><a href="/Shaoxingyizhong/Item/3550.aspx" target="_self" title="标题：膳管部对学校餐厅进行调查采访&#xD;点击数：2808&#xD;发表时间：2011年03月18日"><font style=";">膳管部对学校餐厅进行调查采访</font></a></li><li class="split"></li><li><span class="date">2011-03-18</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_99/Index.aspx" target="_self">[团学动态]</a><a href="/Shaoxingyizhong/Item/3549.aspx" target="_self" title="标题：冲突带来新事物，新事物带来进步&#xD;点击数：2188&#xD;发表时间：2011年03月18日"><font style=";">冲突带来新事物，新事物带来进步</font></a></li><li><span class="date">2011-03-17</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_103/Index.aspx" target="_self">[艺术教育]</a><a href="/Shaoxingyizhong/Item/3545.aspx" target="_self" title="标题：经典默片动画--《疯狂约会美丽都》&#xD;点击数：4939&#xD;发表时间：2011年03月17日"><font style=";">经典默片动画--《疯狂约会美丽都》</font></a></li><li><span class="date">2011-03-16</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_103/Index.aspx" target="_self">[艺术教育]</a><a href="/Shaoxingyizhong/Item/3528.aspx" target="_self" title="标题：中国美术馆50年捐赠作品大展（二）&#xD;点击数：4658&#xD;发表时间：2011年03月16日"><font style=";">中国美术馆50年捐赠作品大展（二）</font></a></li><li><span class="date">2011-03-15</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_103/Index.aspx" target="_self">[艺术教育]</a><a href="/Shaoxingyizhong/Item/3515.aspx" target="_self" title="标题：中国美术馆50年捐赠作品大展（一）&#xD;点击数：5458&#xD;发表时间：2011年03月15日"><font style=";">中国美术馆50年捐赠作品大展（一）</font></a></li><li class="last"><span class="date">2011-03-14</span><img src="/Shaoxingyizhong/images/ontop1.gif" alt="热门"><a class="node" href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">[社团风采]</a><a href="/Shaoxingyizhong/Item/3510.aspx" target="_self" title="标题：绿色联盟植树节活动纪实&#xD;点击数：2972&#xD;发表时间：2011年03月14日"><font style=";">绿色联盟植树节活动纪实</font></a></li>
          
                    </ul>
                    <div class="page"><span id="pe100_page_通用信息列表_普通式" class="pagecss"><!--{pe.begin.pagination}-->
 <a href="Index.aspx">首页</a>
 <a href="Index_23.aspx">上一页</a>
 <a href="Index_19.aspx">19</a> <a href="Index_20.aspx">20</a> <a href="Index_21.aspx">21</a> <a href="Index_22.aspx">22</a> <a href="Index_23.aspx">23</a> <b><a href="Index_24.aspx">24</a></b> <a href="Index_25.aspx">25</a> <a href="Index_26.aspx">26</a> <a href="Index_27.aspx">27</a> <a href="Index_28.aspx">28</a> <a href="Index_29.aspx">29</a> 
<a href="Index_25.aspx">下一页</a>
 <a href="Index_31.aspx">尾页</a>
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