
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2021年12月6日—12月12日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2021年12月6日—12月12日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年12月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14605"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14605},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14605";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>省委召开专题学习会深入学习领会党的十九届六中全会精神</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>　　以清醒坚定的态度走好新时代的赶考之路</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>　　争做“两个确立”忠诚拥护者 “两个维护”示范引领者</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>　　袁家军主持并讲话 王浩葛慧君黄建发出席</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>浙江在线11月27日讯（记者 刘乐平）</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">26日至27日，省委利用两天时间，举行专题学习会，深入学习领会党的十九届六中全会精神，开展研讨交流、推动贯彻落实。省委书记袁家军主持会议并讲话，强调要深入学习贯彻党的十九届六中全会精神，团结带领全省广大党员干部群众紧密团结在以习近平同志为核心的党中央周围，不断从党的百年奋斗历史汲取智慧和力量，坚决扛起“红色根脉”的使命担当，牢固树立“没有走在前列也是一种风险”的意识，以行百里者半九十的清醒、咬定青山不放松的坚定，万众一心、上下齐心，争做“两个确立”忠诚拥护者、“两个维护”示范引领者，不断开辟干在实处、走在前列、勇立潮头的新境界，奋力交出新时代新征程的高分答卷，以优异成绩迎接党的二十大胜利召开。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　省委副书记、代省长王浩，省政协主席葛慧君，省委副书记黄建发，省四套班子其他领导，省法院、省检察院负责人出席。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">26日上午，袁家军作动员讲话，随后中共党史学会副会长、原中央党史研究室副主任李忠杰作专题辅导，当天下午，与会人员进行集中自学。27日上午，大家围绕学习贯彻六中全会精神，开展了分组讨论。27日下午进行会议总结，王浩、葛慧君、黄建发、陈金彪、许罗德、王昌荣、彭佳学、陈奕君、刘小涛、梁黎明作了交流发言，其他省领导作了书面交流。省直属有关单位主要负责人列席。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">袁家军在动员讲话中强调，我们要认真学习、深刻领会党的十九届六中全会精神的核心要义和精神内涵，切实把思想和行动统一到全会精神上来，特别是要深刻认识“两个确立”的重大政治意义、历史意义，在增强忠诚核心、维护核心、紧跟核心的政治自觉上达到新高度；深刻认识马克思主义中国化新的飞跃产生的真理力量和实践伟力，在坚持不懈用习近平新时代中国特色社会主义思想武装头脑、指导实践、推动工作上展现新境界；深刻认识中国特色社会主义进入新时代取得的历史性成就、发生的历史性变革，在增强实现中华民族伟大复兴的志气、骨气、底气上见到新气象；深刻认识“五大历史意义”所反映的党的百年奋斗的时代价值和历史贡献，在新的赶考之路上呈现奋斗者、搏击者、攀登者的新面貌；深刻认识“十个坚持”的根本性、统领性、长远性指导意义，在把握发展规律、战胜前进道路上一切艰难险阻和风险挑战上彰显新担当；深刻认识党的建设这一贯穿百年党史伟大工程发挥的决定性作用，在推动实现党的自我革命、建设变革型组织、永葆党的生机活力上塑造新格局。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">27日下午进行会议总结时，袁家军围绕忠诚拥护“两个确立”主题，交流了认识体会。他强调，我们要深刻认识“两个确立”是历史经验的高度凝练，为实现中华民族伟大复兴标注了新的方位；深刻认识“两个确立”是实践发展的必然结论，为实现中华民族伟大复兴坚定了信心和底气；深刻认识“两个确立”是全党全军全国各族人民的共同选择，为实现中华民族伟大复兴夯实了坚实根基。归根到底，要深刻认识“两个确立”是新时代中国共产党最重要的政治成果、实践成果和理论成果，是六中全会的重大观点、重大论断，体现了历史经验、历史选择、历史结论的高度统一，必将推动全党进一步统一思想、统一意志、统一行动，在党的旗帜下团结成“一块坚硬的钢铁”，不断增强党的政治领导力、思想引领力、群众组织力、社会号召力，巩固发展忠诚核心、万众一心的大好局面。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">袁家军强调，要深刻把握“两个确立”的核心要义、丰富内涵和实践要求，特别是“两个确立”与“两个维护”的关系、“两个确立”与新时代党的建设新的伟大工程的关系、“两个确立”与统筹“两个大局”的关系，紧密结合工作实际和思想实际，并切实转化为坚决做到“两个维护”的实际行动。要保持政治、思想、战略、使命、推动变革、忧患意识和自我革命上的清醒坚定，在“总书记有号令、党中央有部署，浙江见行动”、学懂弄通做实习近平新时代中国特色社会主义思想、忠实践行“八八战略”、高质量发展建设共同富裕示范区、数字化改革、统筹发展和安全以及全面从严治党等方面展现更大作为。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri; font-size: 10.5pt; line-height: 108%; margin: 0px 0px 0.001pt; text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;">
</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>袁家军在省委学习贯彻六中全会精神“六讲六做”大宣讲活动动员部署会上强调</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>以“六讲六做”大宣讲掀起学习贯彻全会精神热潮</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>不断增强忠诚核心拥戴核心紧跟核心的高度自觉</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>王浩主持 葛慧君出席</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">17日下午，省委学习贯彻十九届六中全会精神“六讲六做”大宣讲活动动员部署会在杭召开，省委书记袁家军在会上强调，要准确把握、深入宣讲党的百年奋斗历程，新时代的辉煌成就特别是“两个确立”对新时代党和国家事业发展、对推进中华民族伟大复兴历史进程的决定性意义，百年奋斗的宝贵经验，总书记深厚的为民情怀，总书记在浙江的故事，总书记赋予浙江的重大历史使命，引导全省广大党员干部切实把思想和行动统一到党的十九届六中全会精神上来，更加紧密地团结在以习近平同志为核心的党中央周围，争做“两个确立”的忠诚拥护者、“两个维护”的示范引领者、“红色根脉”的坚定守护者、新时代“重要窗口”的优秀建设者、人民至上的不懈奋斗者、“八八战略”的忠实践行者、高质量发展促进共同富裕的先行探路者，不断开辟干在实处、走在前列、勇立潮头的新境界，以优异成绩迎接党的二十大胜利召开。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">省委副书记、代省长王浩主持会议，省政协主席葛慧君，省委常委，省人大党组书记，副省长出席。会上，省委常委、宣传部长朱国贤通报省委关于深入学习贯彻党的十九届六中全会精神广泛开展“六讲六做”活动的总体安排，“百名书记带头讲、百名厅长条线讲”“千名专家深入讲、千名记者互动讲”“万名干部入户讲、万名青年流动讲”宣讲员代表发言。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">袁家军指出，开展“六讲六做”大宣讲活动是省委谋划部署的学习贯彻六中全会精神组合拳中的重要部分和关键抓手，是迅速掀起学习贯彻热潮的牵引性活动。开展大宣讲，就是要以更高的政治站位和政治自觉，全面系统学习领会党的十九届六中全会精神的核心要义与丰富内涵，讲深讲透“两个确立”是党和国家根本利益之所在、实现中华民族伟大复兴之所需，讲深讲透总结党的百年奋斗重大成就和历史经验的重大意义，讲深讲透党的百年奋斗的主题主线和重大成就，讲深讲透中国特色社会主义进入新时代的历史性成就和历史性变革，讲深讲透党的百年奋斗的历史意义和历史经验，讲深讲透以史为鉴、开创未来的重要要求。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">袁家军强调，以“六讲六做”大宣讲活动为牵引，引导全省广大党员干部群众从党的百年奋斗历程中不断汲取智慧和力量，重点是要通过大宣讲，进一步增强忠诚核心、拥戴核心、紧跟核心的高度自觉，不断提高政治判断力、政治领悟力、政治执行力，切实做到“总书记有号令、党中央有部署，浙江见行动”；进一步增强学懂弄通做实习近平新时代中国特色社会主义思想的高度自觉，以“浙江之窗”展现习近平新时代中国特色社会主义思想的真理力量和实践伟力；进一步增强把握历史规律、掌握历史主动的高度自觉，从历史长河、时代大潮、全球风云中分析演变机理、探究历史规律、明确前进方向，找到因应的战略策略；进一步增强找准历史方位、保持战略清醒的高度自觉，不断提高应对风险挑战的能力水平，在实现第二个百年奋斗目标中不断展现浙江担当、作出浙江贡献；进一步增强勇扛历史使命、实干争先的高度自觉，坚定不移沿着“八八战略”指引的路子走下去，在新的赶考之路上交出高分答卷；进一步增强勇于自我革命、永葆生机活力的高度自觉，推进新时代党的建设新的伟大工程，着力建设变革型组织、提升党员干部塑造变革能力，加快打造新时代党建高地。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">袁家军强调，各地各部门要根据中央和省委关于六中全会精神宣传工作的部署要求，积极推动大宣讲活动与党史学习教育有机结合，注重运用系统观念、系统思维，建立健全责任落实机制、放大特色机制、争先创优机制、效果评价机制、闭环推进机制，按照时间表、任务书、路线图，上下协同、一体推进，确保落地见效，努力把“六讲六做”大宣讲活动打造成我省学习贯彻党的十九届六中全会精神的金名片。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">11个市宣讲团负责人，部分省直单位主要负责人参加会议。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">
</span></p><p style="font-family: 宋体; font-size: 12pt; line-height: 108%; margin: 5pt 0px; text-align: center; text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">
</span></p><table style="border: none;border-collapse: collapse;margin-bottom: .001pt;margin-left: 0;width: 100%;"><tbody><tr class="firstRow"><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;"><p></p></td></tr><tr><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>盛阅春在全市贯彻落实省委“六讲六做”大宣讲活动动员部署会上强调 </strong></span></p></td></tr><tr><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;"><p style="font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="color: black;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;">持续兴起学习宣传贯彻热潮</span><span style="color: black;font-size: 14pt;margin: 0;padding: 0;">
</span><span style="color: black;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;">推动六中全会精神家喻户晓</span></p></td></tr><tr><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="color: #827E7B;font-size: 12pt;margin: 0;padding: 0;"> </span></p></td></tr><tr><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;"><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p></td></tr></tbody></table><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><table><tbody><tr class="firstRow"><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;"><p style="font-family: 宋体;font-size: 10.5pt;line-height: 18.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: justify;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">　　■ 首席记者 张科勇</span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 18.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;">　　本报讯 昨天上午，市委召开全市贯彻落实省委“六讲六做”大宣讲活动动员部署会。市委书记盛阅春强调，深入学习贯彻党的十九届六中全会精神，围绕省委统一部署，精心组织、深入开展我市“六讲六做”大宣讲活动，持续兴起学习宣传贯彻热潮，推动六中全会精神家喻户晓。广大党员干部要在学懂弄通上下功夫、在讲透做实上见成效，不断学出新境界、干出新业绩、展现新形象，以优异成绩迎接党的二十大召开。市委副书记陈澄主持。市领导谭志桂、魏伟等参加。</span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 18.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;">　　会上通报了我市“六讲六做”大宣讲活动实施方案，6名宣讲员代表作表态发言。</span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 18.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;">　　盛阅春指出，全市广大党员干部要切实增强学习自觉性主动性，全面系统深入学习领会六中全会精神的丰富内涵和核心要义，读原著、学原文、悟原理，重结合、重研究、重成果，抓关键、抓重点、抓基础，在学深悟透上狠下功夫，形成领导干部示范学、党史教育深化学、主题党日集中学、丰富载体创新学、激励党员自主学、知识竞赛全员学的“大学习”格局，为开展“六讲六做”大宣讲活动夯实理论功底、筑牢思想根基。</span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 18.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;">　　盛阅春强调，要充分发挥“六讲六做”牵引作用，引导全市广大党员干部群众从党的百年奋斗历程中不断汲取智慧和力量。要以宣讲强信念，讲清楚“两个确立”是党和国家根本利益之所在、实现中华民族伟大复兴之所需，不断增进政治认同、思想认同、理论认同、情感认同，更加自觉做到“两个维护”。要以宣讲增自信，讲清楚党百年奋斗的重大成就、重大意义和历史经验，不断深化新认识、把握新要求、形成新成果，奋力推动新时代中国特色社会主义在绍兴的生动实践。要以宣讲明方向，讲清楚我们党为什么能够成功、怎样才能继续成功，进一步增强使命自觉，勇毅前行走好新的赶考之路。要以宣讲聚民心，讲清楚我们党为中国人民谋幸福、为中华民族谋复兴的初心使命，始终保持同人民群众的血肉联系。要以宣讲促行动，讲清楚以史为鉴、开创未来的重要要求，推动党员干部边讲边做、真讲真做，干在实处、走在前列、勇立潮头。</span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 18.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;">　　盛阅春强调，各级各部门要把学习宣传贯彻全会精神作为当前和今后一个时期重大政治任务，全方位加强组织领导，全面动员部署，确保大宣讲活动有力推进、取得实效。要全领域实现有效覆盖，因地制宜开展形式多样、富有特色的宣讲活动。要全过程把握正确方向，推动宣讲主题守正创新，确保正确舆论导向。要全媒体开展宣传报道，用群众喜闻乐见的传播语言提升宣讲传播效果，推动形成个个都是宣讲员、人人都是实干家的生动局面。</span></p></td></tr></tbody></table><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14604.aspx" target="_self" title="标题：【党史上的今天】12月7日&#xD;点击数：12&#xD;发表时间：21年12月07日">【党史上的今天】12月7日</a>[ 12-07 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14620.aspx" target="_self" title="标题：【党史上的今天】12月8日&#xD;点击数：15&#xD;发表时间：21年12月08日">【党史上的今天】12月8日</a>[ 12-08 ]</div>
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