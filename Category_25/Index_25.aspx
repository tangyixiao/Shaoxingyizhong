<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>党政办-绍兴市第一中学</title>
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
				<li class="li2 first2 on2" id="liID20">
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
        <h3><a href="/Category_20/Index.aspx">学校公告</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Category_25/Index.aspx">党政办</a></li>
<li class="li2"><a href="/Category_26/Index.aspx">教学处</a></li>
<li class="li3"><a href="/Category_36/Index.aspx">教科室</a></li>
<li class="li4"><a href="/Category_27/Index.aspx">德育处</a></li>
<li class="li5"><a href="/Category_30/Index.aspx">团委</a></li>
<li class="li6"><a href="/Category_31/Index.aspx">总务处</a></li>
<li class="li7"><a href="/Category_28/Index.aspx">安全处</a></li>
<li class="li8"><a href="/Category_29/Index.aspx">信息处</a></li>
<li class="li9"><a href="/Category_32/Index.aspx">工会</a></li>
<li class="li10"><a href="/Category_392/Index.aspx">龙山书院</a></li>
<li class="li11"><a href="/Category_393/Index.aspx">创新学部</a></li>
<li class="li12"><a href="/Category_33/Index.aspx">高一</a></li>
<li class="li13"><a href="/Category_34/Index.aspx">高二</a></li>
<li class="li14 last"><a href="/Category_35/Index.aspx">高三</a></li>
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
			
            <li class="first"><a href="/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：66&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：176&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：146&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Item/23493.aspx" target="_blank" title="标题：2025学年各项先进推优名单公示&#xD;点击数：118&#xD;发表时间：2026年07月13日">2025学年各项先进推优名单公示</a><span class="dateRight">[07-13]</span></li><li><a href="/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Item/22833.aspx" target="_blank" title="标题：绍兴市第一中学 2026年度“养新”党建活动方案&#xD;点击数：149&#xD;发表时间：2026年03月11日">绍兴市第一中学 2026年度“养新”党建活动方案</a><span class="dateRight">[03-11]</span></li>
          
		</ul>
	</div>
