
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习近平同志坚持用创新的思路和办法抓‘三农’工作” ——习近平在浙江（二十四）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习近平同志坚持用创新的思路和办法抓‘三农’工作” ——习近平在浙江（二十四）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13413"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13413},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13413";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105141016575058.jpg" style="max-width: 100%; " title="202105141016575058.jpg" /></p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 0em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">　采访对象：顾益康，1947年10月生，浙江宁波人。1982年7月从中国人民大学农经系毕业后到浙江省农业厅工作，1986年任省农村政策研究室处长，1995年任省农业和农村工作办公室副主任。2008年2月退休。
　　采 访 组：邱 然 黄 珊 陈 思
　　采访日期：2017年9月26日
　　采访地点：杭州市大华饭店

　　采访组：顾主任，您好！您长期在浙江“三农”一线工作，习近平同志在浙江工作期间，您是省农办副主任。由于工作关系，您对习近平同志的“三农”战略思想一定有独到理解，我们想请您结合这些思想谈谈他在浙江抓“三农”工作的情况。
　　顾益康：习近平同志在浙江工作期间抓“三农”工作的一些决策和部署，我确实参与和了解得比较多一些，我就根据自己的记忆和理解来谈谈吧。
　　习近平同志对“三农”工作有着丰富的经验，他曾在陕北农村插队落户7年，当过农民，当过村支书，又在华北平原的农业县当过主要领导，主政过福建的贫困地区宁德，当福建省委副书记时分管过农业。在浙江任省委书记时坚持一把手亲自抓“三农”工作，这些经历，使他与“三农”结下了不解之缘，对“三农”工作有着深厚的感情和深刻的理解，对“三农”问题有着深入的思考。
　　2002年，习近平同志一到浙江工作，就把调查研究了解浙江的省情、农情作为他工作的起点。他用几个月的时间跑遍了浙江11个地市，用一年多的时间跑了将近90个县（市、区）。粗略计算，他每周要跑一至两个县（市、区）。每到一个地方，他必到农村与基层干部和农民座谈，很快就熟悉了浙江的“三农”情况。在2003年全省农村工作会议上，他着重谈了对浙江“三农”的认识，并对“三农”工作作出重要部署。那次会议，他谈到了“三农”工作的重要性，提出没有农民小康就没有全面小康，没有农业现代化就没有中国整个国民经济的现代化，没有农村稳定就没有全社会的稳定。他说，浙江之所以发展快、变化大，很重要的一点，就是把改革与发展的着力点放在解决好“三农”问题上，不脱离农业的工业化，不脱离“三农”的城市化，以农村经济和农民收入的快速增长推动全省积极持续快速发展，走出了一条城乡经济相互促进和一、二、三产业联动发展的新路子。他提出，浙江下一步要更加重视用统筹城乡发展的思路来推动“三农”的新发展。他针对当时浙江农村生态和人居环境比较差、农业效益比较低、农业规模细小和农产品品质不高的实际，提出和实施“千村示范、万村整治”工程，率先开展农村人居环境整治和新农村建设，提出把发展高效生态农业作为现代农业的发展方向，走新型农业现代化的路子。同时，他还主持起草和实施了《浙江省统筹城乡发展推进城乡一体化纲要》，其后又提出了发挥八个优势、推进八项举措的“八八战略”，作为指导浙江改革发展的总战略。
　　习近平同志在浙江工作那几年，始终坚持用改革创新的思路和办法抓“三农”工作，实施了不少具有创新性和前瞻性的“三农”发展工程。在2005年全省农村工作会议上，他对社会主义市场经济条件下的“三农”工作进行了系统的总结和梳理，提出“五个务必”，就是：务必执政为民重“三农”、务必以人为本谋“三农”、务必统筹城乡兴“三农”、务必改革开放促“三农”、务必求真务实抓“三农”。
　　采访组：在您看来，我们应当如何理解习近平同志的“五个务必”的“三农”战略思想？
　　顾益康：“五个务必”全面系统阐述了“三农”问题的战略地位、指导思想、战略路径、动力机制、工作方法等一系列战略思考。
　　第一，执政为民重“三农”。这一理念强调立党为公、执政为民是党的根本宗旨的集中体现，农民占人口的绝大多数是中国的基本国情，工农联盟是党执政的政治基础，农业是安天下、稳民心的战略产业，“三农”问题始终与我们党和国家的事业休戚相关。事实上，重农是由我国历史和现实国情决定的。我国是一个农业大国，农业人口占绝大多数。农兴则盛，农衰则乱，这是我国几千年的历史明鉴。我们党深谙这一条历史规律，毛泽东同志由此走出一条农村包围城市的革命成功之路，邓小平同志由此探索出一条以农村改革推动全方位改革开放的改革发展之路。“执政为民重‘三农’”，就是习近平同志对历史经验的深刻总结。他在《之江新语》中写道，要坚持党政主要领导亲自抓“三农”工作，自觉地把“重中之重”的要求落实到领导决策、战略规划、财政投入、工作部署和政绩考核上来，形成全社会支持农业、关爱农民、服务农村的强大合力和良好氛围。
　　第二，以人为本谋“三农”。在2005年全省农村工作会议上，习近平同志明确提出把“以人为本谋‘三农’”作为新时期“三农”工作的指导思想。这个指导思想，对做好新时期“三农”工作起到了重要的引领作用。他在那次会议上强调，以人为本谋“三农”，就是要以科学发展观统领“三农”工作，把我们党一切为了群众、一切依靠群众的工作路线贯穿于“三农”工作的各个方面；就是要明确“三农”问题的核心是农民问题，农民问题的核心是增进利益和保障权益问题；就是要把切实提高农民素质、实现人的全面发展，作为“三农”工作的根本出发点和落脚点，实现好、维护好、发展好农民的物质利益和民主权利，不断增强农民群众的自我发展能力。以人为本谋“三农”，充分体现了以人民为中心的发展思想和“三农”发展为了农民的思想。习近平同志在多个场合告诫我们，农业的发展不能以牺牲农民的利益为代价，不能搞“以粮为纲”，不能搞强迫命令，必须把生产经营自主权交给农民。农业要坚持以农业增效、农民增收为目标。他在浙江工作期间就提出，发展高效生态农业，让农业成为能使农民致富的产业，让农民成为体面的职业。他2007年3月21日在《人民日报》发表署名文章《走高效生态的新型农业现代化道路》提出：“走经济高效、产品安全、资源节约、环境友好、技术密集、凸显人力资源优势的新型农业现代化道路。”以人为本谋“三农”，充分体现了“三农”发展紧紧依靠农民的思想。习近平同志在2006年全省农村工作会议上强调，坚持“多予、少取、放活”，不断增强“三农”的自我发展能力。他要求增加“三农”投入、减轻农民负担、创新发展模式，充分调动农民的积极性、创造性，不断提升农业综合生产能力、农民创业致富能力和农村可持续发展能力，以此作为“三农”发展的根本动力。
　　第三，统筹城乡兴“三农”。这方面的重点，是加快建设社会主义新农村。2004年7月，在全省“千村示范、万村整治”工程现场会上，习近平同志明确指出，统筹城乡发展、推进城乡一体化是解决“三农”问题的根本途径。城乡一体化的实质，是打破二元结构，形成以城带乡、以乡促城、城乡互促共进的发展机制，不断缩小城乡差别，使城乡居民共享现代文明生活。2006年1月，他在全省农村工作会议上提出，要通过推动产业新发展、建设新社区、培育新农民、树立新风尚、构建新体制，全面推进社会主义新农村建设，达到“三改一化”的目标，即把传统农业改造建设成为具有持久市场竞争力和能持续致富农民的高效生态农业；把传统村落改造建设成为让农民也能过上现代文明生活的农村新社区；把传统农民改造培育成为能适应分工分业发展要求的有文化、懂技术、会经营、高素质的新型农民，形成城乡互促、共同繁荣的城乡一体化发展新格局。习近平同志在《之江新语》中对统筹城乡兴“三农”的内涵作了科学阐述，指出：“我们强调务必统筹城乡兴‘三农’，就是要站在经济社会发展全局的高度，确立以统筹城乡发展的方略解决‘三农’问题的新思路，实行工业反哺农业、城市支持农村的方针；就是要把农业的发展放到整个国民经济发展中统筹考虑，把农村的繁荣进步放到整个社会进步中统筹规划，把农民的增收放到国民收入分配的总格局中统筹安排；就是要把农村和城市作为一个有机统一的整体统筹协调，充分发挥城市对农村的带动作用和农村对城市的促进作用，形成以城带乡、以工促农、城乡互动、协调发展的体制和机制。”
　　第四，改革开放促“三农”。习近平同志强调，就是要以与时俱进的精神状态和强烈的政治责任感深入推进改革开放，不断为“三农”发展添活力、强动力、增后劲；就是要致力于推进城乡配套的各项改革，革除一切影响“三农”发展的体制弊端，建立有利于消除城乡二元结构的机制和体制；就是要以开放促发展，大力实施“走出去”“引进来”的战略，不断拓展“三农”发展新空间。2006年1月，他在全省农村工作会议上指出，坚持推进农村改革开放，就是要坚持深化市场取向的改革，提供有利于“三农”发展的体制机制保障，着眼于突破城乡二元结构，消除和影响束缚“三农”发展的制度障碍，形成让农村资源要素优化配置、农村经济增长方式加快转变、农村财富源泉充分涌流的发展体制和机制。他还多次跟我们强调，改革开放促“三农”，必须坚持尊重农民的实践创造、增进农民的根本利益。中国农村的改革始于基层农民的创新实践，要把尊重农民的实践创造、增进农民的根本利益和激发农村发展活力，作为农村改革的根本出发点和落脚点。
　　第五，求真务实抓“三农”。习近平同志说，“三农”工作绝不能干虚的，要实打实的，要把强农惠农的措施落到实处。他强调，求真务实抓“三农”，就是要坚持解放思想、实事求是、与时俱进的思想路线，把握新时期新阶段“三农”工作的客观规律，积极探索解决“三农”问题的新途径；就是要坚持讲实话、出实招、办实事，把推进“三农”工作的各项政策举措落到实处；就是要牢固树立正确的政绩观，切实转变工作作风，真心实意地为农民群众谋利益，善于带领农民群众共创美好生活。在习近平同志看来，“三农”问题具有很强的综合性、复杂性、动态性，受到多种因素影响，既有计划经济时代遗留的问题，也有市场化、工业化、城市化进程中新出现的问题；既有“三农”自身存在的问题，也有城乡二元结构制约的问题。所以，必须从历史的、全局的和理论与实践相结合的高度，把握“三农”工作的规律性，使其更好地体现时代性、富于创造性。“三农”问题直接面对广大农民群众，涉及亿万农民的根本利益，所有的政策举措只有落到实处，广大农民群众才能真正得到实惠。在求真务实上，习近平同志强调要大兴调查研究之风，努力在求深、求实、求细、求准、求效上下工夫；强调“一分部署，九分落实”，要发扬钉钉子精神，一锤一锤钉下去；强调干部要树立正确的政绩观，很重要的一条就是对那些实践证明行之有效的做法和决策要一以贯之，决不能朝令夕改，而要在前任基础上添砖加瓦。有了好的蓝图，还要持之以恒干到底，干则必成。习近平同志指出：“我们要有‘功成不必在我’的精神。在实际中，‘三农’工作的成绩有时往往是‘潜绩’而不是‘显绩’，必须持之以恒、始终如一地抓下去。”
　　采访组：习近平同志在浙江工作期间，针对促进农民素质能力提升提出了哪些举措？
　　顾益康：习近平同志在浙江工作期间，主持出台了不少促进农民素质能力提升的政策措施，制定了全国第一个省级农民专业合作社条例，实施了免费就读大中专农业技术专业和千万农村劳动力培训工程，为浙江“三农”的发展作出了巨大贡献。
　　习近平同志高度重视科技教育在提高农民素质和农民创业创富能力中的作用。他带着我们下去调研的时候，就曾发现很多不同的典型。有一次调研，到了一个村庄，他和一个老汉拉家常。老汉的儿子是浙江大学毕业的，并且在IT产业创业成功了，事业发展得很好，准备在杭州买一套房，把老父亲接过来住。老汉就跟习近平同志讲：“习书记，以后我也要搬到杭州去住，可以跟你做邻居了！”习近平同志高兴地笑着说：“好啊，咱们做邻居。”
　　还有一个村庄的一位老太太，当年我们在扶贫结对子的时候，把她的小女儿送到杭州卫生学校学习护士专业。习近平同志去她们村庄视察的时候，她的小女儿已经在县人民医院当护士长了。老太太很高兴地对他说：“我这个小女儿很争气，当了6年护士，现在是护士长了。”习近平同志听了也很高兴。
　　我们又到一个村庄，在一位老汉家里聊天。他的两个儿子初中毕业去温州打工做皮鞋，那天，正好老汉的小儿子回来了。习近平同志就问他：“小伙子，你现在收入怎么样？”小伙子说：“我一个月挣1500块钱。”习近平同志问他：“那你每个月给爸爸寄回来多少钱？”小伙子说：“我自己每个月钱还不够花，有时候剩下的钱手机费还不够呢。”老汉说：“习书记，我也从来没想过要花他的钱，将来他娶媳妇不要来找我要钱就行了！”
　　当时习近平同志对我说：“老顾，你看，这几个村的几户人家各有不同的特点，由此可见农民子弟教育问题的重要性。如果我们能给农村的孩子一个上中专、上大学的机会，那农村青年就业的机会就会更多，选择范围就会更大，也就有了更多发展转换的空间和纵向提升的空间。”
　　在调研基础上，习近平同志提议，首先在浙江的一些欠发达地区推行免费上中专和全省农民子女免费上大学农业技术类专业的政策。他看到，教育水平决定了国民的就业程度，也决定了农村未来的发展。他高度重视欠发达地区的教育培训和人力资源开发，特别是让欠发达地区农民子女都能上好学，通过教育培训提高农民整体素质，非常有远见。
　　针对农村教育短板，习近平同志在2005年1月全省农村工作会议上强调指出，切实把“教育强省”的重点放到农村，大力普及农村学前教育、高中段教育和特殊教育，重视儿童早期教育，大力发展职业教育和成人教育。他指出，要加快建设教育强省的重点任务，突出农村教育，推动基础教育均衡发展，统筹城乡教育发展，完善以县为主的农村教育管理体系，改善农村办学水平。2005年7月，习近平同志在省委十一届八次全会上指出，提高教育质量，推动义务教育均衡发展，普及高中阶段教育，逐步分类推进中等职业教育免除学杂费，率先从建档立卡的家庭经济困难学生实施普通高中免除学杂费，实现家庭经济困难学生资助全覆盖。
　　习近平同志在浙江工作期间十分重视科技教育强“三农”，强调必须把重点放在人的要素上。习近平同志指出，要适时调整农业技术进步路线，加强农业科技人才队伍建设，培养新型职业农民。
　　采访组：习近平同志创造性地提出了浙江农业要走高效生态的新型农业现代化道路，请您介绍这一道路的具体内涵。
　　顾益康：习近平同志在浙江工作期间，特别重视农业发展和农业现代化建设问题，他每到一个地方考察，都要调研农业。在2005年1月全省农村工作会议上，他就创造性地提出，浙江要把高效生态农业作为现代农业发展的模式。他强调，高效生态农业既具有现代农业的一般特性，又体现了人多地少的经济较发达地区农业发展的特殊性。发展高效生态农业，既符合中央的要求，又紧密结合浙江的实际。
　　习近平同志提出，发展高效生态农业、走新型农业现代化道路，是基于对浙江农业基本农情和中国农业现代化发展方向趋势的正确把握。他认为，当时浙江已全面进入以工促农、以城带乡的发展新阶段，农业发展的宏观形势发生了重大变化，加快对传统农业的改造、发展现代农业显得越来越迫切。随着工业化、城镇化、市场化的快速推进，年轻力壮的农村劳动力大量转移到二、三产业就业，农业经营出现了副业化、兼业化、老龄化趋向。随着人们生活水平的提高和农产品国际国内市场竞争的加剧，农产品质量安全水平不高、农业组织化程度较低、市场主体竞争力不强的问题愈加突出。同时，农业土地资源逐年减少、水资源紧缺、基础设施薄弱、资金投入不足、生产能耗和成本不断上升等问题，困扰着浙江农业的发展。解决这些问题，要求加快转变农业增长方式，创新农业发展模式，探索一条既能发挥浙江比较优势又能克服传统农业发展难题的道路，实现农业又好又快的发展。
　　他跟我们谈到中国农业现代化模式时指出，中国农业现代化既不能简单地学美国式的大规模大机械化的农业现代化，也不可能学日本式以政府的高补贴为支撑的农业现代化。我国人多地少，农户规模细小但数量又极其庞大，这种现状又不可能短期内改变，必须探索一条改造传统小农户为现代小农的中国特色的农业现代化道路。他在《走高效生态的新型农业现代化道路》中全面深刻阐述了浙江发展高效生态农业、走新型农业现代化道路的必要性和总体思路。他提出，高效生态农业是以绿色消费需求为导向，以提高市场竞争力和可持续发展能力为核心，具有高投入、高产出、高效益与可持续发展的特性，集约化经营与生态化生产有机耦合的现代农业。概括起来，就是坚持以科学发展观为统领，走经济高效、产品安全、资源节约、环境友好、技术密集、凸显人力资源优势的新型农业现代化道路。
　　浙江按照习近平同志提出的战略思路，着重从六个方面来抓好布局和实施：一是大力推进农业产业结构的战略性调整，做大做强有比较优势的农业主导产业，着力提升农业集约经营水平，开拓农业的多种功能，拉长农业产业链，提高农产品附加值，使农业成为带动农民致富的高效产业；二是抓农产品质量与安全，以绿色消费为导向，大力发展优质安全的农产品，形成从农田到餐桌全过程的农产品质量安全保障体系，以绿色安全来提升农产品的市场竞争力；三是抓农业资源的节约利用，从浙江农业资源短缺的实际出发，注重农业资源的节约使用、循环利用、综合开发，积极推广资源节约型生产经营模式；四是抓农业生态环境的整治，按照人与自然和谐发展的要求，推进农业标准化清洁生产，加强农业污染治理和生态环境建设，实现农业可持续发展；五是抓农业科技推广和技术创新，使科技进步成为农业增长的主要动力，大幅度提高农业的科技含量和科技贡献率，充分运用生物技术、信息技术、新材料技术提升种子种苗、种植养殖和农产品精深加工水平；六是抓农作制度的创新，从人多地少的实际出发，充分发挥精耕细作的优良传统，着力提高农业劳动者的科技文化素质，大力发展劳动密集型与技术密集型相结合的特色优势产业，挖掘农业就业增收的潜力，促进农业向广度和深度进军，使农业发展真正走上依靠科技进步和提高劳动者素质的轨道。
　　采访组：在您看来，习近平同志提出的这一新型农业现代化道路，有哪些特点和特色呢？
　　顾益康：我认为这一新型农业现代化道路至少有五个方面的显著特点和特色。
　　一是坚持探索符合浙江省情、农情的农业现代化道路，不崇洋媚外，也不墨守成规。从浙江小规模、小农户为农业经营主体的实际出发，积极探索一条改造小农、提升小农、组织小农，把小农与现代农业发展体制有机融合的新型现代农业发展模式。
　　二是注重农业发展观念创新，按照比较优势的原则促进农业转型升级。以农业市场化的理念来发展农业，以农业产业化的理念来经营农业，以农业功能多样化的理念来开发农业，以可持续发展的理念来建设农业。充分挖掘农业的农产品生产功能、丰富生活的功能、涵养生态的功能、传承文化的功能。
　　三是注重现代农业体系建设的系统性，重视推进农田水利设施建设和装备机械化的现代化。一方面抓以高标准农地建设、水利排灌设施建设和农业生态环境建设为基础，以粮食功能区建设、现代农业园区建设和特色农业精品园区建设为载体，全面推进农业园区化建设。另一方面又重视以农业信息化、农业机械化为目标，大力提升农业装备现代化水平。
　　四是注重培育现代农业生产经营主体，解决好谁来搞现代农业的问题。注重创新农业经营体制，形成集约化家庭经营与产业化合作经营相结合的新型农业双层经营体制，大力推动土地流转和适度规模经营，让家庭农场、专业合作社、农业龙头企业成为农业新型经营主体。积极创新农业服务形式，大力推进以农民专业合作社为基础、供销合作社为依托、农村信用合作社为后盾的“三位一体”的服务联合体建设，努力构建以政府部门的服务和管理为保障的集技术、信息、金融、营销等服务于一体的新型农业服务平台。
　　五是建立健全以工促农、以城带乡的现代农业发展机制。按照新型工业化、新型城镇化、新型农业现代化和新农村建设整体推进的思路，把工业与农业、城市与农村作为一个整体来谋划，进一步健全工业反哺农业、城市带动农村的体制机制，充分发挥工业化、城镇化、市场化对“三农”的带动作用和“三农”对“三化”的促进作用，让农民主动参与“三化”进程，既成为“三化”的重要推动力量，又成为“三农”现代化的主力军。
　　采访组：习近平同志在浙江实施了一系列“三农”工程，“千村示范、万村整治”工程就是其中之一。请您介绍一下这项工作的提出和实施情况。
　　顾益康：“千村示范、万村整治”是习近平同志在浙江任省委书记后抓的第一项重点“三农”工程，也是我们浙江新农村建设和后来“美丽乡村”建设的开创性工程，作用非常大。这项工作主要涉及老百姓的民生问题、生活环境问题。2003年，习近平同志亲自倡导和亲自主持实施“千村示范、万村整治”工程，强调要通过村庄整治和农村新社区建设，让农民过上幸福的生活。他2005年1月在全省农村工作会议上讲话提出，要建设一批规划科学、环境优美，经济繁荣、生活富裕，设施健全、服务配套，管理民主、社会和谐的农村新社区。
　　有几次，我们随习近平同志下乡调研，县里选比较好的村让我们看。习近平同志悄悄跟我们说：“县委书记都很聪明，我看路边上不全是这么好的村。我们既要看先进村、看先进的经验，也要看看一般的村才行。”因此，看下一个村的时候，他就临时改变调研线路，到一个不是县里安排的村庄去看。一看，各方面果然都不行，而这样的村，才代表了浙江当时的普遍情况——示范村是少数，多数很一般。普通的村子里垃圾满地，污水横流。
　　习近平同志经过调研发现，浙江农民比较富，但是农村环境却比较差，苍蝇蚊子非常多，地方政府不重视农村环境，眼睛就盯着城市环境。环境好的村庄是少数，多数村庄的环境比较差，老百姓怨气也比较大。他对我们说，要把农村人居环境整治工作放在非常重要的位置，这是涉及民生的大事。我们生活在城市的小区里，如果生活垃圾成堆，我们会是什么感受？这个事情，一家一户做不起来，必须党委政府去抓去做。
　　在这种情况下，习近平同志提出实施“千村示范、万村整治”工程，以县为基础抓落实，并且亲自到县里去开现场会。他在浙江工作4年多的时间，开了4次现场会，去了4个地方，湖州一次，嘉兴一次，台州一次，宁波一次。这4次会议，我都参加了。每次，习近平同志都是到县上指导具体工作，带领我们起草报告，他来提议，我们大家一起探讨，然后再一条一条地细化内容，最后我们负责把文字整理好。由于亲历了这个过程，我深切地体会到习近平同志对农民的感情、对“三农”工作的重视。
　　对于工作的部署，习近平同志也是亲力亲为，每一项重大的计划安排和工作要求，他都会亲自过目。他看地方政府是否重视这项工作有几个标准：第一，看公共财政拿的钱够不够；第二，看工作的力度大不大；第三，看老百姓的口碑好不好。在“千村示范、万村整治”过程中，习近平同志提出了“农村新社区”的概念。他说，要借鉴城市社区的理念来建设农村社区。当时有人提出反对意见，觉得社区这个概念是城市的，放在农村有点不伦不类。习近平同志说：“社区这个概念是怎么来的呢？实际上，村落就是社区。在社会学里，村落社区的历史比城市社区更悠久，村落社区是传统社区，城市社区是现代社区，现在我们要把传统村落社区改造成为现代社区，所以叫农村新社区。”
　　2005年8月15日，习近平同志到安吉余村调研，在那里对余村书记关停村里污染严重的小水泥厂和矿山的行为高度赞赏，提出“绿水青山就是金山银山”的“两山论”。2008年，安吉在习近平同志“两山论”指导下提出建设中国美丽乡村的新目标新思路。可以说，习近平同志主持的“千村示范、万村整治”工程开创了中国美丽乡村的新征程。之前，一到夜里，城市里灯火通明，农村黑灯瞎火。整治之后，农村新增了路灯，夜里也非常明亮。之前，农村的垃圾到处扔，污水到处流。整治之后，集中处理垃圾和污水，不再污染环境。还有，农民的住宅美化、院子整治也都取得了很好的成效。农村公共服务的强化等一系列惠民措施，都在短短4年间取得了重大的工作成效。
　　习近平同志离开浙江后，我们继续沿着他的路子抓这项工作，并且把生态建设与村庄整治紧密结合起来，提出把美丽乡村建设作为“千村示范、万村整治”工程的新目标，一直抓到现在，做到了“一张蓝图绘到底，一任接着一任干”。所以，我们浙江的美丽乡村建设，成了全国的样本，成了“国标”。
　　2015年5月，习近平同志到浙江视察工作，看到农村的新面貌非常高兴。他说，浙江建设美丽乡村有自然禀赋，也有当年“千村示范、万村整治”的前瞻性。他还提议，下次再到浙江来调研，不要住宾馆了，住农家乐，在农村和村民聊聊天多好，这里多干净，就是一个天然的大氧吧。
　　采访组：习近平同志在浙江工作期间，针对扶贫作出了哪些战略决策？
　　顾益康：习近平同志非常善于运用系统的方法抓“三农”工作，对于农村的贫困问题，他有一套成熟的方法。尽管浙江的贫困问题并不是很突出，但习近平同志强调，发达地区也有欠发达地区，也有贫困人口，扶贫仍是一项重要工作。
　　习近平同志在浙江的扶贫工作形成了“破穷障、改穷业、挪穷窝、挖穷根、兜穷底”的系统思路，已经具备了“精准扶贫、系统扶贫”的特点。在他的引领下，我们把浙江扶贫聚焦到欠发达的山区、低收入的农户。改善欠发达山区的交通和基础设施，破除贫穷的障碍，以此作为扶贫的首要任务。他强调，一定要改善欠发达地区的条件，发展交通和基础设施，看似花了很多钱，但是这个事情不能光算经济账，也要算政治账。
　　习近平同志抓扶贫能够抓住问题的根本。他当时就指出，农民穷是穷在产业的落后上，很多农民生活贫困就是因为长期从事低效的自给半自给的小农生产，没有向社会提供优质产品，要引导农业向优质高效的生态农业转变，促进农业的转型升级，让农民有自己的高效产业。
　　对于偏远的山区，就要采取“挪穷窝”“生态移民”的方式来扶贫。习近平同志曾说，最穷的地方，就是山高水远、交通闭塞的穷山村，这些地方根本不适宜居住。旧社会，农民被逼上山；今天，我们要把农民请下山。尽量把他们安置在县城或更好的地方，让他们到城镇安居乐业，还要对他们进行就业培训，让他们融入城镇，逐步稳下来、富起来。生态移民的方式，不仅解决了贫困问题，而且保护了生态环境，一举两得。
　　“挖穷根”就是大力实施教育扶贫。习近平同志在扶贫工作中重视发挥教育在阻断贫困代际传递上的作用，在浙江贫困地区率先实现免费中专教育和免费就业培训。
　　习近平同志的扶贫思想里还有一个“兜穷底”的说法，具体来说，就是那些缺乏劳动能力、因病致贫的困难群众，无法进行产业扶贫、教育扶贫，也无法一时提高收入，政府就要给予城乡最低生活保障的扶持。他在浙江工作期间，全省实现了最低生活保障全覆盖。
　　采访组：大家经常称呼您为“省级农民”，据说这个称号是习近平同志叫起来的？
　　顾益康：是的。因为我当时在省委农办，负责政策制定、报告起草等工作，习近平同志在浙江工作期间下乡调研，我也经常跟着去。在几次调研和报告政策起草过程中，我与他有很多交流，我们有很多观点都是相通的，在工作上和他的思路也很一致。再一个，我们都上过山下过乡，都是“知青农民”，和农民有着深厚的感情，有着浓厚的“三农”情结。习近平同志曾经对我说：“老顾，你们农办提出的很多观点、政策、措施，都是想农民之所想，急农民之所急。有很多我想到的，你们能马上理解落实和执行。这是因为，我们有共同的思想基础，共同的经历。我当了7年农民，我心里总是装着农民，你心里也总是装着农民。”
　　有一次，我跟随习近平同志和其他几位领导下乡调研。在路上，我们聊天，有一位领导说：“老顾啊，你不要总是以一个普通的老农民自居，你要代表全省农民。”习近平同志说：“老顾就是代表全省农民，他是省农办主任嘛。”其他领导同志就说：“那老顾就不应该是一个普通老农民，他这个农民，应是省级的。”习近平同志笑着说：“对，我以后要明确称老顾为‘省级农民’，‘任命’他为‘省级农民’。”大家一听，都笑了起来，车上的气氛非常和谐。从这以后，习近平同志碰到我都会笑着称我为“省级农民”。
　　习近平同志对农民特别有感情，所以他对那些能够想农民所想、急农民所急的人也是非常赞赏的。他曾对我说：“我们的干部应该心里装着农民，你作为农办主任，心里装着的应该是全省农民的发展问题、全省‘三农’工作的改革创新问题。”所以，他称我为“省级农民”，我并不把这看成是一个玩笑，而看成是一种鼓励，也是一个鞭策。我以此来督促和勉励自己更好地为农民服务。
　　我退休以后，一方面在省政府咨询委担任三农发展部部长，继续为浙江“三农”发展出谋划策。另一方面，我与浙江农林大学合作建立了一个中国农民研究发展中心，旨在带领团队“为农民谋发展、为农民达心声、为农民著历史”，继续从事“三农”的理论和实践研究。我这一辈子，要按照习近平同志的指示，把新时代的“三农”发展问题研究透、研究好，为广大农民群众的美好生活贡献自己的一份力量。</p><p>(来源：人民网)</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13412.aspx" target="_self" title="标题：“习书记通过发展海洋经济拓宽了浙江发展的视野和格局” ——习近平在浙江（二十三）&#xD;点击数：35&#xD;发表时间：21年05月10日">“习书记通过发展海洋经济拓宽了浙江发展的视野和格局” ——…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13414.aspx" target="_self" title="标题：“习书记提出浙江党建工作的‘八八战略’” ——习近平在浙江（二十五）&#xD;点击数：42&#xD;发表时间：21年05月10日">“习书记提出浙江党建工作的‘八八战略’” ——习近平在浙江…</a>[ 05-10 ]</div>
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