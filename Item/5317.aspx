
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>灯下漫笔--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">灯下漫笔</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>怀念陈桥驿先生</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年05月05日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5317"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5317},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5317";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Adobe 繁黑體 Std B'"><FONT size=3>灯下漫笔<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3>            </FONT></SPAN></SPAN></SPAN><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 24pt; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN></B></SPAN><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 24pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">怀念陈桥驿先生</SPAN></B></SPAN><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 24pt; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">绍兴地灵人杰。古人云：</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">守斯土者，皆辅相之才；生斯土者，多菁华之彦。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">陈桥驿先生正是这样一位传承了绍兴无数先贤精神的杰出代表。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　陈桥驿先生是越乡贤杰。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　先生发扬了越乡先贤爱国爱乡的精神。抗日战争期间，先生为救国而刻苦读书；新中国成立后，先生为强国而用心执教；文化大革命期间，先生为民族前途而忧心如焚；改革开放后，先生为民族复兴而发奋科研。先生爱国家，也爱家乡，将家乡的山水、人文作为自己重要的研究</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">范本</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">；为家乡的经济社会发展、城市乡村建设、文化教育进步，畅所欲言，建言献策；对家乡人民的要求有求必应，尽力满足；即使在八九十岁高龄的情况下，仍不辞辛劳，坚持每年数次来家乡走访考察，帮助工作。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　先生传承了越乡先贤创业创新的激情。先生视事业为生命，以满腔的热情投身于学术研究，终于在创新研究方法、创新学术思想的基础上，创造了学术研究的辉煌业绩，登上了学术研究的崭新高峰。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">先生弘扬了越乡先贤读书、行路的优良传统。先生</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">读万卷书，行万里路</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">，精研民族的文化遗珍，触摸祖国的山川河流，坚持</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">明德</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">亲民</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">、</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">诚意</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">正心</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">、</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">止于至善</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">，坚持</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">格物致知</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">、学以致用、经世致用，充分显示了</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">修身齐家治国平天下</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">的高山景行。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　陈桥驿先生是文化大家。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　先生是我国当代历史地理学大师和郦学泰斗。先生撰写的</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>30</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">余种学术专著，主编的</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>20</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">余种书籍辞典，点校、注释、翻译的</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>20</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">余种书籍作品，开辟了历史地理学和郦学研究的崭新道路，树起了历史地理学和郦学研究的历史丰碑，因而在海内外学术界赢得了崇高的声望。还值得一提的是，以徐霞客及其游记为主要研究对象的徐学研究，正在如火如荼地推进，而先生的首创之功，更是不可磨灭的。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　先生是以绍兴为中心的越文化研究的领袖。越地在中华民族文明进程中的地位与作用，决定了越文化研究的地位与作用。先生正是拓展了越文化研究的广阔视野，构筑了越文化研究的骨干框架，阐释了越文化研究的关键问题，使更多的人们看到了作为中华民族优秀传统文化重要组成部分的越文化研究的深厚潜力和光明前途。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　先生是我国当代百科全书式的大家。先生因博览群书而博古通今，因博通经籍而博洽多闻，因博采众长而博大精深，研究领域广涉我国古代的政治、经济、文化，天文、水文、人文，地理、地质、地名，山川、田野、城市，民族、宗教、神话，历史、方志、牒谱，终于到达了</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">究天人之际，通古今之变，成一家之言</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">这样一种</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">致知</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">至善</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">的最高境界，为民族创造了难能可贵的上千万文字的文化财富。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　陈桥驿先生是人世楷模。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　先生知行如一，是严以律己的楷模。先生生活简朴，知足常乐，总是保持着一颗平常心。先生心直口快，仗义直言，正气浩然，始终对学术事业、对人民利益耿耿于怀。先生为人谦逊，虚怀若谷，大度大气，乐于吸取各种正确意见，理性看待各种不同意见，终以百川归一而成</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">大海</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　先生表里如一，是诚以待人的楷模。先生</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">传道授业解惑</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">，教书育人为国，有教无类，诲人不倦，可谓桃李满天下，为民族培养了大量的优秀人才。先生平易近人，关爱后生，即便对于那些</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">俗家弟子</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">的求教，也是不厌其烦，有问必答，耐心释疑。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　先生始终如一，是勤以做事的楷模。先生把工作当成是一种习惯，一种乐趣，一种寄托，一种义务，一种责任，不争名于朝，不争利于市，敢守寂寞，潜心为之。先生做事坚韧不拔，矢志不渝，</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">衣带渐宽终不悔，为伊消得人憔悴</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">，纵然身处逆境，也毫不松懈，即使古稀耄耋，仍笔耕不辍。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　斯人已逝，精神长存。陈桥驿先生的这种道德情操，在人心浮躁、不甘寂寞的当下，尤其值得人们敬仰学习，发扬光大。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　先生一如时代天空的明星，引人仰望，引人前行。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Courier New'; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">先生，我们怀念您！</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 5cm; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 13.5" class=MsoNormal><FONT size=3><SPAN lang=EN-US>(</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">摘自绍兴日报</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>2016</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>14</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日</SPAN> <SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">星期一</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第</SPAN><SPAN lang=EN-US>7</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">版</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">副刊</SPAN><SPAN lang=EN-US> )</SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201605/2016050515165744.jpg" onload=resizepic(this)><BR><BR></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5316.aspx" target="_self" title="标题：近日，“五省一市”名校长名教师高峰论坛在我市举行，大家关注同一个热点——&#xD;点击数：598&#xD;发表时间：16年05月05日">近日，“五省一市”名校长名教师高峰论坛在我市举行，大家关注…</a>[ 05-05 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5318.aspx" target="_self" title="标题：绍兴一中将再次承办全国信息学奥赛&#xD;点击数：1062&#xD;发表时间：16年05月05日">绍兴一中将再次承办全国信息学奥赛</a>[ 05-05 ]</div>
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