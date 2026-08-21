
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>警示教育 | 一心向钱迷心窍 黄粱美梦终成空--清廉学校-绍兴市第一中学</title>
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
<li class="li2 on"><a href="/Shaoxingyizhong/Category_54/Index.aspx">清廉学校</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23174.aspx" target="_blank" title="标题：警示教育 | 违反教师职业行为典型案例&#xD;点击数：88&#xD;发表时间：2026年05月09日">警示教育 | 违反教师职业行为典型案例</a><span class="dateRight">[05-09]</span></li><li><a href="/Shaoxingyizhong/Item/23337.aspx" target="_blank" title="标题：警示教育 | 浙江省纪委监委公开通报5起违反中央八项规定精神问题&#xD;点击数：59&#xD;发表时间：2026年06月03日">警示教育 | 浙江省纪委监委公开通报5起违反中央八项规定…</a><span class="dateRight">[06-03]</span></li><li><a href="/Shaoxingyizhong/Item/22867.aspx" target="_blank" title="标题：警示教育 | 落马干部卖字画，估价3千赝品画卖了150万&#xD;点击数：77&#xD;发表时间：2026年03月16日">警示教育 | 落马干部卖字画，估价3千赝品画卖了150万</a><span class="dateRight">[03-16]</span></li><li><a href="/Shaoxingyizhong/Item/22762.aspx" target="_blank" title="标题：警示教育 | 违反中央八项规定精神典型案例通报&#xD;点击数：55&#xD;发表时间：2026年02月04日">警示教育 | 违反中央八项规定精神典型案例通报</a><span class="dateRight">[02-04]</span></li><li><a href="/Shaoxingyizhong/Item/22539.aspx" target="_blank" title="标题：警示教育 | 面对镜头他忏悔“罪有应得”&#xD;点击数：109&#xD;发表时间：2025年12月23日">警示教育 | 面对镜头他忏悔“罪有应得”</a><span class="dateRight">[12-23]</span></li><li><a href="/Shaoxingyizhong/Item/22379.aspx" target="_blank" title="标题：警示教育 | 别人给我的每一分利，都是要成倍捞回去的&#xD;点击数：51&#xD;发表时间：2025年07月03日">警示教育 | 别人给我的每一分利，都是要成倍捞回去的</a><span class="dateRight">[07-03]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22378.aspx" target="_blank" title="标题：警示教育 | 一把手当久了 规矩细节都不注重了&#xD;点击数：40&#xD;发表时间：2025年01月16日">警示教育 | 一把手当久了 规矩细节都不注重了</a><span class="dateRight">[01-16]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_54/Index.aspx" target="_self">清廉学校</a></div>
                    <h3>清廉学校</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">警示教育 | 一心向钱迷心窍 黄粱美梦终成空</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2024年12月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=20815"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:20815},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=20815";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:37px"><span style="font-size:29px;font-family:方正小标宋简体">苏留昶：一心向钱迷心窍 黄粱美梦终成空</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">苏留昶，男，1963年1月出生，1981年7月参加工作，1985年5月加入中国共产党。曾任重庆市巫溪县副县长；江北区经信委党委书记；江北区科委党组书记、主任、知识产权局局长；江北区科技局党组书记、局长；江北区人大常委会机关党组成员、一级调研员；江北区人大常委会机关一级调研员；2023年1月退休。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2023</span><span style="font-size:21px;font-family:仿宋_GB2312">年2月，江北区纪委监委对苏留昶涉嫌严重违纪违法问题立案审查调查。2023年4月，苏留昶被开除党籍，取消退休待遇；其涉嫌犯罪问题被移送检察机关依法审查起诉。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2023</span><span style="font-size:21px;font-family:仿宋_GB2312">年2月，刚退休一个月的苏留昶被立案审查调查并采取留置措施。对正盘算着好好享受退休生活的苏留昶而言，一切都才刚开始便戛然而止了。曾经，苏留昶有着让人羡慕的起点和经历，但他却辜负了组织的信任、忘却了初心使命，沉迷享乐、痴迷金钱、滥权谋私，最终留给自己无尽的悔恨。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:楷体_GB2312">贪图享乐、行事霸道，由风及腐逐渐蜕化变质</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">理想信念是共产党人精神上的“钙”，没有理想信念、理想信念不坚定，精神上就会“缺钙”，就会得“软骨病”。在参加工作之初，苏留昶也曾勤奋刻苦。在组织的培养下，苏留昶35岁便被任命为重庆市巫溪县副县长。随着职务的升迁，身边意图拉近关系的人多了起来，此时的苏留昶也慢慢放松了对自己的要求，成为商人老板拉拢的对象。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">“不是这个约你吃饭，就是那个请你唱歌，于是我就喜欢上了唱卡拉OK、打麻将，有时候下午4点约打牌的电话就过来了，我一度感到这才是人生之乐。”苏留昶交代，当时的他，八小时内工作敷衍、八小时外灯红酒绿，有领导找他谈心谈话，当时他既感动又羞愧，但转身就抛诸脑后。妻子的要求，老父亲的规劝，他都无动于衷、不知悔改，毫无节制地沉迷于纸醉金迷的放纵生活中。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">随着身边吹捧的声音不断，苏留昶开始自我膨胀，变得脾气暴躁、自以为是。日常工作中，他不把其他领导放在眼里，下属稍有做得不合心意的地方，就严厉批评，有时甚至责骂，就连围着他打转的商人老板也说他仗势欺人、蛮横霸道。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2003</span><span style="font-size:21px;font-family:仿宋_GB2312">年，苏留昶在班子换届时落选，改任非领导职务的调研员。此时的他，不仅没有反躬自省，反而变本加厉。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">在调至江北区担任部门“一把手”后，苏留昶没能正确对待组织调整，权力观、政绩观、价值观更加扭曲，特别是面对利益的诱惑时，不仅行为上霸道专行，大搞“一言堂”，甚至罔顾党纪国法。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">在任江北区科技局党组书记期间，苏留昶作为单位“一把手”，资金拨付都是由其一个人说了算，“三重一大”事项议事规则形同虚设，给人“一霸手”的印象。纵使是区政府常务会议议定的事项，他也以请示过区领导同意为由，擅自改变执行方式，为其从中牟利创造条件。面对给企业拨付的奖补资金，他“雁过拔毛”，凡是经手的资金，“风过了也要抓一把”，不仅不严格执行协议条款，甚至为了实现个人非法利益最大化，竟向未达标的项目拨付补贴资金以求回报。在办案人员向区科技局班子成员询问苏留昶上述事情时，班子成员多回答“不知道”“都是他一个人在管”。苏留昶的行径，严重破坏了江北区科技局的政治生态。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">据办案人员介绍，苏留昶热衷于混老乡圈，结交商人朋友，经常举办宴会，邀约商人老板聚餐，借机收受红包礼金。2016年12月，江北区人民政府决定引进某应用研究院项目，由区科学技术委员会牵头推进。此后，该研究院联系人为与苏留昶搞好关系，送给其一张面值2000元的消费卡，苏留昶根本不加推辞、顺势收下，可谓是对中央八项规定精神置若罔闻、顶风违纪。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">圈子多了，求办事的人也多了。苏留昶回忆说，思想松懈后，行为上也自然放纵了，照顾亲戚朋友做工程、入伍当兵、学生升学、工作调动，只要找到他，都会帮忙协调。在帮忙后，虽然没有都收到“坨坨钱”（重庆方言，指大额现金），但是逢年过节，或者把事办好后，都会收到土特产等礼品。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">从吃喝玩乐的“小事小节”，到礼品特产的“礼尚往来”，由风及腐，苏留昶思想上滑坡、精神上蜕变，最终在欲望和金钱面前丧失自我，在“温水煮青蛙”中逐渐蜕化变质。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:楷体_GB2312">财迷心窍、利令智昏，在违纪违法路上越滑越远</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">“我出生在不富裕的家庭，一直以来物质都比较匮乏，也许从小我心里就藏着对金钱和财富的渴望，这种欲望一旦被唤醒，就来势汹汹、野蛮生长。”苏留昶这样分析自己陷入贪腐泥潭的原因。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2000</span><span style="font-size:21px;font-family:仿宋_GB2312">年春节，苏留昶在任巫溪县副县长时，去看望一名家中经商的老同志，发现其家里装修奢华、生活讲究。对比之下，苏留昶想到自己只有50平方米的家，内心五味杂陈，“一家三口蜗居度日，忙得没时间照顾孩子，趁早挣钱的想法在那时油然而生”。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2003</span><span style="font-size:21px;font-family:仿宋_GB2312">年换届，苏留昶改任非领导职务后，自认为前途无望，工作上也变得消极，就报了大学的MBA班。“到了重庆主城，接触了更多大老板，见识了有钱人的世界，就更想当个有钱人。特别是到江北区工作后，弃政从商的想法越来越强烈。”当时，恰逢苏留昶父亲经营的煤矿因为煤炭行情大涨开始赚钱，大部分盈利都由他支配，于是，他用煤矿上挣的钱大量购入房产，一时间，金钱给了苏留昶极大的满足感，扫除了他仕途不顺的苦闷。此时，苏留昶最初努力工作、回报社会的理想信念早已荡然无存，“挣大钱”的想法愈发坚定。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">煤矿带来的高收益，使苏留昶的发财欲望不断膨胀。在此前的工作中，他牵头带领乡镇大办企业，获得过上级肯定，就以为自己有突出的经济头脑和经商天赋，多次对他人感叹“我还是更适合经商”。其父亲的煤矿盈利后，他更是一心向钱，满脑子全是生意经。2010年，苏留昶拉上30多名亲朋好友，集资4000多万元开办了一个新煤矿。2014年，他又组织了几位好友，合资经营宾馆。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2014</span><span style="font-size:21px;font-family:仿宋_GB2312">年底，苏留昶的煤矿因政策原因被迫关闭，苏留昶又想着开辟另外的生财之路。正在此时，苏留昶认识了做小额贷款生意的唐某，看到唐某二十多岁便住独栋别墅、开豪车，便对他刮目相看，想着和唐某一起做小额贷款生意发财。殊不知，外表光鲜亮丽的唐某，早已在外欠款上千万元。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">不久后，在唐某提出借款400万元进行周转时，苏留昶一口答应下来，自己手上没有足够的现金，便将房产进行抵押贷款借给了唐某。没过多久，唐某又找苏留昶借钱，表示盈利收回来后马上连本带息全部还清。苏留昶没有半点怀疑，财迷心窍地又将另外的房产进行了抵押贷款借给唐某。直到最后唐某人间蒸发，债主找上门来，苏留昶才意识到自己上当受骗。此时的苏留昶，已背上了近千万元的债务。“偷鸡不成蚀把米，想当个有钱人的梦破碎了。”苏留昶悔恨地说。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">想通过小额放贷生意发财但血本无归，苏留昶不甘心，一心想把抵押的房子赎回来。于是，他将黑手伸向了自己的主管领域，想方设法将手中的权力变现。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">“科技部门拥有较多的项目引进指标和惠企资金，他便想方设法从中捞取好处。”办案人员介绍，苏留昶自认为行事隐蔽，收受好处的事做得天衣无缝，抱着这样的心态，他肆意“拿捏”老板，把企业主当成提款机。逢年过节，他还会组织宴请活动，主要目的就是收受红包，对于送钱少的老板，还说人家抠门。“认为科技局应该是我的最后一站，所以有些利令智昏。”苏留昶忏悔道。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2016</span><span style="font-size:21px;font-family:仿宋_GB2312">年，江北区人民政府与一科研机构合作建立科技中心，需要5000平方米的研发办公用房。苏留昶看到5000平方米办公用房的装修款是财政资金支付，既有保障，又是自己负责，觉得机会来了。他想办法安排好友罗某来承接这个装修工程，罗某当场表态要送上一半利润。当工程结束后，罗某第一次拿给苏留昶50万元，虽然一开始他就有收钱的打算，但面对一摞摞钞票，他心中也是忐忑不安，既害怕又想要，但一想到背负的债务，贪欲便战胜了敬畏之心。苏留昶以罗某帮忙代偿个人债务的方式，收受贿赂共计97万元。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">一旦贪念深入骨髓，人就会沦为金钱的奴隶。2017年至2020年，苏留昶多次让某公司老板替他偿还债务，“借”只是名义，其实他没打算还，当该老板提出不用还时，苏留昶更是顺水推舟，想着反正都收过别人的“坨坨钱”了，也不在乎多这一次。一边自我安慰为自己开脱，一边心存侥幸，他先后收受该老板贿赂共计218万余元。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:楷体_GB2312">善于伪装、心存侥幸，对抗组织审查企图蒙混过关</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">对党忠诚老实，是对共产党员的基本要求。苏留昶在正风反腐的高压态势下，仍然执迷不悟，企图“耍心眼”掩盖事实真相。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2009</span><span style="font-size:21px;font-family:仿宋_GB2312">年2月，苏留昶看准房地产市场，同史某、罗某共同出资购买了位于渝北区的一处房产，建筑面积1500余平方米，总价500万元，其中苏留昶出资175万元，占35%产权。为了向组织隐瞒自己的资金资产情况，自2014年至2022年，苏留昶在填写个人有关事项报告时，均按出资75万元、占比15%的比例瞒报该房产产权份额。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">这处房产购买后不久，苏留昶就伙同史某、罗某将该房产用于宾馆经营。2014年1月，苏留昶同史某、罗某约定，由苏留昶独立承包经营该宾馆，并向二人支付承包费。2022年2月，苏留昶将宾馆转包给他人经营。而这一切，苏留昶均以家人名义实施，自以为可以瞒天过海，自始至终不向组织如实报告。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">2017</span><span style="font-size:21px;font-family:仿宋_GB2312">年，某公司老板熊某通过苏留昶承接了区科技局相关项目，在项目实施过程中，苏留昶以帮其代偿房屋抵押借款的方式收受熊某95万元贿赂。2020年10月，区审计局对苏留昶进行离任审计时发现其存在涉嫌违纪问题。苏留昶因担心收受熊某贿赂问题被牵连暴露，便约熊某在某宾馆见面，订立攻守同盟，谎称该95万元是熊某个人的购房款，以此掩盖受贿事实。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">在对苏留昶立案审查调查前，有关他收受贿赂、以亲属名义开办煤矿、经营宾馆等举报信不断。在组织处置这些问题线索时，苏留昶耍尽心机，从未认真反思自省，如实交代自己的问题，一再错过组织教育和挽救，让自己在歧途上越走越远。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">一次，在得知组织正在核查其单位违反中央八项规定精神违规吃喝问题时，苏留昶不是第一时间主动说明问题，而是安排人重新买了瓶酒，对核查人员谎称“买了酒但是没有喝，你看酒都还没开封”。对于自己拥有多套房产情况他也百般隐瞒，对已购买但未办证的房产概不上报，对已购买且办理证件的房产则想尽办法让人代持。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">已为而悔，莫若早戒。苏留昶贪图享乐，奉行金钱至上，面对组织的教育挽救，始终心存侥幸，积小错成大错，最终自食恶果。</span></p><p style="text-align:center;line-height:37px"><span style="font-size:21px;font-family:楷体_GB2312">苏留昶忏悔录（节选）</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">被留置后，我深刻反思了自己蜕变与堕落的原因。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">在物质世界中迷失，背离初心使命。我当上副县长后，受到的外界诱惑越来越多，理想信念动摇。开始觉得当官也不过如此，性价比不高，有钱才是硬道理。价值观开始扭曲，思想开始开小差，工作上就开始懈怠，人生最初的理想信念早已荡然无存，一心想着如何赚钱，也从原来那个勤奋刻苦的有为青年变成了满身铜臭的俗人。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">在歪风邪气中迷失，精神懈怠、玩物丧志。学好三年，学坏三天。组织上本来是委以重任，激励我继续好好干事创业，但我却把副县长的位置作为一种苦尽甘来的享受，作为一种功成名就的满足，不思进取，作风开始漂浮，热衷于搞接待，工作中有了松松绑、歇歇脚的想法。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">在一时成就中迷失，德行操守滑坡。身边吹捧的声音越来越多，我就开始自我膨胀，下属稍有做得不好的地方，就严厉批评，有时甚至责骂，刚愎自用、脾气火爆，“小人得志，不可一世”，好像就是对我的写照。有了更大的权力，说的话更管用了，思想上“谨小慎微”的门一开，只要亲友找到我，我都会协调帮忙。我全然没意识到这是个苗头，我的思想潜伏着守不住操守的危险，导致我胆子越来越大，最终滑向深渊。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">在贪欲和虚荣中迷失，践踏纪法红线。调到江北区工作后，我就一门心思想做生意。一开始，生意上都很顺利，但后来煤矿关闭、钱财被骗，让我债务缠身。妻子让我认栽认赔，但我不甘心自己多年来积累的财富就这样流走，不甘心自己有钱人的标签就这样被撕掉，我便萌生了“邪念”，想着眼前自己科技局“一把手”位置可能就是我最后的机会了，便开始留意怎么让自己的权力变现。也曾想到如果东窗事发，后果就是要吃牢饭，但这不安很快被沉重的债务压力盖过去，也相信自己运气不会这么差，收钱的方法也隐蔽，应该不会被查处。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">我深切感受到，违纪违法有了第一次就会有第二次第三次……直至被绳之以法。贪欲的魔鬼驱使我一错再错，底线越来越低，“坨坨钱”要收，“小钱”也看得起，区纪委监委找我谈话，我全都没听进去，一心想着怎么编说辞，怎么脱身，这让我错失了最后一次自救的机会，现在想来，真是悔恨交加。</span></p><p style="text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">权钱交易真是这世间最亏本的买卖！可惜世间没有后悔药，时光不会再重来。</span></p><p style="text-align:right;text-indent:43px;line-height:37px"><span style="font-size:21px;font-family:仿宋_GB2312">（来源：中央纪委国家监委网站）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/20814.aspx" target="_self" title="标题：警示教育 | 岂能用公款为私欲买单&#xD;点击数：83&#xD;发表时间：24年11月25日">警示教育 | 岂能用公款为私欲买单</a>[ 11-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/20816.aspx" target="_self" title="标题：警示教育 | 对组织的提醒谈话 置若罔闻、心存侥幸&#xD;点击数：115&#xD;发表时间：24年12月23日">警示教育 | 对组织的提醒谈话 置若罔闻、心存侥幸</a>[ 12-23 ]</div>
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