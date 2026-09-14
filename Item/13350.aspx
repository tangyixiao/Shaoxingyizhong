
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>高一高二讲座通知三则--德育处-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_20/Index.aspx">学校公告</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_25/Index.aspx">党政办</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
<li class="li4 on"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_31/Index.aspx">总务处</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_28/Index.aspx">安全处</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_29/Index.aspx">信息处</a></li>
<li class="li9"><a href="/Shaoxingyizhong/Category_32/Index.aspx">工会</a></li>
<li class="li10"><a href="/Shaoxingyizhong/Category_392/Index.aspx">龙山书院</a></li>
<li class="li11"><a href="/Shaoxingyizhong/Category_393/Index.aspx">创新学部</a></li>
<li class="li12"><a href="/Shaoxingyizhong/Category_33/Index.aspx">高一</a></li>
<li class="li13"><a href="/Shaoxingyizhong/Category_34/Index.aspx">高二</a></li>
<li class="li14 last"><a href="/Shaoxingyizhong/Category_35/Index.aspx">高三</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23024.aspx" target="_blank" title="标题：4.10班级一日考核&#xD;点击数：34&#xD;发表时间：2026年04月13日">4.10班级一日考核</a><span class="dateRight">[04-13]</span></li><li><a href="/Shaoxingyizhong/Item/22444.aspx" target="_blank" title="标题：12.8班级一日考核&#xD;点击数：44&#xD;发表时间：2025年12月09日">12.8班级一日考核</a><span class="dateRight">[12-09]</span></li><li><a href="/Shaoxingyizhong/Item/23435.aspx" target="_blank" title="标题：6.25班级一日考核&#xD;点击数：29&#xD;发表时间：2026年06月26日">6.25班级一日考核</a><span class="dateRight">[06-26]</span></li><li><a href="/Shaoxingyizhong/Item/23013.aspx" target="_blank" title="标题：4.9班级一日考核&#xD;点击数：36&#xD;发表时间：2026年04月10日">4.9班级一日考核</a><span class="dateRight">[04-10]</span></li><li><a href="/Shaoxingyizhong/Item/22964.aspx" target="_blank" title="标题：3.30班级一日考核&#xD;点击数：40&#xD;发表时间：2026年03月31日">3.30班级一日考核</a><span class="dateRight">[03-31]</span></li><li><a href="/Shaoxingyizhong/Item/22667.aspx" target="_blank" title="标题：1.16班级一日考核&#xD;点击数：39&#xD;发表时间：2026年01月19日">1.16班级一日考核</a><span class="dateRight">[01-19]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22320.aspx" target="_blank" title="标题：大扫除通知&#xD;点击数：46&#xD;发表时间：2025年11月24日">大扫除通知</a><span class="dateRight">[11-24]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_20/Index.aspx" target="_self">学校公告</a>&gt;
    <a href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">德育处</a></div>
                    <h3>德育处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">高一高二讲座通知三则</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>博雅大讲堂</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月11日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13350"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13350},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13350";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><strong><span style="font-family: 宋体;font-size: 21px">讲座一：</span></strong></p><p><strong><span style="font-family: 宋体;font-size: 16px">讲座主题：</span></strong><span style=";font-family:宋体;font-size:16px">丝路毅行、浙理启航</span></p><p><strong><span style="font-family: 宋体;font-size: 16px">讲座时间：</span></strong><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">周三（</span>5<span style="font-family:宋体">月</span><span style="font-family:Calibri">12</span><span style="font-family:宋体">日）下午第</span><span style="font-family:Calibri">8</span><span style="font-family:宋体">、</span><span style="font-family:Calibri">9</span><span style="font-family:宋体">节课</span></span></p><p><strong><span style="font-family: 宋体;font-size: 16px">讲座地点：</span></strong><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">树兰楼三楼会议室</span>4</span></p><p><strong><span style="font-family: 宋体;font-size: 16px">参加人员：</span></strong><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">高一年级</span>1<span style="font-family:宋体">、</span><span style="font-family:Calibri">2</span><span style="font-family:宋体">、</span><span style="font-family:Calibri">3</span><span style="font-family:宋体">、</span><span style="font-family:Calibri">15</span><span style="font-family:宋体">、</span><span style="font-family:Calibri">16</span><span style="font-family:宋体">班全体同学（相关班级已经做好调课安排）</span></span></p><p><strong><span style="font-family: 宋体;font-size: 16px">主讲人：</span></strong><span style=";font-family:宋体;font-size:16px">陈文兴</span></p><p><strong><span style="font-family: 宋体;font-size: 16px">主讲人介绍：</span></strong><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">出生于绍兴越城，中国工程院院士，现任浙江理工大学校长、教授、博导，国家</span>“万人计划”领军人才，浙江省特级专家，浙江省劳动模范。兼任国务院学位委员会第六、第七届学科评议组成员，国家地方联合工程实验室主任，教育部创新团队和浙江省重点科技创新团队负责人，国际丝绸联盟副主席兼教育科研专业委员会主任，浙江省时尚产业联合会会长。<span style="font-family:Calibri">1980</span><span style="font-family:宋体">年</span><span style="font-family:Calibri">15</span><span style="font-family:宋体">岁时考入浙江丝绸工学院（浙江理工大学前身），先后获得学士、硕士学位，硕士毕业后，一直在浙江理工大学工作，是学校“土生土长”、自主培养的第一名院士。长期从事纤维材料的研究，在蚕丝和涤纶工业丝制备领域取得了创新性和系统性研究成果，推动相关产业技术走向国际领先地位。已承担包括国家自然科学基金重点项目、国家重点研发计划项目等</span><span style="font-family:Calibri">30</span><span style="font-family:宋体">余项国家和省部级科研项目，获国家技术发明二等奖和国家科技进步二等奖、“何梁何利基金科学与技术奖”等科技奖励。</span></span></p><p><strong><span style="font-family: 宋体;font-size: 16px"><span style="font-family:宋体">注意事项：本次讲座需要全程进行录像拍摄，请参加学生服装统一，要求上身深蓝色短袖</span>T<span style="font-family:宋体">恤，下身深蓝色运动长裤。全程保持良好的会场纪律。</span></span></strong></p><p><span style=";font-family:Calibri;font-size:14px"> </span></p><p><strong><span style="font-family: 宋体;font-size: 21px">讲座二：</span></strong></p><p><strong><span style="font-family: 宋体;font-size: 16px">讲座主题：</span></strong><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">土地资源部管理</span>——从土地资源到自然资源</span></p><p><strong><span style="font-family: 宋体;font-size: 16px">讲座时间：</span></strong><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">周三（</span>5<span style="font-family:宋体">月</span><span style="font-family:Calibri">12</span><span style="font-family:宋体">日）下午第</span><span style="font-family:Calibri">9</span><span style="font-family:宋体">节课</span></span></p><p><strong><span style="font-family: 宋体;font-size: 16px">讲座地点：</span></strong><span style=";font-family:宋体;font-size:16px">图书馆三楼报告厅二</span></p><p><strong><span style="font-family: 宋体;font-size: 16px">参加人员：</span></strong><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">高二</span>9<span style="font-family:宋体">班、</span><span style="font-family:Calibri">11</span><span style="font-family:宋体">班、</span><span style="font-family:Calibri">12</span><span style="font-family:宋体">班、</span><span style="font-family:Calibri">13</span><span style="font-family:宋体">班、</span><span style="font-family:Calibri">16</span><span style="font-family:宋体">班地理选考班及其余地理选考全体同学，高一年级对于地理选考有意向或对讲座主题感兴趣的的同学也可一同参与听讲。</span></span></p><p><strong><span style="font-family: 宋体;font-size: 16px">主持人：</span></strong><span style=";font-family:宋体;font-size:16px">钟慧军</span></p><p><strong><span style="font-family: 宋体;font-size: 16px">主讲人：</span></strong><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">赵</span>  <span style="font-family:宋体">微（华中农业大学）</span></span></p><p><strong><span style="font-family: 宋体;font-size: 16px">主讲人介绍：</span></strong><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">赵微，男，浙江安吉人，先后于</span>2003<span style="font-family:宋体">年和</span><span style="font-family:Calibri">2008</span><span style="font-family:宋体">年获得武汉大学学士学位和博士学位，现为华中农业大学公共管理学院土地管理系副教授、硕士研究生导师，中国自然资源学会土地资源研究专业委员会委员。</span><span style="font-family:Calibri">2017</span><span style="font-family:宋体">年—</span><span style="font-family:Calibri">2018</span><span style="font-family:宋体">年赴俄亥俄州立大学农业、环境与发展经济系开展访学研究。研究兴趣为土地整治与农村发展，主持国家级、省部级科研基金项目以及企事业单位委托项目多项。多次荣获华中农业大学教学质量优秀奖。</span></span></p><p><strong><span style="font-family: 宋体;font-size: 16px">注意事项：请同学们提前进场，讲座全程保持良好的会场纪律。</span></strong></p><p><strong><span style="font-family: 宋体;font-size: 16px"> </span></strong></p><p><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 21px;background: rgb(255, 255, 255)"><span style="font-family:宋体">讲座三：</span></span></strong></p><p style="text-indent:32px"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">讲座主题</span></span></strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">：重华在亭山</span>——越城区常禧路考古成果介绍</span></p><p style="text-indent:32px"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">详细介绍</span></span></strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">：</span></span><span style="font-family: Arial;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">常禧路在绍兴城里，被二环南路穿越，距老城约</span>5<span style="font-family:宋体">公里，在绍兴文理学院的南边。去年</span><span style="font-family:Arial">6</span><span style="font-family:宋体">月到</span><span style="font-family:Arial">12</span><span style="font-family:宋体">月底，为配合越城区常禧路一、二期建设工程，浙江省文物考古研究联合越城区文化广电旅游局对小亭山墓葬群进行考古发掘，发现春秋战国至宋代共计</span><span style="font-family:Arial">45</span><span style="font-family:宋体">座墓葬，出土陶、瓷、金属、玉石器等各类文物</span><span style="font-family:Arial">600</span><span style="font-family:宋体">多件。</span></span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">本次博雅大讲堂我们请来了省考古队负责本次常禧路考古项目的徐新民老师，让带领大家了解这个就在大家身边的考古发现。</span></span></p><p style="text-indent:32px"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">考古学是一个大家感到神秘又陌生的专业。</span></span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)">2020<span style="font-family:宋体">年考古学作为国家急需人才的重要学科，被列入北大等多个高校的强基计划招生之中。同年</span></span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">湖南耒阳女孩钟芳蓉以</span></span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)">676<span style="font-family:宋体">分的高分报考北大考古专业，引起了人们的热议。考古专业的本次讲座徐老师也将为同学们介绍作为考古工作者的日常。考古学专业一般不设选课要求，欢迎各位对考古文化和考古学专业有兴趣的同学报名参加。</span></span></p><p style="text-indent:32px"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">讲座时间</span></span></strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">：周四（</span>5<span style="font-family:宋体">月</span><span style="font-family:Arial">13</span><span style="font-family:宋体">日）下午第九节课</span></span></p><p style="text-indent:32px"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">讲座地点</span></span></strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">：树兰楼三楼会议室一</span></span></p><p style="text-indent:32px"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">参加人员：</span></span></strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">考古社及国学社全体同学，其余对考古学感兴趣的同学，以班级为单位，各班团支书将班级人数汇总后在周三（</span>5<span style="font-family:宋体">月</span><span style="font-family:Arial">12</span><span style="font-family:宋体">日）放学前到教学楼</span><span style="font-family:Arial">1112</span><span style="font-family:宋体">办公室何隽豪老师处登记。</span></span></p><p style="text-indent:32px"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">主持人：</span></span></strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">平建树</span></span></p><p style="text-indent:32px"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">主讲人：</span></span></strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">徐新民</span></span></p><p style="text-indent:32px"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">主讲人介绍：</span></span></strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">徐新民，</span>1988<span style="font-family:宋体">年</span><span style="font-family:Arial">8</span><span style="font-family:宋体">月从吉林大学考古专业毕业后，到浙江省文物考古研究所工作。期间，曾多年在省文物局工作。</span><span style="font-family:Arial">1998</span><span style="font-family:宋体">年至今，在浙江省文物考古研究所从事考古发掘与研究工作。先后被中国社会科学院考古研究所聘为客座研究员、被浙江大学文博系聘为客座教授。</span></span></p><p style="text-indent:32px"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">注意事项：请同学们提前进场，讲座全程保持良好的会场纪律。</span></span></strong></p><p style="text-indent:32px"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"> </span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13345.aspx" target="_self" title="标题：失物招领&#xD;点击数：161&#xD;发表时间：21年05月10日">失物招领</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13351.aspx" target="_self" title="标题：5月10日高二、高三年级卫生大扫除检查情况通报&#xD;点击数：75&#xD;发表时间：21年05月11日">5月10日高二、高三年级卫生大扫除检查情况通报</a>[ 05-11 ]</div>
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