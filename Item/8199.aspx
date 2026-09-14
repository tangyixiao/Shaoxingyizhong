
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>她的“芳华”在育人中常青--媒体一中-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251236160350.jpg) no-repeat center;"></a>
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
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_37/Index.aspx">学校新闻</a></li>
<li class="li2 last on"><a href="/Shaoxingyizhong/Category_38/Index.aspx">媒体一中</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/606.aspx" target="_blank" title="标题：百年名校绍兴一中&amp;nbsp;为学生的未来负责&#xD;点击数：444&#xD;发表时间：2009年11月13日"><font style=";">百年名校绍兴一中 为学生的未来负责</font></a><span class="dateRight">[11-13]</span></li><li><a href="/Shaoxingyizhong/Item/17674.aspx" target="_blank" title="标题：全国五四红旗团委！绍兴一中团委入选拟表彰对象公示名单&#xD;点击数：281&#xD;发表时间：2023年04月13日">全国五四红旗团委！绍兴一中团委入选拟表彰对象公示名单</a><span class="dateRight">[04-13]</span></li><li><a href="/Shaoxingyizhong/Item/13956.aspx" target="_blank" title="标题：群众教育观与教育群众观浅析&#xD;点击数：178&#xD;发表时间：2021年09月19日">群众教育观与教育群众观浅析</a><span class="dateRight">[09-19]</span></li><li><a href="/Shaoxingyizhong/Item/13862.aspx" target="_blank" title="标题：仰望星空的少年！祝贺绍兴一中朱毅轩同学入选2021年度国际天文奥赛国家队！&#xD;点击数：293&#xD;发表时间：2021年09月06日">仰望星空的少年！祝贺绍兴一中朱毅轩同学入选2021年度国…</a><span class="dateRight">[09-06]</span></li><li><a href="/Shaoxingyizhong/Item/13296.aspx" target="_blank" title="标题：“四月嵊中情 名师送课行” ——记徐雪梅高中政治名师工作室送课研讨活动&#xD;点击数：439&#xD;发表时间：2021年04月29日">“四月嵊中情 名师送课行” ——记徐雪梅高中政治名师工…</a><span class="dateRight">[04-29]</span></li><li><a href="/Shaoxingyizhong/Item/13293.aspx" target="_blank" title="标题：薪火百年 青春向党|我市举行庆祝中国共产党成立100周年主题团日活动&#xD;点击数：244&#xD;发表时间：2021年04月29日">薪火百年 青春向党|我市举行庆祝中国共产党成立100周年主…</a><span class="dateRight">[04-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/12315.aspx" target="_blank" title="标题：动手做各类酷炫实验“化学迷”大呼过瘾&#xD;点击数：623&#xD;发表时间：2020年12月03日"><font style=";">动手做各类酷炫实验“化学迷”大呼过瘾</font></a><span class="dateRight">[12-03]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    
    <a href="/Shaoxingyizhong/Category_1/Index.aspx" target="_self">新闻中心</a>&gt;
    <a href="/Shaoxingyizhong/Category_21/Index.aspx" target="_self">一中新闻</a>&gt;
    <a href="/Shaoxingyizhong/Category_38/Index.aspx" target="_self">媒体一中</a></div>
                    <h3>媒体一中</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">她的“芳华”在育人中常青</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年03月21日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8199"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8199},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8199";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <TABLE style="WIDTH: 100%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 3.75pt 3.75pt 3.75pt 3.75pt" class=MsoNormalTable border=0 cellSpacing=0 cellPadding=0 width="100%">
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0cm" vAlign=top>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 16.8pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: #827e7b; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>３５年，初心依旧<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="mso-yfti-irow: 1">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0cm" vAlign=top>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 29.25pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 黑体; COLOR: black; FONT-SIZE: 19.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">她的“芳华”在育人中常青<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P></TD></TR>
<TR style="mso-yfti-irow: 2">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0cm" vAlign=top><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201803/2018032115302820.jpg" onload=resizepic(this)><BR><BR></TD></TR>
<TR style="mso-yfti-irow: 3; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0cm" vAlign=top></TD></TR></TBODY></TABLE>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="DISPLAY: none; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-hide: all" lang=EN-US><o:p> <BR><BR></o:p></SPAN></P>
<TABLE style="BACKGROUND: #efefef; mso-cellspacing: 1.5pt; mso-yfti-tbllook: 1184" class=MsoNormalTable border=0 cellPadding=0>
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0cm">
<DIV align=center> </DIV></TD></TR></TBODY></TABLE>
<P style="LINE-HEIGHT: 16.5pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　校长访谈<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　从<SPAN lang=EN-US>1982</SPAN>年走上讲台，<SPAN lang=EN-US>35</SPAN>年的时光倏然而去。印花的蓝白毛衣，配上黑色的羊绒长外套，朱雯依旧美丽，端庄，大气，开朗，高效率地完成每日的工作。她是百年名校、绍兴市第一中学的女掌门人，上任两年来，她带领着百年名校走过重创辉煌的岁月，走过校园搬迁、三区融合招生、新高考改革、１２０周年校庆等一段段难忘时光。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　有人熟悉她的感性，因为当她离开稽山中学时，曾泪流满面、心怀不舍；有人了解她的情怀，她是一个对待学生、对待同事，都像是对待自己家人般的好老师；有人喜欢她的活力，开朗的笑容像一块温润的玉，随着年龄渐长愈发显现出魅力。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　博雅，是绍兴一中的教育方向，是从事了三十多年教育事业的朱雯对自己的要求，小到一张雅致的名片、一只精致的靠垫，大到一处校园的创意布景、一排排美丽的银杏树，无不按照<SPAN lang=EN-US>“</SPAN>博雅<SPAN lang=EN-US>”</SPAN>两个字在布置。深谙教育的朱雯深知，美和真的力量，教育的真谛，不仅仅是老师对学生言传身教的影响，更是从学校的环境、文化、榜样中满溢出来的一种静悄悄，却又充满了生命力的影响。<SPAN lang=EN-US>■</SPAN>记者<SPAN lang=EN-US> </SPAN>李丽<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　人物名片<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　朱<SPAN lang=EN-US> </SPAN>雯<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　（绍兴一中校长）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　高考投档失误，意外成为一名教师<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　有时候，你真的不得不相信命运的奇妙。<SPAN lang=EN-US>18</SPAN>岁那年，朱雯以全校外文兼文科第一名的成绩结束了高中时代，希望能够成为一名外交官。但是投档出了问题，她的梦一下子跌落成碎片。她成了绍兴师范专科学校的一名学生，在那段时间里，她曾经痛苦和迷茫过，当时她的恩师和父母给予了她最大的助力，让她在迷茫中找到了光明。再回首时，她蓦然发现：其实教育才是今生最大的寄托。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　当她走上教师岗位，她就把自己的那一份对于生命的领悟融入到日常的教学生活中。对每个孩子她都深切懂得肯定和赞赏的意义，所以无论她是在班主任、教务主任、党委书记或者校长的位置上，她和学生之间的感情永远都是那么深厚。学生们总会把她当作一个可以倾诉、值得信赖的朋友，而她也总用她的生命智慧去激励那些尚未看清命运脉络的孩子们。对于看起来比实际年龄要年轻很多这点，朱雯说这是一种从孩子们身上传递过来的青春气息。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　朱雯说，她来生的理想依旧是当一名教师。因为爱学生，看见孩子们就会感觉到愉悦；因为付出会有收获，在孩子们身上种下的种子会开出一朵朵花儿来。她说，<SPAN lang=EN-US>“</SPAN>每一个孩子都是一片叶子，每个生命都是唯一的，都有着不同的价值，所以教师需要尊重生命的每个唯一，用生命去呵护生命。<SPAN lang=EN-US>”</SPAN>这是朱雯校长的教育智慧和价值观。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　传承创新发展，用文化滋养孩子们<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US>1897</SPAN>年<SPAN lang=EN-US>3</SPAN>月<SPAN lang=EN-US>3</SPAN>日，绍兴一中的前身绍郡中西学堂开学了。而两个甲子之后，也是<SPAN lang=EN-US>3</SPAN>月<SPAN lang=EN-US>3</SPAN>日，新的学期如期而至。执掌绍兴一中后的两年半时间里，朱雯做的最重要一件事就是不断挖掘一中的文化，并且传承和创新发展这些有着深厚底蕴的文化。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　如何让考进一中的孩子们，在这里得到更多的文化滋养，如何在新时代培养适合未来发展的孩子，如何让孩子拥有更远大的眼光、更伟大的家国情怀<SPAN lang=EN-US>……</SPAN>这些是朱雯作为一校之长日日思考的问题。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　作为一位女性校长，她深谙润物细无声的教育大道。穿梭在绍兴一中镜湖校区，陈建功、潘家铮、沈家骢等<SPAN lang=EN-US>19</SPAN>位院士和执掌北大十多年的著名教育家蔡元培先生等，都会与你在今天<SPAN lang=EN-US>“</SPAN>相遇<SPAN lang=EN-US>”</SPAN>，每一幢楼、每一棵树，都与学校百年的历史文化不可分割。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　朱雯鼓励一中的孩子们，不仅仅要将眼光停留在考试的分数名次上，更要延展到更远的地方和无数的人们。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　这一点，身为校长的朱雯是十分重视的。她让孩子们来做校长助理，架起她和学生之间的桥梁，她对老师们在教学业务和教学态度上有严格的要求，却在生活方面非常关心和体谅这些同事。即使是一个保洁阿姨，她也真心对待。在她看来，教师是一个具有伟大使命的职业，从容淡定地走好每一步，在精神上得到的丰厚回馈才是最重要的收获。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　外交家式的校长，团结更多人创造教育美<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　在树兰楼的门口，有一块精致的屏风，上面刻制的是一百前的学生在这里留下的标本作品。朱雯说，学校教育说到底就是落实到每一个学生的教育，必须要做到以生为本，也必须要发动更多的人来做更好的教育。这两年，朱雯总是被散落在世界各地的<SPAN lang=EN-US>4</SPAN>万多名一中校友的精神深深感动着。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　新校搬迁的时候，只有小树，没有大树怎么办？朱雯说，学校里现有的<SPAN lang=EN-US>600</SPAN>多棵有点年份的树都是来自校友的捐赠。银杏大道的<SPAN lang=EN-US>100</SPAN>多株银杏树、鲁迅工作室前的两棵百年的枣树、元培广场的古香樟树，株株凝结的是五湖四海的校友们<SPAN lang=EN-US>“</SPAN>回望<SPAN lang=EN-US>”</SPAN>母校的真挚情谊。<SPAN lang=EN-US>120</SPAN>年的历史，<SPAN lang=EN-US>40824</SPAN>位校友，正是这位女校长让更多的人团结在一起，在新时代共同去创造教育之美。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US>2017</SPAN>年，借助学校１２０周年校庆，朱雯和学校的团队出版了校庆系列文化丛书，一共有六套八本。她还主持编写了以一中先贤蔡元培、蒋梦麟、鲁迅等为素材的《第一读本》，以及以鲁迅当年使用过的植物标本为素材创作的美育人文读本《百草园记》。此外，她们在香港、深圳、北京、上海和西藏等地都建立了绍兴一中校友会。绍兴一中３０００万元的英贤计划，睿达奖学金都凝聚着一中人温暖的力量。这几乎是一个外交家式的校长，但在面对老师们时，她却总是能够清楚地意识到，管理也是一种服务，对教师发自内心的关爱，让老师们感受到幸福，置身于温暖工作氛围和良好人际关系之中，才能够让学生们的脸上有更多的阳光和快乐。所以她还十分注重和老师们保持良好的沟通，想办法帮老师们缓解工作和生活压力，提高工作效率。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 173.25pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 16.5" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">（摘自绍兴教育导刊</SPAN><SPAN lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">  </SPAN>2018</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年</SPAN><SPAN lang=EN-US><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">月</SPAN><SPAN lang=EN-US><FONT face=Calibri>14</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">日</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>  </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">周三）</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8184.aspx" target="_self" title="标题：教育部公示2018年高考保送生名单，绍兴一中3人入选&#xD;点击数：1388&#xD;发表时间：18年03月19日">教育部公示2018年高考保送生名单，绍兴一中3人入选</a>[ 03-19 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8200.aspx" target="_self" title="标题：绍兴市委教育工委市教育局开展2018年春季开学工作专项检查&#xD;点击数：301&#xD;发表时间：18年03月21日">绍兴市委教育工委市教育局开展2018年春季开学工作专项检查</a>[ 03-21 ]</div>
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