
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“赓续长征精神·唱响新征程”绍兴一中纪念红军长征胜利90周年红歌比赛--德育处-绍兴市第一中学</title>
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
<li class="li4 on"><a href="/Category_27/Index.aspx">德育处</a></li>
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
                        
            <li class="first"><a href="/Item/23024.aspx" target="_blank" title="标题：4.10班级一日考核&#xD;点击数：34&#xD;发表时间：2026年04月13日">4.10班级一日考核</a><span class="dateRight">[04-13]</span></li><li><a href="/Item/22444.aspx" target="_blank" title="标题：12.8班级一日考核&#xD;点击数：44&#xD;发表时间：2025年12月09日">12.8班级一日考核</a><span class="dateRight">[12-09]</span></li><li><a href="/Item/23435.aspx" target="_blank" title="标题：6.25班级一日考核&#xD;点击数：29&#xD;发表时间：2026年06月26日">6.25班级一日考核</a><span class="dateRight">[06-26]</span></li><li><a href="/Item/23013.aspx" target="_blank" title="标题：4.9班级一日考核&#xD;点击数：36&#xD;发表时间：2026年04月10日">4.9班级一日考核</a><span class="dateRight">[04-10]</span></li><li><a href="/Item/22964.aspx" target="_blank" title="标题：3.30班级一日考核&#xD;点击数：40&#xD;发表时间：2026年03月31日">3.30班级一日考核</a><span class="dateRight">[03-31]</span></li><li><a href="/Item/22667.aspx" target="_blank" title="标题：1.16班级一日考核&#xD;点击数：39&#xD;发表时间：2026年01月19日">1.16班级一日考核</a><span class="dateRight">[01-19]</span></li><li class="last"><a href="/Item/22320.aspx" target="_blank" title="标题：大扫除通知&#xD;点击数：46&#xD;发表时间：2025年11月24日">大扫除通知</a><span class="dateRight">[11-24]</span></li>
          
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
    <a href="/Category_27/Index.aspx" target="_self">德育处</a></div>
                    <h3>德育处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">“赓续长征精神·唱响新征程”绍兴一中纪念红军长征胜利90周年红歌比赛</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2026年08月23日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Common/GetHits.aspx?id=23544"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:23544},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=23544";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="line-height: 27px"><strong><span style="font-family: 宋体;font-size: 20px">一、活动主题</span></strong></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">赓续长征精神</span><span style="font-family:宋体">·唱响新征程</span></span></p><p style="line-height: 27px"><strong><span style="font-family: 宋体;font-size: 20px">二、指导思想</span></strong></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">2026年正值中国工农红军长征胜利90周年。为缅怀革命先烈、传承红色基因，弘扬“坚定信仰、艰苦奋斗、不怕牺牲、团结奋进”的伟大长征精神，引导广大师生在歌声中回望峥嵘岁月、凝聚奋进力量</span><span style=";font-family:宋体;font-size:20px">。</span></p><p style="line-height: 27px"><span style="font-family:宋体;font-weight:bold;font-size:20px">三、</span><strong><span style="font-family: 宋体;font-size: 20px">参赛对象：高一学生</span></strong></p><p style="line-height: 27px"><span style="font-family:宋体;font-weight:bold;font-size:20px">四、</span><strong><span style="font-family: 宋体;font-size: 20px"><span style="font-family:宋体">比赛时间：</span><span style="font-family:宋体">2026年8月27日14：00-17：00</span></span></strong></p><p style="line-height: 27px"><span style="font-family:宋体;font-weight:bold;font-size:20px">五、</span><strong><span style="font-family: 宋体;font-size: 20px">比赛地点：体育馆</span></strong></p><p style="line-height: 27px"><span style="font-family:宋体;font-weight:bold;font-size:20px">六、</span><strong><span style="font-family: 宋体;font-size: 20px">参赛要求</span></strong></p><p style=";padding: 0"><span style=";font-family:宋体;color:rgb(31,35,41);font-size:20px"><span style="font-family:Calibri">1</span><span style="font-family:宋体">、</span></span><span style=";font-family:Calibri;color:rgb(31,35,41);font-size:20px"><span style="font-family:宋体">每班报送</span> 1 <span style="font-family:宋体">首参赛曲目；</span></span></p><p style=";padding: 0"><span style=";font-family:宋体;color:rgb(31,35,41);font-size:20px"><span style="font-family:Calibri">2</span><span style="font-family:宋体">、</span></span><span style=";font-family:Calibri;color:rgb(31,35,41);font-size:20px"><span style="font-family:宋体">指挥须由本班师生担任；</span></span></p><p style=";padding: 0"><span style=";font-family:宋体;color:rgb(31,35,41);font-size:20px"><span style="font-family:Calibri">3</span><span style="font-family:宋体">、</span></span><span style=";font-family:Calibri;color:rgb(31,35,41);font-size:20px"><span style="font-family:宋体">比赛统一不使用任何器乐伴奏。</span></span></p><p style="line-height: 27px"><strong><span style="font-family: 宋体;font-size: 20px">五、</span></strong><strong><span style="font-family: 宋体;font-size: 20px">参考曲目（长征主题优先，鼓励选用《长征组歌》章节）</span></strong></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">◆ 长征组歌《红军不怕远征难》（萧华词，晨耕/生茂/唐诃/遇秋曲）</span></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">1</span><span style=";font-family:宋体;font-size:20px">《告别》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">2</span></span><span style=";font-family:宋体;font-size:20px">《突破封锁线》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">3</span></span><span style=";font-family:宋体;font-size:20px">《遵义会议放光辉》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">4</span></span><span style=";font-family:宋体;font-size:20px">《四渡赤水出奇兵》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">5</span></span><span style=";font-family:宋体;font-size:20px">《飞越大渡河》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">6</span></span><span style=";font-family:宋体;font-size:20px">《过雪山草地》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">7</span></span><span style=";font-family:宋体;font-size:20px">《到吴起镇》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">8</span></span><span style=";font-family:宋体;font-size:20px">《祝捷》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">9</span></span><span style=";font-family:宋体;font-size:20px">《报喜》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">10</span></span><span style=";font-family:宋体;font-size:20px">《大会师》</span></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">◆ 长征诗词谱曲及经典红歌</span></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">11</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">《七律</span><span style="font-family:宋体">·长征》（毛泽东词，彦克/吕远曲）</span></span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">12</span></span><span style=";font-family:宋体;font-size:20px">《十送红军》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">13</span></span><span style=";font-family:宋体;font-size:20px">《映山红》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">14</span></span><span style=";font-family:宋体;font-size:20px">《山丹丹花开红艳艳》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">15</span></span><span style=";font-family:宋体;font-size:20px">《我站在铁索桥上》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">16</span></span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">《清平乐</span><span style="font-family:宋体">·六盘山》</span></span><span style=";font-family:宋体;font-size:20px">、</span></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">17</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">《忆秦娥</span><span style="font-family:宋体">·娄山关》</span></span></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">◆ 红色经典 / 新时代主旋律</span></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">18</span><span style=";font-family:宋体;font-size:20px">《没有共产党就没有新中国》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">19</span></span><span style=";font-family:宋体;font-size:20px">《歌唱祖国》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">20</span></span><span style=";font-family:宋体;font-size:20px">《保卫黄河》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">21</span></span><span style=";font-family:宋体;font-size:20px">《在灿烂阳光下》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">22</span></span><span style=";font-family:宋体;font-size:20px">《不忘初心》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">23</span></span><span style=";font-family:宋体;font-size:20px">《走向复兴》</span><span style=";font-family:宋体;font-size:20px"><span style="font-family:宋体">、</span><span style="font-family:宋体">24</span></span><span style=";font-family:宋体;font-size:20px">《我们走在大路上》</span><span style=";font-family:宋体;font-size:20px">、</span></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">25《唱支山歌给党听》、26《共和国之恋》、27《游击队歌》、28《在太行山上》、29《到敌人后方去》、30《我爱你，中国》、31《长江之歌》、32《我的中国心》、33《中国朝前走》、34《我和我的祖国》、35《中国，中国，鲜红的太阳永不落》、36《有我》、37《大中国》、38《爱我中华》、39《和谐中国》、40《龙的传人》。</span></p><p style="line-height: 27px"><strong><span style="font-family: 宋体;font-size: 20px">六、评分维度（百分制）</span></strong></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">1、主题契合度与精神风貌（20分）</span></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">2、音准节奏与声部平衡（30分）</span></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">3、指挥、伴奏与舞台表现（20分）</span></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">4、服装整齐度与创意编排（15分）</span></p><p style="line-height: 27px"><span style=";font-family:宋体;font-size:20px">5、情感感染力与现场效果（15分）</span></p><p style="line-height: 150%"><span style=";font-family:宋体;line-height:150%;font-size:20px"> </span></p><p style=";text-align:right;line-height:150%"><span style=";font-family:宋体;line-height:150%;font-size:20px">德育处、音乐组</span></p><p style=";text-align:right;line-height:150%"><span style=";font-family:宋体;line-height:150%;font-size:20px">2026.8</span></p><p><span style=";font-family:宋体;font-size:20px"> </span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Item/23543.aspx" target="_self" title="标题：高一大扫除通知&#xD;点击数：43&#xD;发表时间：26年08月23日">高一大扫除通知</a>[ 08-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Item/23545.aspx" target="_self" title="标题：通知两则&#xD;点击数：212&#xD;发表时间：26年08月23日">通知两则</a>[ 08-23 ]</div>
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