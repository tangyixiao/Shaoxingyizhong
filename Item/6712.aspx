
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>新社团成立及招新--团委-绍兴市第一中学</title>
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
<li class="li5 on"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23275.aspx" target="_blank" title="标题：社团义卖产品预告&#xD;点击数：358&#xD;发表时间：2026年05月25日">社团义卖产品预告</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23496.aspx" target="_blank" title="标题：“弘毅传承”2026高考学霸经验分享会&#xD;点击数：86&#xD;发表时间：2026年08月12日">“弘毅传承”2026高考学霸经验分享会</a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23399.aspx" target="_blank" title="标题：2025学年学生社团考核结果（星级评定）&#xD;点击数：134&#xD;发表时间：2026年06月18日">2025学年学生社团考核结果（星级评定）</a><span class="dateRight">[06-18]</span></li><li><a href="/Shaoxingyizhong/Item/23279.aspx" target="_blank" title="标题：高考喊楼志愿者彩排通知&#xD;点击数：243&#xD;发表时间：2026年05月26日">高考喊楼志愿者彩排通知</a><span class="dateRight">[05-26]</span></li><li><a href="/Shaoxingyizhong/Item/23265.aspx" target="_blank" title="标题：2026上半年新发展团员开会通知&#xD;点击数：150&#xD;发表时间：2026年05月25日">2026上半年新发展团员开会通知</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23263.aspx" target="_blank" title="标题：2026上半年新团员拟发展名单公示&#xD;点击数：164&#xD;发表时间：2026年05月25日">2026上半年新团员拟发展名单公示</a><span class="dateRight">[05-25]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23255.aspx" target="_blank" title="标题：诗词大赛决赛结果公布&#xD;点击数：151&#xD;发表时间：2026年05月21日">诗词大赛决赛结果公布</a><span class="dateRight">[05-21]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">团委</a></div>
                    <h3>团委</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">新社团成立及招新</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：tw</span> <span>发布时间：2017年04月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=6712"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:6712},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=6712";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P> </P>
<P><FONT size=4>各学生社团：</FONT></P>
<P><FONT size=4>   由高二12班章钟鼎、李超群等同学发起成立的“<SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 13.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA" lang=EN-US>I-Dream</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">科技创新社</SPAN>”，经校团委社团部审核通过，准予成立，并面向高一有兴趣的同学招新。</FONT></P>
<P><FONT size=4>   <SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 13.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA" lang=EN-US>I-Dream</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">科技创新社  简介</SPAN></FONT></P>
<P><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=4> <SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">一、创建背景</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=4>计算机的发展给我们生活带来了许多便利，<SPAN lang=EN-US>AI</SPAN>、<SPAN lang=EN-US>3D</SPAN>打印、<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=4><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>VR</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">、<SPAN lang=EN-US>AR</SPAN>、无人机等各种新的科技事物不断出现，而这一切都是围绕着计算机这一核心进行的。大到国家的管理、金融系统的运行；小到老师上课、我们用医保看病，这些生活中的一切都离不开计算机。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=4>在生活中大家都频繁的使用计算机（包括手机等本质上也是计算机），然而大部分人并不会去关注计算机各部件的运作原理，也很少去关注计算机的各种配置。在选购时往往不能找到合适的计算机，也常常容易因为对配置一知半解而被“宰客”。很多人对一些科技新事物也常常只是略知其一二，很少有机会深度接触。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=4><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">二、社团成立初衷</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=4>展望前沿科技，普及计算机方面的知识。培养同学关注科技动态的意识。为同学提供计算机硬件及周边领域的帮助，也希望招揽人才，为各种“技术宅”们提供一个交流平台，大家一起探讨科技话题，分享创意的想法，这或许对我们开阔眼界、乃至对以后创业等有很大帮助。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=4>三、社团简介</FONT></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=4>本社主要普及和计算机有关的科技知识，也关注科技界的最新动向，关注最新前沿的科技。本社会在每学期出<SPAN lang=EN-US>1</SPAN>期的刊物，介绍一些和计算机有关的知识，发布一些电脑维护的教程，以及科普一些最新的技术。本社也希望能为一些希望选购电脑或者电脑遇到问题的同学提供一些建议和帮助。同时本社也希望能招募一些在制作<SPAN lang=EN-US>3D</SPAN>动画、照片处理、音频剪辑、网站制作等方面有特长的同学，组织一些活动，能为学校和社会作出一些贡献。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=4><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">四、社团宣言</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US> <o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal align=left><FONT size=4><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>I dream of the future</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">，</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>and I'll make my dream come true</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">！</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=4><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">五、活动方式</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal align=left><FONT size=4><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">定期出期刊宣传相关知识</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>,</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">探讨最新科技的前景以及利弊；视情况举办一些电脑作品制作比赛（比如学校</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>120</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">周年校庆的作品）；组建一个群提供技术支持；如果条件允许，众筹组装一台电脑捐给学校或贫困学生；有机会组织同学参观体验</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>VR</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">等最新科技。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=4><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">六、创社人员</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=4><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">高二（</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">）班</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> </SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">章钟鼎</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> </SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">（社长）</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 31.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 3.5" class=MsoNormal><FONT size=4><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 9pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">主要精通电脑硬件方面知识，对科技界动态时刻关注，自己组装过一台电脑，刊物主编</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 9pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=4><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">高二（</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">）班</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> </SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">李超群</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> </SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">（副社）</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 31.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 3.5" class=MsoNormal><FONT size=4><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 9pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">主要精通电脑硬件方面知识，时常有着新颖的想法，刊物副主编</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 9pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=4><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">高二（</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>9</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">）班</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> </SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">陈路昕</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US> <o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 3.0" class=MsoNormal><FONT size=4><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 9pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">对外设方面比较了解，对科技事物有着独到的见解，刊物校验</SPAN><SPAN style="FONT-FAMILY: Calibri; COLOR: black; FONT-SIZE: 9pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 15pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt"><FONT size=4>七、相关事项</FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=4><SPAN style="FONT-SIZE: 15pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face="Times New Roman">       </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">纳新：按照学校的相关规定招募对计算机、对科技感兴趣的新社员。本次招新面向高一同学，近期将有相关报名表格下发，请有兴趣的同学填表并交至高二12班章钟鼎、李超群同学处。后续安排另行通知。</SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=4><SPAN style="FONT-SIZE: 15pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face="Times New Roman">       </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">社长、副社的选举与更换：由原社长及副社主持，由原社长提名或社员自荐，选举对科技了解较深或计算机方面比较精通，责任心强，有凝聚力的同学为新一届社长。</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=4><SPAN style="FONT-SIZE: 15pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face="Times New Roman">       </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">经费：刊物的印刷费用由社员分摊。在硬件设备购买方面，因为计算机、</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face="Times New Roman">VR</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">等设备目前普遍价格昂贵，故不在本社能力范围之内，但若有一些价格比较便宜的科技新事物硬件设备，经社长副社批准，社员</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face="Times New Roman">3/5</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">以上同意，可以以自愿原则成员合资购买，一起体验。</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P><FONT size=4>                                               校团委社团部</FONT></P>
<P><FONT size=4>                                               2017年4月</FONT></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/6686.aspx" target="_self" title="标题：通知：领取4.5期树人导报啦！&#xD;点击数：70&#xD;发表时间：17年04月06日">通知：领取4.5期树人导报啦！</a>[ 04-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/6714.aspx" target="_self" title="标题：“我的一中故事”征稿啦！&#xD;点击数：488&#xD;发表时间：17年04月13日">“我的一中故事”征稿啦！</a>[ 04-13 ]</div>
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