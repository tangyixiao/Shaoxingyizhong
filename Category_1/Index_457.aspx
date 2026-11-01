<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>新闻中心-绍兴市第一中学</title>
    <link href="/Template/Default/Skin/erms/css/module.css" rel="stylesheet" type="text/css" />
    <link href="/Template/Default/Skin/erms/css/default.css" rel="stylesheet" type="text/css" />
    <link href="/Template/Default/Skin/erms/css/page.css" rel="stylesheet" type="text/css" />
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
<script language="javascript" type="text/javascript" src="/js/jquery.pack.js"></script>
<script language="javascript" type="text/javascript" src="/js/jquery.peex.js"></script>
<script language="javascript" type="text/javascript" src="/Template/Default/Skin/erms/js/jquery.SuperSlide.js"></script>
<script language="javascript" type="text/javascript" src="/Template/Default/Skin/erms/js/jquery.qrcode.min.js"></script>




</head>

<body>
    <div id="top">
	<div class="siteWidth">
		<div class="date">今天是<script language="javascript" type="text/javascript" src="/Template/Default/Skin/erms/js/show_date.js?type=1"></script></div>
<div class="toplink"><a href="/Category_370/Index.aspx" target="_blank">公共文件夹</a> | 
                            <a href="http://220.187.224.238:20000/" target="_blank">智慧校园</a> | 
                            <a href="http://10.176.17.15:8443/portal" target="_blank">教学平台</a> | 
                            <a href="/Item/1380.aspx" target="_blank">办公电话</a> | 
                            <a href="/Item/13310.aspx" target="_blank">作息时间</a> | 
                            <a href="http://10.176.17.63/" target="_blank">图书馆</a> | 
                            <a href="ftp://10.176.17.3:2121" target="_blank">软件下载</a> | 
                            <a href="http://10.176.17.2:99/" target="_blank">网上报修</a></div>
	</div>
</div>
<!-- header S -->
<div id="header">
    <div class="siteWidth">
			<h1 class="logo" title="@CurrentSite.Instance.SiteTitle">
					<a href="/"><img src="/Template/Default/Skin/erms/img/logo.png" /></a>
			</h1>
			<div class="link">
        <span id="topLoginFrom" style="display: none"><a href="/User/index.aspx">登录</a>|<a href="/User/Register.aspx" title="注册" class="reg">注册</a></span>
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
      <ul id="mainNav" class="mainNav"><li class="li1 first1" id="liID-2"><h4 class="h1" id="hID-2"><a target="_self" class="a1" id="aID-2" href="/Default.aspx">首页</a></h4></li><li class="li1 hasUl1 on1" id="liID1"><h4 class="h1" id="hID1"><a target="_self" class="a1" id="aID1" href="/Category_1/Index.aspx">新闻中心</a></h4><ul class="ul1" id="ulID1">
				<li class="li2 first2" id="liID20">
  <h4 class="h2" id="hID20"><a target="_self" class="a2" id="aID20" href="/Category_20/Index.aspx">学校公告</a></h4>
</li>
<li class="li2" id="liID21">
  <h4 class="h2" id="hID21"><a target="_self" class="a2" id="aID21" href="/Category_21/Index.aspx">一中新闻</a></h4>
</li>
<li class="li2" id="liID22">
  <h4 class="h2" id="hID22"><a target="_self" class="a2" id="aID22" href="/Category_22/Index.aspx">工作安排</a></h4>
</li>
<li class="li2" id="liID23">
  <h4 class="h2" id="hID23"><a target="_self" class="a2" id="aID23" href="/Category_23/Index.aspx">校长专栏</a></h4>
</li>
<li class="li2 last2" id="liID24">
  <h4 class="h2" id="hID24"><a target="_self" class="a2" id="aID24" href="/Category_24/Index.aspx">校务公开</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID3"><h4 class="h1" id="hID3"><a target="_self" class="a1" id="aID3" href="/Category_3/Index.aspx">百年芳华</a></h4><ul class="ul1" id="ulID3">
				<li class="li2 first2" id="liID112">
  <h4 class="h2" id="hID112"><a target="_self" class="a2" id="aID112" href="/Category_112/Index.aspx">建校史略</a></h4>
</li>
<li class="li2" id="liID113">
  <h4 class="h2" id="hID113"><a target="_self" class="a2" id="aID113" href="/Category_113/Index.aspx">昔日校园</a></h4>
