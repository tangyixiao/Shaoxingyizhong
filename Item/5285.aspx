
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>山海紧相连&amp;nbsp;教育共追梦--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：9&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li><a href="/Shaoxingyizhong/Item/23447.aspx" target="_blank" title="标题：绍兴一中学子在全国中学生生物学联赛中喜获佳绩！&#xD;点击数：90&#xD;发表时间：2026年06月29日">绍兴一中学子在全国中学生生物学联赛中喜获佳绩！</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li>
          
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
                        <h2 class="title">山海紧相连&amp;nbsp;教育共追梦</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>---“五省一市”重点高中教育联盟（英语、信息学）同课异构教学研讨活动暨“新高考背景下的学科课程建设”专题论坛成功举行</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年03月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5285"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5285},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5285";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P align=center><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/201603/2016032815360560.jpg" target=_blank> </A><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201603/2016032810411605.png" width=600><BR><BR><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201603/2016032810412540.jpg" width=600><BR><BR><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201603/2016032810413373.jpg" width=600><BR><BR><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201603/2016032810414260.jpg" width=600><BR><BR><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201603/2016032810415169.png" width=600><BR></P>
<P align=center><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201603/2016032814342878.png" width=600><BR><BR><BR><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201603/2016032810420086.jpg" width=600><BR><BR></P><FONT face=Calibri>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><FONT size=3><FONT face="Times New Roman"><SPAN style="FONT-SIZE: 14pt" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">月</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>23</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">日—</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>27</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">日，</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">“五省一市”重点高中教育联盟（英语、信息学）同课异构教学研讨活动暨“新高考背景下的学科课程建设”专题论坛</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">在我校</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">成功</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">举行。参加本次活动的有我校及大连市第二十高级中学、河北唐山开滦一中、青岛市崂山区第二中学、江苏省新海高级中学、上海金山中学等“五省一市”重点高中联盟的校长与英语、信息学两大学科的老师及鲁迅中学、新昌中学、嵊州中学、</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">稽山中学</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">等绍兴大市部分优质重点高中。此次活动是在新一轮高考改革的大背景下进行的聚焦</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">学科课程建设</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">的专题深度研讨，各参会学校高度重视。活动取得了圆满成功。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><FONT size=3><FONT face="Times New Roman"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体" lang=EN-US><FONT face="Times New Roman">3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">月<SPAN lang=EN-US><FONT face="Times New Roman">24</FONT></SPAN>日上午，本次活动开幕式暨“新高考背景下的学科课程建设”专题论坛在我校多功能厅成功举行。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">论坛上，</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">我校与上海金山中学作为代表分别就各自</SPAN><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 14pt">学校学科课程建设的整体推进与学科课程建设规划等</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">相关情况作了真诚、坦率、务实的交流。我校校长助理戴军熔作了“建设有文化的团队——学科课程建设交流”的主题报告；金山中学语文教研组组长、特级教师李书慧作了题为“构建三学三研教研模式下文化教育大课堂”的主题报告。在听取了两校的课程建设相关情况介绍之后，</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">“五省一市”重点高中</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">教育</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">联盟顾问、华东师范大学戚业国</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">教授进行了总结点评，并作了关于学科课程建设方面的专题报告。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><FONT size=3><FONT face="Times New Roman"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体" lang=EN-US><FONT face="Times New Roman">24</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体"><FONT face="Times New Roman">、<SPAN lang=EN-US>25</SPAN></FONT>日，“五省一市”重点高中教育联盟（英语、信息学）同课异构教学研讨活动在我校同时盛装亮相。英语学科方面，我校的钱虹燕老师、上海市金山中学的陈香婷老师、</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">大连市第二十高级中学的王晓红老师、河北唐山开滦一中的孙立老师、青岛市崂山区第二中学的李慧老师、江苏省新海高级中学的蒋霞老师分别就《选修</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>7</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">》第二单元“</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>reading: SATISFACTION GUARANTEED</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">”</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">同台竞技；而在信息学学科上，我校的邓倬霖老师、上海市金山中学的顾岑老师、</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">大连市第二十高级中学的李金刚老师、河北唐山开滦一中的郭彦膺老师、青岛市崂山区第二中学的管清方老师、江苏省新海高级中学的陈伟老师分别就“枚举算法”复习课</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">各展所长。各位老师</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">以教材和课程标准为依托，根据学情，为所有与会老师呈现了风格各异、精彩连连的教学展示课。每一堂课都凝结了各校上课教师及其背后教学团队的智慧</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">，融合了传统教学和创新思维的辩证统一，架设起了教师教育理念向教育实践延伸的桥梁。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">特别是我校的钱虹燕老师和邓倬霖老师的两节教学展示课，以扎实的专业知识、一流的课堂教学艺术、自然恰到的学法指导获得所有听课老师的一致好评，这也是我校借助新课改、新考改的东风，不断提升</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">学科课程建设，</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">不断加强教师队伍建设，通过实施“领军教师培养计划”、“学术团队元培计划”等一系列工程，不断提升学科教师的教学水平和科研能力的突出体现。在专家评课环节，</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">我校蔡红老师等十二位点评专家开诚布公，</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">深入浅出，</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">鞭辟入里，深化和拓展了学科课程建设研究。评课活动结束后，浙江省英语教研员葛炳芳、浙江省信息学教研员魏雄鹰分别就“</SPAN><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 14pt">基于学科核心素养的教学关注”作了精彩的专业报告，</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">将同课异构活动推向高潮</SPAN><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 14pt">。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">此次教学研讨活动的举行，改革了教学方法、创新了教学模式，更新了教学观念，使每一位教育人在相互学习和交流中共同提高，对学校学科课程建设产生了深远的影响。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><FONT face="Times New Roman"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">“五省一市重点高中联盟同课异构教学研讨活动”是一次思维的碰撞，智慧的升华。通过这样的活动和平台，我们改进了教学方法，创新了教学模式，更新了教学观念，碰撞出了教育教学的思维火花。同时也加强了五省一市兄弟学校之间的合作与交流，友情与友谊，为各校教师的专业发展搭建了一个学习的平台。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><FONT face="Times New Roman"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">“五省一市重点高中联盟”由辽宁省、河北省、山东省、江苏省、上海市和浙江省的优质重点高中组成，每个省市各一所。自成立以来已经开展了多次高质量的教学教研活动，六所学校的校长、各学科教师在同课异构、高考研究、课程改革、学校管理等各方面进行了多次研讨，取得了丰富成果，对各自学校的</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">学科课程建设、</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">课堂教学质量提升、办学水平的优化起到了积极的促进作用。值得一提的是，六校所在的五省一市山海相连，因为共同的教育追求与梦想而聚到一起，并且结下了深厚的友谊。</SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><FONT face="Times New Roman"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"></SPAN></FONT></FONT></FONT><FONT face=Calibri><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">按六校的商定计划，下站同课异构活动将移师青岛市崂山区第二中学举行。</SPAN></FONT></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5284.aspx" target="_self" title="标题：迎四海追梦人&amp;nbsp;&amp;nbsp;商时代育人策&#xD;点击数：272&#xD;发表时间：16年03月25日">迎四海追梦人  商时代育人策</a>[ 03-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5286.aspx" target="_self" title="标题：我校尉银杰同学参加市委“清白泉”廉洁家风大讲堂活动&#xD;点击数：371&#xD;发表时间：16年03月29日">我校尉银杰同学参加市委“清白泉”廉洁家风大讲堂活动</a>[ 03-29 ]</div>
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