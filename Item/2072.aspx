
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴一中2010年安全工作计划--校园安全-绍兴市第一中学</title>
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
        <a href="" style="background:url(//images/nopic.gif
) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_9/Index.aspx">莘莘学子</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_98/Index.aspx">学生之星</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_99/Index.aspx">团学动态</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_100/Index.aspx">社团风采</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
<li class="li5 on"><a href="/Shaoxingyizhong/Category_105/Index.aspx">校园安全</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_368/Index.aspx">实践学分</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_369/Index.aspx">饮水思源</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_388/Index.aspx">志愿活动</a></li>
<li class="li9 last"><a href="/Shaoxingyizhong/Category_382/Index.aspx">校园活动</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/2070.aspx" target="_blank" title="标题：2010年绍兴一中安全教育工作行事历&#xD;点击数：1053&#xD;发表时间：2010年06月17日"><font style=";">2010年绍兴一中安全教育工作行事历</font></a><span class="dateRight">[06-17]</span></li><li><a href="/Shaoxingyizhong/Item/2608.aspx" target="_blank" title="标题：做好国庆节安全工作&#xD;点击数：2541&#xD;发表时间：2010年10月09日"><font style=";">做好国庆节安全工作</font></a><span class="dateRight">[10-09]</span></li><li><a href="/Shaoxingyizhong/Item/2399.aspx" target="_blank" title="标题：学校防范暴力事件应急预案&#xD;点击数：2078&#xD;发表时间：2010年09月08日"><font style=";">学校防范暴力事件应急预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2398.aspx" target="_blank" title="标题：师生食物中毒事件处理预案&#xD;点击数：1602&#xD;发表时间：2010年09月08日"><font style=";">师生食物中毒事件处理预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2397.aspx" target="_blank" title="标题：交通事故应急预案&#xD;点击数：1667&#xD;发表时间：2010年09月08日"><font style=";">交通事故应急预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2396.aspx" target="_blank" title="标题：呼吸道传染病应急处置预案&#xD;点击数：4212&#xD;发表时间：2010年09月08日"><font style=";">呼吸道传染病应急处置预案</font></a><span class="dateRight">[09-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/2395.aspx" target="_blank" title="标题：关于突发事件应急处理预案&#xD;点击数：1471&#xD;发表时间：2010年09月08日"><font style=";">关于突发事件应急处理预案</font></a><span class="dateRight">[09-08]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_9/Index.aspx" target="_self">莘莘学子</a>&gt;
    <a href="/Shaoxingyizhong/Category_105/Index.aspx" target="_self">校园安全</a></div>
                    <h3>校园安全</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍兴一中2010年安全工作计划</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年06月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=2072"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:2072},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=2072";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">一、指导思想<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">认真学习实践科学发展观，牢固树立“科学发展”、“和谐发展”、“安全发展”的观念。始终坚持“以人为本、以防为主、以避为先”的原则，紧紧围绕创建平安校园的目标，在上级主管部门的指导下，遵循“全员参与，全程管理”的工作思路，充分发挥学校各部门、各年级的作用，深入开展道路交通安全、食品卫生安全、消防安全等专项整治活动，进一步强化安全工作责任制，大力开展安全知识宣传教育活动，建立健全安全管理长效机制，力争做到全员负责、全面落实、全程管理，为全体师生创设平安和谐的校园环境，努力保障学校教育事业的可持续健康发展。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">二、工作目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">坚决杜绝重特大伤亡事故的发生，尽量避免一般事故的发生，确保在校师生的人身和财产安全，力争实现“零死亡”、“零事故”、“零犯罪”的目标，确保学校教育教学工作的安全顺利开展。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">三、主要工作<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 0.05pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 1.97; mso-char-indent-size: 14.05pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">（一）积极开展安全教育，增强广大师生的安全防患意识。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 0.05pt; TEXT-INDENT: 27.6pt; mso-char-indent-count: 1.97; mso-char-indent-size: 14.0pt"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">重点发挥班主任及任课教师的教育作用，充分利用学校集会、班团活动，通过专题讲座、专题学习等专题活动广泛开展安全法制教育，帮助学生牢固树立安全法制意识，把学法、知法、守法、用法化作学生的自觉行动。德育、团委等部门将继续重点组织几次以遵纪守法、交通安全、消防安全、食品安全等为主题的安全常识教育，帮助学生牢固树立安全观念，全面了解安全常识，初步具备危险判断能力，重点掌握躲避危险和安全自救的基本技能。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.1pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.05pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">（二）进一步加强制度建设，努力把校园安全及综合整治工作提升到一个新的高度。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．加强安全责任制度。层层签订安全工作责任书，进一步明确和强化各部门、年级、班主任等的安全工作职责。建立一支具有高度责任心和一定专业素养的学校安全及综治工作队伍，动员和组织师生积极参与，群防群治，共同做好学校安全综合整治工作。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．落实定期检查制度。严格按照“及时排查、各司其责、工作在前、预防为主”的十六字方针，把检查作为做好安全工作的一个重要方面来抓，查重点、重点查、查反复、反复查，横向到边，纵向到底，不疏不漏，不留死角。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">3．健全资料档案制度。将上级的安全工作指示、年度计划总结、日常管理记录、月报等工作台帐系统整理，及时归类建档，为领导决策、工作研究、检查指导、工作讲评、年度考评和保障学校合法权益提供第一手资料，使安全工作更具预见性、规范性和针对性。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">4．强化安全预案制度。以自然灾害、暴力犯罪、重大伤亡、食物中毒、重大疫情为假想条件，结合学校安全工作实际，认真制定各类事故应急预案，完善保障措施，健全处置机制。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.1pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.05pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">（三）切实加强校内安全管理，努力营造平安详和的校园环境。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．加强门卫值班管理。采取切实有效的措施严格落实门卫工作制度，把好校园入口关。一是加强门卫的思想道德教育和业务能力的培训，配备必要的防范器材，使其不仅能防偷防盗，还具备一定的防暴抗暴能力。二是严格门卫询问登记制度，非本校学生和工作人员必须有完备的登记手续和正当的理由方可进入校园，对不能说明情况的人员应责令其离开学校，对形迹可疑之人及时通报公安部门进行处置。三是严格学生请假出校登记制度，在上学期间学生无故不得擅出校门，学生因故离开学校必须出示由班主任或主管部门签名的请假条，门卫必须做好登记。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．加强交通安全管理。教师汽车出入校园，应按照相关警示标志限道、慢速行驶。在学生放学时，学校安排值周老师、值周班学生和学生干部进行值班指挥，以防止意外交通事故的发生。在平时，不组织与教育教学无关的活动，不组织没有安全保障的社会活动，不组织学生参加抢险救灾等有危险的活动。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">3．加强校园食品安全管理及防病安全教育。严格执行《食品安全法》，从严抓好食品从业人员健康体检，食品采购索证、运输储藏、烹饪配餐、保鲜留样及餐具消毒等各个环节，严禁食堂购买无检疫证明的鲜、活、冻禽及其产品，严禁小卖部采购假冒伪劣产品，从源头杜绝食物中毒事件和投毒案件的发生。同时，按照国家统一规划方案和指导原则并结合卫生部门的具体要求，重点做好对高致病性流感及冬春季传染病预防知识的宣传教育，努力教育培养学生养成良好的个人卫生习惯，积极做好重大疾病的防治工作，遇到发现突发事件及时报告并妥善处置。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">4．加强校园防盗安全管理。严格落实行政值周制度和年段教职工值班制度，做到值班人员按时到岗，不擅自离岗，并做好值班记录。进一步加强保安巡逻，尤其对财务室、计算机房等容易发生财物失窃的重点场所的夜间巡查，严防盗窃事件发生。在重大节假日期间，学校领导要保持通信畅通，保证紧急情况下领导到位，组织到位，措施到位。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">5．加强校舍安全管理。学校对教室、寝室、图书馆、科学馆、过道、楼梯、阳台、厕所等公共设施以及照明灯、指示牌等配套设备定期进行安全检查，发现安全隐患立即维修。在学生出操、集会、放学时均由教师组织学生有序下楼，防止踩踏事故的发生和造成校舍的破坏。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">6．加强校园用电安全管理。学校严格遵守用电安全的有关规定，进一步加强电力设备的检查维护以及校园线路的规范化建设，确保电气设备工作性能正常，设备安装和使用无安全隐患。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">7．加强校园消防安全管理。加强校园内消防设施建设，定期对消防设施进行检查维修，确保消防安全。同时，学校定期组织师生开展消防演练，努力做到在紧急情况下能有效遏制和消除灾情，并能组织师生有序撤离现场。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">8．加强体育安全管理。在严格遵循学生身心发展规律的前提下，按照教学大纲的要求，广泛开展符合学生年龄、性别特点的体育教学活动。在开展体育活动时，切实加强体育课、课间活动的组织管理，认真做好技术要领、运动准备、整理活动等方面的指导与安全保护，防止意外事故的发生。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">9．加强校园建筑施工安全。学校专门指派后勤部门工作人员负责对学生宿舍楼工地的施工安全监管，设立相关安全警示标志，严禁师生越过警戒线到工地去参观或玩耍，确保施工安全。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.1pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.05pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">（四）进一步加强与安全职能部门的合作，有效整治校园周边环境。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．认真开展校园周边环境摸排工作。新学期初，对学校周边环境进行认真摸排，重点摸排妨碍学校正常教育工作或不利于学生身心健康发展的因素。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．积极开展校园周边环境综合整治工作。配合公安、城管、卫生等执法部门，把侦破盗窃、敲诈、抢劫等侵害学生权益的违法犯罪活动和治理学生购买学校附近无证摊贩的劣质食品现象作为工作重点，严厉打击各类违法犯罪活动，坚决铲除校园周边影响学生健康成长的各种不利因素。 <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体"><SPAN style="mso-spacerun: yes"> </SPAN><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体"> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体"> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 66pt 0pt 0cm; TEXT-INDENT: 28pt; TEXT-ALIGN: right; mso-char-indent-count: 2.0; mso-char-indent-size: 14.0pt" align=right><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">绍兴一中<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-font-kerning: 1.0pt; mso-bidi-font-family: 'Times New Roman'; mso-fareast-language: ZH-CN; mso-ansi-language: EN-US; mso-bidi-language: AR-SA">2009年12月27日</SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/2071.aspx" target="_self" title="标题：绍兴一中处室（年级）安全目标责任书&#xD;点击数：1631&#xD;发表时间：10年06月17日">绍兴一中处室（年级）安全目标责任书</a>[ 06-17 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/2073.aspx" target="_self" title="标题：绍兴一中安全责任体系&#xD;点击数：855&#xD;发表时间：10年06月17日">绍兴一中安全责任体系</a>[ 06-17 ]</div>
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