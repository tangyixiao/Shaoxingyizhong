
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>党史育人，打造有风景的思政课--学习专栏-绍兴市第一中学</title>
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
        <a href="" style="background:url(//images/nopic.gif
) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_50/Index.aspx">党建引领</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_53/Index.aspx">组织架构</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_54/Index.aspx">清廉学校</a></li>
<li class="li3 on"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_56/Index.aspx">先锋故事</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_58/Index.aspx">课余党校</a></li>
<li class="li6 last"><a href="/Shaoxingyizhong/Category_60/Index.aspx">党建网站</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23442.aspx" target="_blank" title="标题：每周一学（2026年6月11日-6月18日）中组部召开基层党建工作重点任务推进会&#xD;点击数：7&#xD;发表时间：2026年06月11日">每周一学（2026年6月11日-6月18日）中组部召开基层党建工…</a><span class="dateRight">[06-11]</span></li><li><a href="/Shaoxingyizhong/Item/23330.aspx" target="_blank" title="标题：每周一学（2026年6月1日-6月7日）义乌发展经验&#xD;点击数：13&#xD;发表时间：2026年06月01日">每周一学（2026年6月1日-6月7日）义乌发展经验</a><span class="dateRight">[06-01]</span></li><li><a href="/Shaoxingyizhong/Item/23180.aspx" target="_blank" title="标题：每周一学（2026年5月11日-5月17日）以更大力度更实举措加强基础研究 进一步打牢科技强国建设根基&#xD;点击数：24&#xD;发表时间：2026年05月11日">每周一学（2026年5月11日-5月17日）以更大力度更实举措加…</a><span class="dateRight">[05-11]</span></li><li><a href="/Shaoxingyizhong/Item/23272.aspx" target="_blank" title="标题：每周一学（2026年5月25日-5月31日）新时代共产党人干事业、创政绩的科学指南&#xD;点击数：15&#xD;发表时间：2026年05月25日">每周一学（2026年5月25日-5月31日）新时代共产党人干事业…</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23443.aspx" target="_blank" title="标题：每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开展树立和践行正确政绩观学习教育&#xD;点击数：2&#xD;发表时间：2026年04月27日">每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开…</a><span class="dateRight">[04-27]</span></li><li><a href="/Shaoxingyizhong/Item/23440.aspx" target="_blank" title="标题：每周一学（2026年6月29日-7月5日）把党的政治建设作为党的根本性建设&#xD;点击数：12&#xD;发表时间：2026年06月29日">每周一学（2026年6月29日-7月5日）把党的政治建设作为党…</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23163.aspx" target="_blank" title="标题：每周一学（2026年5月4日-5月10日）着力提高防范应对自然灾害能力 切实维护人民群众生命财产安全&#xD;点击数：20&#xD;发表时间：2026年05月07日">每周一学（2026年5月4日-5月10日）着力提高防范应对自然…</a><span class="dateRight">[05-07]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_50/Index.aspx" target="_self">党建引领</a>&gt;
    <a href="/Shaoxingyizhong/Category_55/Index.aspx" target="_self">学习专栏</a></div>
                    <h3>学习专栏</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">党史育人，打造有风景的思政课</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>党史育人，打造有风景的思政课</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年11月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14410"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14410},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14410";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 微软雅黑;font-size: 12.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12.5pt;letter-spacing: 0.4pt;margin: 0;padding: 0;"> </span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12.5pt;letter-spacing: 0.4pt;margin: 0;padding: 0;"> 近日，《绍兴日报》（10月31日）“会稽躬行”专栏对我校党史学习教育开展情况做了专题报道。</span></p><p style="font-family: 微软雅黑;font-size: 12.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFFFFF;color: #333333;font-size: 12.5pt;letter-spacing: 0.4pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644137254.Jpeg" style="width: 5.765278in; height: 4.40625in" alt="202111151644134607.Jpeg" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> 中国共产党的历史是一部丰富生动的教科书，党史学习教育是全面建设社会主义现代化国家的重要助推力量。绍兴一中在深入推进党史学习教育的过程中，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">以行促学、以境育情、以融为媒，推动党史学习教育走“新”更走“心”，打造“有风景的思政课”。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 12pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>以行促学，赓续红色基因</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">为切实做到学党史、悟思想、办实事、开新局，学校精心打造“行走的思政课”系列活动，让学生们“走一路、学一路、讲一路”，使党史学习教育进发出新的活力。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #7B0C00;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>一是寻访身边的共产党员</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。通过“我身边的共产党员”征文活动，追溯身边老党员的革命事迹，记录红色温暖，传承红色基因。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644139455.Png" style="width: 5.755556in; height: 3.289583in" alt="202111151644138725.Png" /></span></p><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="color: #888888;font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">我校学生的“我身边共产党员征文</span><span style="background: #FFF9F9;color: #888888;font-family: Calibri;font-size: 9pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">”</span><span style="color: #888888;font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">在《钱江晚报</span><span style="background: #FFF9F9;color: #888888;font-family: 宋体;font-size: 9pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">》</span><span style="color: #888888;font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">专栏刊登</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #7B0C00;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二是挖掘身边的红色文物</strong></span><span style="color: #7B0C00;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>。</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">充分利用丰富的校史资源，着重对“抗日流亡办学”阶段的文物进行挖掘。20世纪三四十年代学生夜间学习使用的汽灯和清油灯，作为特殊时期学子读书岁月的见证，被聚焦与重温，为我们凝聚了砥砺前行的力量。</span></p><p style="font-family: 微软雅黑;font-size: 10.5pt;line-height: 18.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #302D30;font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 微软雅黑;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #AA2628;color: #FCFCFC;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644138789.Jpeg" style="width: 5.759722in; height: 4.320139in" alt="202111151644135908.Jpeg" /></span></p><p style="font-family: 微软雅黑;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-family: 微软雅黑;font-size: 9pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">绍兴一中在抗日流亡办学时期学生自修汽灯</span></p><p style="font-family: 微软雅黑;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-size: 9pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644131960.Jpeg" style="width: 5.759722in; height: 4.3625in" alt="202111151644131327.Jpeg" /></span></p><p style="font-family: 微软雅黑;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-family: 微软雅黑;font-size: 9pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">绍兴一中在抗战流亡办学时期的学生家书</span></p><p style="background: #FFF9F9;font-family: 宋体;font-size: 12pt;line-height: 18.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="color: #7B0C00;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>三是</strong></span><span style="color: #7B0C00;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>重走家乡的革命道路</strong></span><span style="color: #7B0C00;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>。</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">创新开展“走进党史的一天”“重走流亡办学路”等系列活动，通过寻访革命纪念馆、红色遗址、名人故居等，重温那段波澜壮阔的光荣历史，缅怀革命先烈的英雄事迹。还组织了一堂特别的思政课，带领学生来到东浦街道黄酒小镇的乌篷船上，追忆校史先贤，共话使命担当，此次活动纳入浙江省委宣传部主导的重点项目“有风景的思政课”，并在“学习强国”专栏推出。</span></p><p style="font-family: 微软雅黑;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-size: 9pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644131019.Png" style="width: 5.765972in; height: 2.076389in" alt="202111151644130579.Png" /></span><span style="background: #FFF9F9;color: #888888;font-size: 9pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644131524.Png" style="width: 5.767361in; height: 3.845139in" alt="202111151644130089.Png" /></span><span style="background: #FFF9F9;color: #888888;font-size: 9pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644133367.Png" style="width: 5.767361in; height: 3.845139in" alt="202111151644137506.Png" /></span></p><p style="font-family: 微软雅黑;font-size: 7.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-family: 微软雅黑;font-size: 7.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">黄酒小镇缅怀徐锡麟：追忆校史先贤，共话使命担当</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="color: #FFFFFF;font-family: 宋体;font-size: 12pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><strong>以境育情，厚植家国情怀</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>以境育情，厚植家国情怀</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">     以有景、有声、有情的沉浸式学习方式，来教育引导一中学子坚定理想信念，坚</span><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">守责任使命。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="color: #7B0C00;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>一是</strong></span><span style="color: #7B0C00;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;"><strong>“读其书，想见其人”</strong></span><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">。抓好学生假期社会实践这一重要契机，精心设计学习实践项目，组织开展“红色家书故事”系列活动，让学生通过朗读的方式进行成果交流，用红色家书载忠魂，纸短情长激担当。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644139839.Png" style="width: 5.816667in; height: 3.232639in" alt="202111151644137053.Png" /></span></p><p style="font-family: 微软雅黑;font-size: 7.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-family: 微软雅黑;font-size: 7.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">“红色</span><span style="background: #FFF9F9;color: #888888;font-family: 微软雅黑;font-size: 7.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">家书故事”系列活动</span></p><p style="font-family: 微软雅黑;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #302D30;font-family: 微软雅黑;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><strong> </strong></span><span style="color: #7B0C00;font-family: 微软雅黑;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><strong>二是</strong></span><span style="background: #FFF9F9;color: #7B0C00;font-family: 微软雅黑;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><strong>“明其事，彰显风骨”</strong></span><span style="color: #302D30;font-family: 微软雅黑;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">。广泛开展“建党百年之党史教育”主题班会和团会，组织青年教师、学生宣讲或聆听，并在团学联干部中开展以“建党百年之青春力量”为主题的微团课。以国学社、青云汉社、考古社、史学研究社等学生社团为依托和载体，通过讲座、专题讨论、课程、读书会等方式，推动党史校史文化全面普及。以社团成员为骨干，联合部分学生，进行了“流亡办学：重走来时路”历史剧表演等多项体验式学习活动，营造真学真信的文化氛围。</span></p><p style="font-family: 微软雅黑;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644136544.Jpeg" style="width: 5.733333in; height: 3.225in" alt="202111151644130153.Jpeg" /></span><span style="color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644139976.Jpeg" style="width: 5.761111in; height: 3.242361in" alt="202111151644138177.Jpeg" /></span></p><p style="font-family: 微软雅黑;font-size: 7.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-family: 微软雅黑;font-size: 7.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">党史学习教育主题微团课</span></p><p style="font-family: 微软雅黑;font-size: 7.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-size: 7.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644138966.Jpeg" style="width: 5.759722in; height: 4.320139in" alt="202111151644131806.Jpeg" /></span></p><p style="font-family: 微软雅黑;font-size: 7.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-family: 微软雅黑;font-size: 7.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">历史</span><span style="background: #FFF9F9;color: #888888;font-family: 微软雅黑;font-size: 7.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">剧表演</span></p><p style="font-family: 微软雅黑;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #7B0C00;font-family: 微软雅黑;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><strong>  三是“行其道，传承血脉”</strong></span><span style="background: #FFF9F9;color: #302D30;font-family: 微软雅黑;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">。“践行求真视野下走向‘博雅’生本教育”是绍兴一中育人的基本规划，这也同党史学习教育的目标相契合，学生通过各种社团组织和管理实践活动来培养自己的主人翁精神和参与社会治理的能力，还通过各种爱心义卖、志愿服务活动来认真倾听“遥远的哭声”，在公益慈善事业中献出一己之力，激发爱国情怀和为中国梦而奋斗的热情。</span></p><p style="font-family: 微软雅黑;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644134792.Jpeg" style="width: 5.759722in; height: 7.675in" alt="202111151644139011.Jpeg" /></span><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644130871.Jpeg" style="width: 5.759722in; height: 2.650694in" alt="202111151644136880.Jpeg" /></span><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644145878.Jpeg" style="width: 5.759722in; height: 2.650694in" alt="202111151644141682.Jpeg" /></span><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644148700.Jpeg" style="width: 5.759722in; height: 2.650694in" alt="202111151644142921.Jpeg" /></span><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644144201.Jpeg" style="width: 5.759722in; height: 2.650694in" alt="202111151644145835.Jpeg" /></span></p><p style="font-family: 微软雅黑;font-size: 7.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-family: 微软雅黑;font-size: 7.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">公益慈善事业：一中学子为西部地区学校捐书捐衣</span></p><p style="font-family: 微软雅黑;font-size: 7.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-size: 7.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>以融为媒，讲好时代故事</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">随着信息社会不断发展，新兴媒体影响越来越大。党史学习教育应借助融媒体优势，创新教育传播形式，在润物细无声中达到深入人心的效果。</span><span style="color: #7B0C00;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>一是</strong></span><span style="color: #7B0C00;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;"><strong>营造融媒体的仿真式体验</strong></span><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">。为“五四青年节·献礼建党百年”特别自制并在一中官方微信公众号推出的MV《追梦赤子心》，原创简笔画短篇《中共早期领导人陈延年》，“一中电台”建党百年献礼专栏等，都能够让学生突破时间和空间的局限，将有着时间跨度、历史厚度和现实深度的党史融入到内心深处。</span></p><p style="font-family: 微软雅黑;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #7B0C00;font-family: 微软雅黑;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><strong>二是营</strong></span><span style="background: #FFF9F9;color: #7B0C00;font-family: 微软雅黑;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><strong>造融媒体的交互式体验</strong></span><span style="background: #FFF9F9;color: #302D30;font-family: 微软雅黑;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">。“绍兴一中SXYZ”B站平台至今已推出77个视频，学生可以根据自己的需要来获取相关的学习信息，并且能够通过留言的形式进行交流和共享。</span></p><p style="font-family: 微软雅黑;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644140752.Jpeg" style="width: 5.766667in; height: 3.990972in" alt="202111151644141510.Jpeg" /></span><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644141301.Jpeg" style="width: 5.765972in; height: 3.361805in" alt="202111151644140942.Jpeg" /></span><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644145739.Jpeg" style="width: 5.765972in; height: 3.580555in" alt="202111151644142285.Jpeg" /></span></p><p style="font-family: 微软雅黑;font-size: 7.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-family: 微软雅黑;font-size: 7.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">绍兴一中B站推送学校各类学生活动</span></p><p style="font-family: 微软雅黑;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #7B0C00;font-family: 微软雅黑;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><strong>三是营造融媒体的综合式体验</strong></span><span style="background: #FFF9F9;color: #302D30;font-family: 微软雅黑;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">。开辟“绍兴市第一中学”和“一中学子”微信平台、抖音官方平台及“绍兴一中SXYZ”B站平台，不论是记录学生校园学习生活、社团活动、大型比赛的长视频，还是学生利用业余时间进行学习宣讲、社会实践等活动的“随手拍”短视频等，都会在这些平台上呈现。学校充分发挥报、刊、网、微等各平台的优势，将各种媒介资源进行有效整合，增强党史学习教育的针对性和实效性，更加立体化地影响和激发学生学习党史的积极性。</span></p><p style="font-family: 微软雅黑;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644145268.Jpeg" style="width: 4.477778in; height: 9.688889in" alt="202111151644148852.Jpeg" /></span><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644146784.Jpeg" style="width: 4.477778in; height: 9.688889in" alt="202111151644145600.Jpeg" /></span></p><p style="font-family: 微软雅黑;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644142881.Jpeg" style="width: 4.465972in; height: 9.677083in" alt="202111151644143919.Jpeg" /></span><span style="background: #FFF9F9;color: #302D30;font-size: 10.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2021\11\202111151644154564.Jpeg" style="width: 4.465972in; height: 9.677083in" alt="202111151644157121.Jpeg" /></span></p><p style="font-family: 微软雅黑;font-size: 7.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFF9F9;color: #888888;font-family: 微软雅黑;font-size: 7.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;">学校官方抖音：推送党史学习教育相关活动内容</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14404.aspx" target="_self" title="标题：【党史上的今天】11月15日&#xD;点击数：142&#xD;发表时间：21年11月15日">【党史上的今天】11月15日</a>[ 11-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14416.aspx" target="_self" title="标题：每周一学（2021年11月15日—21日）&#xD;点击数：130&#xD;发表时间：21年11月15日">每周一学（2021年11月15日—21日）</a>[ 11-15 ]</div>
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