</div>




	
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
<div class="colSreach">
  

    栏目搜索：<label><select name="nodeId'" id="nodeId" size="1"><option value=25>党政办</option></select></label><label><select name="fieldOption" id="fieldOption" size="1"><option value="title" selected>文章标题</option>
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
    
    
    
    <a href="/Category_1/Index.aspx" target="_self">新闻中心</a>&gt;
    <a href="/Category_20/Index.aspx" target="_self">学校公告</a>&gt;
    <a href="/Category_25/Index.aspx" target="_self">党政办</a></div>
                    <h3>党政办</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <ul class="infoList">
                        
            <li class="first"><span class="date">2021-05-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13487.aspx" target="_self" title="标题：绍兴市教育局办公室关于做好2021年全市普通高中重点特色学科学校特长生招生工作的通知&#xD;点击数：143&#xD;发表时间：2021年05月24日">绍兴市教育局办公室关于做好2021年全市普通高中重点特色学科学校特长生招生工作的通知</a></li><li><span class="date">2021-05-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13486.aspx" target="_self" title="标题：绍兴市教育局办公室关于下发2021年市直公办普通高中自主招生方案的通知&#xD;点击数：152&#xD;发表时间：2021年05月24日">绍兴市教育局办公室关于下发2021年市直公办普通高中自主招生方案的通知</a></li><li><span class="date">2021-05-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13482.aspx" target="_self" title="标题：关于转发《关于开展全民禁毒宣传月活动的通知》的通知&#xD;点击数：36&#xD;发表时间：2021年05月24日">关于转发《关于开展全民禁毒宣传月活动的通知》的通知</a></li><li><span class="date">2021-05-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13481.aspx" target="_self" title="标题：转发绍兴市教育局  关于印发《绍兴市 教育系统“平安护航建党百年”安全隐患大排查大整治专项行动实施方案》的通知&#xD;点击数：38&#xD;发表时间：2021年05月24日">转发绍兴市教育局  关于印发《绍兴市 教育系统“平安护航建党百年”安全隐患大排查大整治专项行动…</a></li><li><span class="date">2021-05-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13478.aspx" target="_self" title="标题：转发绍兴市教育局  关于组织开展校舍安全检查的通知&#xD;点击数：79&#xD;发表时间：2021年05月24日">转发绍兴市教育局  关于组织开展校舍安全检查的通知</a></li><li class="split"></li><li><span class="date">2021-05-24</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13477.aspx" target="_self" title="标题：转发绍兴市教育局《关于进一步加强中小学生体质健康工作的实施意见》&#xD;点击数：75&#xD;发表时间：2021年05月24日">转发绍兴市教育局《关于进一步加强中小学生体质健康工作的实施意见》</a></li><li><span class="date">2021-05-20</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13452.aspx" target="_self" title="标题：绍兴市第一中学“光荣在党50年”推荐党员名单公示&#xD;点击数：318&#xD;发表时间：2021年05月20日">绍兴市第一中学“光荣在党50年”推荐党员名单公示</a></li><li><span class="date">2021-05-17</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13433.aspx" target="_self" title="标题：转发绍兴市教育局办公室关于开展 2021 年绍兴市 新媒体新技术创新课堂课例征集活动的通知&#xD;点击数：144&#xD;发表时间：2021年05月17日">转发绍兴市教育局办公室关于开展 2021 年绍兴市 新媒体新技术创新课堂课例征集活动的通知</a></li><li><span class="date">2021-05-14</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13417.aspx" target="_self" title="标题：转发绍兴市教育技术中心转发关于做好2021年 中小学新型教学空间建设工作的通知&#xD;点击数：120&#xD;发表时间：2021年05月14日">转发绍兴市教育技术中心转发关于做好2021年 中小学新型教学空间建设工作的通知</a></li><li><span class="date">2021-05-13</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13379.aspx" target="_self" title="标题：市教育局党委党史学习教育第一巡回指导组进驻绍兴市第一中学汇报会议程安排&#xD;点击数：213&#xD;发表时间：2021年05月13日">市教育局党委党史学习教育第一巡回指导组进驻绍兴市第一中学汇报会议程安排</a></li><li class="split"></li><li><span class="date">2021-05-12</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13374.aspx" target="_self" title="标题：转发绍兴市语委办公室  绍兴市教育局办公室关于开展2021年中华经典诵写讲大赛的通知&#xD;点击数：141&#xD;发表时间：2021年05月12日">转发绍兴市语委办公室  绍兴市教育局办公室关于开展2021年中华经典诵写讲大赛的通知</a></li><li><span class="date">2021-05-12</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13373.aspx" target="_self" title="标题：关于开展5月份主题党日活动的通知&#xD;点击数：114&#xD;发表时间：2021年05月12日">关于开展5月份主题党日活动的通知</a></li><li><span class="date">2021-05-11</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13362.aspx" target="_self" title="标题：“浙江省教坛新秀”参评候选人推荐公示&#xD;点击数：256&#xD;发表时间：2021年05月11日">“浙江省教坛新秀”参评候选人推荐公示</a></li><li><span class="date">2021-05-10</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13348.aspx" target="_self" title="标题：中共绍兴市教育局委员会关于建立民办学校党建工作专职指导员选派机制的通知&#xD;点击数：154&#xD;发表时间：2021年05月10日">中共绍兴市教育局委员会关于建立民办学校党建工作专职指导员选派机制的通知</a></li><li><span class="date">2021-05-10</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13347.aspx" target="_self" title="标题：中共绍兴市教育局委员会关于建立党员领导干部党支部工作联系点制度的通知&#xD;点击数：100&#xD;发表时间：2021年05月10日">中共绍兴市教育局委员会关于建立党员领导干部党支部工作联系点制度的通知</a></li><li class="split"></li><li><span class="date">2021-04-29</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13300.aspx" target="_self" title="标题：2021.5.5-5.30晨检测温安排&#xD;点击数：274&#xD;发表时间：2021年04月29日">2021.5.5-5.30晨检测温安排</a></li><li><span class="date">2021-04-29</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13291.aspx" target="_self" title="标题：绍兴市教育局关于印发《绍兴市教育系统“平安护航建党100周年”专项整治行动工作方案》的通知&#xD;点击数：184&#xD;发表时间：2021年04月29日">绍兴市教育局关于印发《绍兴市教育系统“平安护航建党100周年”专项整治行动工作方案》的通知</a></li><li><span class="date">2021-04-28</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13287.aspx" target="_self" title="标题：关于高三教师参加毕业照拍摄的通知&#xD;点击数：307&#xD;发表时间：2021年04月28日">关于高三教师参加毕业照拍摄的通知</a></li><li><span class="date">2021-04-27</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13271.aspx" target="_self" title="标题：绍兴市教育局关于落实电信网络诈骗风险防范工作的通知&#xD;点击数：78&#xD;发表时间：2021年04月27日">绍兴市教育局关于落实电信网络诈骗风险防范工作的通知</a></li><li><span class="date">2021-04-27</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13270.aspx" target="_self" title="标题：绍兴市教育局办公室关于切实加强近期及“五一”期间学校安全工作的紧急通知&#xD;点击数：177&#xD;发表时间：2021年04月27日">绍兴市教育局办公室关于切实加强近期及“五一”期间学校安全工作的紧急通知</a></li><li class="split"></li><li><span class="date">2021-04-27</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13267.aspx" target="_self" title="标题：关于印发《全市中小学纪念建党100周年暨“越讲越响·师生说”中小学思政教育“七个一百”系列活动方案》的通知&#xD;点击数：98&#xD;发表时间：2021年04月27日">关于印发《全市中小学纪念建党100周年暨“越讲越响·师生说”中小学思政教育“七个一百”系列活动…</a></li><li><span class="date">2021-04-27</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13266.aspx" target="_self" title="标题：关于印发《绍兴市教育系统关工委2021年工作要点》的通知&#xD;点击数：79&#xD;发表时间：2021年04月27日">关于印发《绍兴市教育系统关工委2021年工作要点》的通知</a></li><li><span class="date">2021-04-25</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13255.aspx" target="_self" title="标题：4月份主题党日活动的通知&#xD;点击数：141&#xD;发表时间：2021年04月25日">4月份主题党日活动的通知</a></li><li><span class="date">2021-04-21</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13223.aspx" target="_self" title="标题：关于五一期间教学工作安排的通知&#xD;点击数：714&#xD;发表时间：2021年04月21日">关于五一期间教学工作安排的通知</a></li><li><span class="date">2021-04-20</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13220.aspx" target="_self" title="标题：关于2021年绍兴市“最美教师”推荐人选的公示&#xD;点击数：334&#xD;发表时间：2021年04月20日">关于2021年绍兴市“最美教师”推荐人选的公示</a></li><li class="split"></li><li><span class="date">2021-04-15</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13191.aspx" target="_self" title="标题：转发绍兴市教育局关于印发《2021年度市直学校工作目标责任制考核办法》的通知&#xD;点击数：142&#xD;发表时间：2021年04月15日">转发绍兴市教育局关于印发《2021年度市直学校工作目标责任制考核办法》的通知</a></li><li><span class="date">2021-04-13</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13170.aspx" target="_self" title="标题：中共绍兴市第一中学委员会关于开展庆祝中国共产党成立100周年系列活动的通知&#xD;点击数：215&#xD;发表时间：2021年04月13日">中共绍兴市第一中学委员会关于开展庆祝中国共产党成立100周年系列活动的通知</a></li><li><span class="date">2021-04-12</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13158.aspx" target="_self" title="标题：教工大会通知&#xD;点击数：267&#xD;发表时间：2021年04月12日">教工大会通知</a></li><li><span class="date">2021-04-09</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13135.aspx" target="_self" title="标题：“绍兴名师”参评候选人推荐公示&#xD;点击数：331&#xD;发表时间：2021年04月09日">“绍兴名师”参评候选人推荐公示</a></li><li><span class="date">2021-04-07</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13072.aspx" target="_self" title="标题：关于推荐2021年绍兴市“最美教师”的通知&#xD;点击数：223&#xD;发表时间：2021年04月07日">关于推荐2021年绍兴市“最美教师”的通知</a></li><li class="split"></li><li><span class="date">2021-04-06</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/12987.aspx" target="_self" title="标题：2021.3.29-4.30晨检测温安排&#xD;点击数：405&#xD;发表时间：2021年04月06日">2021.3.29-4.30晨检测温安排</a></li><li><span class="date">2021-04-02</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13048.aspx" target="_self" title="标题：中共绍兴市第一中学委员会关于印发《绍兴市第一中学党史学习教育的实施方案》的通知&#xD;点击数：79&#xD;发表时间：2021年04月02日">中共绍兴市第一中学委员会关于印发《绍兴市第一中学党史学习教育的实施方案》的通知</a></li><li><span class="date">2021-04-02</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13047.aspx" target="_self" title="标题：会议通知&#xD;点击数：265&#xD;发表时间：2021年04月02日">会议通知</a></li><li><span class="date">2021-03-31</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13034.aspx" target="_self" title="标题：2021年清明放假通知&#xD;点击数：421&#xD;发表时间：2021年03月31日">2021年清明放假通知</a></li><li class="last"><span class="date">2021-03-29</span><img src="/images/ontop1.gif" alt="热门"><a href="/Item/13006.aspx" target="_self" title="标题：关于夜自修组织高三教师答疑的报名通知&#xD;点击数：261&#xD;发表时间：2021年03月29日">关于夜自修组织高三教师答疑的报名通知</a></li>
          
                    </ul>
                    <div class="page"><span id="pe100_page_通用信息列表_普通式" class="pagecss"><!--{pe.begin.pagination}-->
 <a href="Index.aspx">首页</a>
 <a href="Index_24.aspx">上一页</a>
 <a href="Index_20.aspx">20</a> <a href="Index_21.aspx">21</a> <a href="Index_22.aspx">22</a> <a href="Index_23.aspx">23</a> <a href="Index_24.aspx">24</a> <b><a href="Index_25.aspx">25</a></b> <a href="Index_26.aspx">26</a> <a href="Index_27.aspx">27</a> <a href="Index_28.aspx">28</a> <a href="Index_29.aspx">29</a> <a href="Index_30.aspx">30</a> 
<a href="Index_26.aspx">下一页</a>
 <a href="Index_60.aspx">尾页</a>
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