</li>
<li class="li2" id="liID376">
  <h4 class="h2" id="hID376"><a target="_blank" class="a2" id="aID376" href="http://10.176.17.2:8080/bnxs/mingrenlu/index.htm">—中骄傲</a></h4>
</li>
<li class="li2 last2" id="liID389">
  <h4 class="h2" id="hID389"><a target="_self" class="a2" id="aID389" href="/Category_389/Index.aspx">校友之家</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID4"><h4 class="h1" id="hID4"><a target="_self" class="a1" id="aID4" href="/Category_4/Index.aspx">走进一中</a></h4><ul class="ul1" id="ulID4">
				<li class="li2 first2" id="liID43">
  <h4 class="h2" id="hID43"><a target="_self" class="a2" id="aID43" href="/Category_43/Index.aspx">学校概览</a></h4>
</li>
<li class="li2" id="liID44">
  <h4 class="h2" id="hID44"><a target="_self" class="a2" id="aID44" href="/Category_44/Index.aspx">组织机构</a></h4>
</li>
<li class="li2" id="liID45">
  <h4 class="h2" id="hID45"><a target="_self" class="a2" id="aID45" href="/Category_45/Index.aspx">管理团队</a></h4>
</li>
<li class="li2" id="liID49">
  <h4 class="h2" id="hID49"><a target="_self" class="a2" id="aID49" href="/Category_49/Index.aspx">—中校歌</a></h4>
</li>
<li class="li2" id="liID41">
  <h4 class="h2" id="hID41"><a target="_self" class="a2" id="aID41" href="/Category_41/Index.aspx">校园风光</a></h4>
</li>
<li class="li2" id="liID10">
  <h4 class="h2" id="hID10"><a target="_self" class="a2" id="aID10" href="/Category_10/Index.aspx">奖教奖学</a></h4>
</li>
<li class="li2" id="liID42">
  <h4 class="h2" id="hID42"><a target="_self" class="a2" id="aID42" href="/Category_42/Index.aspx">学校荣誉</a></h4>
</li>
<li class="li2 last2" id="liID379">
  <h4 class="h2" id="hID379"><a target="_self" class="a2" id="aID379" href="/Category_379/Index.aspx">领导关怀</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID50"><h4 class="h1" id="hID50"><a target="_self" class="a1" id="aID50" href="/Category_50/Index.aspx">党建引领</a></h4><ul class="ul1" id="ulID50">
				<li class="li2 first2" id="liID53">
  <h4 class="h2" id="hID53"><a target="_self" class="a2" id="aID53" href="/Category_53/Index.aspx">组织架构</a></h4>
</li>
<li class="li2" id="liID54">
  <h4 class="h2" id="hID54"><a target="_self" class="a2" id="aID54" href="/Category_54/Index.aspx">清廉学校</a></h4>
</li>
<li class="li2" id="liID55">
  <h4 class="h2" id="hID55"><a target="_self" class="a2" id="aID55" href="/Category_55/Index.aspx">学习专栏</a></h4>
</li>
<li class="li2" id="liID56">
  <h4 class="h2" id="hID56"><a target="_self" class="a2" id="aID56" href="/Category_56/Index.aspx">先锋故事</a></h4>
</li>
<li class="li2" id="liID58">
  <h4 class="h2" id="hID58"><a target="_self" class="a2" id="aID58" href="/Category_58/Index.aspx">课余党校</a></h4>
</li>
<li class="li2 last2" id="liID60">
  <h4 class="h2" id="hID60"><a target="_self" class="a2" id="aID60" href="/Category_60/Index.aspx">党建网站</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID6"><h4 class="h1" id="hID6"><a target="_self" class="a1" id="aID6" href="/Category_6/Index.aspx">教师风采</a></h4><ul class="ul1" id="ulID6">
				<li class="li2 first2" id="liID377">
  <h4 class="h2" id="hID377"><a target="_self" class="a2" id="aID377" href="/Category_377/Index.aspx">荣誉报道</a></h4>
</li>
<li class="li2" id="liID68">
  <h4 class="h2" id="hID68"><a target="_self" class="a2" id="aID68" href="/Category_68/Index.aspx">正高特级教师</a></h4>
</li>
<li class="li2" id="liID69">
  <h4 class="h2" id="hID69"><a target="_self" class="a2" id="aID69" href="/Category_69/Index.aspx">优秀教师</a></h4>
