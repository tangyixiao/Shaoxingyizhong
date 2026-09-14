
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>高一新生报到须知--学校新闻-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251242160350.jpg) no-repeat center;"></a>
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
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_37/Index.aspx">学校新闻</a></li>
<li class="li2 last"><a href="/Shaoxingyizhong/Category_38/Index.aspx">媒体一中</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：10&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：8&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_37/Index.aspx" target="_self">学校新闻</a></div>
                    <h3>学校新闻</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">高一新生报到须知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年07月11日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11641"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11641},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11641";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt 0pt 7.8pt; mso-para-margin-bottom: 0.5000gd" align=center><B><SPAN class=15 style="FONT-SIZE: 12pt; FONT-FAMILY: 微软雅黑; BACKGROUND: rgb(255,255,255); FONT-WEIGHT: bold; COLOR: rgb(123,12,0); LETTER-SPACING: 1.5pt; mso-spacerun: 'yes'; mso-shading: rgb(255,255,255)"><FONT face=微软雅黑>求真追梦新征程，莫负青春好时光。</FONT></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt 0pt 7.8pt; mso-para-margin-bottom: 0.5000gd" align=center><B><SPAN class=15 style="FONT-SIZE: 12pt; FONT-FAMILY: 微软雅黑; BACKGROUND: rgb(255,255,255); FONT-WEIGHT: bold; COLOR: rgb(123,12,0); LETTER-SPACING: 1.5pt; mso-spacerun: 'yes'; mso-shading: rgb(255,255,255)"></SPAN></B><B><SPAN class=15 style="FONT-SIZE: 12pt; FONT-FAMILY: 微软雅黑; BACKGROUND: rgb(255,255,255); FONT-WEIGHT: bold; COLOR: rgb(123,12,0); LETTER-SPACING: 1.5pt; mso-spacerun: 'yes'; mso-shading: rgb(255,255,255)">2020级新生，祝贺你中考取得了优异的成绩。</SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt 0pt 7.8pt; mso-para-margin-bottom: 0.5000gd" align=center><B><SPAN class=15 style="FONT-SIZE: 12pt; FONT-FAMILY: 微软雅黑; BACKGROUND: rgb(255,255,255); FONT-WEIGHT: bold; COLOR: rgb(123,12,0); LETTER-SPACING: 1.5pt; mso-spacerun: 'yes'; mso-shading: rgb(255,255,255)">欢迎你成为绍兴一中温暖大家庭的一员！</SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt 0pt 7.8pt; mso-para-margin-bottom: 0.5000gd" align=center><B><SPAN class=15 style="FONT-SIZE: 12pt; FONT-FAMILY: 微软雅黑; BACKGROUND: rgb(255,255,255); FONT-WEIGHT: bold; COLOR: rgb(123,12,0); LETTER-SPACING: 1.5pt; mso-spacerun: 'yes'; mso-shading: rgb(255,255,255)">这里有一份新生报到指南，请查收！</SPAN></B><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt 0pt 7.8pt; mso-para-margin-bottom: 0.5000gd" align=center><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋></FONT></SPAN></B><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B> </P>
