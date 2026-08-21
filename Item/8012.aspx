
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市第一中学极端天气应急行动预案--安全处-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_20/Index.aspx">学校公告</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_25/Index.aspx">党政办</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_31/Index.aspx">总务处</a></li>
<li class="li7 on"><a href="/Shaoxingyizhong/Category_28/Index.aspx">安全处</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23161.aspx" target="_blank" title="标题：关于组织开展2026年中小学生（幼儿）“预防溺水”专题教育活动的通知&#xD;点击数：53&#xD;发表时间：2026年05月07日">关于组织开展2026年中小学生（幼儿）“预防溺水”专题教…</a><span class="dateRight">[05-07]</span></li><li><a href="/Shaoxingyizhong/Item/18265.aspx" target="_blank" title="标题：关于2023年度教工体检的通知&#xD;点击数：101&#xD;发表时间：2023年08月15日">关于2023年度教工体检的通知</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/16968.aspx" target="_blank" title="标题：关于健康教育资料领取的通知&#xD;点击数：116&#xD;发表时间：2022年12月02日">关于健康教育资料领取的通知</a><span class="dateRight">[12-02]</span></li><li><a href="/Shaoxingyizhong/Item/19545.aspx" target="_blank" title="标题：关于开展春季火灾疏散演练的通知&#xD;点击数：250&#xD;发表时间：2024年03月25日">关于开展春季火灾疏散演练的通知</a><span class="dateRight">[03-25]</span></li><li><a href="/Shaoxingyizhong/Item/18224.aspx" target="_blank" title="标题：关于组织我校学生参加2022年中小学生（幼儿）交通安全教育专题活动的通知&#xD;点击数：237&#xD;发表时间：2022年11月29日">关于组织我校学生参加2022年中小学生（幼儿）交通安全教…</a><span class="dateRight">[11-29]</span></li><li><a href="/Shaoxingyizhong/Item/16889.aspx" target="_blank" title="标题：关于组织全校师生员工参加核酸检测的通知&#xD;点击数：124&#xD;发表时间：2022年11月21日">关于组织全校师生员工参加核酸检测的通知</a><span class="dateRight">[11-21]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/16421.aspx" target="_blank" title="标题：关于组织全校师生核酸检测的通知&#xD;点击数：235&#xD;发表时间：2022年10月24日">关于组织全校师生核酸检测的通知</a><span class="dateRight">[10-24]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_28/Index.aspx" target="_self">安全处</a></div>
                    <h3>安全处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍兴市第一中学极端天气应急行动预案</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：安全处</span> <span>发布时间：2018年01月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8012"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8012},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8012";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 18pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">绍兴市第一中学极端天气应急行动预案</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 18pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">（二O一八年一月）</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>        </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">为进一步科学应对极端天气，有效避免和减轻气象灾害对正常教学秩序和师生生命及财产安全的影响，不断强化气象灾害应急处置能力，根据《中华人民共和国突发事件应对法》、《浙江省学校灾害天气应对规范（试行）之暴雪天气应对规范》及气象、防洪等有关法律法规，结合我校实际，现就应对极端天气停课安排制定本行动预案。</SPAN></FONT><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">一、适用范围</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>        </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">当本市发布台风、暴雨、暴雪、道路结冰和霾等灾害红色预警信号（以下简称“气象灾害红色预警信号”）生效期间实施停课安排活动时，适用本方案。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">二、领导小组</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">组</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>    </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">长：朱雯</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">副组长：陈银伟、陈柏良、俞建种、蒋明</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">成</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>    </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">员：陈锋、朱水军、张尧、沈祥土、杨佩琼、冯王亮、林萍华、刘明玉、王月琴、陈丹燕、张叠、王幼青、范国娟、孟德超</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">部门分工：</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">校</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>    </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">办：官方信息的整理与发布、领导应急值班安排</SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin"></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">总务处：准备救灾抢险物资、工具，组织师生进行必要的校园安全防护工作</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">教学处：根据需要及时进行教学工作的临时调整</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">德育处：落实学生安全教育、在校生的管理</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">安全处：气象预警信息的监控与发布</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">团</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>    </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">委：落实学生志愿者，协助德育处进行学生管理</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">住管部：住校生的管理，宿舍安全隐患排查</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">医务室：应急救护，灾害天气医护知识宣传</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">三、停课安排</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">（一）当日上午</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>6:00</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">前当地气象台发布气象灾害红色预警信号，且在当日</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>6:00</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">仍维持的，学校于当日全天停课，由教学处负责通过校讯通、校园网、</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>QQ</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">群等发布停课通知。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">未启程上学的学生不必到学校上课；上学途中的学生应当主动采取安全避险措施；在校学生应当服从学校安排，学校应对在校学生做好安全防护工作。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">（二）当日上午</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>6:00</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">以后至学校上课前发布气象灾害红色预警信号的，由教学处负责灵活安排教学活动，并及时在校园网、同仁群上发布，一般不安排上新课。德育处对延迟到校（含未到校）的学生不作迟到（缺课）处理。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">（三）在校上课期间遇到发布气象灾害红色预警信号的，由学校办公会议讨论是否继续上课，并由校办发布通知。但须立即停止学生户外活动及体锻课程，并由总务处负责牵头做好学生的安全防护工作。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">（四）放学前</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">小时内遇到发布气象灾害红色预警信号或有气象灾害红色预警信号维持的，学校在</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>16</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">：</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>00</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">前办公会议讨论决定是否提前或延迟放学，并应在确保学生安全的情况下，安排学生离校。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">（五）由校办负责落实应急值班制度和值班领导和老师。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">（六）相关部门应根据气象部门的预报提前做好复课准备。在收到解除气象灾害红色预警信号后，由校办及时通知师生及家长复课。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">四、工作要求</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">（一）一旦有预警信息，立即启动本应急行动预案。气象灾害红色预警信号发出后，应急行动工作领导小组全体成员必须到校待命，通讯工具必须保持畅通。若有特殊情况无法到场履行职责，必须及时向校办说明原因并请假。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">（二）因气象灾害红色预警信息生效期间教职工迟到缺勤的，学校不作迟到、缺勤处理。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">（三）学校安全处要引导师生及家长注意收听、收看和查询气象灾害预警信息，掌握预警信号的含义和防御知识，主动了解学校应对极端天气的计划安排，增强自我防范意识和能力。学生家长要切实承担未成年人的监护责任。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">本预案自印发之日起实施。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">附</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>1: </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">应急行动工作领导小组联络方式</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">朱雯</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">      </SPAN>17757550666<SPAN style="mso-tab-count: 1">      </SPAN></FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">陈银伟</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18906858010<o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">陈柏良</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>13357570708<SPAN style="mso-tab-count: 1">      </SPAN></FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">俞建种</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18906858199<o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">蒋明</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">      </SPAN>18906858112<SPAN style="mso-tab-count: 2">             </SPAN><o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">陈锋</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">      </SPAN>18906858057<SPAN style="mso-tab-count: 1">      </SPAN></FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">朱水军</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18906858070<o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">张尧</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">      </SPAN>18906858229<SPAN style="mso-tab-count: 1">      </SPAN></FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">沈祥土</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18906858158<o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">杨佩琼</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18906858153<SPAN style="mso-tab-count: 1">      </SPAN></FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">冯王亮</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18906858205<o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">林萍华</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18072215003<SPAN style="mso-tab-count: 1">      </SPAN></FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">刘明玉</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18906858059<o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">王月琴</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18906858137<SPAN style="mso-tab-count: 1">      </SPAN></FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">陈丹燕</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18906858122<o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">张</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">叠</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">      </SPAN>18906858009<SPAN style="mso-tab-count: 1">      </SPAN></FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">王幼青</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18906858020<o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">范国娟</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>18906858021<SPAN style="mso-tab-count: 1">      </SPAN></FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">孟德超</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-tab-count: 1">  </SPAN>17757556827<o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">附</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>2: </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">灾害预警信息主要获取途径附件</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">灾害预警信息主要获取途径</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">一、当地电视频道；</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">二、当地广播电台；</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">三、国家突发事件预警信息发布网（</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>http://www.12379.cn/</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）；</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">四、当地官方气象微博、</SPAN><SPAN style="FONT-SIZE: 12pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">微信公众号和气象网站；</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">五、当地政府门户网站；</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">六、</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>96121</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">气象服务热线。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=right><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">绍兴市第一中学</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=right><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">年</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">月</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>24 </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">日</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><A name=OLE_LINK41></A> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8011.aspx" target="_self" title="标题：转发：关于做好雨雪冰冻天气防范应对工作的通知&#xD;点击数：356&#xD;发表时间：18年01月24日">转发：关于做好雨雪冰冻天气防范应对工作的通知</a>[ 01-24 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8028.aspx" target="_self" title="标题：汽车棚施工通知&#xD;点击数：250&#xD;发表时间：18年01月29日">汽车棚施工通知</a>[ 01-29 ]</div>
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