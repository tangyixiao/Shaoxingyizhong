<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>教学科研-绍兴市第一中学</title>
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
      <ul id="mainNav" class="mainNav"><li class="li1 first1" id="liID-2"><h4 class="h1" id="hID-2"><a target="_self" class="a1" id="aID-2" href="/Default.aspx">首页</a></h4></li><li class="li1 hasUl1" id="liID1"><h4 class="h1" id="hID1"><a target="_self" class="a1" id="aID1" href="/Category_1/Index.aspx">新闻中心</a></h4><ul class="ul1" id="ulID1">
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
			</ul></li><li class="li1 hasUl1 on1" id="liID8"><h4 class="h1" id="hID8"><a target="_self" class="a1" id="aID8" href="/Category_8/Index.aspx">教学科研</a></h4><ul class="ul1" id="ulID8">
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
        <h3><a href="/Category_8/Index.aspx">教学科研</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Category_77/Index.aspx">教研成果</a></li>
<li class="li2"><a href="/Category_383/Index.aspx">教师成长</a></li>
<li class="li3"><a href="/Category_387/Index.aspx">教科动态</a></li>
<li class="li4 last"><a href="/Category_380/Index.aspx">校际交流</a></li>
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
			
            <li class="first"><a href="/Item/23558.aspx" target="_blank" title="标题：2026年绍兴市教学论文评比我校获奖名单&#xD;点击数：24&#xD;发表时间：2026年08月28日">2026年绍兴市教学论文评比我校获奖名单</a><span class="dateRight">[08-28]</span></li><li><a href="/Item/23495.aspx" target="_blank" title="标题：2026年绍兴市直论文评比我校获奖名单&#xD;点击数：45&#xD;发表时间：2026年08月11日">2026年绍兴市直论文评比我校获奖名单</a><span class="dateRight">[08-11]</span></li><li><a href="/Item/19162.aspx" target="_blank" title="标题：2024年绍兴市教育科学规划立项课题公布&#xD;点击数：172&#xD;发表时间：2023年12月26日">2024年绍兴市教育科学规划立项课题公布</a><span class="dateRight">[12-26]</span></li><li><a href="/Item/23494.aspx" target="_blank" title="标题：2026年绍兴市教师命题能力职业技能竞赛我校获奖名单&#xD;点击数：33&#xD;发表时间：2026年07月14日">2026年绍兴市教师命题能力职业技能竞赛我校获奖名单</a><span class="dateRight">[07-14]</span></li><li><a href="/Item/23472.aspx" target="_blank" title="标题：2025年绍兴市教科规划课题优秀成果我校获奖名单&#xD;点击数：29&#xD;发表时间：2026年07月03日">2025年绍兴市教科规划课题优秀成果我校获奖名单</a><span class="dateRight">[07-03]</span></li><li><a href="/Item/23458.aspx" target="_blank" title="标题：2026年绍兴市直高中教学活动评审获奖名单&#xD;点击数：41&#xD;发表时间：2026年07月01日">2026年绍兴市直高中教学活动评审获奖名单</a><span class="dateRight">[07-01]</span></li><li class="last"><a href="/Item/23014.aspx" target="_blank" title="标题：2025年绍兴市直教师专业阅读活动读后感评比获奖结果&#xD;点击数：62&#xD;发表时间：2026年04月10日">2025年绍兴市直教师专业阅读活动读后感评比获奖结果</a><span class="dateRight">[04-10]</span></li>
          
		</ul>
	</div>
</div>




	
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
<div class="colSreach" style="margin-bottom:20px;">
  

    栏目搜索：<label><select name="nodeId'" id="nodeId" size="1"><option value=8>教学科研</option><option value=77>&nbsp;&nbsp;教研成果</option><option value=380>&nbsp;&nbsp;校际交流</option><option value=383>&nbsp;&nbsp;教师成长</option><option value=387>&nbsp;&nbsp;教科动态</option></select></label><label><select name="fieldOption" id="fieldOption" size="1"><option value="title" selected>文章标题</option>
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
<!--文章焦点图 
            <div id="pageSlide" class="pageSlide">
            
            <ul class="slideNav">
  <li><a class=" a1">1</a></li>
  <li><a class=" a2">2</a></li>
  <li><a class=" a3">3</a></li>
  <li><a class=" a4">4</a></li>
