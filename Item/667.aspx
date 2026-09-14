
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴一中团委学生会干部守则--团学动态-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_9/Index.aspx">莘莘学子</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_98/Index.aspx">学生之星</a></li>
<li class="li2 on"><a href="/Shaoxingyizhong/Category_99/Index.aspx">团学动态</a></li>
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

            <div class="box sideBox">
                <div class="hd">
                    <h3>推荐阅读</h3>
                </div>
                <div class="bd">
                    <ul class="sideinfoList">
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/17343.aspx" target="_blank" title="标题：【宣传部】开会通知&#xD;点击数：52&#xD;发表时间：2023年02月23日">【宣传部】开会通知</a><span class="dateRight">[02-23]</span></li><li><a href="/Shaoxingyizhong/Item/17293.aspx" target="_blank" title="标题：【广电部】高一干事会议通知&#xD;点击数：81&#xD;发表时间：2023年02月15日">【广电部】高一干事会议通知</a><span class="dateRight">[02-15]</span></li><li><a href="/Shaoxingyizhong/Item/16449.aspx" target="_blank" title="标题：【宣传部】开会通知&#xD;点击数：50&#xD;发表时间：2022年10月27日">【宣传部】开会通知</a><span class="dateRight">[10-27]</span></li><li><a href="/Shaoxingyizhong/Item/16370.aspx" target="_blank" title="标题：【商社】社团课通知&#xD;点击数：93&#xD;发表时间：2022年10月15日">【商社】社团课通知</a><span class="dateRight">[10-15]</span></li><li><a href="/Shaoxingyizhong/Item/16109.aspx" target="_blank" title="标题：【广电部】排练通知&#xD;点击数：79&#xD;发表时间：2022年09月06日">【广电部】排练通知</a><span class="dateRight">[09-06]</span></li><li><a href="/Shaoxingyizhong/Item/15998.aspx" target="_blank" title="标题：新团员发展基本流程&#xD;点击数：604&#xD;发表时间：2023年05月27日"><font style="font-weight:bold;font-style:normal;;">新团员发展基本流程</font></a><span class="dateRight">[05-27]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/15113.aspx" target="_blank" title="标题：【权益部】检查活动通知&#xD;点击数：95&#xD;发表时间：2022年03月09日">【权益部】检查活动通知</a><span class="dateRight">[03-09]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_99/Index.aspx" target="_self">团学动态</a></div>
                    <h3>团学动态</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍兴一中团委学生会干部守则</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2009年11月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=667"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:667},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=667";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 6pt 2.3pt 0pt 0cm; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; mso-para-margin-top: .5gd; mso-para-margin-left: 0cm; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体"><FONT color=#000000>总<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">          </SPAN></SPAN>则<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 0cm; TEXT-INDENT: 21pt; LINE-HEIGHT: 17pt; mso-line-height-rule: exactly; mso-para-margin-right: .22gd"><FONT size=3><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">为加强我校团委学生会学生干部</SPAN><SPAN lang=EN-US>(</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">以下简称“团学干部”</SPAN><SPAN lang=EN-US>)</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">队伍建设，培养一批求真务实、能力突出的骨干，促进我校团委学生会工作制度化、规范化，塑造良好的团学干部形象，创建一支和谐的学生干部队伍，校团委特制定本守则。</SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 6pt 2.3pt 0pt 0cm; TEXT-INDENT: 152.6pt; LINE-HEIGHT: 16pt; mso-char-indent-count: 10.9; mso-line-height-rule: exactly; mso-para-margin-top: .5gd; mso-para-margin-left: 0cm; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体"><FONT color=#000000>分<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">           </SPAN></SPAN>则<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 0cm; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; mso-para-margin-right: .22gd"><B style="mso-bidi-font-weight: normal"><FONT size=3><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">一、基本要求</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l0 level1 lfo1"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>1.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>自觉遵守《中学生日常行为规范》、《绍兴一中学生守则》及团委学生会的各项规章制度；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l0 level1 lfo1"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>2.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>热爱团委学生会工作，具有强烈的责任心和集体荣誉感；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l0 level1 lfo1"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>3.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>学习刻苦，成绩优良，全面发展，在同学中有一定的威信和知名度；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l0 level1 lfo1"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>4.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>团结同学，具有强烈的服务意识和奉献精神，在各方面发挥学生干部的表率作用；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l0 level1 lfo1"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>5.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>树立求真务实的工作作风，办事公平、公正；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l0 level1 lfo1"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>6.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>具有独立工作和团队工作的能力，善于合作与交流，富有创新精神。</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 0cm; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; mso-para-margin-right: .22gd"><B style="mso-bidi-font-weight: normal"><FONT size=3><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">二、工作准则</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l3 level1 lfo2"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>1.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>认真、及时地完成校团委学生会布置的各项工作任务；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l3 level1 lfo2"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>2.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>制定有效的工作计划，并以计划为基础开展工作，工作和活动应具有一定的目的性；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l3 level1 lfo2"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>3.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>学期结束书写工作总结，并反思所在部门和自身在工作中的不足之处；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l3 level1 lfo2"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>4.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>努力创新，结合各自部门的具体情况组织形式新颖、具有时效性、富有号召力的活动；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l3 level1 lfo2"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>5.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>各部门在工作中团结合作，互帮互助；对待师长、同学有礼貌、态度谦和；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l3 level1 lfo2"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>6.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>积极与团委学生会负责老师和其他团学干部进行交流、讨论，不断发现工作中存在的问题，努力将团委学生会工作做得更好。</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 0cm; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; mso-para-margin-right: .22gd"><B style="mso-bidi-font-weight: normal"><FONT size=3><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">三、活动规范</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l4 level1 lfo3"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>1.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>活动前写好活动申请，并交有关负责老师批示，活动后及时书写活动报告，整理有关资料并上交；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l4 level1 lfo3"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>2.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>活动印刷品需仔细校对，经团委许可后统一印刷；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l4 level1 lfo3"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>3.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>校内活动加强组织管理，校外活动注意安全，提升高中生形象；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l4 level1 lfo3"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>4.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>团学干部换届时，上一届的团学干部应及时做好交接工作，保证团委学生会工作正常进行；新的团学干部应及时为各自分管的部门制定长远的工作计划，针对各自部门的实际情况制定部门规范，并将部门成员资料汇总，整理成册。</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 0cm; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; mso-para-margin-right: .22gd"><B style="mso-bidi-font-weight: normal"><FONT size=3><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">四、例会制度</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l2 level1 lfo4"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>1.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>例会两星期一次，团委学生会主要负责人参加；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l2 level1 lfo4"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>2.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>参加各项活动与会议必须准时，不得无故不到、迟到或早退；</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l2 level1 lfo4"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>3.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>因故不能参加者必须在活动或会议前办理请假手续。</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 0cm; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; mso-para-margin-right: .22gd" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体"><FONT color=#000000>附<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">          </SPAN></SPAN>则<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 2.3pt 0pt 21pt; TEXT-INDENT: -21pt; LINE-HEIGHT: 16pt; mso-line-height-rule: exactly; tab-stops: list 21.0pt; mso-para-margin-top: 0cm; mso-para-margin-left: 21.0pt; mso-para-margin-right: .22gd; mso-para-margin-bottom: .0001pt; mso-list: l1 level1 lfo5"><FONT color=#000000><SPAN lang=EN-US style="mso-fareast-font-family: 'Times New Roman'"><SPAN style="mso-list: Ignore"><FONT size=3>1.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>本守则自公布之日起施行。</FONT></SPAN></FONT></P><FONT color=#000000><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA; mso-bidi-font-size: 12.0pt">本守则最终解释权归绍兴一中团委所有。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA; mso-fareast-font-family: 宋体; mso-bidi-font-size: 12.0pt"><SPAN style="mso-spacerun: yes">                           </SPAN></SPAN></FONT>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/666.aspx" target="_self" title="标题：新一届团学干部培训活动拉开帷幕&#xD;点击数：1871&#xD;发表时间：09年11月28日">新一届团学干部培训活动拉开帷幕</a>[ 11-28 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/668.aspx" target="_self" title="标题：王柏根副书记与课余党校学员谈党建理论&#xD;点击数：1285&#xD;发表时间：09年11月28日">王柏根副书记与课余党校学员谈党建理论</a>[ 11-28 ]</div>
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