
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于开发之江汇网络同步课程活动的通知--教科室-绍兴市第一中学</title>
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
<li class="li3 on"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23506.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励资深班主任人员名单及结果公示&#xD;点击数：100&#xD;发表时间：2026年08月18日">关于2026年“名师激励”岗位考核激励资深班主任人员名单…</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23488.aspx" target="_blank" title="标题：2026 年全市高中学校教师学科综合素养比武方案（转发）&#xD;点击数：167&#xD;发表时间：2026年07月07日">2026 年全市高中学校教师学科综合素养比武方案（转发）</a><span class="dateRight">[07-07]</span></li><li><a href="/Shaoxingyizhong/Item/23505.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励人员名单及结果公示&#xD;点击数：138&#xD;发表时间：2026年08月15日">关于2026年“名师激励”岗位考核激励人员名单及结果公示</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/23477.aspx" target="_blank" title="标题：关于配合完成教育部“县域普通高中振兴行动计划”线上问卷调查工作的通知&#xD;点击数：120&#xD;发表时间：2026年07月06日">关于配合完成教育部“县域普通高中振兴行动计划”线上问…</a><span class="dateRight">[07-06]</span></li><li><a href="/Shaoxingyizhong/Item/23035.aspx" target="_blank" title="标题：物理组外出参加培训活动的通知&#xD;点击数：121&#xD;发表时间：2026年04月14日">物理组外出参加培训活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23168.aspx" target="_blank" title="标题：关于历史教研活动的通知&#xD;点击数：111&#xD;发表时间：2026年05月08日">关于历史教研活动的通知</a><span class="dateRight">[05-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23030.aspx" target="_blank" title="标题：英语教研活动通知&#xD;点击数：139&#xD;发表时间：2026年04月14日">英语教研活动通知</a><span class="dateRight">[04-14]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_36/Index.aspx" target="_self">教科室</a></div>
                    <h3>教科室</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">关于开发之江汇网络同步课程活动的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年06月11日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=15790"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:15790},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=15790";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 黑体;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;">