</ul>
<ul class="slideCon">
  <li>
    <div class="pe_u_thumb"><a href="/Item/23558.aspx" target="_blank"><img src="/UploadFiles/jxky/2026/8/202608281003260195_600_340.png" alt="2026年绍兴市教学论文评比我校获奖名单"></a></div>
    <p class="pe_u_thumb_title"><a href="/Item/23558.aspx" target="_blank">2026年绍兴市教学论文评比我校获奖名单</a></p>
    <p class="intro">     2026年绍兴市教育教学论文评比已经结束，我校参赛教师共获得6个一等奖，4个二等奖，4个三等奖，祝贺以下获奖教师和相…<a href="/Item/23558.aspx" class="more">[详细]</a></p><span class="bg"></span></li>
  <li>
    <div class="pe_u_thumb"><a href="/Item/23495.aspx" target="_blank"><img src="/UploadFiles/xwzx/2026/8/202608110854229228_600_340.png" alt="2026年绍兴市直论文评比我校获奖名单"></a></div>
    <p class="pe_u_thumb_title"><a href="/Item/23495.aspx" target="_blank">2026年绍兴市直论文评比我校获奖名单</a></p>
    <p class="intro">       2026年绍兴市直论文评比已经结束，我校参赛教师共获得11个一等奖，8个二等奖，18个三等奖，祝贺以下获奖教师和相应…<a href="/Item/23495.aspx" class="more">[详细]</a></p><span class="bg"></span></li>
  <li>
    <div class="pe_u_thumb"><a href="/Item/23494.aspx" target="_blank"><img src="/UploadFiles/jxky/2026/7/202607141634084528_600_340.png" alt="2026年绍兴市教师命题能力职业技能竞赛我校获奖名单"></a></div>
    <p class="pe_u_thumb_title"><a href="/Item/23494.aspx" target="_blank">2026年绍兴市教师命题能力职业技能竞赛我校获奖名单</a></p>
    <p class="intro">  2026年绍兴市教师命题能力职业技能竞赛获奖名单已于日前公示。我校老师共获奖13个，其中一等奖6个，二等奖6个，三等奖1个，…<a href="/Item/23494.aspx" class="more">[详细]</a></p><span class="bg"></span></li>
  <li>
    <div class="pe_u_thumb"><a href="/Item/23472.aspx" target="_blank"><img src="/UploadFiles/jxky/2026/7/202607031102190920_600_340.png" alt="2025年绍兴市教科规划课题优秀成果我校获奖名单"></a></div>
    <p class="pe_u_thumb_title"><a href="/Item/23472.aspx" target="_blank">2025年绍兴市教科规划课题优秀成果我校获奖名单</a></p>
    <p class="intro">2025年绍兴市教科规划课题优秀成果已于日前公示。我校老师共获奖7个，其中一等奖1个，二等奖3个，三等奖3个，具体名单如下，并…<a href="/Item/23472.aspx" class="more">[详细]</a></p><span class="bg"></span></li>
</ul>
          
        </div>
        <script language="javascript">
            jQuery("#pageSlide")
                .slide({ mainCell: ".slideCon", titCell: ".slideNav li", effect: "leftLoop", autoPlay: true, interTime: 4000, delayTime: 600 });
        </script>
 文章焦点图-->
<!-- <script>
    
$("#pageSlide span:contains('还没有任何项目！')").hide( function()
    {
       $("#pageSlide").hide();
    });    

