
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>红色经典介绍（系列二）--艺术教育-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202101280955170203.jpg) no-repeat center;"></a>
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
<li class="li4 on"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
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

            <div class="box sideBox">
                <div class="hd">
                    <h3>推荐阅读</h3>
                </div>
                <div class="bd">
                    <ul class="sideinfoList">
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/19661.aspx" target="_blank" title="标题：漫员推荐·漫画创作《米家残篇》&#xD;点击数：333&#xD;发表时间：2024年04月17日">漫员推荐·漫画创作《米家残篇》</a><span class="dateRight">[04-17]</span></li><li><a href="/Shaoxingyizhong/Item/19625.aspx" target="_blank" title="标题：漫员推荐·漫画创作《星的征途》&#xD;点击数：223&#xD;发表时间：2024年04月11日">漫员推荐·漫画创作《星的征途》</a><span class="dateRight">[04-11]</span></li><li><a href="/Shaoxingyizhong/Item/19135.aspx" target="_blank" title="标题：美育养新·甲辰龙年年历设计高二手稿&#xD;点击数：195&#xD;发表时间：2023年12月20日">美育养新·甲辰龙年年历设计高二手稿</a><span class="dateRight">[12-20]</span></li><li><a href="/Shaoxingyizhong/Item/19128.aspx" target="_blank" title="标题：美育养新·甲辰龙年年历设计高一手稿&#xD;点击数：178&#xD;发表时间：2023年12月20日">美育养新·甲辰龙年年历设计高一手稿</a><span class="dateRight">[12-20]</span></li><li><a href="/Shaoxingyizhong/Item/19127.aspx" target="_blank" title="标题：美育养新·甲辰龙年年历设计网络评选活动&#xD;点击数：70&#xD;发表时间：2023年12月20日">美育养新·甲辰龙年年历设计网络评选活动</a><span class="dateRight">[12-20]</span></li><li><a href="/Shaoxingyizhong/Item/18889.aspx" target="_blank" title="标题：美育养新·龙年年历设计大赛&#xD;点击数：109&#xD;发表时间：2023年11月20日">美育养新·龙年年历设计大赛</a><span class="dateRight">[11-20]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18867.aspx" target="_blank" title="标题：美育实践活动·冰箱贴制作现场&#xD;点击数：85&#xD;发表时间：2023年11月16日">美育实践活动·冰箱贴制作现场</a><span class="dateRight">[11-16]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_9/Index.aspx" target="_self">莘莘学子</a>&gt;
    <a href="/Shaoxingyizhong/Category_103/Index.aspx" target="_self">艺术教育</a></div>
                    <h3>艺术教育</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">红色经典介绍（系列二）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>红色经典介绍（系列二）</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2011年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3925"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3925},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3925";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P>红色经典——《东方红》舞蹈史诗</P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>影片名称：东方红</FONT></SPAN><FONT size=3><SPAN lang=EN-US> <BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　中国第一部歌舞史诗巨片！为国庆</SPAN><SPAN lang=EN-US>15</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">周年献礼、由周总理担任总导演、</SPAN><SPAN lang=EN-US>3500</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">名艺术家集体创作出的中国电影史上空前绝后的伟大经典！</SPAN></FONT><FONT size=3><SPAN lang=EN-US>  <BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">总</SPAN> <SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">导</SPAN> <SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">演：周恩来</SPAN></FONT><FONT size=3><SPAN lang=EN-US>  <BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">演出时间：</SPAN><SPAN lang=EN-US>1964</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US>10</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日</SPAN></FONT><FONT size=3><SPAN lang=EN-US>  <BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">出品时间：</SPAN><SPAN lang=EN-US>1965</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US>10</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日</SPAN></FONT><FONT size=3><SPAN lang=EN-US>  <BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">演出地点：人民大会堂</SPAN></FONT><FONT size=3><SPAN lang=EN-US>  <BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">演出人数：</SPAN><SPAN lang=EN-US>3500</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">多人集体创作</SPAN></FONT><FONT size=3><SPAN lang=EN-US>  <BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">创作历时：</SPAN><SPAN lang=EN-US>1964</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US>7</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>-10</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日仅不到</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">个月的时间赶出来的</SPAN></FONT><FONT size=3><SPAN lang=EN-US>  <BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">出品公司：八一北京电影制片厂</SPAN></FONT><FONT size=3><SPAN lang=EN-US>  <BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">北京电影制片厂</SPAN></FONT><FONT size=3><SPAN lang=EN-US>  <BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">新闻记录片电影制片厂</SPAN></FONT></P>
