
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于秋季运动会的有关工作提醒--党政办-绍兴市第一中学</title>
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

            <div class="box sideBox">
                <div class="hd">
                    <h3>推荐阅读</h3>
                </div>
                <div class="bd">
                    <ul class="sideinfoList">
                        
            <li class="first"><a href="/Item/23713.aspx" target="_blank" title="标题：关于中秋、国庆放假与调休安排的通知&#xD;点击数：274&#xD;发表时间：2026年09月23日">关于中秋、国庆放假与调休安排的通知</a><span class="dateRight">[09-23]</span></li><li><a href="/Item/23730.aspx" target="_blank" title="标题：关于秋季运动会的有关工作提醒&#xD;点击数：270&#xD;发表时间：2026年09月28日">关于秋季运动会的有关工作提醒</a><span class="dateRight">[09-28]</span></li><li><a href="/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Item/23654.aspx" target="_blank" title="标题：绍兴一中教育集团2026年中层选拔任用公告&#xD;点击数：341&#xD;发表时间：2026年09月15日">绍兴一中教育集团2026年中层选拔任用公告</a><span class="dateRight">[09-15]</span></li><li><a href="/Item/23581.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会关于表彰2026年“高考突出贡献奖” “育人楷模奖”的决定‌&#xD;点击数：239&#xD;发表时间：2026年09月02日">中共绍兴市第一中学委员会关于表彰2026年“高考突出贡献…</a><span class="dateRight">[09-02]</span></li><li><a href="/Item/23575.aspx" target="_blank" title="标题：关于第二届绍兴一中教育集团“高考突出贡献奖”“育人楷模奖”评选结果的公示&#xD;点击数：195&#xD;发表时间：2026年08月22日">关于第二届绍兴一中教育集团“高考突出贡献奖”“育人楷…</a><span class="dateRight">[08-22]</span></li><li class="last"><a href="/Item/23552.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会关于公布2026学年各年级管委会人员名单的通知&#xD;点击数：336&#xD;发表时间：2026年08月25日">中共绍兴市第一中学委员会关于公布2026学年各年级管委会…</a><span class="dateRight">[08-25]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/">首页</a> &gt; 
    
    
    
    <a href="/Category_1/Index.aspx" target="_self">新闻中心</a>&gt;
    <a href="/Category_20/Index.aspx" target="_self">学校公告</a>&gt;
    <a href="/Category_25/Index.aspx" target="_self">党政办</a></div>
                    <h3>党政办</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">关于秋季运动会的有关工作提醒</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2026年09月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Common/GetHits.aspx?id=23730"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:23730},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=23730";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     