</li>
<li class="li2 last2" id="liID71">
  <h4 class="h2" id="hID71"><a target="_self" class="a2" id="aID71" href="/Category_71/Index.aspx">名师工作室</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID385"><h4 class="h1" id="hID385"><a target="_self" class="a1" id="aID385" href="/Category_385/Index.aspx">德育之窗</a></h4><ul class="ul1" id="ulID385">
				<li class="li2 first2" id="liID381">
  <h4 class="h2" id="hID381"><a target="_self" class="a2" id="aID381" href="/Category_381/Index.aspx">家校合力</a></h4>
</li>
<li class="li2" id="liID386">
  <h4 class="h2" id="hID386"><a target="_self" class="a2" id="aID386" href="/Category_386/Index.aspx">德育活动</a></h4>
</li>
<li class="li2" id="liID102">
  <h4 class="h2" id="hID102"><a target="_self" class="a2" id="aID102" href="/Category_102/Index.aspx">博雅讲座</a></h4>
</li>
<li class="li2 last2" id="liID104">
  <h4 class="h2" id="hID104"><a target="_self" class="a2" id="aID104" href="/Category_104/Index.aspx">学缘心语</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID7"><h4 class="h1" id="hID7"><a target="_self" class="a1" id="aID7" href="/Category_7/Index.aspx">学科竞赛</a></h4><ul class="ul1" id="ulID7">
				<li class="li2 first2" id="liID72">
  <h4 class="h2" id="hID72"><a target="_self" class="a2" id="aID72" href="/Category_72/Index.aspx">信息学竞赛</a></h4>
</li>
<li class="li2" id="liID73">
  <h4 class="h2" id="hID73"><a target="_self" class="a2" id="aID73" href="/Category_73/Index.aspx">数学竞赛</a></h4>
</li>
<li class="li2" id="liID74">
  <h4 class="h2" id="hID74"><a target="_self" class="a2" id="aID74" href="/Category_74/Index.aspx">物理竞赛</a></h4>
</li>
<li class="li2" id="liID75">
  <h4 class="h2" id="hID75"><a target="_self" class="a2" id="aID75" href="/Category_75/Index.aspx">化学竞赛</a></h4>
</li>
<li class="li2" id="liID76">
  <h4 class="h2" id="hID76"><a target="_self" class="a2" id="aID76" href="/Category_76/Index.aspx">生物竞赛</a></h4>
</li>
<li class="li2" id="liID373">
  <h4 class="h2" id="hID373"><a target="_self" class="a2" id="aID373" href="/Category_373/Index.aspx">天文竞赛</a></h4>
</li>
<li class="li2 last2" id="liID378">
  <h4 class="h2" id="hID378"><a target="_self" class="a2" id="aID378" href="/Category_378/Index.aspx">其他竞赛</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID8"><h4 class="h1" id="hID8"><a target="_self" class="a1" id="aID8" href="/Category_8/Index.aspx">教学科研</a></h4><ul class="ul1" id="ulID8">
				<li class="li2 first2" id="liID77">
  <h4 class="h2" id="hID77"><a target="_self" class="a2" id="aID77" href="/Category_77/Index.aspx">教研成果</a></h4>
</li>
<li class="li2" id="liID383">
  <h4 class="h2" id="hID383"><a target="_self" class="a2" id="aID383" href="/Category_383/Index.aspx">教师成长</a></h4>
</li>
<li class="li2" id="liID387">
  <h4 class="h2" id="hID387"><a target="_self" class="a2" id="aID387" href="/Category_387/Index.aspx">教科动态</a></h4>
</li>
<li class="li2 last2" id="liID380">
  <h4 class="h2" id="hID380"><a target="_self" class="a2" id="aID380" href="/Category_380/Index.aspx">校际交流</a></h4>
</li>
			</ul></li><li class="li1 last1 hasUl1" id="liID9"><h4 class="h1" id="hID9"><a target="_self" class="a1" id="aID9" href="/Category_9/Index.aspx">莘莘学子</a></h4><ul class="ul1" id="ulID9">
				<li class="li2 first2" id="liID98">
  <h4 class="h2" id="hID98"><a target="_self" class="a2" id="aID98" href="/Category_98/Index.aspx">学生之星</a></h4>