<P class=MsoNormal style="MARGIN: 0pt; LINE-HEIGHT: 20pt; mso-line-height-rule: exactly"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">1.一中概览</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; LINE-HEIGHT: 20pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">■ </SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=楷体>学校地址：</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; LINE-HEIGHT: 20pt; TEXT-INDENT: 18pt; mso-char-indent-count: 1.5000; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=楷体>绍兴市越城区站前大道</FONT>1898号。</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; LINE-HEIGHT: 20pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">■ </SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=楷体>校园示意图：</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; LINE-HEIGHT: 20pt; mso-line-height-rule: exactly"><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p> <A href="/Shaoxingyizhong/UploadFiles/UploadFiles/202007/2020071110081514.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/202007/2020071110081514.png" width=360 height=292> </A></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; LINE-HEIGHT: 20pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0pt; LINE-HEIGHT: 150%"><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; LINE-HEIGHT: 150%; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">2.</SPAN></B><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; LINE-HEIGHT: 150%; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=黑体>交通信息</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; LINE-HEIGHT: 150%; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">■ BRT3号线支线、15路、16路、快70路、杭州地铁5号线公交专线、 301路、118路、118路支线、68路、快106路，请在“高教园区南”站下车，北门进校；</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">■ 私车接送的家长请在北门前的群贤路旁停车，服从学校工作人员指挥，规范停车，</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=黑体>即停即走</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>。</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt 0pt 0pt 105.4pt; LINE-HEIGHT: 150%; TEXT-INDENT: -105.4pt; mso-char-indent-count: -7.5000"><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; LINE-HEIGHT: 150%; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">3. 注意事项</SPAN></B><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; LINE-HEIGHT: 150%; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt 0pt 0pt 12.15pt; TEXT-INDENT: -12.15pt; mso-char-indent-count: -1.0100"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">■ </SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=黑体>报到：</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt 0pt 0pt 12.15pt; TEXT-INDENT: -12.15pt; mso-char-indent-count: -1.0100"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><FONT face=楷体>时间：</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体">7</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><FONT face=楷体>月</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体">13</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><FONT face=楷体>日上午</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体">8:00</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><FONT face=楷体>前</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt 0pt 0pt 12.15pt; TEXT-INDENT: -12.15pt; mso-char-indent-count: -1.0100"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><FONT face=楷体>地点：越乔楼</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体">2-5</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><FONT face=楷体>楼对应班级。（名单届时见越乔楼一楼公告栏）。</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><FONT face=楷体>提醒：</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体">1.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><FONT face=楷体>高一新生凭</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=黑体>中考准考证</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><FONT face=楷体>由</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 黑体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 黑体"><FONT face=黑体>北门或南门测体温后</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><FONT face=楷体>进入校园</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">2.因疫情防控需要，新生报到时需提供前一天的健康码打印件（家长签字）,谢绝家长进校。</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">■ </SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=黑体>中餐：</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=楷体>学校安排</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">■</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"> </SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 黑体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 黑体"><FONT face=黑体>住宿安排：</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><FONT face=楷体>衔接教育期间原则上不安排住宿，若确有困难，请提前与林老师联系，电话</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体">18072215003.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt" align=center><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 'Times New Roman'; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 仿宋; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 仿宋"><FONT face=仿宋>第一阶段衔接教育安排</FONT></SPAN></B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 仿宋"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">7月13日 </SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>上午：</FONT>8：00 报到，9：00—11：40 始业教育（开学第一课、校史教育）</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>下午：</FONT>13:00—16：50住校生活指导及学法指导讲座</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">7月14日</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>上午：</FONT>7：45—11：40  班级教育及学法指导</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>下午：博雅讲堂</FONT>(上海交大梁钦博士《高中路上，遇见未来》)及学法指导讲座</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">7月15日</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>上午：</FONT>7：45 —11：40学法指导、布置暑期作业和暑期社会实践活动</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>下午：</FONT>14：00—16：50学法指导讲座及校史、校规知识竞赛</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>晚上：</FONT>19：00  高一新生家长会</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 方正姚体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-hansi-font-family: 楷体; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=黑体>附：学校周围接送车辆下车及临时停靠示意图</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p> <A href="/Shaoxingyizhong/UploadFiles/UploadFiles/202007/2020071110082652.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/202007/2020071110082652.png" width=1021 height=762> </A></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=黑体>说明：</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">1</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=黑体>、绿色线为行车路线；</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=黑体>、</FONT>“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">P</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">”为临时停车点；</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">3</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=黑体>、</FONT>“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">x</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">”为禁止停车处</SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=黑体>提醒：</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 30.1pt; mso-char-indent-count: 2.5000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>（</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">1</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>）早上接送车辆</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 30.1pt; mso-char-indent-count: 2.5000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>西门因地铁施工影响，站前大道车道减少一半，通行量大大减少，建议大家不要进站前大道送孩子至西门，很有可能被堵在里面。</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 30.1pt; mso-char-indent-count: 2.5000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>北门接送车辆的下车点应在群贤路辅道上，</FONT></SPAN></B><B><U><SPAN style="FONT-SIZE: 12pt; TEXT-DECORATION: underline; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; text-underline: dotted-heavy"><FONT face=仿宋>靠边停放</FONT></SPAN></U></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>即停即走请勿逗留。</FONT></SPAN></B><B><U><SPAN style="FONT-SIZE: 12pt; TEXT-DECORATION: underline; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; text-underline: wavy-double"><o:p></o:p></SPAN></U></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 30.1pt; mso-char-indent-count: 2.5000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>（</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">2</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>）傍晚放学接送车辆</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 30.1pt; mso-char-indent-count: 2.5000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>等候接送的临时停车点主要集中在北门口群贤路辅道或学校东门口辅道（与国际学校之间的道路），请家长们靠边等候，接到孩子后马上开走，请勿逗留。</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 30.1pt; mso-char-indent-count: 2.5000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>（</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">3</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>）</FONT></SPAN></B><B><U><SPAN style="FONT-SIZE: 12pt; TEXT-DECORATION: underline; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; text-underline: wavy-double"><FONT face=仿宋>为了您孩子的安全，请不要在辅道中间及北门口黄线区上下车以免堵塞通道。</FONT></SPAN></U></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 30.1pt; mso-char-indent-count: 2.5000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>（</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">4</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>）孩子下车请开靠路边一侧的车门，过马路务必注意安全。</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p> </o:p></SPAN></B></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11640.aspx" target="_self" title="标题：一中快报：素养班学生的一中体验分享，快来感受一下！&#xD;点击数：206&#xD;发表时间：20年07月11日">一中快报：素养班学生的一中体验分享，快来感受一下！</a>[ 07-11 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11657.aspx" target="_self" title="标题：2020级新生报到第一天：心怀梦想，求真起航！&#xD;点击数：174&#xD;发表时间：20年07月14日">2020级新生报到第一天：心怀梦想，求真起航！</a>[ 07-14 ]</div>
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