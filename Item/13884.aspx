
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2021年9月6日—12日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2021年9月6日—12日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年09月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13884"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13884},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13884";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style=";text-align:center"><strong><span style="font-family: 方正小标宋简体;font-size: 21px"><span style="font-family:方正小标宋简体">习近平在中央民族工作会议上强调</span><span style="font-family:方正小标宋简体">以铸牢中华民族共同体</span></span></strong><strong><span style="font-family: 方正小标宋简体;font-size: 21px">
</span></strong><strong><span style="font-family: 方正小标宋简体;font-size: 21px"><span style="font-family:方正小标宋简体">意识为主线</span><span style="font-family:方正小标宋简体">推动新时代党的民族工作高质量发展</span></span></strong></p><p style=";text-align:justify;text-justify:inter-ideograph"><span style=";font-family:宋体;font-size:16px">2021-08-28来源：“学习强国”学习平台</span></p><p style="text-indent: 32px"><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">新华社北京</span>8月28日电 中央民族工作会议8月27日至28日在北京召开。中共中央总书记、国家主席、中央军委主席习近平出席会议并发表重要讲话，强调要准确把握和全面贯彻我们党关于加强和改进民族工作的重要思想，以铸牢中华民族共同体意识为主线，坚定不移走中国特色解决民族问题的正确道路，构筑中华民族共有精神家园，促进各民族交往交流交融，推动民族地区加快现代化建设步伐，提升民族事务治理法治化水平，防范化解民族领域风险隐患，推动新时代党的民族工作高质量发展，动员全党全国各族人民为实现全面建成社会主义现代化强国的第二个百年奋斗目标而团结奋斗。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">李克强主持会议。栗战书、王沪宁、赵乐际、韩正出席会议。汪洋作总结讲话。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">习近平在讲话中指出，回顾党的百年历程，党的民族工作取得的最大成就，就是走出了一条中国特色解决民族问题的正确道路。改革开放特别是党的十八大以来，我们党强调中华民族大家庭、中华民族共同体、铸牢中华民族共同体意识等理念，既一脉相承又与时俱进贯彻党的民族理论和民族政策，积累了把握民族问题、做好民族工作的宝贵经验，形成了党关于加强和改进民族工作的重要思想，概括起来有以下方面。一是必须从中华民族伟大复兴战略高度把握新时代党的民族工作的历史方位，以实现中华民族伟大复兴为出发点和落脚点，统筹谋划和推进新时代党的民族工作。二是必须把推动各民族为全面建设社会主义现代化国家共同奋斗作为新时代党的民族工作的重要任务，促进各民族紧跟时代步伐，共同团结奋斗、共同繁荣发展。三是必须以铸牢中华民族共同体意识为新时代党的民族工作的主线，推动各民族坚定对伟大祖国、中华民族、中华文化、中国共产党、中国特色社会主义的高度认同，不断推进中华民族共同体建设。四是必须坚持正确的中华民族历史观，增强对中华民族的认同感和自豪感。五是必须坚持各民族一律平等，保证各民族共同当家作主、参与国家事务管理，保障各族群众合法权益。六是必须高举中华民族大团结旗帜，促进各民族在中华民族大家庭中像石榴籽一样紧紧抱在一起。七是必须坚持和完善民族区域自治制度，确保党中央政令畅通，确保国家法律法规实施，支持各民族发展经济、改善民生，实现共同发展、共同富裕。八是必须构筑中华民族共有精神家园，使各民族人心归聚、精神相依，形成人心凝聚、团结奋进的强大精神纽带。九是必须促进各民族广泛交往交流交融，促进各民族在理想、信念、情感、文化上的团结统一，守望相助、手足情深。十是必须坚持依法治理民族事务，推进民族事务治理体系和治理能力现代化。十一是必须坚决维护国家主权、安全、发展利益，教育引导各民族继承和发扬爱国主义传统，自觉维护祖国统一、国家安全、社会稳定。十二是必须坚持党对民族工作的领导，提升解决民族问题、做好民族工作的能力和水平。我们党关于加强和改进民族工作的重要思想，是党的民族工作理论和实践的智慧结晶，是新时代党的民族工作的根本遵循，全党必须完整、准确、全面把握和贯彻。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">习近平强调，做好新时代党的民族工作，要把铸牢中华民族共同体意识作为党的民族工作的主线。铸牢中华民族共同体意识，就是要引导各族人民牢固树立休戚与共、荣辱与共、生死与共、命运与共的共同体理念。铸牢中华民族共同体意识是维护各民族根本利益的必然要求，只有铸牢中华民族共同体意识，构建起维护国家统一和民族团结的坚固思想长城，各民族共同维护好国家安全和社会稳定，才能有效抵御各种极端、分裂思想的渗透颠覆，才能不断实现各族人民对美好生活的向往，才能实现好、维护好、发展好各民族根本利益。铸牢中华民族共同体意识是实现中华民族伟大复兴的必然要求，只有铸牢中华民族共同体意识，才能有效应对实现中华民族伟大复兴过程中民族领域可能发生的风险挑战，才能为党和国家兴旺发达、长治久安提供重要思想保证。铸牢中华民族共同体意识是巩固和发展平等团结互助和谐社会主义民族关系的必然要求，只有铸牢中华民族共同体意识，才能增进各民族对中华民族的自觉认同，夯实我国民族关系发展的思想基础，推动中华民族成为认同度更高、凝聚力更强的命运共同体。铸牢中华民族共同体意识是党的民族工作开创新局面的必然要求，只有顺应时代变化，按照增进共同性的方向改进民族工作，做到共同性和差异性的辩证统一、民族因素和区域因素的有机结合，才能把新时代党的民族工作做好做细做扎实。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">习近平指出，党的民族工作创新发展，就是要坚持正确的，调整过时的，更好保障各民族群众合法权益。要正确把握共同性和差异性的关系，增进共同性、尊重和包容差异性是民族工作的重要原则。要正确把握中华民族共同体意识和各民族意识的关系，引导各民族始终把中华民族利益放在首位，本民族意识要服从和服务于中华民族共同体意识，同时要在实现好中华民族共同体整体利益进程中实现好各民族具体利益，大汉族主义和地方民族主义都不利于中华民族共同体建设。要正确把握中华文化和各民族文化的关系，各民族优秀传统文化都是中华文化的组成部分，中华文化是主干，各民族文化是枝叶，根深干壮才能枝繁叶茂。要正确把握物质和精神的关系，要赋予所有改革发展以彰显中华民族共同体意识的意义，以维护统一、反对分裂的意义，以改善民生、凝聚人心的意义，让中华民族共同体牢不可破。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">习近平强调，铸牢中华民族共同体意识是新时代党的民族工作的</span>“<span style="font-family:宋体">纲</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，所有工作要向此聚焦。要全面推进中华民族共有精神家园建设，要在党史、新中国史、改革开放史、社会主义发展史学习教育中，深入总结我们党百年民族工作的成功经验，深化对我们党关于加强和改进民族工作重要思想的研究，加强现代文明教育，深入实施文明创建、公民道德建设、时代新人培育等工程，引导各族群众在思想观念、精神情趣、生活方式上向现代化迈进。要推广普及国家通用语言文字，科学保护各民族语言文字，尊重和保障少数民族语言文字学习和使用。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">习近平指出，要推动各民族共同走向社会主义现代化。要完善差别化区域支持政策，支持民族地区全面深化改革开放，提升自我发展能力。民族地区要立足资源禀赋、发展条件、比较优势等实际，找准把握新发展阶段、贯彻新发展理念、融入新发展格局、实现高质量发展、促进共同富裕的切入点和发力点。要加大对民族地区基础设施建设、产业结构调整支持力度，优化经济社会发展和生态文明建设整体布局，不断增强各族群众获得感、幸福感、安全感。要支持民族地区实现巩固脱贫攻坚成果同乡村振兴有效衔接，促进农牧业高质高效、乡村宜居宜业、农牧民富裕富足。要完善沿边开发开放政策体系，深入推进固边兴边富民行动。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">习近平强调，要促进各民族交往交流交融。要充分考虑不同民族、不同地区的实际，统筹城乡建设布局规划和公共服务资源配置，完善政策举措，营造环境氛围，逐步实现各民族在空间、文化、经济、社会、心理等方面的全方位嵌入。要深入开展民族团结进步创建，着力深化内涵、丰富形式、创新方法。要构建铸牢中华民族共同体意识宣传教育常态化机制，纳入干部教育、党员教育、国民教育体系，搞好社会宣传教育。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">习近平指出，要提升民族事务治理体系和治理能力现代化水平。要根据不同地区、不同民族实际，以公平公正为原则，突出区域化和精准性，更多针对特定地区、特殊问题、特别事项制定实施差别化区域支持政策。要依法保障各族群众合法权益，依法妥善处理涉民族因素的案事件，依法打击各类违法犯罪行为，做到法律面前人人平等。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">习近平强调，要坚决防范民族领域重大风险隐患。要守住意识形态阵地，积极稳妥处理涉民族因素的意识形态问题，持续肃清民族分裂、宗教极端思想流毒。要加强国际反恐合作，做好重点国家和地区、国际组织、海外少数民族华侨华人群体等的工作。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">习近平指出，加强和完善党的全面领导，是做好新时代党的民族工作的根本政治保证。各级党委要增强</span>“<span style="font-family:宋体">四个意识</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">、坚定</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">四个自信</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">、做到</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">两个维护</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，不断提高政治判断力、政治领悟力、政治执行力，牢记</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">国之大者</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，认真履行主体责任，把党的领导贯穿民族工作全过程，形成党委统一领导、政府依法管理、统战部门牵头协调、民族工作部门履职尽责、各部门通力合作、全社会共同参与的新时代党的民族工作格局。要加强基层民族工作机构建设和民族工作力量，确保基层民族工作有效运转。要坚持新时代好干部标准，努力建设一支维护党的集中统一领导态度特别坚决、明辨大是大非立场特别清醒、铸牢中华民族共同体意识行动特别坚定、热爱各族群众感情特别真挚的民族地区干部队伍，确保各级领导权掌握在忠诚干净担当的干部手中。要更加重视、关心、爱护在条件艰苦地区工作的一线干部，吸引更多优秀人才。要重视培养和用好少数民族干部，对政治过硬、敢于担当的优秀少数民族干部要充分信任、委以重任。要加强民族地区基层政权建设，夯实基层基础，确保党的民族理论和民族政策到基层有人懂、民族工作在基层有人抓。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">李克强在主持会议时指出，习近平总书记的重要讲话，全面回顾了我们党民族工作百年光辉历程和历史成就，深入分析了当前党的民族工作面临的新形势，系统阐释了我们党关于加强和改进民族工作的重要思想，明确了以铸牢中华民族共同体意识为主线推进新时代党的民族工作高质量发展的指导思想、战略目标、重点任务、政策举措，为做好新时代党的民族工作指明了前进方向，提供了根本遵循，具有很强的政治性、思想性、理论性，是党的治国方略在党的民族工作领域的集中体现。要认真学习领会，增强</span>“<span style="font-family:宋体">四个意识</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">、坚定</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">四个自信</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">、做到</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">两个维护</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，自觉把思想和行动统一到习近平总书记重要讲话精神上来，结合本地本部门实际，抓好各项任务贯彻落实。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">汪洋在总结讲话中指出，习近平总书记重要讲话立意高远、思想深邃，科学回答了新时代民族工作举什么旗、走什么路等重大问题，是党的民族工作实践的最新总结，是马克思主义民族理论中国化的最新成果，是做好新时代民族工作的根本遵循。要完整准确全面把握习近平总书记关于加强和改进民族工作的重要思想，深刻理解核心要义、精神实质、丰富内涵和实践要求。要从党的百年奋斗征程把握现阶段民族工作的历史方位和重要使命，深刻认识铸牢中华民族共同体意识的历史必然性、极端重要性和现实针对性，使之贯穿民族工作各领域全过程。各地区各部门要把学习贯彻好会议精神作为重要政治任务，组织开展形式多样的学习培训和宣传宣讲活动，结合实际研究制定实施意见，加强领导、压实责任，搞好协调、强化督查，把党中央的决策部署落到实处。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">中共中央政治局委员、中央书记处书记，全国人大常委会有关领导同志，国务委员，最高人民法院院长，最高人民检察院检察长，全国政协有关领导同志等出席会议。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:32px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">各省、自治区、直辖市和新疆生产建设兵团党政主要负责同志和分管民族工作负责同志，各计划单列市和自治州党委主要负责同志，中央和国家机关有关部门、有关人民团体、中央军委机关有关部门主要负责同志，有关金融机构和企业、军队有关单位、有关研究机构负责同志等参加会议。会议以电视电话会议形式召开，各省区市和新疆生产建设兵团设分会场。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto"><span style=";font-family:Calibri;font-size:16px"> </span></p><p><span style=";font-family:宋体;font-size:16px"> </span></p><p><span style=";font-family:Calibri;font-size:14px"> </span></p><p style=";text-align:center"><span style=";font-family:宋体;color:rgb(51,51,51);font-size:28px"></span></p><p style=";text-align:center"><span style=";font-family:宋体;color:rgb(51,51,51);font-size:28px">袁家军专题研究高质量发展建设共同富裕示范区重大改革事项</span></p><p style="margin-left:0;text-indent:28px;text-align:center"><span style=";font-family:宋体;font-size:16px">2021-08-28 16:50 来源：浙江日报 作者：刘乐平 余勤</span></p><p style="margin-left:0;text-indent:28px;text-align:justify;text-justify:inter-ideograph"><span style=";font-family:宋体;font-size:16px"> </span></p><p style="margin-left:0;text-indent:28px;text-align:justify;text-justify:inter-ideograph"><span style=";font-family:宋体;font-size:16px"> </span><span style=";font-family:宋体;font-size:16px">8月27日下午，省委书记、省高质量发展建设共同富裕示范区领导小组组长袁家军主持召开共同富裕重大改革第一次专题会，研究共同富裕重大改革特别是“扩中”“提低”改革。他强调，以习近平同志为核心的党中央赋予我省高质量发展建设共同富裕示范区这个光荣使命，最重要的任务是改革探路，最鲜明的要求是改革示范，关键要推进改革突破。要深入学习贯彻习近平总书记在中央财经委第十次会议上的重要讲话精神，按照系统观念、系统方法谋划推进共同富裕重大改革，加快把以“扩中”“提低”为标志的共同富裕重大改革“四梁八柱”构建起来，加快形成机制性制度性创新成果。</span></p><p style="margin-left:0;text-indent:28px;text-align:justify;text-justify:inter-ideograph"><span style=";font-family:宋体;font-size:16px"> </span><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">省委副书记、省长，省高质量发展建设共同富裕示范区领导小组第一副组长郑栅洁讲话，副组长黄建发、陈奕君出席。会上，省发改委负责人汇报共同富裕重大改革总体思路和</span>“扩中”“提低”改革总体考虑，省民政厅、省人力社保厅、省建设厅、省农业农村厅、国家统计局浙江调查总队和丽水市、温州市鹿城区、新昌县负责人汇报“扩中”“提低”改革事项。</span></p><p style="margin-left:0;text-indent:28px;text-align:justify;text-justify:inter-ideograph"><span style=";font-family:宋体;font-size:16px"> </span><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">袁家军强调，要在推进</span>“扩中”“提低”、形成橄榄型社会结构上率先探路，率先构建“扩中”“提低”目标体系、工作体系、政策体系、评价体系。要围绕“推动中等收入群体规模倍增，率先基本形成橄榄型社会结构”的目标，按照“扩大中等收入群体比重，增加低收入群体收入，合理调节高收入，取缔非法收入”的要求，精准把握不同类别人群，研究全面拓宽居民增收渠道、构建初次分配再分配三次分配协调配套的制度安排、加大普惠性人力资本投入、加强困难群体帮扶、推进公共服务优质共享等“五大路径”，率先构建“共性+专项”的公共政策工具箱、“全面覆盖+精准画像”的群体结构数据库，加快打造收入分配制度改革试验区。</span></p><p style="margin-left:0;text-indent:28px;text-align:justify;text-justify:inter-ideograph"><span style=";font-family:宋体;font-size:16px"> </span><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">袁家军强调，要系统推进共同富裕重大改革。紧扣落实中央《意见》和我省《实施方案》，围绕</span>“七个方面先行示范”，搭建“1+6+N”共同富裕重大改革体系架构，把理论创新、实践创新、制度创新、文化创新贯穿其中，打造共同富裕改革高地。要围绕收入分配制度改革先行示范，推进“扩中”“提低”改革，探索构建初次分配、再分配、三次分配协调配套的制度安排。要围绕经济高质量发展、公共服务优质共享、城乡区域协调发展、社会主义先进文化发展、生态文明建设、社会治理等方面先行示范，找准牵一发动全身的重大改革、重点改革，实行清单化管理，分阶段有重点滚动推进。</span></p><p style="margin-left:0;text-indent:28px;text-align:justify;text-justify:inter-ideograph"><span style=";font-family:宋体;font-size:16px"> </span><span style=";font-family:宋体;font-size:16px">袁家军强调，要构建共同富裕重大改革推进机制。用好改革这个关键一招，建立健全改革例会机制、改革突破争先机制、改革探索和试点推进机制，加快取得突破性进展、打造标志性成果、创造普遍性经验，努力交出改革高分报表。</span></p><p style="margin-left:0;text-indent:28px;text-align:justify;text-justify:inter-ideograph"><span style=";font-family:微软雅黑;font-size:18px"> </span><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">郑栅洁强调，</span>“扩中”“提低”改革要突出系统性，同推动高质量发展统筹谋划；要突出精准性，摸清底数，科学制定公共政策体系；要突出可持续性，既不急躁冒进又要只争朝夕，让人民群众普遍得实惠。在具体工作中要多渠道促进百姓持续增收，以高质量产业带动高质量就业。要开展收入分配制度改革，更好发挥初次分配、再分配、三次分配作用。要完善社会保障体系，做好提质扩面和兜底救助文章。要加强住房供应和保障，让人民群众住有所居。要促进公共服务优质共享，提高群众生活品质。</span></p><p style="margin-left:0;text-indent:28px;text-align:justify;text-justify:inter-ideograph"><span style=";font-family:宋体;font-size:16px"> </span></p><p style=";text-align:center">
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13794.aspx" target="_self" title="标题：【2021年8月学习材料】&#xD;点击数：43&#xD;发表时间：21年08月27日">【2021年8月学习材料】</a>[ 08-27 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13909.aspx" target="_self" title="标题：每周一学（2021年9月13日—19日）&#xD;点击数：65&#xD;发表时间：21年09月14日">每周一学（2021年9月13日—19日）</a>[ 09-14 ]</div>
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