</li>
<li class="li2" id="liID99">
  <h4 class="h2" id="hID99"><a target="_self" class="a2" id="aID99" href="/Category_99/Index.aspx">团学动态</a></h4>
</li>
<li class="li2" id="liID100">
  <h4 class="h2" id="hID100"><a target="_self" class="a2" id="aID100" href="/Category_100/Index.aspx">社团风采</a></h4>
</li>
<li class="li2" id="liID103">
  <h4 class="h2" id="hID103"><a target="_self" class="a2" id="aID103" href="/Category_103/Index.aspx">艺术教育</a></h4>
</li>
<li class="li2" id="liID105">
  <h4 class="h2" id="hID105"><a target="_self" class="a2" id="aID105" href="/Category_105/Index.aspx">校园安全</a></h4>
</li>
<li class="li2" id="liID368">
  <h4 class="h2" id="hID368"><a target="_self" class="a2" id="aID368" href="/Category_368/Index.aspx">实践学分</a></h4>
</li>
<li class="li2" id="liID369">
  <h4 class="h2" id="hID369"><a target="_self" class="a2" id="aID369" href="/Category_369/Index.aspx">饮水思源</a></h4>
</li>
<li class="li2" id="liID388">
  <h4 class="h2" id="hID388"><a target="_self" class="a2" id="aID388" href="/Category_388/Index.aspx">志愿活动</a></h4>
</li>
<li class="li2 last2" id="liID382">
  <h4 class="h2" id="hID382"><a target="_self" class="a2" id="aID382" href="/Category_382/Index.aspx">校园活动</a></h4>
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
        <a href="" style="background:url(/UploadFiles/202206251236160350.jpg) no-repeat center;"></a>
    </div>
<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Category_1/Index.aspx">新闻中心</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Category_20/Index.aspx">学校公告</a></li>
<li class="li2"><a href="/Category_21/Index.aspx">一中新闻</a></li>
<li class="li3"><a href="/Category_22/Index.aspx">工作安排</a></li>
<li class="li4"><a href="/Category_23/Index.aspx">校长专栏</a></li>
<li class="li5 last"><a href="/Category_24/Index.aspx">校务公开</a></li>
		</ul>
	</div>
</div>
	<script type="text/javascript">
		if( jQuery("#sideMenuBox .bd li").size()==0 ){ jQuery("#sideMenuBox").hide() }
	</script>

            <div class="box sideBox" >
	<div class="hd">
		<h3>推荐阅读</h3>
	</div>
	<div class="bd">
		<ul class="sideinfoList">
			
            <li class="first"><a href="/Item/23882.aspx" target="_blank" title="标题：研究院2026年11月份市直活动安排&#xD;点击数：110&#xD;发表时间：2026年10月30日">研究院2026年11月份市直活动安排</a><span class="dateRight">[10-30]</span></li><li><a href="/Item/23878.aspx" target="_blank" title="标题：周六社团课通知9则&#xD;点击数：133&#xD;发表时间：2026年10月30日">周六社团课通知9则</a><span class="dateRight">[10-30]</span></li><li><a href="/Item/23883.aspx" target="_blank" title="标题：关于信息技术组外出培训的通知&#xD;点击数：31&#xD;发表时间：2026年10月31日">关于信息技术组外出培训的通知</a><span class="dateRight">[10-31]</span></li><li><a href="/Item/23881.aspx" target="_blank" title="标题：10.30跑操量化考核反馈&#xD;点击数：37&#xD;发表时间：2026年10月30日">10.30跑操量化考核反馈</a><span class="dateRight">[10-30]</span></li><li><a href="/Item/23884.aspx" target="_blank" title="标题：高三11.03诊断性监考安排和学生考场安排&#xD;点击数：17&#xD;发表时间：2026年10月31日">高三11.03诊断性监考安排和学生考场安排</a><span class="dateRight">[10-31]</span></li><li><a href="/Item/23850.aspx" target="_blank" title="标题：关于“校友之家”活动中心启用的通知&#xD;点击数：166&#xD;发表时间：2026年10月26日">关于“校友之家”活动中心启用的通知</a><span class="dateRight">[10-26]</span></li><li class="last"><a href="/Item/23877.aspx" target="_blank" title="标题：热血篮途，双喜临门！我校男女篮在2026年市直属高中生篮球赛中双双斩获佳绩&#xD;点击数：53&#xD;发表时间：2026年10月30日">热血篮途，双喜临门！我校男女篮在2026年市直属高中生篮…</a><span class="dateRight">[10-30]</span></li>
          
		</ul>
	</div>