</p><p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 方正小标宋简体;font-size: 22pt;margin: 0;padding: 0;"></span></p><p><span style="font-family: 仿宋_GB2312;letter-spacing: 0;font-size: 21px;background: rgb(255, 255, 255)"><span style="font-family:仿宋_GB2312">根据《绍兴市教育局办公室关于开展</span>2022年全市精品数字教育资源开发活动的通知》精神，现将网络同步课程的具体事项通知如下：</span></p><p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="color: #000000;font-size: 16pt;margin: 0;padding: 0;"></span>网络同步课程</p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">针对课后服务，围绕品德修养、科学创造、体育运动、艺术育美、劳动实践5个类别开发课程资源，内容符合立德树人根本宗旨、教育规律以及学生身心发展规律进行建设开发。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教师利用网络学习空间移动端、课程虚拟班级、课程主题活动等开展一个学期的课程在线教学，课程教学目标明确，提供个性化教学服务，支持学生跨学校、跨区域参与网络同步学习，实现优质教学资源跨区域共享。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">1.</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">参加对象</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">：</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">具有3年及以上教龄的教师。教师如已参加往期网络同步课程建设，须完成结课后才能申报。</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>鼓励面向薄弱地区学生开展教学，定向招收山区26县学生的课程不占地市课程申报名额。</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">2.</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">名额分配：</span></p><table style="border: none;border-collapse: collapse;margin-bottom: .001pt;"><tbody><tr style="height: 0.27in;" class="firstRow"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">区域</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">越城</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">柯桥</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">上虞</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">诸暨</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">嵊州</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">新昌</span></p></td></tr><tr style="height: 0.32in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">数量</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">26</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">个</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">31</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">个</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">24</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">个</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">21个</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">23个</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.75pt;"><p style="font-family: 仿宋_GB2312;font-size: 15pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">1</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 15pt;margin: 0;padding: 0;">4个</span></p></td></tr></tbody></table><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">市直学校<span style="font-family: 仿宋_GB2312; font-size: 16pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">市直学校每校2-5个</span>，择优推荐省级活动。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">注：</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">1</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">定向招收山区26县学生的网络同步课程，职教名师金课不占地市课程申报名额。</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">2</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">未足额报名的，将在下一年酌情减少相应资源的名额分配。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">3.作品上交时间与方式：</span><span style="color: rgb(255, 0, 0);"><span style="font-family: 仿宋_GB2312; font-size: 16pt; margin: 0px; padding: 0px;">请有意参加的老师6月16日前向教科室报名，并通过之江汇教育广场（网址：https://yun.zjer.cn）的“2022年度全省精品数字</span><span style="font-family: 仿宋_GB2312; font-size: 16pt; margin: 0px; padding: 0px;">教育资源开发活动”专栏，在6月20日前完成线上申报。</span></span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">经市级遴选择优报省。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">4.</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">课程内容</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">：（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">1</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">基础教育：针对课后服务教学应用场景，内容围绕品德修养、科学创造、体育运动、艺术育美、劳动实践5个类别中的一类。（往年有开设学科类同步课程的教师可延用原主题进行申报。）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"> </span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">2</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">中等职业学校教育：围绕公共基础课、专业课开设在线课程。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">5.</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">建设要求</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">:</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">1</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">课程简介：包括课程内容、适用对象、教学目标、学习准备（教材、教具等）、评价方法（学生优秀作业、优秀讨论的评价标准，奖励学分及勋章的授予依据）、自我介绍、版权声明等。</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">2</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教学内容：课程内容完整、结构合理，课程内容设计整体性强，紧扣主题。每门网络同步课程不少于12课时，至少1个课时由教师出镜讲授。</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">3</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学习资源：教学资源、教学活动和练习设计充实，课内外相结合，能够支持学生线上线下相结合的学习。每个课时视频时长：</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">小学</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">10-15分</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">钟、中学</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">15-20</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">分钟</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">6.</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教学实施</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">:</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">1</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">发布课时计划：教师首次开课时须发布1个课时视频，提交配套资料和练习，并制定和发布不少于12个课时的开课计划，开课计划符合课程正常教学进度，每个课时材料要求按照开课计划发布更新。</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">2</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">组建互联网班级：教师开课后从在线报名学生中招收50-200位学生为互联网学生，组建互联网班级，深度开展在线互动教学，指导不少于50位学生完成课程学习并获得学分。定向招收山区26县学生的课程须招收不少于50位来自山区26县内的学生作为互联网学生，且招收学校范围为非本课程教师所在学校（含集团校），未达到此要求的将不纳入最终评审。</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">3</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教学互动：教师针对每课时发布配套学习材料，在互联网班级中发布课时讨论、布置评测，并在每课时的视频或材料中针对上一课时学生练习进行点评和讲解。</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">4</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教学评价：教师制定优秀讨论及优秀练习等评价标准，帮助学生完成课程学习，并给出学习评价。同时，授课教师须至少邀请1位之江汇省级教师团成员、名师网络工作室名师或学科带头人、省市县教研组长或教研员发表对课程的专家点评，并鼓励选课学生发表学生评价。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">7.</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">技术要求</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">:</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">1</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">课程封面：包含课程名称、学段、年级、授课教师姓名、所在学校、个人荣誉等信息，封面配图美观大方，与课程主题一致，并放置教师个人形象照以及“之江汇教育广场网络同步课程”logo。封面建议采用4：3的比例，1000*750的分辨率，格式采用JPG或PNG。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="color: #000000;font-size: 16pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2022\6\202206110838249455.Png" style="width: 5.767361in; height: 0.5465278in" alt="202206110838244134.Png" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">图1 之江汇教育广场同步课程logo</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">2</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">视频制作：片头统一，有“之江汇教育广场网络同步课程”logo，片尾有制作时间、课后练习。其他视频制作技术要求见附件1。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-size: 16pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-size: 16pt;margin: 0;padding: 0;"><strong>附件：视频制作要求</strong></span></p><p style="line-height: 16px;"><img style="vertical-align: middle; margin-right: 2px;" src="http://10.176.17.2/UEditor/dialogs/attachment/fileTypeImages/icon_doc.gif" /><a style="font-size:12px; color:#0066cc;" href="/Shaoxingyizhong/UploadFiles/xwzx/2022/6/202206110848594591.doc" title="202206110848594591.doc">202206110848594591.doc</a></p><p style="line-height: 16px;">汇总表</p><p style="line-height: 16px;"><img style="vertical-align: middle; margin-right: 2px;" src="http://10.176.17.2/UEditor/dialogs/attachment/fileTypeImages/icon_doc.gif" /><a style="font-size:12px; color:#0066cc;" href="/Shaoxingyizhong/UploadFiles/xwzx/2022/6/202206110858117688.doc" title="202206110858117688.doc">202206110858117688.doc</a></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-size: 16pt;margin: 0;padding: 0;"></span>
</p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/15745.aspx" target="_self" title="标题：绍兴市教育教学研究院6月市直活动安排&#xD;点击数：315&#xD;发表时间：22年05月31日">绍兴市教育教学研究院6月市直活动安排</a>[ 05-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/15791.aspx" target="_self" title="标题：关于开发实验教学微课程活动的通知&#xD;点击数：99&#xD;发表时间：22年06月11日">关于开发实验教学微课程活动的通知</a>[ 06-11 ]</div>
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