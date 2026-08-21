
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>历史的回响--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">历史的回响</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——纪录片《重走来时路》创作后记</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年08月30日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5450"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5450},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5450";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <H1 style="BACKGROUND: #fbfbfb; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; LINE-HEIGHT: 16.3pt"><SPAN style="FONT-SIZE: 12pt; COLOR: #2b2b2b; mso-bidi-font-family: Helvetica"><FONT face=宋体>历史的回响<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></SPAN></H1>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">——</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">纪录片《重走来时路》创作后记<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">又是抗战季。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">1937</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>7</SPAN>日，日军制造卢沟桥事变，继而发动全面侵华战争，中国人民也由此开始了持续<SPAN lang=EN-US>8</SPAN>年的全面抗战。生灵涂炭，山河破碎，文物毁失，这场殊死之战在祖国大地与中华文明史上留下了惨痛的记忆，但也最终成为了中国百年苦难史中最为光明的一页。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">抗日战争时期，绍兴地区是浙东敌后抗日根据地的重要组成部分。据不完全统计，中国共产党领导的绍兴地方武装与日伪、顽军进行的战斗有<SPAN lang=EN-US>100</SPAN>余次，毙伤日军<SPAN lang=EN-US>100</SPAN>余人，生俘<SPAN lang=EN-US>50</SPAN>余人，缴获了大量枪支弹药和大批军用物资。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">九月中旬的《纪录绍兴》栏目将播出上下两集的历史文献纪录片《重走来时路》。这部片子从另一个侧面全景式地反映了绍兴一中在抗日战争期间，为保存文化血脉而四处流亡办学的历程，以此作为对这场伟大的抗战史的铭志和敬礼。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l0 level1 lfo1"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><SPAN style="mso-list: Ignore">一，<SPAN style="FONT: 7pt 'Times New Roman'">            </SPAN></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">缘起<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">2016</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">年<SPAN lang=EN-US>3</SPAN>月<SPAN lang=EN-US>16</SPAN>日，由绍兴市委宣传部等单位联合主办的<SPAN lang=EN-US>“</SPAN>纪念陈桥驿先生逝世一周年暨《我的老师》赠书仪式<SPAN lang=EN-US>”</SPAN>在市区陈桥驿史料陈列馆举行。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">陈桥驿先生是我国当代著名历史地理学家，绍兴杰出的乡贤。作为一名教师，陈桥驿先生一生诲人不倦、呕心沥血；而作为一名曾经受教于多位老师的学生，他对于教导过自己的老师，一直铭记于心、满怀感恩。在生<SPAN class=apple-converted-space><SPAN lang=EN-US> </SPAN></SPAN>命的最后阶段，陈桥驿提笔撰写了《我的老师》一书，追忆了自己当年在学校里，尤其是在绍兴一中求学期间的各位老师，字里行间流露出浓浓的敬意、谢意和爱意。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">赠书仪式后，绍兴一中校长朱雯托人给我带了一本。朱校长说，从陈老的书中，我们读懂了<SPAN lang=EN-US>30-40</SPAN>年代绍兴一中的校史，了解了那个时期绍中学堂名噪一时的老师、良好的校风和可歌可泣的流亡办学经历等等，这对于研究和填补绍兴一中的校史，具有极其重要的价值。她希望我能从中挖掘一些可以反映绍兴一中精神的素材，制作一部电视纪录片，以此来追忆历史，并让今天的一中学子从中汲取精神力量，反思当下，面向未来。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">用了三天的时间，我读完了这本情怀满溢的书籍。老先生笔间那一幕幕沉甸甸的师生情谊沁人肺腑，让我心生敬畏。读这本书，就是在读绍兴一中为弘扬传统教育奋斗到底的光辉历程；读这本书，就是在读绍兴一中不屈不挠与日本法西斯抗争的烽火岁月。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">在随后的几个月里，我又查阅了大量的相关文献和资料，一幅教育救国、文化抗战的壮丽画卷在我的脑海中逐渐还原：从<SPAN lang=EN-US>1938</SPAN>年<SPAN lang=EN-US>5</SPAN>月份开始，绍兴一中先后迁移到兰亭、花明泉、廿八都、玠溪、东阳、永康、缙云、丽水、天台等地，在炮火轰鸣中弦歌不辍，办学依然。几百上千的人，驮着一所中学，在烽火连天的夹缝中，奔走漫漫征程，经历多方地域，最后又依然驮回来，不能不算是越中教育史上的奇迹。在漫长的流亡路上，学校不仅培养了数千名莘莘学子，他们后来大多成为了新中国建设的有生力量，更为难能可贵的是，学校的<SPAN lang=EN-US>12000</SPAN>余册古籍和全部的学生档案，在隆隆炮火中无一遗失，至今仍完整地保存在学校的档案室里。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">我想，如果能用电视的手法，将那个大时代颠沛流离的过程娓娓道来，让观众深深体会其中的千辛万苦、生离死别、人生道路的抉择<SPAN lang=EN-US>……</SPAN>既能重温这段苦难与辉煌的岁月，让今天生活在幸福与和平中的人们，共同传承一个民族在艰苦奋战中留下的集体记忆，又能填补历史一道小小的、但却重要的空白。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">我决定接受这次挑战！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">7</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">月<SPAN lang=EN-US>3</SPAN>号，周日。我挥汗如雨地窝在自己的书房里，用了<SPAN lang=EN-US>8</SPAN>个小时，完成了电视片的拍摄方案。我策划了一个名为<SPAN lang=EN-US>“</SPAN>重走来时路<SPAN lang=EN-US>”</SPAN>的活动计划。按照我的设想，学校将组织一支由教师和学生共同组成的寻访小组，重新踏上<SPAN lang=EN-US>70</SPAN>多年前绍兴一中四处流亡办学的曲折路线，寻访旧址、缅怀历史、倾听故事、感受乡情，用年轻的心和行走的脚步，丈量那一段艰苦卓绝的流亡历程，重温先辈们用生命写就的荡气回肠的<SPAN lang=EN-US>“</SPAN>烽火育才记<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">如果，绍兴一中曾经流亡过的每一个地方，都是一颗蒙着灰尘的珍珠，那么，<SPAN lang=EN-US>“</SPAN>重走来时路<SPAN lang=EN-US>”</SPAN>，就是将这一颗颗散落的珍珠串连起来，并掸尘去垢，让它重新闪耀出夺目光芒的项链。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">校方对这个策划方案很是认可，也极为重视，很快就按照我的要求，组织了一支十来人的寻访小组，并定制了统一的服装和队旗。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">7</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">月下旬，寻访活动正式启动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l0 level1 lfo1"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><SPAN style="mso-list: Ignore">二，<SPAN style="FONT: 7pt 'Times New Roman'">            </SPAN></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">建校<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">城南栖凫。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">站在徐家祠堂门口，我有些不敢相信自己的眼睛：这几间大门紧闭的<SPAN lang=EN-US>“</SPAN>东倒西歪屋<SPAN lang=EN-US>”</SPAN>，真的就是名噪一时的徐树兰的故宅吗？墙头坍塌、杂草丛生、乱石堆砌，墙壁上不知何故地千疮百孔，屋顶更是像被炸弹打中了似的，开了个大窟窿，整个祠堂正摇摇欲坠濒临倒塌！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">摄像机里徐家祠堂破败的样子，让人痛心。看着栖凫<SPAN lang=EN-US>——</SPAN>这个古鉴湖深处的一方小村里，小桥流水、粉墙黛瓦、物静人闲的场景，与徐家祠堂的境遇形成了强烈的反差。不知道这里的村民们是否能意识到，这徐家台门才是他们最应该去守护的精神家园？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">徐树兰，清末进步乡绅，山阴栖凫人。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">晚清时期，西学东渐。统治中国近<SPAN lang=EN-US>300</SPAN>年的大清帝国，通令将传统的书院改为中西学兼习的学堂。同时，随着西方近代科学与资产阶级民主思想的传播和中国近代工商业的发展，绍兴一批爱国人士和先进知识分子致力于育才救国，极力倡导和兴办新式学堂。他们在探索中奋斗，在摸爬中前行，以自己独特的姿态，智慧而响亮的声音，在时代的流变中引领歌啸，在沉沉的云层之下，放射出一道极为亮丽的人文闪光。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">山阴乡绅徐树兰就是这样一位人物。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">1897</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">年，徐树兰捐银一千两、筹款四千余元，以二等学堂规制创办了<SPAN lang=EN-US>“</SPAN>绍郡中西学堂<SPAN lang=EN-US>”</SPAN>，开领绍兴乃至浙江近代教育之先河。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">五年之后，又是这位旧体制培养出来的维新人士，徐树兰在绍兴城内创建了古越藏书楼（现在的绍兴图书馆），将家学旧藏和新购置的中外书籍共<SPAN lang=EN-US>7</SPAN>万余卷全部捐入，同时对外开放，成就了近代中国的第一个公共图书馆。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">徐树兰创办的绍郡中西学堂，也就是今天绍兴一中的前身。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">第二年冬，戊戌变法失败后，在京城任翰林院编修的蔡元培认定清廷政治改良无望，于是弃官回绍，应聘出任学堂总理（校长）。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">蔡元培，这位后来以<SPAN lang=EN-US>“</SPAN>思想自由，兼容并包<SPAN lang=EN-US>”</SPAN>的办学方针开创了北京大学新天地的学界泰斗，在这里首创了按学生年龄及国学程度的分级授课制度，使得教育质量在同等学堂中脱颖而出，遥遥领先。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">此后，学堂几易其名，从绍郡中西学堂，到绍兴府学堂，再到浙江省立第五中学，学校规制渐臻正轨。徐锡麟、陈去病、鲁迅等学界名人也先后走进学校，以文字鼓吹革命，为学堂教育注入了新的空气和活力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l0 level1 lfo1"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><SPAN style="mso-list: Ignore">三，<SPAN style="FONT: 7pt 'Times New Roman'">            </SPAN></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">沈玉如<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 24pt; TEXT-INDENT: -24pt; mso-char-indent-count: -2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica"><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">    </SPAN>“</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">沈阿姨，您还会操作电脑啊？<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica"><SPAN style="mso-spacerun: yes"> </SPAN>“</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">瞧你说的，我又没有这么老，今年才<SPAN lang=EN-US>87</SPAN>岁而已，怎么能不会电脑？要不，一会儿咱俩加个微信？有空的时候朋友圈里交流一下，或者视频聊个天也可以。<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">在浙江大学玉泉校区，我拜会并采访了身体硬朗、风趣幽默的沈玉如老人。年近九旬的老人独居，家里虽小，但被她收拾得干净而温暖，就连她递给我的名片，都崭新得像昨天刚印的一般，但仔细看，名片上的电话号码是五位数的，要知道，杭州的固定电话现在是八位数的，而由五位升格为六位，还是<SPAN lang=EN-US>1988</SPAN>年的事呢。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica"><SPAN style="mso-spacerun: yes"> </SPAN>“</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">沈阿姨，再过几年，您这张名片都成古董了！<SPAN lang=EN-US>”</SPAN>我跟她开玩笑。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">老人一边爽朗地笑着，一边熟练地打开电脑，调出了一张照片。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">照片上的中年男子脸庞清癯，目光如炬，似乎在控诉，又似乎在等待着什么。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">他就是沈玉如老人的父亲、爱国教育家沈金相。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">在老人的娓娓叙述中，沈金相的形象逐渐走出了纸墨飘香的文字，开始在我的脑海里立体了起来。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">1931</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">年秋，<SPAN lang=EN-US>31</SPAN>岁的沈金相出任省立绍兴中学（也就是现在的绍兴一中）校长。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">上任后半个月，<SPAN lang=EN-US>“</SPAN>九一八事变<SPAN lang=EN-US>”</SPAN>爆发。沈金相是一位十分爱国的人，对当局的媚外懦弱、世人醉生梦死的现状十分不满，在每周纪念会上总是怀着强烈的爱国激情，对师生作抗日救国的演讲。在他晚年的回忆文章《绍中十年》中，他写道：有一次在纪念周上讲到这种情形，我不禁失声痛哭，全场为之肃然。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">“</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">九一八<SPAN lang=EN-US>”</SPAN>事变后，国土一片片沦陷，这使沈金相痛心疾首。在他的创议下，全校师生素食十天，省下膳金在校园内建立了一座<SPAN lang=EN-US>“</SPAN>九<SPAN lang=EN-US>&#8226;</SPAN>一八<SPAN lang=EN-US>”</SPAN>纪念碑。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">纪念碑呈炸弹形，立于校园正中银杏树下的花丛间，其周围基地用彩色三合土绘成东北三省地图，正面锈<SPAN lang=EN-US>“</SPAN>九<SPAN lang=EN-US>&#8226;</SPAN>一八纪念碑<SPAN lang=EN-US>”</SPAN>六个血色大字，背面刻沈金相撰写的碑文。在碑所在的内操场墙上绘制了敌占区涂成血色的全国地图，上书<SPAN lang=EN-US>“</SPAN>还我河山<SPAN lang=EN-US>”</SPAN>四个大字，看了令人痛心疾首，义愤填膺。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">1937</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">年卢沟桥事变后，日寇全面侵略开始，为适应抗战需要，学校开始实施战时教育。次年<SPAN lang=EN-US>4</SPAN>月底，宁波被炸，沈金相决定自<SPAN lang=EN-US>5</SPAN>月<SPAN lang=EN-US>1</SPAN>日起，高中部暂时去兰亭集训，初中部实行野外教育，即每日早上分班由教师率领至离城十余里外的东湖、禹陵、快阁等处上课。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">这年<SPAN lang=EN-US>5</SPAN>月，天气炎热，连续两天平安无事，教师颇有烦言，但沈金相坚持要继续下去，至少试行两星期后再说。谁知道就在<SPAN lang=EN-US>5</SPAN>月<SPAN lang=EN-US>3</SPAN>号，敌机果真前来，在绍兴城内低空轰炸，绍中中了两颗炸弹，一位工友被当场炸死。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">校舍被炸后，沈金相立即派人到四乡寻觅复课的地方，方向是绍兴南部的山区。兰亭，成了此行的第一个落脚点。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">国难期间，兰亭已是游客绝迹，师生们住在右军祠的两廊内，放上叠铺后显得拥挤不堪，所以连御碑亭内也搭满了双人铺。教室则设在文昌阁和流觞亭内。山区空气清新，同学们听军号起床，在林间、溪旁背诵国文、英语。晚间没有灯亮，大家主动放弃午休抓紧自习；没有操场，唯一的体育锻炼就是每天沿着兰亭江绕灰灶头长跑一圈，师生们还利用兰亭桥下一段较深的激流，学会了游泳，更加适应了战时的需要。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">沈玉如老人的回忆断断续续。看得出来，由于这段历史过于久远，加上当年她还只是一个稚气未脱的孩童，这些故事于她已经有些陌生了。不过，她对我设定的采访场景很是满意<SPAN lang=EN-US>——</SPAN>我没有把采访场地弄得过于玄虚，只是简单地让她从电脑椅上转了个身过来。在她的身侧，她的父亲正<SPAN lang=EN-US>“</SPAN>注视<SPAN lang=EN-US>”</SPAN>着她、<SPAN lang=EN-US>“</SPAN>倾听<SPAN lang=EN-US>”</SPAN>着她。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">在我定格的画面里，我让她们父女同框，完成了一次跨越时空的合影。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l0 level1 lfo1"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><SPAN style="mso-list: Ignore">四，<SPAN style="FONT: 7pt 'Times New Roman'">            </SPAN></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">花明泉<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica"><SPAN style="mso-spacerun: yes"> </SPAN>“</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">我们在这块黑板上签个名吧，告诉前辈们，我们来了！<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">在诸暨市枫桥镇花明泉村的何氏宗祠内，暂时关停了手中的摄像机后，我这个灵光一现的提议得到了朱雯校长的强烈认可，于是她带头，在一块嵌在墙上的黑板上，用一截残存的粉笔签下了自己的名字，随后，宣方军、朱水军、刘夏进、王君君、任宇颖、鲁煜敏、封佳颖<SPAN lang=EN-US>……</SPAN>寻访小组的师生们纷纷落款。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">今天拜访的何氏宗祠是一座白墙黑瓦的大院，在村里杂乱的民房中，格外显眼，它是北京大学前校长何燮侯的故居。据村里人向我们介绍，这座大院始建于<SPAN lang=EN-US>1832</SPAN>年左右，距今已有近<SPAN lang=EN-US>200</SPAN>年的历史，在这里不仅走出了北大校长何燮侯，还有何家的<SPAN lang=EN-US>15</SPAN>名博士、<SPAN lang=EN-US>13</SPAN>名硕士、<SPAN lang=EN-US>38</SPAN>名本科生，都与这个百年台门有关。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">抗日战争期间，何氏宗祠一度成了绍兴中学的栖息地和教学点。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">1939</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">年<SPAN lang=EN-US>5</SPAN>月至<SPAN lang=EN-US>7</SPAN>月，抗战烽火仍在蔓延，在那个交织着血与火、理想与信仰的年代，浙江省立绍兴中学决定，将全部仪器、图书、课桌椅，乃至学生成绩档案，移至诸暨枫桥花明泉，总部就设在何氏宗祠内。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">校长沈金相以<SPAN lang=EN-US>“</SPAN>读书不忘救国，救国不忘读书<SPAN lang=EN-US>”</SPAN>的教导勉励学生，他在临时校舍的粉墙上大书<SPAN lang=EN-US>“</SPAN>尔其忘毁校之仇乎<SPAN lang=EN-US>?”</SPAN>八个大字，并作《越王勾践卧薪尝胆图》高挂校门口。在艰苦的环境中，学生们学习更加勤勉。祠堂没有门窗，师生们就用竹席挡风，晚上夜自修每个教室用一盏谦信灯照明，以酒精燃烧，灯坏了就改用青油灯，每盏灯两根灯芯，两人合用。他们坚信抗战终有一天会胜利，自己学的知识一定能报效国家。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">五，一封家书<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">历史题材的电视片，往往会囿于真实历史影像的缺失、史料和文物的限制而沦为赞歌式说教，苍白而又高调，这是当前创作此类纪录片最头痛的地方。从这个意义上说，《重走来时路》是幸运的，因为很快，我就找到了一件可以印证这段历史的珍贵文物。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">寻访活动的第一天，我在微信朋友圈里发了一条消息，随后就有朋友给我留言，说他依稀记得，好几年前曾经在一位搞收藏的朋友家里看到过一封信，这封信应该就是在抗战流亡期间，一位绍兴中学的学生写给家里的一封家书。遗憾的是，由于时隔已久，他已经记不清具体的收藏人是谁了。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">这个消息令我好一阵激动：如果能找到这封信，那么它将是我迄今为止能看到的唯一一件真实地带着当年历史痕迹的实物！可是仅凭这位朋友如此粗陋的记忆，要想找到这几页纸，谈何容易。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">好在我平时有点小收藏的爱好，在收藏圈子里也认识不少人，于是我翻遍了自己的手机，给电话本里每个搞收藏的朋友都发了一条短信，希望他们能帮忙寻找这位收藏者。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">三天之后，喜讯传来。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">7</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">月<SPAN lang=EN-US>23</SPAN>号，周六，在森海豪庭，我见到了收藏者吕先生和那封家书。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">家书共<SPAN lang=EN-US>6</SPAN>页<SPAN lang=EN-US>1300</SPAN>余字，由于保存时间较久，信纸已经微微发黄，但<SPAN lang=EN-US>“</SPAN>浙江省立绍兴中学用笺<SPAN lang=EN-US>”</SPAN>的字样依然清晰可见。这是一位署名为<SPAN lang=EN-US>“</SPAN>才<SPAN lang=EN-US>”</SPAN>的学生从缙云写给在绍父母的书信，发信日期为<SPAN lang=EN-US>1941</SPAN>年<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>30</SPAN>日。在书信中，这位尚未跨入成人的中学生，表达了自己立志报国的肺腑之言：<SPAN lang=EN-US>“</SPAN>双亲渴望男归，此固为人子所应尽之事<SPAN lang=EN-US>……</SPAN>然一旦思及为人子者，岂能以死守家园，相伴家人以终老为终身之大事乎，男儿当志在四方！<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">这封普通的家书，延续的是一段颠沛流离的历史：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">1940</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">年<SPAN lang=EN-US>1</SPAN>月，日寇趁雪夜偷袭钱塘江，萧山沦陷，绍兴顿时成了最前线。浙江省立绍兴中学被迫从花明泉迁移，这一次，他们走进了嵊州的廿八都。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">廿八都是一个僻静的山村，村里祠堂很多，每个班级的教室和寝室基本上都在同一个祠堂里。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">上课开始后，因战时无法买到教科书，所以教材都是油印的，用的是毛边纸和土报纸。生活当然也很辛苦，每餐的小菜经常是老毛笋和青菜，由于营养不良，不少同学患了鸡毛眼，也就是夜盲症，实际上这个病当时只要花上两毛钱买一盆鸡肝，连续吃几天就能治愈的，但同学们舍不得花钱，也花不起这几个钱。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">随着抗战形势的日益严峻，此后学校又多次南迁，从嵊州廿八都，到玠溪、东阳，再到永康、缙云，而这一点在这封家书中记录得更为详细：<SPAN lang=EN-US>“</SPAN>在玠溪足住了一个月，于五月二十一日晨始全部出发，当日在八达宿夜，次日又到湖溪，湖溪小停四五日，等待消息，后又小停三四日于距湖溪十里之雅炕，再出发至棠溪宿夜，于六月一日平安到达壶镇矣。<SPAN lang=EN-US>”</SPAN>信中所提的壶镇地处缙云县境内，为浙南重镇，以其地理位置的特殊性，抗战时期沪、杭等地许多学校都迁徙于此，以避战乱，其中就包括了一路流亡过来的绍兴中学。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">六，曹氏宗祠<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">坐了三个小时的车，我们抵达天台县街头镇。一下车，一份渗透于每一条小巷、萦绕在每一个道地的不动声色的古韵，扑面而来。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">事先联络好的当地人把我们直接带到了曹氏宗祠。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">曹氏宗祠始建于清乾隆五十年，由老宅和新宅两个群落组成。老宅是典型的天台三透九明堂民居，前有台门，依纵轴线布列三进正屋，分割为三座四合院，两旁皆有厢房。新宅建造年代稍晚，依纵轴线前后布列二座四合院，原为街头曹氏当铺，其建筑总体仍为民居形式。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">虽然已历<SPAN lang=EN-US>200</SPAN>多年的风风雨雨，但今天的曹氏宗祠依然住着当地居民，台门口停着的一辆崭新的汽车，无声地昭告着这座老宅光明的今天。看我们拎着摄像机、三脚架进来，住户很配合地把原先晒在天井里的衣物和堆得到处都是的杂件一一收进，并快速地进行了清理。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">这里，是绍兴中学流亡办学的最后一站。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">1942</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">年初夏，日军再次迫近，校方也不得不离开缙云，再次向浙南山区后撤，经丽水后，抵达天台县街头镇。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">经过长年累月的奔波折腾之后，到了街头，整个学校虽说拥有高中和初中，但学生总共也只有<SPAN lang=EN-US>200</SPAN>余人，有的班级甚至只有十几个学生。在这里，尽管住的是茅草泥墙的房子，吃的是常年的青菜萝卜，但是师生们认识到，这已经是黎明前最后的黑暗和困难了，所以教学工作不但没有丝毫懈怠，反而比以前抓得更紧。这一群来自白山黑水的孩子，像一簇簇野杜鹃，在后山上、岩石旁、草丛中<SPAN lang=EN-US>……</SPAN>无处不在地怒放着。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">1944</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">年冬，国民政府在重庆发动了知识青年从军运动，提出了<SPAN lang=EN-US>“</SPAN>一寸河山一滴血，十万青年十万军<SPAN lang=EN-US>”</SPAN>的号召，这个消息传到学校，立即有十来名高中生志愿报名，投笔从戎，奔赴前线，表现了绍中学生强烈的爱国传统。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">1945</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">年<SPAN lang=EN-US>8</SPAN>月<SPAN lang=EN-US>15</SPAN>日，侵华日军无条件投降。听到这一振奋人心的消息后，学校连着放假一周狂欢庆祝，并迅速做出了<SPAN lang=EN-US>“</SPAN>回撤<SPAN lang=EN-US>”</SPAN>的决定。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">1946</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">年<SPAN lang=EN-US>1</SPAN>月，学校迁回离别了<SPAN lang=EN-US>6</SPAN>年的绍兴。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">我来自古越兮，终回古越。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">七，尾声<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">基于绍兴一中流亡办学时间久、据点多、战线长的特点，加上电视片创作无需面面俱到，所以我为<SPAN lang=EN-US>“</SPAN>重走来时路<SPAN lang=EN-US>”</SPAN>寻访活动确定了栖凫、花明泉、廿八都和街头镇等几个时间节点重要、故事情节跌宕的地方，另外还拜会并采访了七位当年的学生，这些学生现在都已是差不多<SPAN lang=EN-US>90</SPAN>岁高龄的老人了。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">七月下旬，正是持续高温天气，骄阳似火、热浪翻腾，但我们却一站一站地奔走在先辈们曾经蹒跚前行过的路上，尤其是寻访小组里的几位女生，一改平日里娇娇女的形象，毫无怨言，不惧<SPAN lang=EN-US>“</SPAN>烤<SPAN lang=EN-US>”</SPAN>验，在<SPAN lang=EN-US>2016</SPAN>年这个虽然穿着短衣短裤、打着太阳伞、但是仍然能感觉到全身都在出汗的酷热暑天里，有人被晒伤、有人捂出了热痱子，但就是没有人退出。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">活动期间，我们还利用微信、微博等新媒体平台再现这一段烽火育才路，以<SPAN lang=EN-US>“</SPAN>追寻历史，传承精神<SPAN lang=EN-US>”</SPAN>为话题，直播行走历程，同时对相关校史知识、成员心得随笔等进行持续推送。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">活动结束后，黑了一圈的朱雯校长发表感言。她由衷地表示，重走抗战流亡办学路，是绍兴一中以特有的方式纪念抗战胜利，献礼学校<SPAN lang=EN-US>120</SPAN>周年。她说，透过<SPAN lang=EN-US>70</SPAN>多年前绍兴一中前辈们坚韧前行、艰难办学的背影，我们可以看出一中人的责任与担当。这种责任与担当不仅仅是历史赋予我们的神圣职责，是一中人传承学校优良文化传统的自觉行动，也是学校百年文化精神最宝贵的财富之一，对此我们心生敬畏，也倍感自豪。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">历史如同永恒的坐标，总是给人以启迪和指引。<SPAN lang=EN-US>70</SPAN>多年前，硝烟弥漫，战火熊熊，绍兴一中被迫迁徙，在颠沛流离中度过了一段艰难困苦、浴火重生的峥嵘岁月，全体师生用激越与奋发、期冀与新生的信念谱写了一首感天动地的教育救国、文化抗战的壮丽史诗。这种精神最终成为了绍兴一中的立校之本，并在随后的半个多世纪里，开疆拓土、化泥护花，不断地繁育出知识的森林，成为古越文化的守护者，也铸成了绍兴教育精神的丰碑。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica"><BR></SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">在寻访活动结束前的最后一则微信里，我写下了这样一句话：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica"><SPAN style="mso-spacerun: yes"> </SPAN>“</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">寻访活动暂告段落，但我们对这段历史的致敬，才刚刚开始。<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P align=center> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">                                            (</SPAN><SPAN style="FONT-SIZE: 12pt; BACKGROUND: #fbfbfb; COLOR: #333333; FONT-FAMILY: 宋体; mso-bidi-font-family: Helvetica">摘自新浪<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN><SPAN style="mso-spacerun: yes"> </SPAN>8</SPAN>月<SPAN lang=EN-US>25</SPAN>日<SPAN lang=EN-US>)<o:p></o:p></SPAN></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5376.aspx" target="_self" title="标题：5金4银，11人全部保送一流大学！绍一中这个奥赛队厉害了！&#xD;点击数：288&#xD;发表时间：16年08月02日">5金4银，11人全部保送一流大学！绍一中这个奥赛队厉害了！</a>[ 08-02 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5451.aspx" target="_self" title="标题：绍兴一中这名男生夺得国际金牌，一下飞机就被清华抢走了&#xD;点击数：419&#xD;发表时间：16年08月30日">绍兴一中这名男生夺得国际金牌，一下飞机就被清华抢走了</a>[ 08-30 ]</div>
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