</script> -->


            <div class="mainBox">

                <div class="pageBoxLoop">  
                    <div class="pageBox">
                        <div class="hd">
                            <a class="more" href="/Category_77/Index.aspx">更多</a>
                            <h3><b>教研成果</b></h3>
                        </div>
                        <div class="bd" style="height:190px">
                            <ul class="infoList a14">
                                
            <li class="first"><span class="date">08-28</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/23558.aspx" target="_blank" title="标题：2026年绍兴市教学论文评比我校获奖名单&#xD;点击数：24&#xD;发表时间：2026年08月28日">2026年绍兴市教学论文评比我校获奖名单</a></li><li><span class="date">08-11</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/23495.aspx" target="_blank" title="标题：2026年绍兴市直论文评比我校获奖名单&#xD;点击数：45&#xD;发表时间：2026年08月11日">2026年绍兴市直论文评比我校获奖名单</a></li><li><span class="date">07-14</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/23494.aspx" target="_blank" title="标题：2026年绍兴市教师命题能力职业技能竞赛我校获奖名单&#xD;点击数：33&#xD;发表时间：2026年07月14日">2026年绍兴市教师命题能力职业技能竞赛我校获奖名单</a></li><li><span class="date">07-03</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/23472.aspx" target="_blank" title="标题：2025年绍兴市教科规划课题优秀成果我校获奖名单&#xD;点击数：29&#xD;发表时间：2026年07月03日">2025年绍兴市教科规划课题优秀成果我校获奖名单</a></li><li><span class="date">07-01</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/23458.aspx" target="_blank" title="标题：2026年绍兴市直高中教学活动评审获奖名单&#xD;点击数：41&#xD;发表时间：2026年07月01日">2026年绍兴市直高中教学活动评审获奖名单</a></li><li class="last"><span class="date">04-10</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/23014.aspx" target="_blank" title="标题：2025年绍兴市直教师专业阅读活动读后感评比获奖结果&#xD;点击数：62&#xD;发表时间：2026年04月10日">2025年绍兴市直教师专业阅读活动读后感评比获奖结果</a></li>
          
                            </ul>
                        </div>
                    </div>
                    
                    <div class="pageBox">
                        <div class="hd">
                            <a class="more" href="/Category_383/Index.aspx">更多</a>
                            <h3><b>教师成长</b></h3>
                        </div>
                        <div class="bd" style="height:190px">
                            <ul class="infoList a14">
                                
            <li class="first"><span class="date">04-29</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/23124.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第一期）  唐海燕：行者无疆，德润桃李&#xD;点击数：16&#xD;发表时间：2026年04月29日">博雅育人 | 德育楷模风采录（第一期）  唐海燕：行者无疆…</a></li><li><span class="date">03-13</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22855.aspx" target="_blank" title="标题：凝心聚力迎新秀，精耕细作育英才  ——我校举行浙江师范大学、绍兴大学实习教师见面会&#xD;点击数：9&#xD;发表时间：2026年03月13日">凝心聚力迎新秀，精耕细作育英才  ——我校举行浙江师范…</a></li><li><span class="date">12-19</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22518.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第四期）&#xD;点击数：47&#xD;发表时间：2025年12月19日">博雅育人 | 德育名师风采录（第四期）</a></li><li><span class="date">11-25</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22330.aspx" target="_blank" title="标题：以德育博雅 | 德育名师风采录（第三期）&#xD;点击数：12&#xD;发表时间：2025年11月25日">以德育博雅 | 德育名师风采录（第三期）</a></li><li><span class="date">11-25</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22331.aspx" target="_blank" title="标题：聚焦育人实践，探索专业路径：  绍兴一中“博雅·养新”班主任成长工作坊开班仪式暨专题培训顺利举行&#xD;点击数：6&#xD;发表时间：2025年11月25日">聚焦育人实践，探索专业路径：  绍兴一中“博雅·养新”…</a></li><li class="last"><span class="date">10-10</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22052.aspx" target="_blank" title="标题：深研经典篇目，共话教学提升  ——语文组开展9月主题校本教研活动&#xD;点击数：7&#xD;发表时间：2025年10月10日">深研经典篇目，共话教学提升  ——语文组开展9月主题校本…</a></li>
          
                            </ul>
                        </div>
                    </div>
                    
                    <div class="pageBox">
                        <div class="hd">
                            <a class="more" href="/Category_387/Index.aspx">更多</a>
                            <h3><b>教科动态</b></h3>
                        </div>
                        <div class="bd" style="height:190px">
                            <ul class="infoList a14">
                                
            <li class="first"><span class="date">11-17</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22291.aspx" target="_blank" title="标题：精准分析明方向·凝心聚力再启航——我校召开2026届高三绍兴市诊断性测试分析会&#xD;点击数：6&#xD;发表时间：2025年11月17日">精准分析明方向·凝心聚力再启航——我校召开2026届高三…</a></li><li><span class="date">11-06</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22211.aspx" target="_blank" title="标题：绍兴市第一中学生物教研组赴仙居中学开展 “县中崛起”交流研讨活动&#xD;点击数：9&#xD;发表时间：2025年11月06日">绍兴市第一中学生物教研组赴仙居中学开展 “县中崛起”交…</a></li><li><span class="date">10-09</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22038.aspx" target="_blank" title="标题：育人新活力，成长新动力：我校接纳浙师大、杭师大实习教师跟岗锻炼&#xD;点击数：7&#xD;发表时间：2025年10月09日">育人新活力，成长新动力：我校接纳浙师大、杭师大实习教…</a></li><li class="last"><span class="date">09-29</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/21998.aspx" target="_blank" title="标题：立足课堂深研讨 凝心聚力促成长——绍兴一中数学教研组听评课活动纪实&#xD;点击数：13&#xD;发表时间：2025年09月29日">立足课堂深研讨 凝心聚力促成长——绍兴一中数学教研组听…</a></li>
          
                            </ul>
                        </div>
                    </div>
                    
                    <div class="pageBox">
                        <div class="hd">
                            <a class="more" href="/Category_380/Index.aspx">更多</a>
                            <h3><b>校际交流</b></h3>
                        </div>
                        <div class="bd" style="height:190px">
                            <ul class="infoList a14">
                                
            <li class="first"><span class="date">03-23</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22913.aspx" target="_blank" title="标题：校际交流促提升结对帮扶共前行——仙居中学领导班子到访我校并交流研讨&#xD;点击数：8&#xD;发表时间：2026年03月23日">校际交流促提升结对帮扶共前行——仙居中学领导班子到访…</a></li><li><span class="date">12-15</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22482.aspx" target="_blank" title="标题：跨越山海同上一堂课 ——绍兴一中·仙居中学“县中崛起·新师启航”教科节圆满落幕&#xD;点击数：17&#xD;发表时间：2025年12月15日">跨越山海同上一堂课 ——绍兴一中·仙居中学“县中崛起·…</a></li><li><span class="date">12-08</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22431.aspx" target="_blank" title="标题：课堂展示显风采   主题报告传经验 —— 绍兴一中物理学科组赴仙居中学开展“县中崛起”交流研讨活动&#xD;点击数：14&#xD;发表时间：2025年12月08日">课堂展示显风采   主题报告传经验 —— 绍兴一中物理学科…</a></li><li><span class="date">12-08</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22433.aspx" target="_blank" title="标题：交流借鉴，以研促教——绍兴一中体育组赴衢州二中交流教研&#xD;点击数：6&#xD;发表时间：2025年12月08日">交流借鉴，以研促教——绍兴一中体育组赴衢州二中交流教研</a></li><li><span class="date">12-08</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22434.aspx" target="_blank" title="标题：聚焦核心素养，共研教学新径  ——绍兴一中语文组赴台州中学西校区开展校际教研活动&#xD;点击数：7&#xD;发表时间：2025年12月08日">聚焦核心素养，共研教学新径  ——绍兴一中语文组赴台州…</a></li><li class="last"><span class="date">11-06</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/22212.aspx" target="_blank" title="标题：校际交流促成长，携手同行谋发展——绍兴市第一中学英语教研组赴仙居中学开展“县中崛起”交流研讨活动&#xD;点击数：5&#xD;发表时间：2025年11月06日">校际交流促成长，携手同行谋发展——绍兴市第一中学英语…</a></li>
          
                            </ul>
                        </div>
                    </div>
                     
                    </div>
            </div>
            </div>
        </div>
        <!-- mainContent E -->
    </div>
    <!--main-->
    
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