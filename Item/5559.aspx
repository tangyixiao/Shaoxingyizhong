
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“我们的节日&amp;#8226;中秋”活动集锦--团学动态-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/17343.aspx" target="_blank" title="标题：【宣传部】开会通知&#xD;点击数：52&#xD;发表时间：2023年02月23日">【宣传部】开会通知</a><span class="dateRight">[02-23]</span></li><li><a href="/Shaoxingyizhong/Item/17293.aspx" target="_blank" title="标题：【广电部】高一干事会议通知&#xD;点击数：80&#xD;发表时间：2023年02月15日">【广电部】高一干事会议通知</a><span class="dateRight">[02-15]</span></li><li><a href="/Shaoxingyizhong/Item/16449.aspx" target="_blank" title="标题：【宣传部】开会通知&#xD;点击数：50&#xD;发表时间：2022年10月27日">【宣传部】开会通知</a><span class="dateRight">[10-27]</span></li><li><a href="/Shaoxingyizhong/Item/16370.aspx" target="_blank" title="标题：【商社】社团课通知&#xD;点击数：93&#xD;发表时间：2022年10月15日">【商社】社团课通知</a><span class="dateRight">[10-15]</span></li><li><a href="/Shaoxingyizhong/Item/16109.aspx" target="_blank" title="标题：【广电部】排练通知&#xD;点击数：79&#xD;发表时间：2022年09月06日">【广电部】排练通知</a><span class="dateRight">[09-06]</span></li><li><a href="/Shaoxingyizhong/Item/15998.aspx" target="_blank" title="标题：新团员发展基本流程&#xD;点击数：603&#xD;发表时间：2023年05月27日"><font style="font-weight:bold;font-style:normal;;">新团员发展基本流程</font></a><span class="dateRight">[05-27]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/15113.aspx" target="_blank" title="标题：【权益部】检查活动通知&#xD;点击数：95&#xD;发表时间：2022年03月09日">【权益部】检查活动通知</a><span class="dateRight">[03-09]</span></li>
          
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
                        <h2 class="title">“我们的节日&amp;#8226;中秋”活动集锦</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年09月20日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5559"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5559},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5559";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>中秋假期，我校高一、高二各团支部围绕“团圆、团结、丰收”主题，组织开展了丰富多彩的“我们的节日&#8226;中秋”系列活动。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 18.0pt; mso-bidi-font-family: 黑体"><STRONG>一、“做一件小事”</STRONG></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>社会文明氛围的形成需要点滴凝聚，文明城市的创建需要我们每个人的力量。“勿以善小而不为”，在中秋假期中，同学们将口号化为行<SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014442820.png" target=_blank></A></FONT></SPAN>动，身体力行，开展“清洁家园”活动，打扫社区、街道卫生，清洁环境，美化庭院，用干净整洁美丽的环境面貌欢度中秋。</FONT></SPAN><BR style="mso-ignore: vglayout" clear=all><SPAN lang=EN-US><FONT size=3 face=Calibri>    9</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>月</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>16</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>日下午，高一（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>5</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班同学在下午二时许打扫社区、街道卫生，清洁环境，美化庭院的“清洁家园”活动。他们来到了燕甸园社区、罗门社区等地打扫卫生，用干净整洁的环境面貌欢度中秋。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>5</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班、高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>7</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班的同学们也纷纷拿起工具，志愿清扫社区，为清洁家园贡献力量。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014363864.png" target=_blank><IMG onload=resizepic(this) style="HEIGHT: 487px; WIDTH: 504px" onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014363864.png" width=572 height=529></A></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3></FONT></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>高一（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班的同学们在中秋佳节期间，走上街头，做起来公交小督导，做到了文明有礼出行，安全快乐过节。他们还走进社区，开展“清洁家园”活动，一个个干劲十足！<A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014363864.png" target=_blank></A></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014363864.png" target=_blank> </A><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014404295.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014404295.png" width=539 height=411> </A></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 18.0pt; mso-bidi-font-family: 黑体">二、“送一份温暖”</SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 18.0pt; mso-bidi-font-family: 黑体"></SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>中秋期间，我校各团支部还积极开展慈善爱心活动，慰问帮扶孤寡老人、残疾人、特困家庭、困难老党员、老模范以及节日期间坚守工作岗位的人员；关爱留守儿童、进城务工人员子女、空巢老人、农民工，给他们送去社会的关爱和节日的温暖。</FONT></SPAN><BR style="mso-ignore: vglayout" clear=all><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>    高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>1</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班同学组成小队利用中秋小长假，向市民赠送中秋月饼，给他们送去社会的关爱和节日的温暖。下图是小队成员傅伊岚向沿街市民赠送中秋月饼。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014415610.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014415610.png" width=421 height=279> </A><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班文军宝，薛政辉，赵珏，邵明珠，黄舒婕，陈诤，陈宗乐，冯旻等十多人到达了绍兴老年康复中心，送上中秋礼物和问候。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014424654.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014424654.png" width=528 height=233> </A><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>在暑假，高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>8</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班同学已成功举行了第一季“矮寨中学图书捐赠活动”，并获得了矮寨中学龙伟校长和一中校长朱雯的表扬。因此，借中秋节这一契机，</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>8</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>班开展了“矮寨中学图书捐赠活动”第二季活动，虽然时间很紧张，但同学们依然积极奉献出自己的一份爱心，纷纷捐出图书。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014434153.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014434153.png" width=545 height=204> </A></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>中秋，是家家团聚的日子，但是福利院里的孩子们此刻却显得尤为孤单。出于他们的关心和爱，高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班的同学决定为孩子们准备一些礼物，让他们度过一个快乐的中秋。</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>9</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>月</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>18</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>日下午，同学们带着自己准备的礼物从学校出发来到福利院。对同学们而言，这是一个不一样的、更有爱意的中秋；希望对孩子们而言也是如此。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014485685.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014485685.png" width=558 height=188> </A></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3 face=Calibri>     </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>5</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班的同学们为孤寡老人送去了饼干，帮助她穿针线</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri> </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>，询问了老奶奶的身体状</FONT></SPAN><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:wrapblock><?xml:namespace prefix = "v" ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id=_x0000_t75 coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f"><FONT size=3><FONT face=Calibri> <v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect"></v:path><o:lock v:ext="edit" aspectratio="t"></o:lock></FONT></FONT></v:shapetype><v:shape id=图片_x0020_9 style="HEIGHT: 165.75pt; WIDTH: 124.3pt; POSITION: absolute; TEXT-ALIGN: left; MARGIN-LEFT: 55.5pt; LEFT: 0px; Z-INDEX: 251650560; MARGIN-TOP: 109.8pt; mso-position-vertical-relative: page; mso-position-horizontal-relative: text" o:spid="_x0000_s1026" type="#_x0000_t75" alt="Cache_-48ff59e10fdfcc22."><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></v:shape></o:wrapblock><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>况和生活情况，做她的聆听者，希望她保持乐观心态：虽然没有家人的陪伴，但依然感受到那份暖意。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3></FONT></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>             <A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014492615.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014492615.png" width=374 height=232> </A></FONT></SPAN></P><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><o:wrapblock><v:shapetype id=_x0000_t75 coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f"><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect"></v:path><o:lock v:ext="edit" aspectratio="t"></o:lock></v:shapetype></o:wrapblock><SPAN style="FONT-FAMILY: 宋体">高二（<SPAN lang=EN-US>11</SPAN>）</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">班的李康融，何仲文同学在中秋之日结伴在十字路口，马路边搀扶老人过马路，活动后，他们说道：“天虽阴雨，但听着老人的感谢，心里还是暖烘烘的！”</SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">                   <A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014530637.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014530637.png" width=224 height=218> </A></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A>                       <SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>   高二（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Calibri","sans-serif"; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA; mso-fareast-font-family: 宋体'>11</SPAN><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>）班的邱竞冬同学冒着大雨去探望了绍诸高速收费站的工作人员，活动后，她写道：“中秋佳节，一个团圆的日子，当许多人赶回家与亲人相聚时，高速公路的收费员仍坚守在自己的岗位上，并且更加忙碌。</SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A>                        <SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014520030.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014520030.png" width=215 height=276></A></FONT></SPAN>  </FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014501741.png" target=_blank></A></FONT></SPAN></FONT></SPAN> </P><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 18.0pt; mso-bidi-font-family: 黑体">三、“说一句祝福”</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 18.0pt; mso-bidi-font-family: 黑体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">同学们积极开展并参与中秋主题诗词美文、名片佳作赏析、手机短信传箴言、微信中秋点赞等活动，通过网络，制作模拟月饼、中秋贺卡，向亲朋好友、道德模范、身边好人等发送感言寄语，送上一份浓浓的祝福，分享欢度传统佳节的喜悦。</SPAN><BR style="mso-ignore: vglayout" clear=all><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">   高二（</SPAN><SPAN lang=EN-US><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">）班同学通过手写和网络，制作中秋贺卡，向亲朋好友送上一份祝福。小队成员王莹、贺晨尔等同学书写贺卡赠送班级同学。</SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt">     </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt">            <SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014550043.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014550043.png" width=427 height=243></A></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3></FONT></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>让温暖、文明、文化不止停留在我们口头的言论，书本的名词，让其践行到生活中的一点一滴，给这个节日增加一些温暖的色调，需要你的参与。高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班金建树，徐钰童等多名同学制作了中秋贺卡。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt">  <A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014563024.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014563024.png" width=644 height=302> </A></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>14</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班的老师和同学们借助“中秋”这个中国传统节日，举办了中秋节特别活动。他们首先了解了中秋节的由来、中秋节的习俗，接着大家即兴朗诵有关中秋节的诗词，演讲中秋月饼的故事，最后怀着感恩的心为父母、为老师、为同学、为朋友</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>......</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>送上美好的节日祝福！</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014571104.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014571104.png" width=589 height=224> </A></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>高一（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班、高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>5</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班、高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>8</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班、高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>13</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班等班级的同学们在中秋之际还纷纷通过电话、</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>QQ</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>、微信等送上了中秋祝福。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014575703.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092014575703.png" width=578 height=522> </A></P><v:shapetype id=_x0000_t202 coordsize="21600,21600" o:spt="202" path="m,l,21600r21600,l21600,xe"><v:stroke joinstyle="miter"></v:stroke><v:path gradientshapeok="t" o:connecttype="rect"></v:path></v:shapetype>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>高一（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>8</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班的同学写下了对道德模范的感言寄语。</FONT></SPAN></P><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><FONT face=Verdana><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3> <FONT face=幼圆><STRONG>时光杳如黄鹤</STRONG></FONT></FONT></SPAN></FONT><FONT face=幼圆><STRONG><SPAN lang=EN-US><FONT size=3>,</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>中秋悄然降临</FONT></SPAN><SPAN lang=EN-US><FONT size=3>.</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>虽说十五的月亮十六圆</FONT></SPAN><SPAN lang=EN-US><FONT size=3>,</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>而你们的道德精神却总是如期而至</FONT></SPAN><SPAN lang=EN-US><FONT size=3>,</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>温暖如冬阳</FONT></SPAN><SPAN lang=EN-US><FONT size=3>,</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>激扬如柴炬</FONT></SPAN><SPAN lang=EN-US><FONT size=3>.</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>感谢一路上有你们</FONT></SPAN><SPAN lang=EN-US><FONT size=3>,</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>让人类匿藏心灵深处的美德曝于日晒</FONT></SPAN><SPAN lang=EN-US><FONT size=3>,</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>在光亮中寻得共鸣</FONT></SPAN><SPAN lang=EN-US><FONT size=3>!</FONT></SPAN></STRONG></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><FONT face=幼圆><STRONG><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3>                    </FONT></SPAN><SPAN style="mso-spacerun: yes"><FONT size=3>                        </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>高一</FONT></SPAN><SPAN lang=EN-US><FONT size=3>(8)</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>班</FONT></SPAN><FONT size=3> </FONT><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>许亦雯</FONT></SPAN></STRONG></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><FONT face=幼圆><STRONG><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3> </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>中秋佳皓月当空。看到那一轮明月，从古到今，永恒地照耀着这片大地。看着这片大地上，节，人们悲欢离合。千年前，大禹三过家门而不入，他的妻儿曾在明月下默默期许百年。无独有偶，苏轼曾发出“但愿人长久，千里共婵娟”的期愿。而今，人们听着嫦娥奔月的神话合家赏月，传承着中华民族永恒的情感。</FONT></SPAN></STRONG></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><FONT face=幼圆><STRONG><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3>                                            </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>高一</FONT></SPAN><SPAN lang=EN-US><FONT size=3>(8)</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>班</FONT></SPAN><FONT size=3> </FONT><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>谭跃洲</FONT></SPAN></STRONG></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>高一（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>4</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班的同学借此佳节之际，纷纷向家人表达了自己的心意。无论是一张贺卡，一句祝福，或是一道亲手做的菜，都体现出同学们对亲人浓浓的爱——只言片语总关情啊！</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>下面，是两篇高一（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>4</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班同学在中秋节之后的感受。字里行间，都洋溢着我一中人的积极奋发。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"></SPAN><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092015041187.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092015041187.png" width=585 height=385> </A></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"> </P><o:wrapblock><v:shapetype id=_x0000_t75 coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f"><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect"></v:path><o:lock v:ext="edit" aspectratio="t"></o:lock></v:shapetype>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"></o:wrapblock><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>高二（</FONT></SPAN><SPAN lang=EN-US><FONT size=3 face=Calibri>7</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>）班的同学们精心制作了电子海报，传递中秋问候。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3></FONT></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092015052449.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201609/2016092015052449.png" width=604 height=224> </A></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3 face=Calibri>  </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>片片情意暖人心，一中各个团支部的同学们都在中秋假期里开展了丰富的活动，度过了一个难忘而有意义的活动，展现出了一中学子的风采与气质。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt" align=right><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt" align=right><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 18.0pt">绍兴市第一中学</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt" align=right><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt"><FONT face=Calibri>2016</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 18.0pt">年</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt"><FONT face=Calibri>9</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 18.0pt">月</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt"><FONT face=Calibri>20</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 18.0pt">日</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt">
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt"> </P>
<P></P></SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/4222.aspx" target="_self" title="标题：学弟学妹，我们在这里!&#xD;点击数：17767&#xD;发表时间：11年06月23日">学弟学妹，我们在这里!</a>[ 06-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/7655.aspx" target="_self" title="标题：博雅学子，共发“金声”&#xD;点击数：1389&#xD;发表时间：17年11月20日">博雅学子，共发“金声”</a>[ 11-20 ]</div>
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