</div>




	
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
<div class="colSreach">
  

    栏目搜索：<label><select name="nodeId'" id="nodeId" size="1"><option value=1>新闻中心</option><option value=20>&nbsp;&nbsp;学校公告</option>
<option value=25>&nbsp;&nbsp;&nbsp;&nbsp;党政办</option><option value=26>&nbsp;&nbsp;&nbsp;&nbsp;教学处</option><option value=27>&nbsp;&nbsp;&nbsp;&nbsp;德育处</option><option value=28>&nbsp;&nbsp;&nbsp;&nbsp;安全处</option><option value=29>&nbsp;&nbsp;&nbsp;&nbsp;信息处</option><option value=30>&nbsp;&nbsp;&nbsp;&nbsp;团委</option><option value=31>&nbsp;&nbsp;&nbsp;&nbsp;总务处</option><option value=32>&nbsp;&nbsp;&nbsp;&nbsp;工会</option><option value=33>&nbsp;&nbsp;&nbsp;&nbsp;高一</option><option value=34>&nbsp;&nbsp;&nbsp;&nbsp;高二</option><option value=35>&nbsp;&nbsp;&nbsp;&nbsp;高三</option><option value=36>&nbsp;&nbsp;&nbsp;&nbsp;教科室</option><option value=392>&nbsp;&nbsp;&nbsp;&nbsp;龙山书院</option><option value=393>&nbsp;&nbsp;&nbsp;&nbsp;创新学部</option>
<option value=21>&nbsp;&nbsp;一中新闻</option>
<option value=37>&nbsp;&nbsp;&nbsp;&nbsp;学校新闻</option><option value=38>&nbsp;&nbsp;&nbsp;&nbsp;媒体一中</option>
<option value=22>&nbsp;&nbsp;工作安排</option><option value=23>&nbsp;&nbsp;校长专栏</option><option value=24>&nbsp;&nbsp;校务公开</option>
<option value=39>&nbsp;&nbsp;&nbsp;&nbsp;校务</option><option value=40>&nbsp;&nbsp;&nbsp;&nbsp;财务</option><option value=371>&nbsp;&nbsp;&nbsp;&nbsp;党务</option><option value=372>&nbsp;&nbsp;&nbsp;&nbsp;公开招标项目</option>
</select></label><label><select name="fieldOption" id="fieldOption" size="1"><option value="title" selected>文章标题</option>
      <option value="content">文章内容</option>
      <option value="author">文章作者</option>
      <option value="inputer">录 入 者</option>
      <option value="keyword">关键字</option>
    </select></label><label><input id="keyword_PowerEasy" class="inputxt" onfocus="this.value='';" maxlength="100" size="30" value="" name="Keyword" /></label>
   <label> <input id="Submit"  type="button"  class="input_button" value="搜索" name="Button" onclick="OnSearchCheckAndSubmit2();" /></label>
   <label> 
   <!--<input type="button" class="input_button" value="高级搜索" onclick="location.href='/search.aspx?searchtype=2&ModelId=1'" />--></label>
    <script type="text/javascript">$('#keyword_PowerEasy').useKeypressSubmit($('#Submit'));</script>
    <script language="javascript" type="text/javascript">
    function OnSearchCheckAndSubmit2(){
        var keyword = document.getElementById("keyword_PowerEasy").value;
        if (keyword == '' || keyword == null) {
            alert("请填写您想搜索的关键词");
            return;
        }
        else {        
            var nodeSel = document.getElementById("nodeId");
            var fieldOptionSel = document.getElementById("fieldOption");
            var nodeId = nodeSel.options[nodeSel.options.selectedIndex].value;
            var fieldOption = fieldOptionSel.options[fieldOptionSel.options.selectedIndex].value;
            window.location = "/search.aspx?searchtype=1&ModelId=1&nodeId=" + nodeId + "&Keyword=" + escape(keyword) + "&fieldOption=" + fieldOption;
        }
    }
    </script>

