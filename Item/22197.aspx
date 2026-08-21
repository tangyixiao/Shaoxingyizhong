
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>高三：研青瓷之美 · 筑青春之志--德育处-绍兴市第一中学</title>
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
                        <h2 class="title">高三：研青瓷之美 · 筑青春之志</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>--秋季户外研学活动方案（一天）</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2025年11月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=22197"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:22197},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=22197";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <h2 style="margin-top:0;margin-right:0;margin-bottom:10px;margin-left:0;text-indent:0;padding:0 0 0 0 ;text-autospace:ideograph-numeric;text-align:center;line-height:28px;background:rgb(255,255,255)">
</h2><p style="margin-top: 0;margin-right: 0;margin-bottom: 0;text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">一、</span></strong><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">活动目的</span></strong></p><p style="margin-top: 0;margin-right: 0;margin-bottom: 0;text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">越窑青瓷，中国古代</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">最</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"><span style="font-family:宋体">为著名的青瓷窑系，也是中国瓷器的鼻祖。《兰亭集序》</span><span style="font-family:宋体">“曲水流觞”</span></span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">之</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">羽觞正是青瓷所制，一盏青瓷承载了多少文人墨客的诗情画意。</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">趁着秋光，大家一起</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">探寻越窑青瓷千年文脉，追溯中国瓷器起源，</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">体悟</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">古代手工业的精湛技艺与</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">深厚</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">底蕴。</span></p><p style="margin-top: 0;margin-right: 0;margin-bottom: 0;text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">初秋还有独特的野趣，探访荷塘，趣味挖藕，感受</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">自然馈赠</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">与</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">农事智慧，</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">深化对乡土生态及劳动价值的认知。</span></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"></span></strong></p><p style="margin-top: 0;margin-right: 0;margin-bottom: 0;text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">二、活动基本概况</span></strong></p><p style="margin-top: 0;margin-right: 0;margin-bottom: 0;text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">1.活动主题：研青瓷之美 · 筑青春之志——绍兴一中高三学生秋季户外研学活动</span></p><p style="margin-top: 0;margin-right: 0;margin-bottom: 0;text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">2.活动时间：2025年11月8日（周六）</span></p><p style="margin-top: 0;margin-right: 0;margin-bottom: 0;text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">3.活动地点：上虞瓷源文化小镇</span></p><p style="margin-top: 0;margin-right: 0;margin-bottom: 0;text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">4.活动对象：绍兴一中高三师生</span></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">三、</span></strong><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">场地介绍</span></strong></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">瓷源文化小镇研学营地，座落于浙江省绍兴市上虞区上浦瓷源文化小镇，浙江溯源青瓷文化发展有限公司成立于</span><span style="font-family:Calibri">2020</span><span style="font-family:宋体">年</span><span style="font-family:Calibri">4</span><span style="font-family:宋体">月，是一家由上虞文旅和浙江越青堂共同投资建立的、国资控股的研学专业运营企业。现已被评审为绍兴市研学教育实践营地、浙江省研学教育实践基地。营地占地</span><span style="font-family:Calibri">191</span><span style="font-family:宋体">亩，外围配套</span><span style="font-family:Calibri">1540</span><span style="font-family:宋体">亩，是瓷源文化小镇的核心项目，研学科目包括瓷源文化、国防教育、农耕实践、</span><span style="font-family:Calibri">AI</span><span style="font-family:宋体">创客等， 计划建设成为一个可同时容纳</span><span style="font-family:Calibri">1000</span><span style="font-family:宋体">人以上的国家级研学营地。营地由研学大楼、国际陶艺中心、美术馆、白明大师工作室、景德镇陶瓷大学上虞陶瓷高等研究院、浙江越青堂总部、多家艺术家工坊、凤凰山遗址公园、瓷国之源展厅、国防教育及农耕实践体验等功能区组成</span></span><span style=";font-family:宋体;font-size:16px">。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;padding:0 0 0 0 ;text-autospace:ideograph-numeric;text-align:center;line-height:27px;background:rgb(255,255,255)"><span style=";font-family:宋体;font-size:16px"> </span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2025/11/202511041503010133.jpg" style="max-width: 100%; " title="202511041503010133.jpg" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2025/11/202511041503045097.jpg" style="max-width: 100%; " title="202511041503045097.jpg" /></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">四、</span></strong><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">组织安排</span></strong></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"><span style="font-family:宋体">总指挥：任倪</span><span style="font-family:宋体">18966072036</span></span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"><span style="font-family:宋体">、陈教官</span><span style="font-family:宋体">18667186763、</span></span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">刘明玉</span></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">带队成员：</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">顾秀芳</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">、</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">翁鹏飞</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">、</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">马丹娜</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">、</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">王佩金、沈超华、</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">诸佳英</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"><span style="font-family:宋体">、每班</span><span style="font-family:宋体">2名教师（1人班主任、1人任科老师）、</span></span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">瓷源文化</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">教官</span></p><p style="margin: 0 0 0 24px;text-indent: 0;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"> 五、</span></strong><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">活动内容：</span></strong></p><p style="margin: 0 0 0 24px;text-indent: 0;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="color: rgb(51, 51, 51); font-family: 宋体; text-indent: 32px; text-align: center;">1.参观非遗展厅 2.拉坯制作 3.荷塘挖藕 4.园内打卡活动</span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2025/11/202511041503429538.jpg" style="max-width: 100%; " title="202511041503429538.jpg" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2025/11/202511041503463048.jpg" style="max-width: 100%; " title="202511041503463048.jpg" /></p><p style="margin: 0 0 0 24px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">六、</span></strong><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">注意事项：</span></strong></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"></span></strong></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"></span></strong></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">1.活动报名：</span></strong></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"><span style="font-family:宋体">本次活动遵循自主、自愿原则，自愿报名，自主缴费。一日研学费用：</span><span style="font-family:宋体">168元/人，费</span></span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">用</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">包含：活动组织策划、专业教练团队、活动场地使</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">用</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">、</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">人身</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">意外保险、餐饮保障、饮</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">用水</span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"><span style="font-family:宋体">保障、活动主题条幅、全程跟拍摄影、往返交通等服务（不含青瓷烧制、</span><span style="font-family:宋体">cs对战、XR体验、创客制作、荷叶鸡、瓷饰手串等项目，学生个人根据需要自费选择）。</span></span></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(255, 0, 0);letter-spacing: 0;font-size: 16px">不参加此次研学活动的学生</span><span style="font-family: 宋体;color: rgb(255, 0, 0);letter-spacing: 0;font-size: 16px">自愿来校自修学习</span><span style="font-family: 宋体;color: rgb(255, 0, 0);letter-spacing: 0;font-size: 16px">，学校安排教师管理。</span></p><p style="margin-top: 0;margin-right: 0;margin-bottom: 0;text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">2.</span></strong><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">活动安全：</span></strong></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"><span style="font-family:宋体">（</span><span style="font-family:宋体">1）如患有严重的心脏病、糖尿病、哮喘、急性传染病等，以及三个月内出现的脚、腰、背部受伤者，和其他不适合户外剧烈运动的病症和特殊体质者，建议不要参加活动。确需参加的，须征得家长同意。活动期间，如遇身体不适，请及时向班主任老师或教官报告</span></span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">。</span></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px"><span style="font-family:宋体">（</span><span style="font-family:宋体">2）活动进行过程当中，请勿携带坚硬物品，如小刀、领带夹、胸针等，以免意外受伤，可根据自身情况携带私用药品。请班主任出发前务必做好检查工作。</span></span></p><p style="margin-top: 0;margin-right: 0;margin-bottom: 0;text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">3.</span></strong><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">活动纪律：</span></strong></p><p style="margin-right:0;text-indent:32px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:27px"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">（</span><span style="font-family:宋体">1）言语礼貌，文明出游。尊重老师、同学、教官及工作人员。爱护生态环境，人走垃圾离。</span></span></p><p style="margin-right:0;text-indent:32px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:27px"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">（</span><span style="font-family:宋体">2）活动期间，不允许离开所在班级单独活动，不可以串班活动，不得私自在高空及深水区域活动，活动按计划统一开展。如需上厕所或购买饮用水，须向教官或班主任报告。</span></span></p><p style="margin-right:0;text-indent:32px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:27px"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">（</span><span style="font-family:宋体">3）严禁携带手机、扑克牌等不适合研学的物品，不带贵重相机、大额现金等。如有困难请向教练或工作人员寻求帮助。</span></span></p><p style="text-indent:32px;text-autospace:ideograph-numeric;line-height:27px"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">4.活动服装：</span></span></strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">研学出行统一身穿校服，便于统一管理，根据天气状况提前准备好所需衣物，</span></span><span style="font-family: 宋体;color: rgb(255, 0, 0);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">雨天建议带伞</span></span><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">，穿轻便运动鞋。</span></span><span style="font-family: 宋体;color: rgb(255, 0, 0);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">挖藕时若发生弄脏衣服，选择带一套更换衣物；</span></span></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">5.出行安排：</span></strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px">每班一辆大巴车，教官、班主任、任科老师随车管理。学生如有晕车，请提前准备好晕车药品。</span></p><p style="margin-right:0;text-indent:32px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:27px"><strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">6.携带物品：</span></span></strong><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">可自带适量食物（如适量水果、饮料等），低血糖的同学自备一些糖果，自带水杯及适量饮用水，活动方提供桶装水。</span></span></p><p style="margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:27px">
</p><p style="margin-right:0;text-autospace:ideograph-numeric;text-align:right;line-height:27px"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">德育处、高三年管会</span></span></p><p style="margin-right:0;text-autospace:ideograph-numeric;text-align:right;line-height:27px"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)"><span style="font-family:宋体">2025年11月4日</span></span></p><p style=";text-indent: 32px;padding: 0;line-height: 27px;background: rgb(255, 255, 255)"><span style=";font-family:宋体;font-size:16px"></span>
</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/22192.aspx" target="_self" title="标题：关于规范自修纪律、严禁提前就餐要求的通知&#xD;点击数：134&#xD;发表时间：25年11月03日">关于规范自修纪律、严禁提前就餐要求的通知</a>[ 11-03 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/22198.aspx" target="_self" title="标题：11.3班级一日考核&#xD;点击数：34&#xD;发表时间：25年11月04日">11.3班级一日考核</a>[ 11-04 ]</div>
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