
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记的‘八八战略’是在调研中逐渐形成并不断完善的” ——习近平在浙江（十四）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习书记的‘八八战略’是在调研中逐渐形成并不断完善的” ——习近平在浙江（十四）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13403"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13403},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13403";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105140954331787.jpg" style="max-width: 100%; " title="202105140954331787.jpg" /></p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：孙文友，1954年12月生，江西上饶人。1997年8月任浙江省委政策研究室副主任。2002年3月任省委副秘书长。2004年4月任省委副秘书长、办公厅主任。2005年11月任湖州市委书记。2012年5月任省政协党组成员。之后历任省政协秘书长，省委统战部部长，省政协副主席。2018年8月退休。
　　采 访 组：邱 然 黄 珊 陈 思
　　采访日期：2017年9月27日
　　采访地点：杭州市大华饭店

　　采访组：孙文友同志，您好！习近平同志任浙江省委书记期间，您在省委办公厅工作。你在习书记身边工作有3年时间，对他的工作方法一定有着很深刻的印象。
　　孙文友：是的。习书记是2002年10月12日来浙江工作，一开始任省政府主要领导，11月20日任省委书记，我当时在省委办公厅工作。2005年11月21日，我到湖州当市委书记。在这期间，我有幸在习书记身边工作学习了整整3年时间，从他身上学到了很多东西，特别是他的思想作风、工作方法等很多方面都给我们留下了很深刻的印象。
　　印象最深之一，就是习书记对调查研究的高度重视。他经常说，调查研究不仅是一种工作方法，也是一种学习方法，领导干部要通过调查研究，向基层干部群众学习，了解掌握第一手的情况。如果没有调查研究，就没有发言权，没有调查研究，就没有决策权。他多次说，当县委书记一定要跑遍所有的村，当市委书记一定要跑遍所有的乡镇，当省委书记一定要跑遍所有的县、市、区。他还说，作为一个地方的主要领导就要像陈云同志说的那样，90%的时间要用来调查研究，10%的时间用来作决策。
　　习书记是这么说的，自己也是这么做的。他到浙江工作后，对调查研究抓得非常紧。刚担任省委书记的一段时间，为了尽快掌握全省情况，他一个星期至少跑一个地级市以及下辖的几个县，行程安排得非常紧，工作效率也非常高。除了到北京和在省里开会，他几乎把所有时间都用来调查研究。他用9个月时间就跑了全省90个县市区当中的69个，还不包括上级有关领导同志或是兄弟省区市领导来浙江时他陪同去的地方。2003年，中央电视台《东方之子》栏目记者采访习书记，他曾对记者说：“我一到浙江就给自己提出要求，争取一年之内，要把浙江省的所有县、市、区都跑遍，该了解的情况都要了解到。其实还可以跑得更快一点，但是要控制节奏。”后来，在他到浙江工作的一年多时间里，果然跑遍了全省所有的县市区，还跑了50多个省级机关和单位。
　　习书记刚来浙江的时候，他到一些地方调研，主要是为了熟悉掌握情况，照他的话说是“认认门，认认人”。此后，他再下去调研，几乎每一次都带有一个明确的主题，比如“加快欠发达地区发展”“发展海洋经济”“机关效能建设”“党员先进性教育”。他每次到基层调研都非常深入细致。到现场察看情况，和干部群众座谈交流，从调研当中发现问题，形成工作思路。比如，浙江如何发挥区位优势，主动接轨上海，加快融入长三角，推动长三角一体化发展，就是他到杭州、宁波、舟山、嘉兴和湖州等地调研过程中提出来的。我还记得，大概是2003年初，习书记到湖州市的长兴县调研，中午饭后县里安排在长兴的金陵饭店稍事休息，但他没有休息，把秘书长张曦和我叫到他的房间，系统地谈了他关于接轨上海、推动长三角一体化发展的一些想法，并提出了具体的要求。那以后没多久，大概是3月份，他就率领浙江省党政代表团专程到上海、江苏去谈接轨和融入的事情，回来后立即召开了省委工作电视电话会议对此项工作进行专门部署。还有，如何加快山区、海岛等欠发达地区的发展，做好扶贫脱困工作，是他一直关心的事，这些方面的工作思路也是他到衢州、丽水、舟山那些偏远的山区、海岛调研过程中形成的，“绿水青山就是金山银山”就是他到湖州等地调研座谈时提出来的。
　　在调研中，习书记始终非常注重了解当地的历史、文化、经济情况，以及地方党委政府的各项工作。每到一个地方，他都要当地的同志给他提供地方志，提供有关的材料。他曾说，调查研究就是要了解一个地方的情况，掌握一个地方的特点，这样才能有效地指导工作。
　　每次调查研究，习书记都会对当地的工作给予明确的指导，每一次提出的意见针对性都非常强，而且有战略高度。2006年8月初，他到湖州慰问部队后，在当地进行调研，在听了湖州的工作汇报后指出，长三角的三条边（指的是沪宁、沪杭、杭宁三条铁路和高速公路沿线区域），上海到南京这条边比较强，上海到杭州这条边也比较强，但是，杭州到南京这条边相对比较弱。湖州的交通区位条件和产业基础不错，下一步一定要加快发展，争取把这条边做大做强。他还说，湖州是因湖得名的城市，必须要做好太湖的文章，把湖州的生态保护好，把南太湖建设好。
　　习书记下基层调研还有一个特点，就是只要有可能，都会根据调研主题带上分管领导参加。在调研中，他和随行的领导一起了解情况、发现问题，并研究提出解决问题的办法。这样，不仅能当场解决一些问题，同时，也能了解干部、考察干部。随行的分管领导了解了实际情况，明白了习书记的思路要求，他们也会更加重视，更加具体地抓好问题的解决和措施的落实。此外，只要有机会，习书记还会安排省级民主党派的负责人一起参加，使他们有机会更多地了解党委工作和全省情况，更好地参政议政。这些都是非常好、非常有效的工作方法。
　　习书记做调研工作还有一个很明显的特点，白天跑基层、开座谈会，晚上还要找当地党委政府的负责人谈心，深入了解干部思想。总之，习书记对调查研究是非常讲究方法的。在他这里，调研决不是走过场，而是通过调查研究了解真实的情况，发现问题、解决问题。
　　采访组：习近平同志对调研工作的重视，使得他对全局和局部都有深入具体的认识，能够从宏观和微观两个层面来思考和谋划全省的发展。请您简要介绍一下您所了解的“八八战略”形成过程。
　　孙文友：习书记对浙江发展提出的“八八战略”，从他在调研中提出观点，形成思路，到省委作出决策部署，最后推进落实，我有幸都参与了。他对浙江长远发展的整个战略思路，就是在调研中逐渐形成的，始于微观、着眼宏观，并不断完善，最终形成“八八战略”。
　　习书记刚到浙江工作不久，经过一段时间的了解情况，就和我们办公厅的同志说，改革开放以来，浙江充分发挥民营经济体制机制的先发优势，取得了长足的进步。但发展到了今天的阶段，如何保持先发优势，如何更好更快地发展，我们还有哪些优势、哪些劣势？优势中哪些是已有并发挥作用的，哪些是潜在尚未发挥作用的？都要好好分析，好好研究。已有的优势要不断强化、进一步发挥出来；潜在的优势要争取转化为现实的优势、充分挖掘出来；自身的劣势要尽量避免或努力将其转变为优势。要把我们正在做的事和今后要做的事情理清楚，既要继承更要创新。在习书记到浙江工作的前半年，他的调研主要就是按照他的思路，围绕这些方面来展开的。
　　“八八战略”的主要内容，就是浙江今后一个时期的发展如何发挥八个方面的优势、推进八个方面的举措。里面的主要观点思路，都是习书记通过调研提出来的，当然也集中了省委省政府领导集体的智慧。比如，前面提到的关于主动接轨上海、加快融入长三角的思路，是他到舟山、宁波、杭州、嘉兴、湖州等地调研后提出的；又比如，习书记到温州、台州、义乌等民营经济发达的地区调研后，逐渐形成了一些想法，在同我们谈有关文稿起草的时候，就专门讲了他关于再创民营经济体制机制新优势、促进多种所有制经济共同发展的一些思路；还有关于建设生态省、打造绿色浙江的思路，也是习书记根据他在福建抓生态省建设的经验，再结合在浙江的湖州、丽水、衢州等地调研提出来的。此外，根据习书记的要求，当年省委还就今后一个时期浙江经济社会发展的若干重大问题列出了21个课题，由省委省政府领导牵头进行调研，省委党校也专门组织专家学者对诸如统筹城乡发展等重大战略问题进行了研究。
　　习书记抓工作还有一个特点，就是凡是涉及重要工作的一些重要文稿，他都要事先和我们文稿起草的同志一起讨论，谈他的思路和要求。2003年5月21日，为了起草省委第十一届四次全体（扩大）会的报告（“八八战略”就是在这次全会报告中正式提出的），习书记在杭州汪庄召集我们文稿起草的同志座谈，全面、系统地阐述他的思路和观点。他说，对全省未来的发展思路要考虑清楚，阐述清楚，浙江要在继承中发展，但更要不断创新，要有新举措。每一件事都要仔细推敲。他还分析了浙江的一些后发优势和综合优势，以及在战略规划里如何表述得更准确、更全面。对于一些重大的问题，比如，关于如何坚持“两个毫不动摇”，多种所有制共同发展；关于如何主动接轨上海、参与长三角合作交流；关于如何统筹城乡发展，加快推进城乡一体化；关于如何加快先进制造业基地建设，走新型工业化道路；关于海洋经济和山区发展；关于环境保护和生态建设；关于硬环境基础设施建设的“五大百亿工程”以及软环境建设的平安浙江、法治浙江、机关效能；关于文化大省建设，等等，他都讲得很详细。他还专门强调，不要说八大优势、八大举措，不要给人假大空的感觉，还是说八个方面的优势、八个方面的举措比较好。除了经济发展方面的思路和举措，他还专门强调，精神文明建设和党建的内容也要纳入到报告中去，他还专门讲了党的执政能力建设的一些内容。那一次，他整整谈了半天。
　　由于“八八战略”是深入调研和集思广益的结果，完全符合中央的精神和浙江的实际，所以在省委第十一届四次全体（扩大）会上提出后，得到了全省广大干部群众的拥护，上下形成共识。习书记从“八八战略”出台到离开浙江，在不同的场合经常说，“八八战略”是事关浙江长期发展的战略，必须一年一年抓落实，一项一项抓落实，一以贯之，长期坚持，必见成效。
　　采访组：习近平生态文明思想中，有一个著名的“两山论”，请您介绍一下您所了解的情况。
　　孙文友：习书记对环境保护和生态建设一直非常重视，在这方面他有很深的思考，也有很多独到的见解。在福建担任省长的时候，在他的主导下，福建较早作出了“建设生态省”的部署，所以他的生态文明建设思想，在来浙江之前就已经有很深的实践根基了。
　　当时，生态省建设是国家环保总局抓的一项重点工作，有很多具体的指标要求，难度很大。习书记到浙江工作后不久，经过一段时间的调研，就明确提出，浙江要在原有工作的基础上，明确提出建设生态省的目标。经过争取，2003年，国家环保总局批准浙江成为继海南、福建等省之后的第五个生态省建设试点省。习书记还亲自担任生态省建设领导小组组长，这是他担任的有关经济工作方面的几个领导小组组长之一。当年年底，他还亲自到北京参加环保总局主办的有关环境保护和生态建设的国际合作会议，并亲自作演讲，介绍浙江生态建设的做法。
　　习书记在很多场合都反复强调，决不能以牺牲环境为代价来换取一时的发展。他在2003年5月的汪庄谈话中就专门讲了他的观点。他说，要改变很多人原有的发展理念，决不能走“先污染后治理、先经济后生态”的老路。要坚持可持续发展，走新型工业化的道路。发展经济不能再走粗放式的路子，决不能搞永久性的破坏，更不能搞个人的政绩工程，否则，今天的英雄就可能成为历史的罪人。
　　习书记关于“绿水青山就是金山银山”的理念，是2005年8月15日到湖州安吉调研时，在天荒坪镇余村一次和村干部的座谈时正式提出来的。关于这个观点他有比较深入系统的思考。记得有一次，习书记到基层去调研，当时随行的还有分管环保的副省长巴音朝鲁。当地水泥行业很发达，小水泥厂很多，早些年人们在山上开采石灰石用来烧水泥，几乎把半座山都挖掉了，废弃矿山裸露出岩石，山体坑坑洼洼。习书记看到公路沿线被破坏的山体，说：“你们看，这些山被挖成这个样子，植被都被破坏了，多难看，现在要重新复绿，难度很大，要花不少钱，真是得不偿失。”他还说，在经济发展的第一阶段，人们为了获取经济利益，往往不惜牺牲环境来发展经济，以绿水青山来换取金山银山，在这种情况下，环境被污染了，生态被破坏了。到了第二个阶段，粗放的发展方式带来很多教训，使人们意识到，光讲发展，不讲保护、不要生态，那是不行的，是不可持续的，所以，既要发展经济，又要保护环境、重视生态，这时候是既要金山银山，也要绿水青山。经济发展到了第三个阶段，随着人们物质文化生活需要的不断增长，现代农业、生态农业、服务业、旅游业等进一步发展，人们对生态环境有了进一步的要求，只有保持良好的生态环境，才能满足人们的需要，才能吸引更多的人，绿水青山就是金山银山。他在2003年5月的汪庄谈话中也说过，生态效益不仅是经济效益，也是社会效益。山清水秀、碧海蓝天、清新空气、清洁食品、安全食品，是最吸引人的。
　　记得习书记到绍兴去调研的时候，也讲过类似这样的话。改革开放初期，绍兴有些地方家家办厂、户户冒烟，乡镇企业星罗棋布，造成一定程度的污染。习书记就说：“靠污染环境来发展经济，这条路是走不通的，也是无法持续的。必须保护生态环境，做到人与自然和谐发展。”
　　到湖州调研的时候，他看到当地开矿把环境都破坏了，村民们在加工竹子的过程中，也对环境造成了一些污染，就明确要求，一定要抓好生态环境的保护。根据习书记的指示，湖州后来大力开展环境整治，和浙江大学合作，在全市全面推进美丽乡村建设，坚持了十多年，有效改善了生态环境，促进了经济的发展，取得了明显的成效。农村的生态环境好了，生态农业、乡村旅游发展起来了，老百姓很快就富裕起来了。湖州发展的实践充分证明“绿水青山就是金山银山”。
　　习书记关于“绿水青山就是金山银山”的理念和发展经济、保护生态三个阶段的观点是他从工作的实践中，从各地大量的发展现实和经验教训中总结出来的，具有非常丰富的理论内涵，也具有非常重要的现实意义。
　　采访组：请您给我们简单介绍一下习近平同志在浙江推动“山海协作”工程和“千村示范、万村整治”工程方面的一些情况。
　　孙文友：发挥山海资源优势，把海洋经济和欠发达地区的经济发展作为浙江新的增长点，是习书记在浙江工作期间所抓的一项重要工作，他多次进行专题调研，多次开会进行专门部署。事实上，他在福建工作尤其是主持福建省政府工作的时候，就对发展海洋经济非常重视。到浙江工作后，他多次讲到，浙江是海洋资源大省，海域面积相当于陆域面积的两倍半，海岸线长6500公里。又有很好的深水岸线港口资源，产业基础也很好，过去受改造客观世界的能力局限，现在随着经济实力的增强，开发能力的增强，海洋开发的潜力很大。海洋经济对浙江来讲，是一个新的增长点，但跟一些海洋经济发达的省市比，我们的海洋经济还有很大差距。他还说，发展海洋经济不限于渔业捕捞，要充分利用我省的港口资源，大力发展海洋运输业和临港工业，大力发展海洋旅游业，要加快推进舟山大陆连岛工程和洞头半岛工程建设。要加强海洋生态保护，包括加强无人岛的保护和滩涂的利用。
　　对于浙江的山区和欠发达地区的发展，习书记也是非常重视。在丽水、衢州等地调研时，他多次讲到一直以来对欠发达地区的感情。他说：“黄土地哺育了我，红土地培养了我。我对老百姓、对欠发达地区始终有着深厚的感情。我们省委和各级党委政府，对扶贫工作一定要高度重视，一定要认真做好。”他还经常说，要注意平均数掩盖下的不平均，要真扶贫，要扶真贫，要重视下山移民脱贫。他还说，我们建设全面小康社会，欠发达地区不能留盲区死角，一个都不能少。
　　习书记主政浙江期间，高度重视抓帮扶山区海岛等欠发达地区加快发展的“山海协作”工程，出台了很多政策，实施了很多项目，每年都要开一次全省性的现场会，县市区委书记和省级部门负责人都参加，他每次都亲自参加并讲话。他要求经济较发达的市县和相关省级部门结对帮扶一个欠发达的山区或海岛县，充分发挥双方的优势，采取各种措施，加快欠发达地区的发展，努力让欠发达地区成为新的经济增长点。
　　改革开放以来，浙江的县域经济得到长足发展，在习书记到浙江工作之前，省委大力推进城市化，取得了明显成效。但总体上，广大的农村发展相对还是滞后，统筹城乡发展已经到了需要提到议事日程的时候。习书记到浙江工作后，高度重视统筹城乡发展、推进城乡一体化这项工作，并把它作为“八八战略”中的一项重要举措。对如何统筹城乡规划布局，统筹城乡基础设施建设，统筹城乡产业发展，统筹城乡环境保护，构建城乡统筹的社会保障体系等等，他都多次进行调研，多次开会部署。这方面的具体工作很多，包括实施“千村示范、万村整治”工程，农村劳动力素质提升工程，乡村康庄工程，欠发达乡镇奔小康工程，等等。这其中很重要的就是“千村示范、万村整治”工程。记得大概是2002年底左右，在一次常委会上，省农办主任王良仟汇报新一年工作思路时，建议在全省开展农村环境整治，用五年时间，每年抓一批整治村、一批示范村，以此来促进农村面貌改变、农村经济发展。当时农办没有确定到底是提“百村示范、千村整治”，还是提“千村示范、万村整治”，要常委会讨论定。习书记对此事非常重视，充分肯定，果断拍板，决定还是提“千村示范、万村整治”。“千村示范、万村整治”工程是加快新农村建设，促进城乡协调发展的一个重要抓手，后来的实践证明，作用和成效是非常大的。由于习书记高度重视，省里出台了很多激励扶持政策，每年都要开一次全省性的现场推进会，哪个市当年工作搞得好，现场会就到哪里开，习书记和省长都到会讲话，还要请当年工作抓得好的市县领导和部门领导上台作典型交流。由于这项工作既符合中央精神又符合老百姓的切身利益，全省各市县积极性都很高，争先恐后，八仙过海，探索创新了很多好的做法，也涌现出很多各具特色的典型示范村。各市都希望通过努力工作取得成效，来年省里能把现场会放到本地去开。经过连续多年实施“千村示范、万村整治”工程，浙江农村的面貌发生了翻天覆地的变化，城乡差距进一步缩小。
　　采访组：您在省委办公厅工作期间，和习近平同志接触比较多，他对办公厅工作的指导，印象比较深的有哪些？
　　孙文友：习书记对办公厅工作是非常重视的，并且在很多方面给予了很具体的指导。他经常参加所在支部的生活会过双重组织生活。我翻看2004年的笔记，那年的1月13日下午和12月9日的下午，他就两次参加了办公厅综合一处的支部生活会，每次他都和大家一起交流探讨，并作具体指导。他在参加12月9日那次支部生活会时讲，你们做文字工作的同志，平时和文稿打交道，文风上要求短、求实、求新。求短，就是写文章要根据内容来决定，能短尽量短，尽可能在单位时间内讲得更有意义，给人精练利索的感觉。他还说，写文章，短才见真功夫，高扬同志任河北省委第一书记时，有一次开会讲话只用一页纸，讲了四件事，至今我都还记得。还有福建老书记项南同志给报社写社论，其中有一篇只有六、七十个字，写得很好，当年还得了奖。求实，就是文字千万不要花里胡哨，语言不一定要华丽，要实实在在、直奔主题、言简意赅、恰如其分。求新，就是写文章不要老一套，正规的讲话一般用正规的格式，有时也可反弹琵琶，给人以清新之感。搞文字工作不要丧失对问题的新鲜感、敏感度，要尽量根据不同的场合来考虑形式和文章组织，要生动一点，逻辑性强一点，多用数据和事例。他经常说，写文章要像郑板桥说的那样，“删繁就简三秋树，领异标新二月花。”他还要求我们，平时要多积累素材、数据、论据、事例，这样才能在需要时信手拈来，从中提炼出有用的东西，才能推陈出新。
　　习书记每年都参加办公厅的年度总结大会，每次都会讲话。我记得，2005年2月3日，他在办公厅的年度总结大会上，对办公厅工作给予了充分肯定和鼓励，并对办公厅如何服务大局，做好参谋助手，如何做好文稿起草、新闻宣传、信息报送、督查落实、办文办会、接待服务等工作，给予了非常具体的指导。他说，文字工作要常做常新；信息工作要争取第一时间；督查工作要有深度、有高度、有力度，要“咬定青山不放松”，等等。他甚至对值班、文电、机要、后勤、档案、保密、文印、计算机网络、老干部等工作都一一讲到了。作为一个省委书记，有多少大事需要他操心，但他连这些事都考虑到了，这给我们办公厅的同志留下了深刻的印象。他还强调，办公厅一定要重视队伍建设，加强年轻干部的培养，多给他们提供锻炼成长的机会。
　　采访组：您在习近平同志身边工作了3年，还有哪些印象特别深的事情。
　　孙文友：在习书记身边工作了3年，他的言传身教，使我学到了很多东西，获益良多，终身难忘。他的学习方法、调研方法、决策方法和务实、亲民的作风，都给我留下了深刻的印象。这方面的具体事例很多，我简单举几个例子。
　　一是习书记非常重视学习。大概是他到浙江工作一年时间左右，在基本理清了全省的工作思路并作出全面部署后，他跟我们说，以后有空的时候，你们办公厅帮我安排一下，请一些专家和学者个别来给我讲讲课。他主要是想进一步学习了解有关东西方哲学、世界和中国历史文化等方面的内容。他的方法是，一次请一位某方面比较有造诣的专家，事先做好准备，来给他当面系统地介绍有关方面的知识。主要是他一个人听，听的过程中他也经常和专家进行交流探讨。我印象比较深的有两次，一次是请浙江大学的陈村富教授来讲有关西方哲学的内容，一次是请省社科院的吴光研究员来讲中国哲学和“浙学”方面的问题。特别是2005年6月6日下午吴光讲的那次，我的笔记上作了比较详细的记录。吴光当时讲了中国哲学的四大特色、中国哲学基本形态与四个阶段的发展概况，以及中国哲学的基本问题、当前理论研究的前沿问题；还讲了“浙学”的内涵、“浙学”在当代的定位以及现代的价值；最后还对浙江如何建设文化大省提出了五点建议。习书记听得很认真，记得也很认真。他在听的过程和听完以后，谈了很多他的观点。其中就说，中国哲学是博大精深的，要传承、总结、扬弃，文化建设中要重视；总结研究“浙学”很有意义，应更系统全面地去总结、挖掘，特别是要研究总结浙江的文化基因以及“浙学”对浙江经济社会发展的影响；“浙学”中有很多有积极因素的东西，一些代表性的人物和思想，要概括、提炼，要进行历史的概括和时代的展望；我们要坚持古为今用、洋为中用，研究中国哲学和“浙学”，对建设文化大省是必要的，等等。
　　有一段时间，习书记在读毛主席的讲话稿时，发现其中有一些历史问题需要考证，就请省党史办的同志帮助查找一些资料。资料找来以后，他不仅从资料中查找那些需要考证的历史问题，还把全部资料都学习了一遍。
　　从这些小事就可以看出习书记对学习的重视和用心，除了留意在工作中学习之外，在繁忙的工作之余，他也始终在学习，不断扩大自己的知识面。
　　二是习书记对部队非常有感情，非常重视部队的工作。习书记凡是第一次到驻有部队（较大单位）的地方调研时，几乎都会看望当地的部队。每年春节和八一建军节，他都会亲自带队去慰问部队，部队的领导都称赞他是“拥军好书记”。记得他刚来浙江工作不久，2002年12月18日，关于他兼任省军区党委第一书记的文件正式下达了。12月19日，他就到省军区去，看望省军区的同志，听取军区党委工作汇报。当时，省军区政委马以芝同志向他反映，部队驻海岛等偏远地方的营房条件较差，战士们居住条件比较艰苦。习书记听了以后非常重视，立即表态说：部队有困难，我们地方上应尽量给予支持，一方面请你们积极向上反映，我也会帮助向上呼吁；另外，我们省里也尽量帮助解决。后来，省里专门给部队拨了一笔钱，解决了海岛部队的营建问题。
　　三是非常重视信访工作，率先带头进行“下访”。改革开放以来，由于浙江市场经济起步比较早，所以发展中遇到的“成长中的烦恼”和社会转型中遇到的一些先发问题也比其他一些地方要早。一段时期，群众信访量比较大。习书记对此非常重视，率先提出要重心下移，从源头解决，领导干部要主动下到矛盾问题比较多的地方去，处理问题、解决矛盾，要变群众上访为领导下访。比如，习书记亲自带头于2003年9月18日到金华浦江进行“下访”。下访前一星期，县里事先发了公告，接受信访预登记。当天，习书记带了省市县三级领导和有关部门的同志，还带了律师一道接访。接访共分了征地、拆迁、企业改制、劳动人事、交通、公安、纪检、综合等10多个组。习书记这一组的接访是在浦江中学科技楼1号接待室。上午、下午，习书记共连续接访了9批22人次。当天省市县三级共接访436批，667人次。436件信访案中，当场解决了91件，交办落实责任324件，还有21件经做工作，信访群众决定不再上访。下午全部接访结束后，习书记召集所有人员开了小结会，总结交流有关情况。他在会上说，这次下访是一次尝试，也是一个创新，领导下访是新时期信访工作的有效形式，也是转变作风、做好群众工作、密切干群关系的有效形式，这么短的时间，解决了一批问题，效果是明显的，多一种形式总比少一种形式好，要好好总结，坚持下去，形成制度。后来，各级领导每年下访就在全省推开了。第二年，习书记又去临安进行了下访，此后这样的下访他每年都要安排一次。</p><p>(来源：人民网)</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13402.aspx" target="_self" title="标题：“‘八八战略’与‘干在实处、走在前列’是习书记主政浙江的总抓手和总要求” ——习近平在浙江（十三）&#xD;点击数：27&#xD;发表时间：21年05月10日">“‘八八战略’与‘干在实处、走在前列’是习书记主政浙江的总…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13404.aspx" target="_self" title="标题：“习近平同志高度重视发挥人大的作用” ——习近平在浙江（十五）&#xD;点击数：38&#xD;发表时间：21年05月10日">“习近平同志高度重视发挥人大的作用” ——习近平在浙江（十…</a>[ 05-10 ]</div>
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