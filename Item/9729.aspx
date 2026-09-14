
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>寒假安全提醒--安全处-绍兴市第一中学</title>
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
                        <h2 class="title">寒假安全提醒</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年01月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9729"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9729},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9729";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">亲爱的老师、同学们：</SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">为了使老师、同学们平安、充实、愉快地度过假期，在寒假来临之际，特提醒以下注意事项：</SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">一、宿舍安全提醒</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">检查一遍宿舍家具、卫浴设备、吊顶、日光灯、窗帘、纱窗、空调等是否有松动、损坏等现象，安装是否牢固，如有安全隐患，请及时上报总务处进行假期维修；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">离校前，务必将宿舍门窗锁好，检查所有电器和插座，确保所有电器电源已关闭、充电器拔掉，切断总电源，关掉水源，以防不必要的损失；阳台上的花盆、杂物等易坠落物品，应及时转移到宿舍安全地带，以免砸伤他人。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">二、办公室安全提醒</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">检查一遍办公室的办公家具、办公设备是否有松动、损坏等现象，日光灯、吊扇、窗帘、空调等安装是否牢固，如有安全隐患，请及时上报总务处进行假期维修；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">每位教工在离校前，检查所有电器和插座，切断电源。各类充电器请全部拔掉以防发热后引发安全事故；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">3. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">最后离开办公室的老师务必将办公室门窗锁好，以免造成财产的损失；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">4.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">请办公室安全负责人负责落实以上安全自查的内容。</SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">三、教室安全提醒</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">检查教室课桌椅、设施、设备等有无损坏现象，是否存在安全隐患，如有，由班级安全委员负责统计并及时上报总务处进行假期维修；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">离校前，请检查一遍所有电器的电源是否已全部切断；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">3. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">最后离开教室的学生务必将教室门窗关好，钥匙指定专人妥善保管；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">4.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">请班主任负责落实以上安全自查的内容。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">四、各部门处室安全提醒</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">各部门、处室，在离校前落实一次对相关场馆建筑、设施、设备的安全自查工作，发现安全隐患，及时上报总务处或安全处以便进行假期整改维修。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">自查内容主要为：设施设备是否有损坏、松动等安全隐患，电器电源是否关闭，电线是否存在老化现象，各类充电器是否拔掉，是否存在大功率电器使用的情况等。具体责任如下：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">宿舍楼、实验室、图书馆、体育馆、食堂等，分别由住管处、实验室老师、图书馆负责人、体育学科主任、食堂经理负责，进行一次放假前安全自查；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">各部门处室，对各自分管工作的场所、建筑进行一次放假前安全自查；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">3.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">行政楼各办公室由总务处、安全处负责，进行一次离校前安全自查；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">4.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">教学楼由三个年段长负责，对各自年段的楼层进行一次安全自查。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">五、</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">出行安全提醒</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> 1. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">放假期间，出行人员多，同学们出行乘车时，请务必注意识别营运公司的资质、车况、保险等情况，不乘坐超载、车况不好和</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">“三无（无证、无牌、无照）”车辆。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> 2. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">出门游玩最好有大人陪同结伴而行，谨慎使用各类“专车”、“打车”软件。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> 3. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">乘坐车、船或道路上行走要遵守交通规则，时时处处注意交通安全，在车站、码头人员密集的地方要提高警惕，谨记“财不外露”，保管好自己的钱包和贵重物品，防止被扒窃。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> 4. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">不要轻易与陌生人搭讪，不要轻易接受陌生人给的烟、饮料等物品，不要过分相信偶然结识的朋友，防止被盗、被抢或上当受骗，遇到危险情况机智应对，及时报警。</SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">六、</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">饮食安全提醒</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> 1. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">注意饮食安全，讲究饮食卫生，不购买“三无”食品，留意食品包装袋上的保质期。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> 2. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">与亲友外出或旅游就餐要选择安全、卫生的餐馆，注意餐馆是否证照齐全，如遇不法商家，注意保留证据，通过合法途径维护自己的权益。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">七、防网络信息诈骗安全提醒</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> 1.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">对于网络上发布的、校园内张贴的各类信息一定要提高防范意识，不要被优厚的待遇所迷惑，提高警惕，远离传销；发现被骗后要找合适的时机与当地公安机关或亲属取得联系，及时报警，避免产生不良后果。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> 2. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">注意网络诈骗形式的变化翻新，如散布虚假中奖信息、兼职代刷信誉、冒充客服人员、冒充公职人员（银行、社保局、医保局、公安局、法院等）、冒充领导老师亲友、邮包藏毒、账户被冻结、涉嫌洗黑钱、售卖游戏装备账号、网络借贷、钓鱼网站等，时刻保持清醒的头脑，提高安全防范意识，莫要轻易转账汇款，谨防上当受骗，遇到网络诈骗信息，及时向公安部门举报；闲暇上网时，不盲目信谣传谣，不盲目参与网上调查、签名等活动，防止个人信息泄露。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">八、假期学校值班电话和报警电话</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">老师、同学们在校内如遇到突发事件或特殊困难时，要及时与学校有关部门取得联系，以便获得有效的指导和帮助。在校园内发现有可疑人员或异常情况，可立即报警！</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">附联系电话：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">值班电话：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">9298222</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">（西门保安室）、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">9298221</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">（北门保安室）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">安全处值班电话：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">18906858057</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">（陈老师）、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">17757556827</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">（孟老师）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">党政办值班电话：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">18906858070</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">（朱老师）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">报警电话：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">110 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">急救电话：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">120</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">火警电话：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: Calibri; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">119</SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9709.aspx" target="_self" title="标题：请以下同学抓紧完成安全平台作业&#xD;点击数：286&#xD;发表时间：19年01月23日">请以下同学抓紧完成安全平台作业</a>[ 01-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9733.aspx" target="_self" title="标题：请各班安全委员今天中午到安全处办公室领取教室安全检查表&#xD;点击数：198&#xD;发表时间：19年01月26日">请各班安全委员今天中午到安全处办公室领取教室安全检查表</a>[ 01-26 ]</div>
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