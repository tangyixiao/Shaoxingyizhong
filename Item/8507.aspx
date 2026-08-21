
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>创造无愧于伟大时代的业绩--学习专栏-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_50/Index.aspx">党建引领</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_53/Index.aspx">组织架构</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_54/Index.aspx">清廉学校</a></li>
<li class="li3 on"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_56/Index.aspx">先锋故事</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_58/Index.aspx">课余党校</a></li>
<li class="li6 last"><a href="/Shaoxingyizhong/Category_60/Index.aspx">党建网站</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23442.aspx" target="_blank" title="标题：每周一学（2026年6月11日-6月18日）中组部召开基层党建工作重点任务推进会&#xD;点击数：7&#xD;发表时间：2026年06月11日">每周一学（2026年6月11日-6月18日）中组部召开基层党建工…</a><span class="dateRight">[06-11]</span></li><li><a href="/Shaoxingyizhong/Item/23330.aspx" target="_blank" title="标题：每周一学（2026年6月1日-6月7日）义乌发展经验&#xD;点击数：13&#xD;发表时间：2026年06月01日">每周一学（2026年6月1日-6月7日）义乌发展经验</a><span class="dateRight">[06-01]</span></li><li><a href="/Shaoxingyizhong/Item/23180.aspx" target="_blank" title="标题：每周一学（2026年5月11日-5月17日）以更大力度更实举措加强基础研究 进一步打牢科技强国建设根基&#xD;点击数：24&#xD;发表时间：2026年05月11日">每周一学（2026年5月11日-5月17日）以更大力度更实举措加…</a><span class="dateRight">[05-11]</span></li><li><a href="/Shaoxingyizhong/Item/23272.aspx" target="_blank" title="标题：每周一学（2026年5月25日-5月31日）新时代共产党人干事业、创政绩的科学指南&#xD;点击数：15&#xD;发表时间：2026年05月25日">每周一学（2026年5月25日-5月31日）新时代共产党人干事业…</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23443.aspx" target="_blank" title="标题：每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开展树立和践行正确政绩观学习教育&#xD;点击数：2&#xD;发表时间：2026年04月27日">每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开…</a><span class="dateRight">[04-27]</span></li><li><a href="/Shaoxingyizhong/Item/23440.aspx" target="_blank" title="标题：每周一学（2026年6月29日-7月5日）把党的政治建设作为党的根本性建设&#xD;点击数：12&#xD;发表时间：2026年06月29日">每周一学（2026年6月29日-7月5日）把党的政治建设作为党…</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23163.aspx" target="_blank" title="标题：每周一学（2026年5月4日-5月10日）着力提高防范应对自然灾害能力 切实维护人民群众生命财产安全&#xD;点击数：20&#xD;发表时间：2026年05月07日">每周一学（2026年5月4日-5月10日）着力提高防范应对自然…</a><span class="dateRight">[05-07]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_50/Index.aspx" target="_self">党建引领</a>&gt;
    <a href="/Shaoxingyizhong/Category_55/Index.aspx" target="_self">学习专栏</a></div>
                    <h3>学习专栏</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">创造无愧于伟大时代的业绩</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——深入学习习近平同志关于做好知识分子工作的重要讲话精神</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年05月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8507"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8507},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8507";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <DIV class=otitle style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(15,15,15); TEXT-ALIGN: left; FONT: 400 14px/28px 宋体; MARGIN: 0px auto; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"> </DIV>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　“致天下之治者在人才”。在现代社会，知识分子是推动经济社会发展和文明进步的重要力量，是决定一个国家综合国力的重要因素。党的十八大以来，习近平同志多次就人才工作发表重要讲话。在今年两会上看望参加政协会议的民进、农工党、九三学社委员时，他再次强调，知识分子要主动担当、积极作为，为国家富强、民族振兴、人民幸福多作贡献。习近平同志的系列重要论述，既对知识分子建功立业寄予殷切希望，又对知识分子担当使命提出明确要求，还对如何更好地把知识分子凝聚起来作出战略部署，是新时期做好知识分子工作的重要遵循，是广大知识分子健康成长、创造无愧于伟大时代的业绩的行动指南。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　伟大时代为知识分子提供了广阔舞台</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　当今时代，人才资源作为经济社会发展第一资源的特征和作用更加明显，人才竞争已经成为综合国力竞争的核心，人才红利已经成为经济社会发展最大的红利。知识就是力量，人才就是未来。谁能培养和吸引更多优秀人才，谁就能在竞争中占据优势。正因如此，习近平同志强调，我国广大知识分子是社会的精英、国家的栋梁、人民的骄傲，也是国家的宝贵财富。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　高度重视知识分子，是中国共产党的优良传统和政治优势。毛泽东同志当年就反复讲，对于知识分子的正确的政策是革命胜利的重要条件之一，没有知识分子的参加，中国革命的胜利是不可能成功的。习近平同志指出，全社会都要关心知识分子、尊重知识分子，营造尊重知识、尊重知识分子的良好社会氛围。要以识才的慧眼、爱才的诚意、用才的胆识、容才的雅量、聚才的良方，广开进贤之路，把各方面知识分子凝聚起来，聚天下英才而用之。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　党的十八大以来，党和国家对知识分子政治上充分信任、思想上主动引导、工作上创造条件、生活上关心照顾，努力为知识分子提供建功立业的舞台，不断为知识分子办实事、做好事、解难事。各级党委、政府响应习近平同志的号召，遵循知识分子工作的特点和规律，大力构建有利于知识分子干事创业的体制机制，寻觅人才求贤若渴，发现人才如获至宝，使用人才各尽其能；各级领导干部主动同知识分子打交道，做知识分子的挚友、诤友。我们党的重要工作和重大决策，都尽可能征求知识分子的意见和建议。对来自知识分子的意见和批评，只要出发点是好的，都热忱欢迎并积极采纳；即使个别意见有偏差甚至是错误的，也尽量包涵、尽量宽容。对此，习近平同志还特别说明：“人不是神仙，提意见、提批评不能要求百分之百正确。”对知识分子的尊重之意、信任之心、关爱之情溢于言表。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　“鱼无定止，渊深则归；鸟无定栖，林茂则赴。”党和国家的知识分子政策不断完善，科教兴国战略、人才强国战略、创新驱动发展战略深入实施，加之中国作为世界第二大经济体的体量所带来的巨大发展空间与发展机遇，为广大知识分子筑造了“海阔凭鱼跃、天高任鸟飞”的宽广舞台。党的十八大以来，我国高等教育大众化水平不断提高，已经从人口大国转变成为人力资源大国，正在向人力资源强国迈进。3325万人的各类高等教育总规模稳居世界第一，具有大专以上学历的知识分子由2000年的3800多万人上升至目前的1.2亿人。新增劳动力平均受教育年限达到12.7年以上，劳动者快速知识化、普遍知识化、深度知识化的态势方兴未艾。在筑巢引凤方面也实现了由“出国热”到“回国潮”的历史性变迁，大量青年学子把学成回国作为第一选择。通过在创新实践中发现人才、在创新活动中培育人才、在创新事业中凝聚人才，我国建成了世界上规模最大的科技人员队伍，为产生世界级科技大师、领军人才、尖子人才打下了厚实基础。在一些领域，中国科技已开始从“跟跑者”向“并行者”“领跑者”转变。我国哲学社会科学领域形成了包括高等院校、党校（行政学院）、部队院校、科研院所、党政部门研究机构在内的五路大军齐头并进的喜人局面，取得了一系列成果。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　毫无疑问，在以习近平同志为核心的党中央坚强领导下，我国进入了一个催人奋进的伟大时代、一个创造奇迹的伟大时代，正经历着历史上最为广泛而深刻的社会变革，正在进行人类历史上最为宏大而独特的实践创新。这是一个需要知识分子的时代，更是一个知识分子健康成长、建功立业的时代。全面建成小康社会召唤知识分子建功立业，实现中华民族伟大复兴的中国梦召唤知识分子建功立业，坚持和发展中国特色社会主义更召唤知识分子建功立业。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　伟大时代对知识分子提出了更高要求</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　伟大时代为知识分子提供了广阔舞台，也对知识分子寄予更高期待、提出了更高要求。习近平同志指出：“我国知识分子历来有浓厚的家国情怀，有强烈的社会责任感，重道义、勇担当。一代又一代知识分子为我国革命、建设、改革事业贡献智慧和力量，有的甚至献出宝贵生命，留下了可歌可泣的事迹。”当代中国知识分子应秉承这一优良传统，为党和国家事业发展作出新的更大贡献。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　涵养兼济天下、担当道义的家国情怀。孟子说：“先立乎其大者，则其小者不能夺也。”司马光说：“才者，德之资也；德者，才之帅也。”对于知识分子来说，这个“大”、这个“德”就是兼济天下、担当道义的家国情怀。“修身齐家治国平天下”“为天地立心、为生民立命、为往圣继绝学、为万世开太平”“先天下之忧而忧，后天下之乐而乐”，这些思想为一代又一代知识分子所推崇。在今天的时代条件下，家国情怀具有了新内涵，这就是习近平同志提出的：“广大知识分子要坚持国家至上、民族至上、人民至上，始终胸怀大局、心有大我。”知识分子要自觉把个人价值实现同国家和民族发展紧紧联系在一起，同人民群众的期待紧紧联系在一起。以国家繁荣昌盛为己任、以民族伟大复兴为己任、以人民幸福安康为己任，因祖国强盛而骄傲、因民族复兴而自豪、因人民幸福而满足。在任何时候任何情况下，都不做有损国家民族尊严、有损知识分子良知的事。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　铸就勇立潮头、敢为人先的创新品格。知识分子的创新品格既体现在瞄准科技前沿，也体现在倡导先进思想，还体现在引领社会风尚。面对日益激烈的国际竞争，习近平同志强调，要把创新摆在国家发展全局的核心位置，不断推进理论创新、制度创新、科技创新、文化创新和其他各方面创新。创新常常意味着改变现状，意味着打破既有。如果没有一种义无反顾的决绝，没有一种“虽千万人吾往矣”的豪迈气概，是很难取得成功的。因此，习近平同志强调：“广大知识分子要增强创新意识，敢于走前人没有走过的路，敢于抢占国内国际创新制高点。”当代中国知识分子要不计毁誉、不计得失，积极投身创新发展实践，想国家之所想、急国家之所急，紧紧围绕增强国际竞争力的核心关键、经济社会发展的瓶颈制约、国家安全面临的重大挑战，不断增加知识积累，不断强化创新意识，不断提升创新能力，不断攀登创新高峰。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　彰显理性平和、开放包容的胸怀气度。理性是知识分子最鲜明的特色与标志。在复杂多元的时代，知识分子要更加高扬理性的旗帜，做到理性平和、开放包容。正像习近平同志所指出的：“立足我国国情，放眼观察世界，不妄自菲薄，不人云亦云。”要有理论自信和理论自觉，不能一味以西方的理论、技术和标准为圭臬。历史和现实都表明：一些号称具有“普世价值”的东西并不见得真的具有普遍性，以往被西方视为异类的“中国方案”倒是越来越受到国际社会的赞赏与认同。知识分子面对复杂的、有争议的问题不要偏激、不能狭隘，“要实事求是、客观公允，重实情、看本质、建真言”。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　培育业精于勤、精益求精的敬业精神。“褚小者不可以怀大，绠短者不可以汲深。”社会尊重知识分子，是因为知识分子在专业知识和技能上有超过普通人的精深造诣，能做普通人做不了的事情、研究普通人很难涉足的问题。习近平同志指出，知识分子能力强、水平高，可以一个人带起一个学科，形成一个产业，从而提高国家的综合实力，直至影响国际竞争格局。我国最高科技奖获得者王选被称为“当代毕昇”，就是因为他发明的汉字激光照排技术，使汉字印刷告别了“铅与火”，进入到“光与电”的新时代。在科技领域是如此，在哲学社会科学、文化教育以及其他领域同样是如此。这样的能力来自业精于勤、精益求精的敬业精神。就像习近平同志倡导的那样，当老师就要心无旁骛，甘守三尺讲台，“春蚕到死丝方尽，蜡炬成灰泪始干”；做研究就要甘于寂寞，或是皓首穷经，或是扎根实验室，“板凳要坐十年冷，文章不写一句空”；搞创作就要坚持以人民为中心的创作思想，深入实践、深入群众、深入生活，努力创作人民群众喜爱的精品力作；等等。知识分子不论在哪个行业、从事什么职业，也不论学历、职称、职位高低，只要秉持求真务实精神，只要不断精进，只要肯下功夫，就能成为该领域的佼佼者，就能为社会作出更大贡献。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　做党执政的坚定支持者</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　知识分子术业有专攻，可以“八仙过海，各显神通”；但知识分子作为一个群体，在投身伟大事业的过程中拥有一个共同的身份，这就是“党执政的坚定支持者”。这既是当代中国知识分子的政治自觉，又是推进伟大事业的逻辑必然。习近平同志在与高校教师和哲学社会科学工作者座谈时反复强调了这一点。知识分子做党执政的坚定支持者，就要与党同心、与中国特色社会主义同行、与中华民族伟大复兴同进。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　与党同心。历史经验表明，不论是党内知识分子还是党外知识分子，要在伟大事业中大显身手，而不是做旁观者、不拖后腿，就一定要自觉接受中国共产党的领导，积极拥护中国共产党的路线方针政策；自觉做践行社会主义核心价值观的模范，从自我做起、从现在做起、从日常生活做起，身体力行带动全社会弘扬社会主义核心价值观。中国共产党治国理政关注的问题，就是知识分子应该关注的问题；中国共产党治国理政遇到的难题，就是知识分子要着力攻克的难题。与党同心，要求广大知识分子不为任何风险所惧、不为任何干扰所惑、不为各种噪音所扰、不为各种暗流所动。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　与中国特色社会主义同行。中国特色社会主义是一项前无古人的伟大事业，它所带来的当代中国的伟大社会变革，不是简单延续我国历史文化的母版，不是简单套用马克思主义经典作家设想的模板，不是其他国家社会主义实践的再版，也不是国外现代化发展的翻版，不可能找到现成的教科书，没有现成的路线图。知识分子要发挥自己的聪明才智，发现新问题、提出新观点、构建新理论、开辟新实践，让中国特色社会主义道路越走越宽广，让中国特色社会主义理论更加系统完善，让中国特色社会主义制度更加成熟定型，让中国特色社会主义文化更加繁荣兴盛。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　与中华民族伟大复兴同进。实现中华民族伟大复兴，是中华民族近代以来最伟大的梦想。这个梦想凝聚了几代中国人的夙愿，体现了中华民族和中国人民的整体利益，是全体中华儿女的共同期盼。实现中华民族伟大复兴是一项光荣而艰巨的事业，需要一代又一代中国人共同为之努力，知识分子更要撸起袖子加油干。当代中国是在社会主义初级阶段的背景下实现中华民族伟大复兴，是在发展中国家的基础上建设现代化，是在13亿多人口的国度实现共同富裕，是在西方主导的世界格局中实现大国的和平发展。所有这些，都是过去从来没有过的全新事物、全新探索、全新实践。在这个意义上，中国梦也是人类社会前所未有的崭新的梦。这就要求知识分子不能满足于寻常的做法，更不能因循守旧，而要以创新精神寻找新方法、探索新路径、积累新经验、采取新举措，用创新走出新路，用创新实现新梦。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　***　　　　　　　　　 ***</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　伟大的时代发出了热烈的召唤，伟大的事业筑就了广阔的舞台。身处这样的时代，面对这样的事业，知识分子大有可为，也必将大有作为。让我们紧密团结在以习近平同志为核心的党中央周围，用忠诚和奉献在实现中华民族伟大复兴中国梦的波澜壮阔实践中建功立业。</P>
<P style="WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; FONT: 400 18px/32px 微软雅黑; PADDING-LEFT: 0px; MARGIN: 25px 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-stretch: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　（作者为中共中央党校教授）</P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8409.aspx" target="_self" title="标题：刘彭芝校长：我心目中的完美教育&#xD;点击数：10&#xD;发表时间：18年04月20日">刘彭芝校长：我心目中的完美教育</a>[ 04-20 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8538.aspx" target="_self" title="标题：纪念马克思&amp;nbsp;习近平这样说&#xD;点击数：14&#xD;发表时间：18年05月14日">纪念马克思 习近平这样说</a>[ 05-14 ]</div>
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