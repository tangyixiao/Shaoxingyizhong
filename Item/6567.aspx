
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>陈诵洛--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">陈诵洛</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>几成绝响的民国大诗人</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年03月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=6567"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:6567},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=6567";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">提起民国时期绍兴籍的诗人，人们首先想到的是刘大白（<SPAN lang=EN-US>1880~1932</SPAN>）、孙大雨（<SPAN lang=EN-US>1905~1997</SPAN>）、孙席珍（<SPAN lang=EN-US>1906~1984</SPAN>）等人，却忽略了一位重量级的诗人<SPAN lang=EN-US>——</SPAN>陈诵洛先生。翻检近年出版的地方志和绍兴文学史，也不见此人的踪影。可见这是一位被家乡人所忽略的失载人物。但在外地，尤其是陈诵洛长期生活、工作过的地方，却不时有人记起他。例如在被称为陈诵洛第二故乡的天津市，随着对地方文化研究的深入，城南诗社和陈诵洛在诗词界的地位被重新认识。不仅在城南诗社成立<SPAN lang=EN-US>90</SPAN>周年之际，由天津市历史学会专业委员会发起重建城南诗社，同时，《陈诵洛集》和《陈诵洛集续编稿》在学者和后人的努力下也得以出版和印行。<SPAN lang=EN-US>2012</SPAN>年<SPAN lang=EN-US>10</SPAN>月<SPAN lang=EN-US>20</SPAN>日，纪念陈诵洛先生诞辰<SPAN lang=EN-US>115</SPAN>周年暨<SPAN lang=EN-US>“</SPAN>陈诵洛与城南诗社学术讨论会<SPAN lang=EN-US>”</SPAN>在天津李叔同故居纪念馆举行。天津市历史学会还刊行了王振良先生主编的《陈诵洛与城南诗社论文集》与张元卿先生编的《陈诵洛年谱》，作为津沽学人献给陈诵洛先生诞辰<SPAN lang=EN-US>115</SPAN>周年暨庆贺城南诗社复建一周年的礼物。会议筹备期间，部分学者还共同探访了陈诵洛在天津的故居，专家们一致呼吁相关管理单位要加强对陈诵洛及城南诗社的研究与推广，对陈诵洛故居应妥善保护，在条件成熟时辟为博物馆。<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">但在陈诵洛先生的祖居之地与出生之地、求学之地的绍兴，对陈诵洛的研究却无人问津。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">据天津筹备方介绍，天津方面曾多次派专人到浙江省人民政府驻天津办事处与浙江商会邀请陈诵洛的故乡能派代表到津参加陈诵洛的纪念活动，令人遗憾的是一直未能得到绍兴方面的答复。陈诵洛先生<SPAN lang=EN-US>1912</SPAN>年进入绍兴浙江省立第五中学（今绍兴一中）学习，到<SPAN lang=EN-US>1916</SPAN>年毕业，但在今天绍兴一中的校友录中却找不到他的名字。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">　<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 'Courier New'">诗人与官员集一身<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">陈诵洛（<SPAN lang=EN-US>1897~1965</SPAN>），名中岳，字诵洛，又字颂洛、蒿若，号侠龛、侠堪，民国诗人，出生于绍兴试前街一耕读世家，其父当年在水澄桥（今胜利西路）开了一家六间门面的绸缎铺，因为地基的缘故与邻居发生诉讼。虽然胜诉，但开堂审判时，有举人功名的邻居可以趾高气扬地站在堂上，而原告陈家却因没有功名只能跪在地上，所以陈家要后人好好念书。祖父虽是商人，但<SPAN lang=EN-US>“</SPAN>以文雄一邑<SPAN lang=EN-US>”</SPAN>。父陈子慎著有《息影草庐吟剩》，数十年间，吟咏不废。晚年归隐家园，怡养天年，辄以啸月吟风为乐。这样的家世背景和家庭环境对陈诵洛影响很大。<SPAN lang=EN-US>1911</SPAN>年，十五岁的陈诵洛在蕺山县立小学堂读书，后转入周树人任监督的山会初级师范学堂。<SPAN lang=EN-US>1912</SPAN>年秋天，在学术界颇孚盛名的太虚法师（<SPAN lang=EN-US>1890~1947</SPAN>）到绍兴时，陈诵洛与其<SPAN lang=EN-US>“</SPAN>每天酒楼酣饮<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US>3</SPAN>年后，太虚法师出版了《昧盦诗录》，特请年仅<SPAN lang=EN-US>20</SPAN>岁的陈诵洛作序。序云：<SPAN lang=EN-US>“</SPAN>夫诗者，性情之和也。蕴之于性，诗为无声；发之于情，诗为有声。闷于无声，诗之精；得诗之精，即知其人之志。宣于有声，诗之迹；得诗之迹，即知其人之行。盖诗之为义，情感于八埏，化动于六合，苟非会吾心于一贯，必不能收天地于一掬也<SPAN lang=EN-US>”</SPAN>。这是极其精彩的诗论，也是陈诗的自我写照。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'" lang=EN-US>1913</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">年陈诵洛在浙江省第五中学（今绍兴市第一中学）与杜尔梅、屠钦樾、施伯侯、沈继伟等成立文艺团体叒社，创办《叒社丛刊》。周作人、周建人昆仲皆在该刊上发表过文章。<SPAN lang=EN-US>1920</SPAN>年，陈诵洛毕业于浙江省立法政专门学校。五四运动时，任杭州学生联合会会长。<SPAN lang=EN-US>1921</SPAN>年起先后任直隶省（<SPAN lang=EN-US>1928</SPAN>年后改河北省）满城（代理）、肃宁、三河、玉田、密云、磁县、蠡县、天津等地县长，多有政绩。<SPAN lang=EN-US>1922</SPAN>年加入天津城南诗社，后任社长。抗战期间，辗转河南、四川、广东、广西、福建等地盐务部门任职。抗战胜利后为京津沪盐务专员，<SPAN lang=EN-US>1946</SPAN>年辞职并息隐沪上。生前与梁启超、严修、王守恂、赵元礼、章士钊、冒鹤亭、柳亚子等大儒均有交往。<SPAN lang=EN-US>1965</SPAN>年病逝。出版有《侠龛诗存》《侠龛随笔》《转蓬集》《今雨谈屑》《南归志》《蟫香馆别记》等，对津沽文化影响很大。今人整理出版了《陈诵洛集》《陈诵洛集续编稿》《陈诵洛集拾遗》《陈诵洛年谱》等。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">做官并不是罪恶，有人说：<SPAN lang=EN-US>“</SPAN>做官的人，没有做官的时候，声声爱国，等到一做了官，连卖国都干得出来？<SPAN lang=EN-US>”</SPAN>为了这个缘故，大家就把官字，看作了一种极不堪，极卑贱的东西，都劝人家不要做官。其实有政府，就有官。大家都不去做官，国家的事，谁去做呢？所以我们对于官之一字，应该积极地去改造他；不应该消极地去抵制他；凭着自己的良心，努力做一个好官，那么，官字的信用，便增加了！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">　　陈诵洛是这样说的，也是这样做的。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">他在河北很多地方当过县太爷，官职虽不大，却尽心尽力，颇有政声。公务之余，喜舞文弄墨，尤擅旧体诗词。他从故乡起步，从一个普通的知识分子，逐步成为诗人和诗社的组织者与领导者。他交游甚广，与人为善。每到一地，都能与当地诗人打成一片，共同构筑诗歌交流的平台。其一生的经历与民国诗歌史密不可分，是中国现代诗歌史上的一位很重要的人物。从他笔下的诗歌中不仅可以看到传统诗歌在县城的生存状态。也可以看到抗战时期他与各地的诗人是如何共同书写国难诗史的。　　<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">　　<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 'Courier New'">不少诗篇与绍兴有关<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">陈诵洛的诗作中，也有不少与绍兴有关的诗篇。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">如民国五年（<SPAN lang=EN-US>1916</SPAN>）写的《乙卯腊月既望李安伯先生偕余泊庐先生见顾午后复驾舟同游快阁为赋五言三章》。写得洋洋洒洒，文情并茂。其中就有<SPAN lang=EN-US>“</SPAN>我怀陆放翁，奇趣林泉幽。闲吟万篇诗，名亦垂千秋。含笑调二君，盍向快阁游<SPAN lang=EN-US>”</SPAN>这样的句子。又如《柬李安伯先生徐》：白云杳然去，无情水自流。惊心芳草绿，回首落花愁。醉后碧天坠，吟余大地秋。古人如可作，与子且优游。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">　　李安伯即李徐（<SPAN lang=EN-US>1875~1964</SPAN>），字生翁，号安伯，绍兴人。因承嗣外家，又作徐生翁。以鬻书画为生。后人编有《二十世纪书法经典<SPAN lang=EN-US>——</SPAN>徐生翁》。李生翁大陈诵洛整整<SPAN lang=EN-US>22</SPAN>岁，属于父辈一级的人物，但却与<SPAN lang=EN-US>20</SPAN>岁的中学生陈诵洛成为诗交不断的忘年交。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">又如民国九年（<SPAN lang=EN-US>1920</SPAN>）写的《七月七日与竹君槐簃骑驴至兰亭》：</SPAN></SPAN><SPAN class=htmltag1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'" lang=EN-US><FONT color=#0000ff><</FONT></SPAN></SPAN><SPAN class=htmlelm1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'" lang=EN-US><FONT color=#800000>P</FONT></SPAN></SPAN><SPAN class=htmltag1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'" lang=EN-US><FONT color=#0000ff>></FONT></SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">　　扬鞭一笑待如何？得得轻驴看共驼。风月只今游燕少，江山自古逸才多。吟成修竹深栖凤，写就黄庭戏换鹅。冥坐莫怨归路晚，双星此际正相过。可见当年去兰亭的游人都是骑着驴子进去的。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">陈诵洛是民国时期著名的诗人，也是很有才干的地方行政领导者，这样的人物在民国时期并不罕见，可于今几成绝响，现今的文史研究者都不太关注这样的人物。由于陈诵洛有所谓历史问题，有<SPAN lang=EN-US>13</SPAN>年时间是在监狱中度过的，所以晚年在诗歌创作上几乎是一片空白。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">　　<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 'Courier New'">陈诵洛后人曾来绍寻根<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'" lang=EN-US>2005</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">年，陈诵洛的儿子陈天水先生和夫人专程回绍兴寻根，第一次踏上故乡的土地，令他们非常激动，但在这里却人生地不熟，几经转折，才找到了祖父辈的宅址，可是当年的试前街（今城市广场附近）却早已面目全非，于是只能在大致的位置点燃一支浙江产的香烟，默默地向祖先致敬。近年来，陈天水先生数次来信来电向我介绍他父亲的情况，并给我寄来了有关陈诵洛先生的书籍与资料，引起我对这位诗词大家的深厚兴趣。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'">今年适逢陈诵洛先生诞辰<SPAN lang=EN-US>120</SPAN>周年，天津方面仍将举行隆重的纪念活动，作为先生的故乡绍兴，应该为他做些什么呢？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Courier New'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 170%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-char-indent-count: 2.0; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体" lang=EN-US>(</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">摘自绍兴晚报</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体" lang=EN-US> 2017</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体" lang=EN-US>3</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体" lang=EN-US>13</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日星期一</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体" lang=EN-US>11</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">版</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">都市周刊）</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN> </P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt" lang=EN-US><o:p><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201703/2017031515221603.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/6566.aspx" target="_self" title="标题：种下新绿&#xD;点击数：128&#xD;发表时间：17年03月15日">种下新绿</a>[ 03-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/6568.aspx" target="_self" title="标题：北京一普通教师去世引发人们的深切怀念&#xD;点击数：464&#xD;发表时间：17年03月15日">北京一普通教师去世引发人们的深切怀念</a>[ 03-15 ]</div>
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