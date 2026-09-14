
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>警示教育 | 他成了那只在温水中被烹煮的“青蛙”--清廉学校-绍兴市第一中学</title>
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
<li class="li2 on"><a href="/Shaoxingyizhong/Category_54/Index.aspx">清廉学校</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23174.aspx" target="_blank" title="标题：警示教育 | 违反教师职业行为典型案例&#xD;点击数：88&#xD;发表时间：2026年05月09日">警示教育 | 违反教师职业行为典型案例</a><span class="dateRight">[05-09]</span></li><li><a href="/Shaoxingyizhong/Item/23337.aspx" target="_blank" title="标题：警示教育 | 浙江省纪委监委公开通报5起违反中央八项规定精神问题&#xD;点击数：59&#xD;发表时间：2026年06月03日">警示教育 | 浙江省纪委监委公开通报5起违反中央八项规定…</a><span class="dateRight">[06-03]</span></li><li><a href="/Shaoxingyizhong/Item/22867.aspx" target="_blank" title="标题：警示教育 | 落马干部卖字画，估价3千赝品画卖了150万&#xD;点击数：77&#xD;发表时间：2026年03月16日">警示教育 | 落马干部卖字画，估价3千赝品画卖了150万</a><span class="dateRight">[03-16]</span></li><li><a href="/Shaoxingyizhong/Item/22762.aspx" target="_blank" title="标题：警示教育 | 违反中央八项规定精神典型案例通报&#xD;点击数：55&#xD;发表时间：2026年02月04日">警示教育 | 违反中央八项规定精神典型案例通报</a><span class="dateRight">[02-04]</span></li><li><a href="/Shaoxingyizhong/Item/22539.aspx" target="_blank" title="标题：警示教育 | 面对镜头他忏悔“罪有应得”&#xD;点击数：109&#xD;发表时间：2025年12月23日">警示教育 | 面对镜头他忏悔“罪有应得”</a><span class="dateRight">[12-23]</span></li><li><a href="/Shaoxingyizhong/Item/22379.aspx" target="_blank" title="标题：警示教育 | 别人给我的每一分利，都是要成倍捞回去的&#xD;点击数：51&#xD;发表时间：2025年07月03日">警示教育 | 别人给我的每一分利，都是要成倍捞回去的</a><span class="dateRight">[07-03]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22378.aspx" target="_blank" title="标题：警示教育 | 一把手当久了 规矩细节都不注重了&#xD;点击数：40&#xD;发表时间：2025年01月16日">警示教育 | 一把手当久了 规矩细节都不注重了</a><span class="dateRight">[01-16]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_54/Index.aspx" target="_self">清廉学校</a></div>
                    <h3>清廉学校</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">警示教育 | 他成了那只在温水中被烹煮的“青蛙”</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2024年09月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=20179"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:20179},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=20179";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:37px"><span style="font-size:29px;font-family:方正小标宋简体">张贵林：他成了那只在温水中被烹煮的“青蛙”</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">张贵林，男，汉族，1966年7月生，四川安岳人，1986年8月参加工作，1993年3月加入中国共产党，曾任安岳县交通运输局党委书记、局长，安岳县财政局党组书记、局长，安岳县审计局党组书记、局长。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2022</span><span style="font-size:21px;font-family:仿宋_GB2312">年6月，张贵林因涉嫌严重违纪违法，接受安岳县纪委监委纪律审查和监察调查。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2022</span><span style="font-size:21px;font-family:仿宋_GB2312">年12月，张贵林因严重违反党的纪律，构成职务违法并涉嫌受贿犯罪，被开除党籍和公职。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2023</span><span style="font-size:21px;font-family:仿宋_GB2312">年3月，张贵林因犯受贿罪，被依法判处有期徒刑六年，并处罚金人民币50万元。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">风起于青萍之末，浪成于微澜之间。从近年来查处的党员干部腐败案件来看，大都始于小事“破防”，吃了不该吃的饭，收了不该收的礼，然后一而再、再而三，在“温水煮青蛙”中逐渐迷失、深陷其中。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">“最初以各种理由拒绝送来的礼物，让一些人感觉没面子、不领情，自己也觉得有些不近人情。后来就逐渐放松了警惕，自认为是正常的人情来往，从一顿饭、一盒茶开始，再到一万元、两万元甚至数十万元，让自己一步步坠入深渊。”如今，每每回看自己的违纪违法不归路，张贵林总是悔恨交加。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:黑体">“围猎”从“加深感情”开始</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">从2012年起，张贵林先后在县交通局、县财政局、县审计局等多个重要部门担任“一把手”，身居要职、手握实权。也就是从那时候开始，围绕在张贵林身边的人就突然多了起来。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">据张贵林回忆，“他们通过亲戚、朋友、同学、同事等各种渠道认识我，刚开始我还是很警惕，担心他们是为了从我这里拿工程、拿项目。后来发现，他们跟我不谈工作，不谈项目，更不谈钱，只是跟我交朋友。”</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">与传统式“围猎”不同，“温水煮青蛙”式“围猎”注重循序渐进，不求立即回报，一些商人老板通过长期的情感、物质等各方面“投资”，与党员干部建立起紧密的情感纽带，使其放松警惕，最终把党员干部拽入“腐败圈”。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2012</span><span style="font-size:21px;font-family:仿宋_GB2312">年，张贵林担任县交通局党组书记、局长不久，由于工作关系认识了从事道路建设的商人李某君。“他对我特别好，我比他年龄稍大一点，他就叫我张哥，没有那种客套话，感觉很亲切。”</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">对待“张哥”，李某君可谓费心费力。起初，李某君经常给张贵林电话问候，工作是否顺心，身体是否康健，心情是否舒畅……总有聊不完的话题、述不完的关心，显得温情脉脉。一段时间后，李某君逐渐开始邀约张贵林一起吃吃喝喝，在推杯换盏、觥筹交错中，两人“感情”迅速升温。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">“有时候家里遇到紧急事情需要处理，我又抽不开身的时候，李某君都会很快帮我去解决。他有时候遇到拿不准的事情，也会让我帮他出出主意。”张贵林认为，李某君与他交往并不是看重他手中的权力，“这种兄弟值得交”。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">可很快，李某君就遇到了生意上的“难处”。“李某君跟我说，他最近生意不是很顺利，一直没有接到合适的项目，想请我帮忙介绍项目给他。我想着大家这么好的关系，他遇到了难处，我能帮一把就帮一把。”就这样，在张贵林的帮助下，李某君顺利承接了一个交通工程项目。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:黑体">从“帮朋友解难处”变成权钱交易</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">在张贵林看来，“介绍项目给李某君，只是正常地帮朋友解难处，自己没有收钱，就没什么问题。”</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">不曾想，李某君的目的并不止于此。在张贵林又一次帮助李某君承接工程项目后，李某君找到他，并送上了10万元现金。“当李某君第一次给我送钱时，我也害怕过、担心过，但想到他是自己的兄弟，事情也给他办好了，不会有人告发自己。”</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">为了进一步“捆绑”住张贵林，李某君几乎每年春节都会带着装满特产或现金的礼品袋登门拜访。双方的朋友关系逐步蜕变成了利益交换关系，“帮朋友解难处”变成了权钱交易。张贵林利用职务便利，为李某君在多个工程项目上提供帮助，共计收受李某君18万元。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">除了李某君，张贵林的“兄弟”中还有李某琼。2015年，张贵林牵头负责安岳县某融资项目，认识了当时负责对接融资项目的第三方中介公司某投资信息咨询公司负责人李某琼。在李某琼的花式“围猎”下，张贵林很快落入“网”中，与李某琼成了“好兄弟”。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">为了顺利在安岳开展融资业务，李某琼在一次见面中，顺势递给张贵林一个纸袋，纸袋上层放着一盒茶叶，下面则是25万元现金。张贵林几番推托，还是忍不住收了下来。几个月后，在张贵林的帮助下，李某琼顺利在安岳推开融资服务工作。当李某琼再一次送上25万元好处费时，张贵林毫无顾忌地收下了。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">据张贵林交代，自己总认为替别人办了事解了难，理应得到回报，理应有所收获，每次虽也推托，但只是假意客气。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">经查，张贵林多次利用职务之便为他人在业务承揽、工程建设等方面谋取利益，先后收受他人所送现金共计213.5万元。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:黑体">家人亲戚也成了被“围猎”对象</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">商人康某伟也想结识张贵林，却没有找到合适机会。机缘巧合下，康某伟认识了张贵林的妻弟杨某林，并迅速与其发展成了“莫逆之交”。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2017</span><span style="font-size:21px;font-family:仿宋_GB2312">年，康某伟以某建设公司的名义中标安岳县某道路改善提升工程项目。为了使工程款拨付得更顺利一些，康某伟找到杨某林，并向他抛出“橄榄枝”，邀请杨某林入股该项目，并约定让其占股60%。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">杨某林深知，若不是姐夫张贵林的“加持”，康某伟不会平白无故让他入股“占大头”。面对唾手可得的高额利润，杨某林及时找到姐姐、姐夫“商量”，邀请其入股分红。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">“知道这件事后，我想到既没有用自己的名字持股，又是在自己职责和服务范围外投资，算是‘合法收入’，而且妻弟开口，自己也拉不下脸拒绝。”张贵林明知康某伟是有求于自己，却还是点头同意了。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">最终，张贵林的妻子投入资金30万元，从杨某林手中分得该项目20%股份，项目实际运营则由康某伟和杨某林负责，张贵林只在项目款拨付方面“出力”。在三方默契“合作”下，短短一年时间，项目顺利完工，张贵林净赚40万元。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">正当张贵林暗自高兴“生财之道”万无一失时，2022年6月，安岳县纪委监委收到关于张贵林严重违纪违法的问题线索，并组织专门力量展开调查。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">“我把他们当兄弟，他们把我当‘猎物’。我恨不良商人老板处心积虑的‘围猎’，更恨自己不自重、不自律、不知止。我无颜面对父母的养育之恩，不是一个好儿子；无颜面对多年陪伴我深爱我的妻子，不是一个好丈夫；无颜面对让我骄傲自豪的乖女儿，不是一个好父亲……”当张贵林幡然醒悟时，却已为时晚矣。</span></p><p style="text-align:right;text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">（来源：共产党员网）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/20117.aspx" target="_self" title="标题：警示教育 | 2.11亿元面子工程全荒废 带着风水师给项目选址&#xD;点击数：76&#xD;发表时间：24年08月22日">警示教育 | 2.11亿元面子工程全荒废 带着风水师给项目选址</a>[ 08-22 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/20264.aspx" target="_self" title="标题：警示教育 | 为政绩盲目举债1500亿&#xD;点击数：123&#xD;发表时间：24年09月23日">警示教育 | 为政绩盲目举债1500亿</a>[ 09-23 ]</div>
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