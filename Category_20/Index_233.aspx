<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>学校公告-绍兴市第一中学</title>
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
        <a href="" style="background:url(/UploadFiles/202206251242160350.jpg) no-repeat center;"></a>
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
			<li class="li1 first"><a href="/Category_25/Index.aspx">党政办</a></li>
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
			
            <li class="first"><a href="/Item/23514.aspx" target="_blank" title="标题：开学工作行事历&#xD;点击数：90&#xD;发表时间：2026年08月19日">开学工作行事历</a><span class="dateRight">[08-19]</span></li><li><a href="/Item/23515.aspx" target="_blank" title="标题：关于推荐申报浙江省任教三十年教师荣誉证书对象的公示&#xD;点击数：70&#xD;发表时间：2026年08月20日">关于推荐申报浙江省任教三十年教师荣誉证书对象的公示</a><span class="dateRight">[08-20]</span></li><li><a href="/Item/23513.aspx" target="_blank" title="标题：关于教师办公室调整及宿舍管理工作的相关提醒&#xD;点击数：67&#xD;发表时间：2026年08月19日">关于教师办公室调整及宿舍管理工作的相关提醒</a><span class="dateRight">[08-19]</span></li><li><a href="/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：82&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Item/23161.aspx" target="_blank" title="标题：关于组织开展2026年中小学生（幼儿）“预防溺水”专题教育活动的通知&#xD;点击数：53&#xD;发表时间：2026年05月07日">关于组织开展2026年中小学生（幼儿）“预防溺水”专题教…</a><span class="dateRight">[05-07]</span></li><li><a href="/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：189&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li class="last"><a href="/Item/23506.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励资深班主任人员名单及结果公示&#xD;点击数：119&#xD;发表时间：2026年08月18日">关于2026年“名师激励”岗位考核激励资深班主任人员名单…</a><span class="dateRight">[08-18]</span></li>
          
		</ul>
	</div>