<p style="margin-top: 0px; margin-bottom: 0px;">全校教职工：
</p><p>
</p><p style="text-indent: 2em;">9月29日-30日，举行一年一度的全校秋季运动会。这是学校育人工作的一项重大活动，需全体教职工通力配合，共襄盛举。前期教学线、德育线职能处室已做了充分酝酿与沟通，体育组精心筹划、制定了《秩序册》并下发，详细分配了裁判工作。请全体工作人员、比赛项目裁判员，提高思想认识，认真对照工作责任，详细了解竞赛规程，准时到岗到位（各项目主裁判辛苦提醒本组裁判员），做好所分配的工作任务，确保运动会安全有序、高效出彩。感谢全体教职工的辛勤付出！</p><p>
</p><p style="text-align: right;">                                                                              绍兴一中教育集团</p><p>
</p><p style="text-align: right;">                                                                               9月27日</p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"></span></p><p style="text-align:center;line-height:150%"><strong><span style=";font-family:宋体;line-height:150%;font-size:24px"><span style="font-family:Times New Roman">
</span></span></strong></p><p style="line-height: 150%;"><strong><span style=";font-family:宋体;line-height:150%;font-size:24px"><span style="font-family:Times New Roman">
</span></span></strong></p><p style="line-height: 150%; text-align: center;"><strong><span style=";font-family:宋体;line-height:150%;font-size:24px"><span style="font-family:Times New Roman">202</span></span></strong><strong><span style=";font-family:宋体;line-height:150%;font-size:24px"><span style="font-family:Times New Roman">6</span></span></strong><strong><span style=";font-family:宋体;line-height:150%;font-size:24px">年绍兴一中教育集团秋季运动会</span></strong></p><p style=";text-align:center;line-height:150%"><strong><span style=";font-family:宋体;line-height:150%;font-size:24px">组委会、裁判员、工作人员名单</span></strong><span style=";font-family:宋体;line-height:150%;color:rgb(255,0,0);font-size:19px">（</span><span style=";font-family:宋体;line-height:150%;color:rgb(255,0,0);font-size:19px">有修改</span><span style=";font-family:宋体;line-height:150%;color:rgb(255,0,0);font-size:19px">）</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>
</strong></span>
</p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>一、组委会名单：</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">主    任：蒋  明</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">执行主任：杨佩琼</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">副 主 任：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">施建昌  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">朱水军 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">冯王亮  任联君 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">裘</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">东</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">祝智浩</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">刘明玉 </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">委    员：马丹娜 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">余栋材</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">何隽豪  孟德超 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">俞建种 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">孙国范 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">王月琴 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二、大会工作机构：</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>政宣组长：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">刘明玉  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">马丹娜</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">组    员：金</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">笛 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高佳媛</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">王佩金</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  童诗怡  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">张晨卉  诸佳英  茹  敏</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">摄    影：舒</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">凤  </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">摄    像：王</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">青 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">校园电视台学生若干名</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>纪检组长：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">马丹娜</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">组    员：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">王佩金</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  童诗怡  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">张晨卉  </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>竞赛组长：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">王冰洁</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">竞 赛 组：沈祥土  何伟丹 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">何隽豪  孟德超  陈炳炉  吴丽娟</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 1.17in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> 王</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">斌  郑祥霖</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">金楚翰</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">金腾天</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">陈慧淼 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高浩宇</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>后勤组长：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">陈炳炉 </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">组    员：朱</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">媛 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">叶燕妮</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>保卫组长：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">何隽豪</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">组    员：王</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">宁  学生会、团委若干人（学生）</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>奖品组长：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">汪陈帅    </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">组    员：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">董殷子  陈鸣赛</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>广播器材组：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">张</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">帆</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">组    员：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">胡建国</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>场地器材组：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">陈炳炉  黄彩娟 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">总务处若干人 </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.21in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.42in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>场地医务：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">范国娟  魏</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">杲</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.17in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>三、裁判员名单：</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>赛事主管：王冰洁</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>编排长：孟德超</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>径赛裁判长：何隽豪</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>检录</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>主裁判</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>：陈慧淼</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">检录裁判员：杨丹清 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">黄琳琪</span><span style="color: #417FF9;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">薛婉颖  郑清清  朱卓琴</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">王嘉文 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> 钱  胜  </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 1.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">陈金媛  </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">发令协调员：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>金腾天</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">发  令  员：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>高浩宇</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">召回裁判员：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">肖振宇  </span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">安相龙</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">助理发令员：潘贤哲 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">武赛远</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>终点主裁判：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>郑祥霖 </strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>金楚翰 </strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">终点裁判员：祝建强  </span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">朱宇沁  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">董海燕</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">李丹青  </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>检查组主裁判：沈祥土</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">检查组裁判员：</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">万其策 </span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> 王</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">洪铖  赵佳斌  </span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">张峻源  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">朱清玮</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  崔平凡</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>田赛裁判长：何伟丹</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>王斌</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>跳高主裁判：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>黄先辉</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">裁判员：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">石海良  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">沈</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">岑</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">郭志威  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">韩陈萍  陈  华  骆永明    </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>跳远主裁判：刘申宇</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">跳远裁判员：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">顾向晖 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">陈龙珠  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">王淑会  刘军霞  许  婷  </span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">夏旭领</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>立定三级跳远主裁判：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>张伟丰</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.33in;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">裁判员：范</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">捷</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  俞宝根  邢秀英  钱虹燕  杨大为</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>铅球主裁判：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>侯</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>  </strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>磊</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">裁判员：朱晨驿</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> 盛婷婷  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">许  敏</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">张璐吉</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">何誉文</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  姜文清  何  凯  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">张  豪  </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>实心球主裁判： 陈国成</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">裁判员：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">陈利强</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> 张叠</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  沈剑蕾  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">钱麟</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">张超 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>垒球主裁判：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>刘</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>  </strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>晔</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">裁判员：季潮丞</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><em> </em></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">俞苗锋</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  凌晓锋 </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> 胡智华</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">朱涛</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  郑晴晴  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">张甦宁</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">梁圆卿  </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">傅青青  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">邵张彬</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  费  艳</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>立定跳远主裁判：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>董烨华</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">裁判员：</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">言利水</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  王海燕  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">童莉芳 </span><span style="color: #FF0000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高英  王玉宇  </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>总记录裁判长：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>吴丽娟</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0.33in;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">裁判员：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">叶建红</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><em> </em></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><em> </em></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">许</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">琪玫</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>开幕式兼跑操评委组长：马丹娜</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">（</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>.</strong></span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>29上午7：30</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>到主席台上集中</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">）</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">组员：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">刘明玉  余栋材  赵正瑜  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">楼立青</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  虞金龙  丁灿耀  冯报春   </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.83in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">骆惠新  韩小红  费  艳  谢  澹  金  笛  洪  波  黄伟中</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Item/23717.aspx" target="_self" title="标题：会议通知&#xD;点击数：209&#xD;发表时间：26年09月24日">会议通知</a>[ 09-24 ]</div>
                            <div class="next"><span>下一篇：没有了！</span></div>
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