</div>
                <div class="mHd">

                    <div class="path"><span>当前位置：</span><a href="/">首页</a> &gt; 
    
    <a href="/Category_1/Index.aspx" target="_self">新闻中心</a></div>
                    <h3>新闻中心</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <ul class="infoList">
                        
            <li class="first"><span class="date">2015-10-10</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/5148.aspx" target="_self" title="标题：名家书画进校园翰墨飘香润心田&#xD;点击数：311&#xD;发表时间：2015年10月10日"><font style=";">名家书画进校园翰墨飘香润心田</font></a></li><li><span class="date">2015-10-10</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/5147.aspx" target="_self" title="标题：叶军，成功“顺时针”&#xD;点击数：476&#xD;发表时间：2015年10月10日"><font style=";">叶军，成功“顺时针”</font></a></li><li><span class="date">2015-10-10</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5146.aspx" target="_self" title="标题：笔墨丹青迎国庆&amp;nbsp;&amp;nbsp;吟诗唱歌庆华诞&#xD;点击数：448&#xD;发表时间：2015年10月10日"><font style=";">笔墨丹青迎国庆  吟诗唱歌庆华诞</font></a></li><li><span class="date">2015-10-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/5145.aspx" target="_self" title="标题：名家书画进校园翰墨飘香润心田&#xD;点击数：256&#xD;发表时间：2015年10月09日"><font style=";">名家书画进校园翰墨飘香润心田</font></a></li><li><span class="date">2015-10-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5144.aspx" target="_self" title="标题：一中骄傲之叶军：用原子钟聆听宇宙的交响乐&#xD;点击数：944&#xD;发表时间：2015年10月09日"><font style=";">一中骄傲之叶军：用原子钟聆听宇宙的交响乐</font></a></li><li class="split"></li><li><span class="date">2015-10-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5143.aspx" target="_self" title="标题：高三（5）班等荣获“2014学年度市级先进班集体”等称号&#xD;点击数：518&#xD;发表时间：2015年10月09日"><font style=";">高三（5）班等荣获“2014学年度市级先进班集体”等称号</font></a></li><li><span class="date">2015-10-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5142.aspx" target="_self" title="标题：我校航模社团在“省青少年航海模型锦标赛”喜获1金2银好成绩&#xD;点击数：404&#xD;发表时间：2015年10月09日"><font style=";">我校航模社团在“省青少年航海模型锦标赛”喜获1金2银好成绩</font></a></li><li><span class="date">2015-10-08</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5141.aspx" target="_self" title="标题：创新人才培养方式&amp;nbsp;&amp;nbsp;完善一中特色特长生培养机制&#xD;点击数：496&#xD;发表时间：2015年10月08日"><font style=";">创新人才培养方式  完善一中特色特长生培养机制</font></a></li><li><span class="date">2015-09-30</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5140.aspx" target="_self" title="标题：中秋校园情&#xD;点击数：562&#xD;发表时间：2015年09月30日"><font style=";">中秋校园情</font></a></li><li><span class="date">2015-09-29</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5139.aspx" target="_self" title="标题：我校赵寅芬老师被评为省级名师网络工作室负责人&#xD;点击数：531&#xD;发表时间：2015年09月29日"><font style=";">我校赵寅芬老师被评为省级名师网络工作室负责人</font></a></li><li class="split"></li><li><span class="date">2015-09-29</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5138.aspx" target="_self" title="标题：笔墨丹青&amp;nbsp;&amp;nbsp;&amp;nbsp;香满校园&#xD;点击数：476&#xD;发表时间：2015年09月29日"><font style=";">笔墨丹青   香满校园</font></a></li><li><span class="date">2015-09-28</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5137.aspx" target="_self" title="标题：爱在传递中团圆&#xD;点击数：438&#xD;发表时间：2015年09月28日"><font style=";">爱在传递中团圆</font></a></li><li><span class="date">2015-09-25</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5136.aspx" target="_self" title="标题：传承薪火、创新未来&#xD;点击数：600&#xD;发表时间：2015年09月25日"><font style=";">传承薪火、创新未来</font></a></li><li><span class="date">2015-09-25</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5135.aspx" target="_self" title="标题：2015学年消防演练成功举行&#xD;点击数：406&#xD;发表时间：2015年09月25日"><font style=";">2015学年消防演练成功举行</font></a></li><li><span class="date">2015-09-23</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5134.aspx" target="_self" title="标题：我校举行“课程开发与实施”校本专题研训&#xD;点击数：412&#xD;发表时间：2015年09月23日"><font style=";">我校举行“课程开发与实施”校本专题研训</font></a></li><li class="split"></li><li><span class="date">2015-09-21</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5133.aspx" target="_self" title="标题：我校在2015市直高一新生军训会操暨心肺复苏操练活动比赛中双双荣获一等奖&#xD;点击数：569&#xD;发表时间：2015年09月21日"><font style=";">我校在2015市直高一新生军训会操暨心肺复苏操练活动比赛中双双荣获一等奖</font></a></li><li><span class="date">2015-09-21</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5132.aspx" target="_self" title="标题：赵宗岳老校长再次向学校爱心基金捐款&#xD;点击数：547&#xD;发表时间：2015年09月21日"><font style=";">赵宗岳老校长再次向学校爱心基金捐款</font></a></li><li><span class="date">2015-09-18</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/5131.aspx" target="_self" title="标题：教育：选择并抵达&#xD;点击数：452&#xD;发表时间：2015年09月18日"><font style=";">教育：选择并抵达</font></a></li><li><span class="date">2015-09-16</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5130.aspx" target="_self" title="标题：学着在社会实践中成长&#xD;点击数：674&#xD;发表时间：2015年09月16日"><font style=";">学着在社会实践中成长</font></a></li><li><span class="date">2015-09-14</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5129.aspx" target="_self" title="标题：师徒结对传帮带&amp;nbsp;&amp;nbsp;教学相长共辉煌&#xD;点击数：887&#xD;发表时间：2015年09月14日"><font style=";">师徒结对传帮带  教学相长共辉煌</font></a></li><li class="split"></li><li><span class="date">2015-09-11</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5128.aspx" target="_self" title="标题：爱的馈赠——一中学子的教师节献礼&#xD;点击数：663&#xD;发表时间：2015年09月11日"><font style=";">爱的馈赠——一中学子的教师节献礼</font></a></li><li><span class="date">2015-09-10</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/5127.aspx" target="_self" title="标题：师生共庆入学30周年&#xD;点击数：505&#xD;发表时间：2015年09月10日"><font style=";">师生共庆入学30周年</font></a></li><li><span class="date">2015-09-10</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_38/Index.aspx" target="_self">[媒体一中]</a><a href="/Item/5126.aspx" target="_self" title="标题：一封家书，记录了抗战时期绍兴的一段校史&#xD;点击数：377&#xD;发表时间：2015年09月10日"><font style=";">一封家书，记录了抗战时期绍兴的一段校史</font></a></li><li><span class="date">2015-09-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5125.aspx" target="_self" title="标题：我校多位教师被评为市直及以上各类先进&#xD;点击数：692&#xD;发表时间：2015年09月09日"><font style=";">我校多位教师被评为市直及以上各类先进</font></a></li><li><span class="date">2015-09-08</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5124.aspx" target="_self" title="标题：我校隆重举行庆祝第31个教师节系列活动&#xD;点击数：1106&#xD;发表时间：2015年09月08日"><font style=";">我校隆重举行庆祝第31个教师节系列活动</font></a></li><li class="split"></li><li><span class="date">2015-09-06</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5123.aspx" target="_self" title="标题：我校官方微信正式上线啦！&#xD;点击数：794&#xD;发表时间：2015年09月06日"><font style=";">我校官方微信正式上线啦！</font></a></li><li><span class="date">2015-09-06</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5122.aspx" target="_self" title="标题：牢记历史&amp;nbsp;&amp;nbsp;圆梦中华&#xD;点击数：613&#xD;发表时间：2015年09月06日"><font style=";">牢记历史  圆梦中华</font></a></li><li><span class="date">2015-09-06</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5121.aspx" target="_self" title="标题：我校85级西藏班学生举行毕业30周年庆祝活动&#xD;点击数：588&#xD;发表时间：2015年09月06日"><font style=";">我校85级西藏班学生举行毕业30周年庆祝活动</font></a></li><li><span class="date">2015-09-02</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5120.aspx" target="_self" title="标题：我校隆重举行2015学年第一学期开学典礼&#xD;点击数：1309&#xD;发表时间：2015年09月02日"><font style=";">我校隆重举行2015学年第一学期开学典礼</font></a></li><li><span class="date">2015-08-31</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5119.aspx" target="_self" title="标题：我校举行2015级高一新生军训会操暨救护技能大赛&#xD;点击数：774&#xD;发表时间：2015年08月31日"><font style=";">我校举行2015级高一新生军训会操暨救护技能大赛</font></a></li><li class="split"></li><li><span class="date">2015-08-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5118.aspx" target="_self" title="标题：我校多位同学在“美丽中国梦”手绘纪念封设计比赛中获奖&#xD;点击数：901&#xD;发表时间：2015年08月27日"><font style=";">我校多位同学在“美丽中国梦”手绘纪念封设计比赛中获奖</font></a></li><li><span class="date">2015-08-27</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5117.aspx" target="_self" title="标题：“我的大学”交流分享会成功举行&#xD;点击数：692&#xD;发表时间：2015年08月27日"><font style=";">“我的大学”交流分享会成功举行</font></a></li><li><span class="date">2015-08-25</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5116.aspx" target="_self" title="标题：2015届高一新生军训开营仪式顺利举行&#xD;点击数：1120&#xD;发表时间：2015年08月25日"><font style=";">2015届高一新生军训开营仪式顺利举行</font></a></li><li><span class="date">2015-08-22</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5115.aspx" target="_self" title="标题：绍兴市中华经典诵读大赛我校喜获二等奖&#xD;点击数：733&#xD;发表时间：2015年08月22日"><font style=";">绍兴市中华经典诵读大赛我校喜获二等奖</font></a></li><li class="last"><span class="date">2015-08-21</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_37/Index.aspx" target="_self">[学校新闻]</a><a href="/Item/5114.aspx" target="_self" title="标题：戴军熔任我校校长助理、卓铭阳任绍兴市阳明中学副校长&#xD;点击数：2911&#xD;发表时间：2015年08月21日"><font style=";">戴军熔任我校校长助理、卓铭阳任绍兴市阳明中学副校长</font></a></li>
          
                    </ul>
                    <div class="page"><span id="pe100_page_通用信息列表_普通式" class="pagecss"><!--{pe.begin.pagination}-->
 <a href="Index.aspx">首页</a>
 <a href="Index_456.aspx">上一页</a>
 <a href="Index_452.aspx">452</a> <a href="Index_453.aspx">453</a> <a href="Index_454.aspx">454</a> <a href="Index_455.aspx">455</a> <a href="Index_456.aspx">456</a> <b><a href="Index_457.aspx">457</a></b> <a href="Index_458.aspx">458</a> <a href="Index_459.aspx">459</a> <a href="Index_460.aspx">460</a> <a href="Index_461.aspx">461</a> <a href="Index_462.aspx">462</a> 