</div>




	
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
<div class="colSreach">
  

    栏目搜索：<label><select name="nodeId'" id="nodeId" size="1"><option value=20>学校公告</option><option value=25>&nbsp;&nbsp;党政办</option><option value=26>&nbsp;&nbsp;教学处</option><option value=27>&nbsp;&nbsp;德育处</option><option value=28>&nbsp;&nbsp;安全处</option><option value=29>&nbsp;&nbsp;信息处</option><option value=30>&nbsp;&nbsp;团委</option><option value=31>&nbsp;&nbsp;总务处</option><option value=32>&nbsp;&nbsp;工会</option><option value=33>&nbsp;&nbsp;高一</option><option value=34>&nbsp;&nbsp;高二</option><option value=35>&nbsp;&nbsp;高三</option><option value=36>&nbsp;&nbsp;教科室</option><option value=392>&nbsp;&nbsp;龙山书院</option><option value=393>&nbsp;&nbsp;创新学部</option></select></label><label><select name="fieldOption" id="fieldOption" size="1"><option value="title" selected>文章标题</option>
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
    <a href="/Category_20/Index.aspx" target="_self">学校公告</a></div>
                    <h3>学校公告</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <ul class="infoList">
                        
            <li class="first"><span class="date">2020-10-19</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_28/Index.aspx" target="_self">[安全处]</a><a href="/Item/11997.aspx" target="_self" title="标题：关于组织我校学生参加毒品预防教育专题的通知&#xD;点击数：1612&#xD;发表时间：2020年10月19日"><font style=";">关于组织我校学生参加毒品预防教育专题的通知</font></a></li><li><span class="date">2020-10-17</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/11996.aspx" target="_self" title="标题：生涯规划【家长课堂】第三期&amp;nbsp;地点通知&#xD;点击数：228&#xD;发表时间：2020年10月17日"><font style=";">生涯规划【家长课堂】第三期 地点通知</font></a></li><li><span class="date">2020-10-16</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_36/Index.aspx" target="_self">[教科室]</a><a href="/Item/11994.aspx" target="_self" title="标题：关于选拔绍兴市第十一届中小学、幼儿园学科带头人的通知&#xD;点击数：552&#xD;发表时间：2020年10月16日"><font style=";">关于选拔绍兴市第十一届中小学、幼儿园学科带头人的通知</font></a></li><li><span class="date">2020-10-16</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/11993.aspx" target="_self" title="标题：关于团学联干部参加院士校友座谈会的通知&#xD;点击数：310&#xD;发表时间：2020年10月16日"><font style=";">关于团学联干部参加院士校友座谈会的通知</font></a></li><li><span class="date">2020-10-16</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/11991.aspx" target="_self" title="标题：关于校园电视台招募核心成员的通知&#xD;点击数：884&#xD;发表时间：2020年10月16日"><font style=";">关于校园电视台招募核心成员的通知</font></a></li><li class="split"></li><li><span class="date">2020-10-14</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11990.aspx" target="_self" title="标题：关于举行2020年市直学校班主任专业提升32学分培训第一次研修活动的通知&#xD;点击数：323&#xD;发表时间：2020年10月14日"><font style=";">关于举行2020年市直学校班主任专业提升32学分培训第一次研修活动的通知</font></a></li><li><span class="date">2020-10-14</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Item/11988.aspx" target="_self" title="标题：关于转发绍兴市教育局印发《关于进一步规范和加强市直教育系统工作人员因私出国（境）管理的通知》的通知&#xD;点击数：196&#xD;发表时间：2020年10月14日"><font style=";">关于转发绍兴市教育局印发《关于进一步规范和加强市直教育系统工作人员因私出国（境）…</font></a></li><li><span class="date">2020-10-13</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/11981.aspx" target="_self" title="标题：关于在高一年级补充招收团校学员、发展新团员的通知&#xD;点击数：251&#xD;发表时间：2020年10月13日"><font style=";">关于在高一年级补充招收团校学员、发展新团员的通知</font></a></li><li><span class="date">2020-10-12</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11976.aspx" target="_self" title="标题：失物招领&#xD;点击数：158&#xD;发表时间：2020年10月12日"><font style=";">失物招领</font></a></li><li><span class="date">2020-10-12</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11974.aspx" target="_self" title="标题：关于开展第二期高一主题班会、高二道德讲堂活动通知&#xD;点击数：281&#xD;发表时间：2020年10月12日"><font style=";">关于开展第二期高一主题班会、高二道德讲堂活动通知</font></a></li><li class="split"></li><li><span class="date">2020-10-12</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_32/Index.aspx" target="_self">[工会]</a><a href="/Item/11970.aspx" target="_self" title="标题：工会秋游通知&#xD;点击数：539&#xD;发表时间：2020年10月12日"><font style=";">工会秋游通知</font></a></li><li><span class="date">2020-10-12</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/11969.aspx" target="_self" title="标题：关于举行全体团学联新干事培训会的通知&#xD;点击数：199&#xD;发表时间：2020年10月12日"><font style=";">关于举行全体团学联新干事培训会的通知</font></a></li><li><span class="date">2020-10-10</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Item/11968.aspx" target="_self" title="标题：关于公布绍兴市第一中学教育信息化三年行动计划（2020-2022）（征求意见稿）的通知&#xD;点击数：226&#xD;发表时间：2020年10月10日"><font style=";">关于公布绍兴市第一中学教育信息化三年行动计划（2020-2022）（征求意见稿）的通知</font></a></li><li><span class="date">2020-10-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/11967.aspx" target="_self" title="标题：关于举办“学霸笔记”爱心义卖的通知&#xD;点击数：445&#xD;发表时间：2020年10月09日"><font style=";">关于举办“学霸笔记”爱心义卖的通知</font></a></li><li><span class="date">2020-10-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11965.aspx" target="_self" title="标题：关于严禁学生在校时间擅自出校门的通知&#xD;点击数：308&#xD;发表时间：2020年10月09日"><font style=";">关于严禁学生在校时间擅自出校门的通知</font></a></li><li class="split"></li><li><span class="date">2020-10-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11964.aspx" target="_self" title="标题：关于早读、晚读安排的通知（有修改）&#xD;点击数：420&#xD;发表时间：2020年10月09日"><font style=";">关于早读、晚读安排的通知（有修改）</font></a></li><li><span class="date">2020-10-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11963.aspx" target="_self" title="标题：关于举行2021届高三首考动员大会的通知&#xD;点击数：410&#xD;发表时间：2020年10月09日"><font style=";">关于举行2021届高三首考动员大会的通知</font></a></li><li><span class="date">2020-10-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_26/Index.aspx" target="_self">[教学处]</a><a href="/Item/11962.aspx" target="_self" title="标题：英语戏剧DRAMA校本选修课程开课通知&#xD;点击数：223&#xD;发表时间：2020年10月09日"><font style=";">英语戏剧DRAMA校本选修课程开课通知</font></a></li><li><span class="date">2020-10-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11961.aspx" target="_self" title="标题：失物招领&#xD;点击数：2508&#xD;发表时间：2020年10月09日"><font style=";">失物招领</font></a></li><li><span class="date">2020-10-09</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11960.aspx" target="_self" title="标题：失物招领&#xD;点击数：157&#xD;发表时间：2020年10月09日"><font style=";">失物招领</font></a></li><li class="split"></li><li><span class="date">2020-10-08</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/15955.aspx" target="_self" title="标题：心理组教学研讨通知&#xD;点击数：254&#xD;发表时间：2020年10月08日">心理组教学研讨通知</a></li><li><span class="date">2020-10-08</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11959.aspx" target="_self" title="标题：失物招领&#xD;点击数：171&#xD;发表时间：2020年10月08日"><font style=";">失物招领</font></a></li><li><span class="date">2020-10-08</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11958.aspx" target="_self" title="标题：关于做好大课间跑操准备通知（有修改）&#xD;点击数：327&#xD;发表时间：2020年10月08日"><font style=";">关于做好大课间跑操准备通知（有修改）</font></a></li><li><span class="date">2020-10-08</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11957.aspx" target="_self" title="标题：绍兴一中大课间跑操及比赛活动方案&#xD;点击数：261&#xD;发表时间：2020年10月08日"><font style=";">绍兴一中大课间跑操及比赛活动方案</font></a></li><li><span class="date">2020-10-07</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_31/Index.aspx" target="_self">[总务处]</a><a href="/Item/11956.aspx" target="_self" title="标题：班级资产管理员会议通知&#xD;点击数：221&#xD;发表时间：2020年10月07日"><font style=";">班级资产管理员会议通知</font></a></li><li class="split"></li><li><span class="date">2020-10-07</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Item/11951.aspx" target="_self" title="标题：“对话大师”临摹美术大师作品比赛获奖名单公布&#xD;点击数：284&#xD;发表时间：2020年10月07日"><font style=";">“对话大师”临摹美术大师作品比赛获奖名单公布</font></a></li><li><span class="date">2020-10-07</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/11948.aspx" target="_self" title="标题：天文社招新测试通知&#xD;点击数：1379&#xD;发表时间：2020年10月07日"><font style=";">天文社招新测试通知</font></a></li><li><span class="date">2020-10-07</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/11947.aspx" target="_self" title="标题：博雅模拟联合国社面试通知&#xD;点击数：231&#xD;发表时间：2020年10月07日"><font style=";">博雅模拟联合国社面试通知</font></a></li><li><span class="date">2020-10-07</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_30/Index.aspx" target="_self">[团委]</a><a href="/Item/11946.aspx" target="_self" title="标题：冬衣捐赠：关于统一收集冬衣的通知&#xD;点击数：214&#xD;发表时间：2020年10月07日"><font style=";">冬衣捐赠：关于统一收集冬衣的通知</font></a></li><li><span class="date">2020-10-07</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_36/Index.aspx" target="_self">[教科室]</a><a href="/Item/11945.aspx" target="_self" title="标题：教研组长、备课组长会议通知&#xD;点击数：252&#xD;发表时间：2020年10月07日"><font style=";">教研组长、备课组长会议通知</font></a></li><li class="split"></li><li><span class="date">2020-10-04</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_36/Index.aspx" target="_self">[教科室]</a><a href="/Item/11949.aspx" target="_self" title="标题：关于全校教师积极利用之江汇平台的通知&#xD;点击数：184&#xD;发表时间：2020年10月04日"><font style=";">关于全校教师积极利用之江汇平台的通知</font></a></li><li><span class="date">2020-10-04</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_36/Index.aspx" target="_self">[教科室]</a><a href="/Item/11944.aspx" target="_self" title="标题：关于全校教师积极利用之江汇平台的通知&#xD;点击数：180&#xD;发表时间：2020年10月04日"><font style=";">关于全校教师积极利用之江汇平台的通知</font></a></li><li><span class="date">2020-09-30</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_25/Index.aspx" target="_self">[党政办]</a><a href="/Item/11943.aspx" target="_self" title="标题：主题教育学习活动暨“学习强国”10月份月赛评比方案&#xD;点击数：128&#xD;发表时间：2020年09月30日"><font style=";">主题教育学习活动暨“学习强国”10月份月赛评比方案</font></a></li><li><span class="date">2020-09-30</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_28/Index.aspx" target="_self">[安全处]</a><a href="/Item/11942.aspx" target="_self" title="标题：国庆假期安全提醒&#xD;点击数：139&#xD;发表时间：2020年09月30日"><font style=";">国庆假期安全提醒</font></a></li><li class="last"><span class="date">2020-09-30</span><img src="/images/ontop1.gif" alt="热门"><a class="node" href="/Category_27/Index.aspx" target="_self">[德育处]</a><a href="/Item/11941.aspx" target="_self" title="标题：9.30绍兴一中住校学生表现情况&#xD;点击数：50&#xD;发表时间：2020年09月30日"><font style=";">9.30绍兴一中住校学生表现情况</font></a></li>
          
                    </ul>
                    <div class="page"><span id="pe100_page_通用信息列表_普通式" class="pagecss"><!--{pe.begin.pagination}-->
 <a href="Index.aspx">首页</a>
 <a href="Index_232.aspx">上一页</a>
 <a href="Index_228.aspx">228</a> <a href="Index_229.aspx">229</a> <a href="Index_230.aspx">230</a> <a href="Index_231.aspx">231</a> <a href="Index_232.aspx">232</a> <b><a href="Index_233.aspx">233</a></b> <a href="Index_234.aspx">234</a> <a href="Index_235.aspx">235</a> <a href="Index_236.aspx">236</a> <a href="Index_237.aspx">237</a> <a href="Index_238.aspx">238</a> 
<a href="Index_234.aspx">下一页</a>
 <a href="Index_476.aspx">尾页</a>
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