<P><FONT face=宋体 size=3>主要内容：</FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>　　全部史诗由三十多只革命歌曲和二十多个舞蹈组成，其中包括五个大合唱、七个表演唱，还穿插了十八段朗诵。许多诗人、作曲家和舞蹈家参加了创作；首都和部队能主外地七十多个单位的音乐舞蹈工作者、舞台美术人员以及工人、学生、少先队员等业余演员们共三千多人参加了演出。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US>  <BR></SPAN>　　由三千多人演出的音乐舞蹈史诗《东方红》，<SPAN lang=EN-US>1964</SPAN>年<SPAN lang=EN-US>10</SPAN>月<SPAN lang=EN-US>2</SPAN>日晚上在首都人民大会堂首次隆重上演。当历时两个多小时的演出在《全世界人民团结起来》的大合唱声中结束时，大厅内灯光通明，上万名中外观众全体起立，爆发出长时间的热烈掌声。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US>  <BR></SPAN>　　音乐舞蹈史诗《东方红》共分八场。各场的题名是：《东方的曙光》、《星光燎原》、《万水千山》、《抗日的烽火》、《埋葬蒋家王朝》、《中国人民站起来》、《祖国在前进》、《世界在前进》。这部大歌舞以豪迈磅礴的革命气势和雄伟壮阔的图景，形象地概括了从中国共产党的诞生开始，包括第一次国内革命战争、第二次国内革命战争、抗日战争、第三次国内革命战争、中华人民共和国成立以后这几个重大历史时期内，中国人民在中国共产党和毛泽东主席的领导下从事革命和建设的伟大历程，同时表达出六亿五千万中国人民自力更生，奋发图强，决心战胜一切困难，同全世界广大人民并肩携手，将革命进行到底的坚强意志。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US>  <BR></SPAN>　　演出在壮丽的《东方红》序曲和合唱声中揭幕。几十名女演员迎着天上从沧海中升起的一轮红日，组成一个个葵花的队形翩然起舞，呈现出<SPAN lang=EN-US>“</SPAN>葵花向阳，人心向党<SPAN lang=EN-US>”</SPAN>的生动情景。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US>  <BR></SPAN>　　整个大歌舞的演出，是一部中国革命的颂歌，毛某东思想的颂歌。从第一场《东方的曙光》中升起红旗开始，每一场都鲜明地反映了毛某东思想在中国革命和建设的过程中所产生的巨大的历史作用。当天幕上出现作为中国革命历史转折点的遵义会议会址，以及绘有长征时期毛某东同志肖象的红旗时，舞台上红军战士们高歌畅舞，群情振奋。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US>  <BR></SPAN>　　在这部大歌舞的第七场中，新作的一首颂歌<SPAN lang=EN-US>——</SPAN>《毛主席，我们心中的太阳》，表达了我国各族人民对伟大领袖敬爱的心意。天幕上映现出四周闪射着金色光芒的毛主席象。一千多名合唱队员和台上饰演工农兵各族人民的演员们，怀着无比的深情唱出这样的诗句：<SPAN lang=EN-US>“</SPAN>敬爱的毛主席，我们心中的太阳。<SPAN lang=EN-US>……</SPAN>跟着你，我们踏破了多少惊涛骇浪；跟着你，我们推倒了多少铜壁铁墙；跟着你，我们开辟了新中国的历史；跟着你，我们去迎接全人类的解放<SPAN lang=EN-US>……”</SPAN>。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US>  <BR></SPAN>　　这部音乐舞蹈史诗的整个演出过程，洋溢着无产阶级的不断革命、彻底革命的精神，反映出伟大的中国人民艰苦卓绝、前仆后继，将革命推向前进的英雄气概。秋收起义的革命风暴，井冈山革命根据地的斗争事迹，二万五千里长征的艰苦岁月，革命圣地延安的壮丽风光，抗日游击队战斗情景，反饥饿、反迫害、反内战的人民怒潮，以及<SPAN lang=EN-US>“</SPAN>百万雄师过大江<SPAN lang=EN-US>”</SPAN>的伟大进军，这些新中国诞生前的种种历史斗争场面，都通过感人的音乐舞蹈形象，历历如绘地再现在观众眼前。在庆祝新中国诞生的一场中，表演了各族人民丰富多彩的歌舞，反映出全国人民获得解放后的欢乐情绪。描写中朝人民并肩作战斗抗击美侵略者和描写西藏百万农奴解放的两场歌舞，纪录下了中国人民在革命胜利后所进行的这两次具有历史意义的伟大斗争。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US>  <BR></SPAN>　　饰演中国人民解放军陆海空三军和男女民兵的演员们，在第七场中表演了一个洋溢着战斗气息的歌舞《全民皆兵》，合唱队员唱起了《一定要把胜利的旗帜插到台湾》的歌声，再一次显示了中国人民将革命进行到底的坚强意志。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US>  <BR></SPAN>　　从第四场中表演的抗日战争时期陕北军民开展大生产运动的轰轰烈烈的景象，一直到第七场中全国人民在三面红旗照耀下实现工农业大跃进的干劲冲天的场面，都充分地表现出中国人民艰苦奋斗、自力更生、奋奋发图强 <SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体><SPAN lang=EN-US>1964</SPAN>年，为庆祝国庆<SPAN lang=EN-US>15</SPAN>周年，在中央有关领导的直接支持下，由北京、上海的地方和部队系统<SPAN lang=EN-US>70</SPAN>多个文艺单位的音乐舞蹈工作者、北京各业余合唱团成员共<SPAN lang=EN-US>3500</SPAN>人集体创作编演了一场规模空前庞大的音乐舞蹈史诗棗《东方红》。这是一部以歌唱、舞蹈和戏剧相结合的综合性艺术形式全面反映中国近百年民主革命斗争历史的气势恢宏的大型歌舞音乐。《东方红》的演出，开创了一种大型歌舞表演的新形式。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>史诗《东方红》由序曲《葵花向太阳》以及《东方的曙光》、《星火燎原》、《万水千山》、《抗日烽火》、《埋葬蒋家王朝》、《祖国人民站起来》、《祖国在前进》、《世界在前进》八场构成。为了再现历史的真实性，在这部大型歌舞音乐中引用了许多历史上曾有过广泛影响的革命历史歌曲。作曲家们对这些深得人民喜爱的民歌和革命歌曲进行艺术加工，配上极具造型特点的大型歌舞场面，加上著名歌唱家和舞蹈演员的精湛表演，整个演出气氛感人。当时，几乎所有的中国人都会哼上一首《东方红》中的歌曲，大街小巷时常传出人们熟悉的歌声。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体><SPAN lang=EN-US> </SPAN>首演式在人民大会堂隆重举行。党和国家领导人观看了演出，并走上舞台，祝贺演出成功。次年，大型音乐舞蹈史诗《东方红》被摄制成彩色宽银幕舞台艺术片。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>《东方红》<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>序曲 <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>第一场 东方的曙光 <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>男：在毛泽东时代，祖国的人民多么幸福，祖国的江山多么壮丽。可是，我们怎能忘记过去的苦难，怎能忘记毛主席带领我们跨过的万水千山！</FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>黑暗的旧中国，天是黑沉沉的天，地是黑沉沉的地。灾难深重的人民啊，你身上带着沉重的锁链，头上压着三座大山。你一次又一次的呼喊，一次又一次的战斗，可是啊，路漫漫，夜漫漫，长夜难明赤县天。。。。。。。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>女：黑夜总有尽头，曙光就在前面。十月革命一声炮响，给我们送来了马克思列宁主义。走俄国人的路这就是结论，<SPAN lang=EN-US>"</SPAN>五四<SPAN lang=EN-US>"</SPAN>运动举起了反帝反封建的旗帜，传播了共产主义思想。一九二一年，伟大的中国共产党诞生了！毛泽东同志把马克思列宁主义同中国革命的具体实践相结合，真理的光辉照亮了中国革命的道路。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>男：在中国共产党领导下，工人运动风起云涌，农民运动波澜壮阔，出现了国共合作的新局面，响起了北伐大进军的号角。 <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>序曲<SPAN lang=EN-US> - </SPAN>歌舞：葵花向太阳<SPAN lang=EN-US>+</SPAN>歌曲：东方红</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第一场<SPAN lang=EN-US> - </SPAN>东方的曙光 之 朗诵</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第一场<SPAN lang=EN-US> - </SPAN>东方的曙光 之<SPAN lang=EN-US> ⒊</SPAN>歌舞：北方吹来十月的风<SPAN lang=EN-US> - </SPAN>歌曲：北方吹来十月的风</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第一场<SPAN lang=EN-US> - </SPAN>东方的曙光 之<SPAN lang=EN-US> ⒊</SPAN>表演唱：工农兵联合起来<SPAN lang=EN-US> - </SPAN>歌曲：安源路矿工人俱乐部之歌</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第一场<SPAN lang=EN-US> - </SPAN>东方的曙光 之<SPAN lang=EN-US> ⒊</SPAN>表演唱：工农兵联合起来<SPAN lang=EN-US> - </SPAN>歌曲：农友歌</FONT><SPAN lang=EN-US><BR></SPAN><FONT size=3><FONT face=宋体>第一场<SPAN lang=EN-US> - </SPAN>东方的曙光 之<SPAN lang=EN-US> ⒊</SPAN>表演唱：工农兵联合起来<SPAN lang=EN-US> - </SPAN>歌曲：工农兵联合起来<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>第二场 星火燎原 <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>女：工农兵奋勇前进，大革命汹涌澎湃。</FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>男：突然间，天空出现了乌云，大地卷起了狂风蒋介石背叛了革命，大屠杀开始了。陈独秀投降主义路线，使党和人民在遭到敌人突然袭击的时候，不能组织有效的抵抗，大革命失败了。中国共产党人和革命群众的鲜血染红了黄浦滩头，珠江两岸，湘江堤畔，直到大河上下，长城内外。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>女：但是人民是杀不绝的，革命是扑不灭的，共产党人是吓不倒的。<SPAN lang=EN-US>"</SPAN>他们从地下爬起来，揩干净身上的血迹，掩埋好同伴的尸首，他们又继续战斗了。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US>" <BR></SPAN>男：听，南昌起义的枪声，响起了第一声春雷。看，毛泽东同志亲自领导的秋收起义，点亮了最亮的火炬，建立起第一支人民军队，创造了第一个农村革命根据地，武装起义的风暴，震动了长江南北。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>女：凯歌动地，红旗漫天，秋收起义和南昌起义的两支革命武装，会师在井岗山。</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>女：建立工农政权，深入土地革命，扩大人民武装，开展游击战争，建立起了一个又一个红色根据地，用乡村包围城市，光辉的毛泽东思想，指导着伟大的革命实践！ <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>第二场<SPAN lang=EN-US> - </SPAN>星火燎原 之 朗诵</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第二场<SPAN lang=EN-US> - </SPAN>星火燎原 之<SPAN lang=EN-US> ⒈</SPAN>表演唱：就义歌 <SPAN lang=EN-US>- </SPAN>歌曲：就义歌</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第二场<SPAN lang=EN-US> - </SPAN>星火燎原 之<SPAN lang=EN-US> ⒉</SPAN>舞蹈：秋收起义<SPAN lang=EN-US> - </SPAN>歌曲：秋收起义</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第二场<SPAN lang=EN-US> - </SPAN>星火燎原 之<SPAN lang=EN-US> ⒊</SPAN>表演唱：井冈山会师<SPAN lang=EN-US> - </SPAN>歌曲：井冈山</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第二场<SPAN lang=EN-US> - </SPAN>星火燎原 之<SPAN lang=EN-US> ⒊</SPAN>表演唱：井冈山会师<SPAN lang=EN-US> - </SPAN>歌曲：双双草鞋送红军</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第二场<SPAN lang=EN-US> - </SPAN>星火燎原 之<SPAN lang=EN-US> ⒊</SPAN>表演唱：井冈山会师<SPAN lang=EN-US> - </SPAN>歌曲：三大纪律八项注意</FONT><SPAN lang=EN-US><BR></SPAN><FONT size=3><FONT face=宋体>第二场<SPAN lang=EN-US> - </SPAN>星火燎原 之<SPAN lang=EN-US> ⒋</SPAN>歌舞：打土豪、分田地<SPAN lang=EN-US> - </SPAN>歌曲：八月桂花遍地开<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><SPAN lang=EN-US><BR></SPAN><FONT size=3><FONT face=宋体>第三场 万水千山 <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>男：革命正在胜利前进，红色根据地正在蓬勃发展。机会主义者却把革命的航船引入了岐路，人民的事业又面临着巨大的危险。</FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>女：在这最危急的时刻，遵义会议真如红日东升，把重重的迷雾 散。毛泽东我们伟大的舵手，拨正船头，升起风讽帆，引导我们渡过了激流险滩，胜利向前！<SPAN lang=EN-US>"</SPAN>长征是宣言书，它向世界宣告，红军是英雄好汉；长征是宣传队，它向人民宣布，只有红军的道路，才是解放他们的道路；长征是播种机，它散布的革命种子，将到处发芽、长叶、开花、结果。。。。。。。 <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>第三场<SPAN lang=EN-US> - </SPAN>万水千山 之 朗诵</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第三场<SPAN lang=EN-US> - </SPAN>万水千山 之<SPAN lang=EN-US> ⒈</SPAN>歌舞：遵义会议的光芒<SPAN lang=EN-US> - </SPAN>歌曲：红军战士想念毛主席</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第三场<SPAN lang=EN-US> - </SPAN>万水千山 之<SPAN lang=EN-US> ⒈</SPAN>歌舞：遵义会议的光芒<SPAN lang=EN-US> - </SPAN>歌曲：遵义城头霞光闪</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第三场<SPAN lang=EN-US> - </SPAN>万水千山 之<SPAN lang=EN-US> ⒉</SPAN>舞蹈：飞夺天险<SPAN lang=EN-US> - </SPAN>歌曲：飞越大渡河</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第三场<SPAN lang=EN-US> - </SPAN>万水千山 之<SPAN lang=EN-US> ⒊</SPAN>歌舞：情深谊长<SPAN lang=EN-US> - </SPAN>歌曲：情深谊长</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第三场<SPAN lang=EN-US> - </SPAN>万水千山 之<SPAN lang=EN-US> ⒋</SPAN>舞蹈：雪山草地<SPAN lang=EN-US> - </SPAN>歌曲：过雪山草地</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第三场<SPAN lang=EN-US> - </SPAN>万水千山 之<SPAN lang=EN-US> ⒌</SPAN>歌舞：陕北会师<SPAN lang=EN-US> - </SPAN>歌曲：会师歌</FONT><SPAN lang=EN-US><BR></SPAN><FONT size=3><FONT face=宋体>第三场<SPAN lang=EN-US> - </SPAN>万水千山 之<SPAN lang=EN-US> ⒌</SPAN>歌舞：陕北会师<SPAN lang=EN-US> - </SPAN>歌曲：长征<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>第四场 抗日的峰火<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>男：工农红军一、二、四三个方面军会师在西北，胜利完成了史无前例的二万五千里长征。中国共产党发出<SPAN lang=EN-US>"</SPAN>停止内战，一致抗日<SPAN lang=EN-US>"</SPAN>的号召，高举民族大旗，争取千百万民众进入抗日民族红一战线。但是，蒋介石反动派却不顾民族危亡，枪口对内，一心反共，对日本帝国主义卑躬屈膝，把大好河山拱手相送。多少人家破人亡、背井离乡，群众的怒火在燃烧。全国人民在共产党领导下，发动了<SPAN lang=EN-US>"</SPAN>一二九<SPAN lang=EN-US>"</SPAN>爱国运动，掀起了抗日救亡的新高潮！ <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>女：滚滚延河水，巍巍宝塔山，全国人民都仰望着你呀，革命圣地延安。你象灯塔一样，吸引着千百万不愿做奴隶的人们；你是抗日斗争的领导中心，党中央和毛主席在这里，领导着全国人民战斗到胜利的一天。</FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>八路军、新四军浴血奋战，抗击着日本帝国主义的野蛮进攻。国民党反动派却重 重封锁解放区，企图困死我们，饿死我们。但是，革命的人民是封锁不住的，是困不倒的！解放区军民响应毛主席的号召，展开了轰轰烈烈的大生产运动，依靠自力更生，战胜一切困难，坚持长期抗战！</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR> </SPAN>《松花江上》《义勇军进行曲》《到敌人后方去》《游击队之歌》《南泥湾》《保卫黄河》<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>第四场<SPAN lang=EN-US> - </SPAN>抗日的烽火 之 朗诵</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第四场<SPAN lang=EN-US> - </SPAN>抗日的烽火 之<SPAN lang=EN-US> ⒈</SPAN>表演唱：松花江上<SPAN lang=EN-US> - </SPAN>歌曲：新编<SPAN lang=EN-US>“</SPAN>九<SPAN lang=EN-US>·</SPAN>一八<SPAN lang=EN-US>”</SPAN>小调</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第四场<SPAN lang=EN-US> - </SPAN>抗日的烽火 之<SPAN lang=EN-US> ⒈</SPAN>表演唱：松花江上<SPAN lang=EN-US> - </SPAN>歌曲：松花江上</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第四场<SPAN lang=EN-US> - </SPAN>抗日的烽火 之<SPAN lang=EN-US> ⒈</SPAN>表演唱：松花江上<SPAN lang=EN-US> - </SPAN>歌曲：义勇军进行曲</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第四场<SPAN lang=EN-US> - </SPAN>抗日的烽火 之<SPAN lang=EN-US> ⒉</SPAN>表演唱：到敌人后方去<SPAN lang=EN-US> - </SPAN>歌曲：抗日军政大学校歌</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第四场<SPAN lang=EN-US> - </SPAN>抗日的烽火 之<SPAN lang=EN-US> ⒉</SPAN>表演唱：到敌人后方去<SPAN lang=EN-US> - </SPAN>歌曲：到敌人后方去</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第四场<SPAN lang=EN-US> - </SPAN>抗日的烽火 之<SPAN lang=EN-US> ⒊</SPAN>歌舞：游击战<SPAN lang=EN-US> - </SPAN>歌曲：游击队歌</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第四场<SPAN lang=EN-US> - </SPAN>抗日的烽火 之<SPAN lang=EN-US> ⒋</SPAN>表演唱：大生产<SPAN lang=EN-US> - </SPAN>歌曲：边区十唱</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第四场<SPAN lang=EN-US> - </SPAN>抗日的烽火 之<SPAN lang=EN-US> ⒋</SPAN>表演唱：大生产<SPAN lang=EN-US> - </SPAN>歌曲：南泥湾</FONT><SPAN lang=EN-US><BR></SPAN><FONT size=3><FONT face=宋体>第四场<SPAN lang=EN-US> - </SPAN>抗日的烽火 之<SPAN lang=EN-US> ⒌</SPAN>歌舞：保卫黄河<SPAN lang=EN-US> - </SPAN>歌曲：保卫黄河<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>第五场 埋葬蒋家王朝</FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>男：</FONT></FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>抗战八年，蒋介石躲在峨眉山，日本侵略者刚刚投降，这个卖国贼就发动了全面内战。在国民党统治区，人民纷纷起来，反饥饿、反迫害、反内战。监牢的铁门挡不住反抗的怒涛，警察的水龙浇不灭斗争的火焰。</FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>女：</FONT></FONT><SPAN lang=EN-US><BR></SPAN><FONT size=3><FONT face=宋体>蒋介石张牙舞爪，仗着几百万军队，仗着美帝国主义的飞机大炮，妄想把解放区一口吞掉。不！历史的车轮不能倒转！这是黑暗与光明的决战，这是两种命运、两种前途的决战。英明的党中央、毛主席发出了战斗的号召：<SPAN lang=EN-US>"</SPAN>打倒蒋介石，解放全中国！<SPAN lang=EN-US>" <o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>第五场<SPAN lang=EN-US> - </SPAN>埋葬蒋家王朝 之 朗诵</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第五场<SPAN lang=EN-US> - </SPAN>埋葬蒋家王朝 之<SPAN lang=EN-US> ⒈</SPAN>表演唱：团结就是力量<SPAN lang=EN-US> - </SPAN>歌曲：坐牢算什么</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第五场<SPAN lang=EN-US> - </SPAN>埋葬蒋家王朝 之<SPAN lang=EN-US> ⒈</SPAN>表演唱：团结就是力量 <SPAN lang=EN-US>- </SPAN>歌曲：团结就是力量</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第五场<SPAN lang=EN-US> - </SPAN>埋葬蒋家王朝 之<SPAN lang=EN-US> ⒉</SPAN>舞蹈：进军舞<SPAN lang=EN-US> - </SPAN>歌曲：中国人民解放军进行曲<SPAN lang=EN-US>+⒊</SPAN>舞蹈：百万雄狮过大江</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第五场<SPAN lang=EN-US> - </SPAN>埋葬蒋家王朝 之<SPAN lang=EN-US> ⒋</SPAN>歌舞：欢庆解放<SPAN lang=EN-US> - </SPAN>歌曲：解放区的天</FONT><SPAN lang=EN-US><BR></SPAN><FONT size=3><FONT face=宋体>第五场<SPAN lang=EN-US> - </SPAN>埋葬蒋家王朝 之<SPAN lang=EN-US> ⒋</SPAN>歌舞：欢庆解放<SPAN lang=EN-US> - </SPAN>歌曲：人民解放军占领南京<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>第六场 中国人民站起来<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>男：亲爱的同志啊，你可曾记得，在那点火纷飞的黎明，在那风雪弥漫的夜晚，我们是怎样的向往啊，向往着胜利的一天。</FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>这一天终于来到了，看哪，人人挂着喜悦的眼泪，个个兴高采烈，流水发出欢笑，山岗也显得年轻，他们在倾听，倾听着毛主席震撼世界的声音：中华人民共和国成立了，中国人民从此站起来了！</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>女：美帝国主义不甘心在中国的失败，他一手霸占了我国领土台湾，一手在朝鲜点起了侵略的战火。听，三千里江山炮声动地；看，鸭绿江对面火光冲天。兄弟的朝鲜人民正用英雄的胸膛阻挡着敌人的进攻！</FONT></FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US> <BR></SPAN>男：中朝人民血肉相连，中朝两国山水相亲，我们不能置之不理，我们不能袖手旁观。党和毛主席发出了伟大号召：抗美援朝，保家卫国！把侵略者的魔爪砍断！ <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>女：西藏的冰山再高，也挡不住太阳，雅鲁藏布江的寒流再急，也禁不住春风。在阳光下，百万农奴站起来了，在春风里，千年的冰雪终于崩溃消融。<SPAN lang=EN-US>  <o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT face=宋体 size=3>第六场<SPAN lang=EN-US> - </SPAN>中国人民站起来 之 朗诵</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第六场<SPAN lang=EN-US> - </SPAN>中国人民站起来 之<SPAN lang=EN-US> ⒈</SPAN>歌舞：伟大的节日<SPAN lang=EN-US> - </SPAN>歌曲：没有共产党就没有新中国</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第六场<SPAN lang=EN-US> - </SPAN>中国人民站起来 之<SPAN lang=EN-US> ⒈</SPAN>歌舞：伟大的节日<SPAN lang=EN-US> - </SPAN>歌曲：赞歌</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第六场<SPAN lang=EN-US> - </SPAN>中国人民站起来 之<SPAN lang=EN-US> ⒈</SPAN>歌舞：伟大的节日<SPAN lang=EN-US> - </SPAN>歌曲：毛主席，祝您万寿无疆</FONT><SPAN lang=EN-US><BR></SPAN><FONT face=宋体 size=3>第六场<SPAN lang=EN-US> - </SPAN>中国人民站起来 之<SPAN lang=EN-US> ⒈</SPAN>歌舞：伟大的节日<SPAN lang=EN-US> - </SPAN>歌曲：歌唱祖国</FONT><SPAN lang=EN-US><BR></SPAN><FONT size=3><FONT face=宋体>第六场<SPAN lang=EN-US> - </SPAN>中国人民站起来 之<SPAN lang=EN-US> ⒉</SPAN>国际歌<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>第七场：祖国在前进 <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>滚滚黄河，滔滔长江，和我们同声歌唱，歌唱伟大的社会主义祖国，壮丽辉煌。在毛泽东的光辉旗帜下，全国各族人民同心同德，坚持斗争，实行了伟大的社会主义改造，鼓足干劲，力争上游，多快好省地建设社会主义。我们一定要解放台湾！我们一定要把社会主义革命继续推向前进！ <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>第八场：世界在前进 <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P><FONT size=3><FONT face=宋体>五洲振荡，四海翻腾，西风衰败，东风正盛。全世界无产者联合起来，全世界无产者同被压迫人民、被压迫民族联合起来！高举反帝大旗，并肩携手，英勇战斗，把一切妖魔鬼怪消灭干净，让鲜红的太阳照遍全球！ <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="COLOR: white"><INPUT type=image src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201105/20110510133111137.jpg"></SPAN></P>
<P> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3924.aspx" target="_self" title="标题：经典的红歌曲目介绍：系列一&#xD;点击数：8171&#xD;发表时间：11年05月10日">经典的红歌曲目介绍：系列一</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/18728.aspx" target="_self" title="标题：美育养新·日研社流麻制作掠影&#xD;点击数：146&#xD;发表时间：23年11月01日">美育养新·日研社流麻制作掠影</a>[ 11-01 ]</div>
                        </div>
                    </div>

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







<script>
jQuery(".conTxt p:has(img), .conTxt td:has(img)").addClass("center");
</script>

<script>
        function doPrint() { 
            bdhtml=window.document.body.innerHTML; //获取当前页的html代码
            sprnstr="<!--startprint-->"; //设置打印开始区域
            eprnstr="<!--endprint-->";//设置打印结束区域
            prnhtml=bdhtml.substr(bdhtml.indexOf(sprnstr)+17);//从开始代码向后取html
            prnhtml=prnhtml.substring(0,prnhtml.indexOf(eprnstr));//从结束代码向前取html
            window.document.body.innerHTML=prnhtml;
            window.print();
        }
    </script>


</body>

</html>