<a href="Index_458.aspx">下一页</a>
 <a href="Index_581.aspx">尾页</a>
 <!--{pe.end.pagination}--></span></div>
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

      <div class="logo"><img src="/Template/Default/Skin/erms/img/footlogo.png" /></div>

      <ul class="footerNav">
        <li class="li1 first"><a href="/Category_13/Index_1.aspx">网站地图</a></li>
<li class="spe">|</li>
<li class="li2"><a target="_blank" href="http://10.176.17.2:8080/">怀旧网站</a></li>
<li class="spe">|</li>
<li class="li3"><a target="_blank" href="http://www.sxyz.net/">学校外网</a></li>
<li class="spe">|</li>
<li class="li4"><a href="/Category_109/Index.aspx">校长信箱</a></li>
<li class="spe">|</li>
<li class="li5 last"><a href="/Category_110/Index.aspx">反馈意见</a></li>
      </ul>

      <div class="copyRight"><p>绍兴市第一中学 版权所有 Copyright © SXYZ.NET All Rights Reserved.<br style="color: rgb(102, 102, 102); font-family: Arial, 宋体; font-size: 13.3333px; white-space: normal; background-color: rgb(255, 255, 255);">地址：绍兴市站前大道1898号 电话&amp;传真：0575-85173853</p><p><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33060202000394" target="_blank"><img src="/Template/Default/Skin/images/ga.png" >浙公网安备 33060202000394号</a> ICP证：浙ICP备14042003号-1</p><p><br></p></div>

      <a class="dw" target="_blank" href="http://bszs.conac.cn/sitename?method=show&id=06F2CAD4909B067AE053012819AC8596"><img src="/Template/Default/Skin/erms/img/blue.png" /></a>
      <img class="wx" src="/Template/Default/Skin/erms/img/weixin.png" />
      <img class="xcxewm" src="/Template/Default/Skin/erms/img/xcxewm.png" />
  </div>  
</div>
<!-- footer E -->







</body>

</html>