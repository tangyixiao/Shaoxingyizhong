
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习近平同志的‘两山论’是非常了不起的思想创造” ——习近平在浙江（十二）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习近平同志的‘两山论’是非常了不起的思想创造” ——习近平在浙江（十二）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13401"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13401},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13401";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105140946293042.jpg" style="max-width: 100%; " title="202105140946293042.jpg" /></p><p style="text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:black">采访对象：张鸿铭，1955年11月生，浙江杭州人。1998年2月任浙江省环境保护局局长。2004年10月任台州市委副书记、代市长、市长。2007年2月任台州市委书记。2009年3月任浙江省政府党组成员、办公厅党组书记。2009年4月任省政府秘书长。2013年1月任省政协副主席。2013年7月任杭州市市长。2017年1月任省政协副主席。2018年11月退休。
 　　采 访 组：邱然 黄珊 陈思
 　　采访日期：2017年10月16日
 　　采访地点：国防大学

 　　采访组：张鸿铭同志，您好！习近平同志到浙江工作时，您已在省环保局工作了20多年。请您先讲讲他对环保工作的重视情况。
 　　张鸿铭：习近平同志2002年10月从福建省省长任上调任浙江省代省长。当时，我作为省环保局局长，自然很关注他上任之初是否重视我们环境保护这一块的工作。让我们非常高兴的是，他对浙江的环保工作高度重视，到任不到一个月，就在11月1日召开的省政府常务会议上安排审议《浙江省大气污染防治条例（草案）》（以下简称《条例》）。
 　　那次会议上，我就文件的起草工作作了汇报，重点介绍了为什么要制定这个《条例》、《条例》的主要目标和任务、实施《条例》对改善环境状况会起到什么样的作用。在《条例》中，我们提出将排污单位的主要大气污染物实行总量控制，对排污量超过核定总量指标的予以限期治理，未能如期完成治理任务的由县以上人民政府责令关闭或停业。在当时看来，这些要求是比较严的。那时，浙江生态环境的总体情况比较好，但也存在着忽视环保的现象，存在着先发展、后治理的思想认识障碍，如果没有相关法律进行规范，肯定会产生比较严重的污染后果。针对这个议题，会上讨论很热烈，有的领导有顾虑，认为大气污染防治虽然很重要，但措施、投入和实施的时间要充分考虑经济发展的承受能力，目前标准要不要定得这么高？要求要不要这么严？实施要不要这么早？
 　　大家发表意见之后，习近平同志做了一个总结。他说：“环境保护是我国一项基本国策，功在当代，利在千秋。标准怎么定都应该，花再大代价也值得。治理环境，不能犹豫，要动真格的，来不得半点虚的。”在他明确表态后，省政府层面很顺利地就把这件事情定下来了。之后，《条例》提交省人大审议，并在2003年6月27日浙江省人大常委会上顺利通过。这个《条例》，为浙江省深入开展大气污染防治奠定了良好的法律基础。
 　　为什么这次会议会给我留下如此深刻的印象？我从1981年起从事环保工作，1993年走上省环保局领导岗位，比较清楚环保工作从一个比较“边缘”的地位到逐渐被领导重视起来这样一个发展历程。还从来没有见过哪一位领导同志对环保工作有习近平同志这么高的重视程度，这么深刻的理解，这么有远见，这么态度坚决。
 　　采访组：请您介绍一下习近平同志推进浙江生态省建设的主要思路和实施情况。
 　　张鸿铭：习近平同志一到浙江，就着手谋划生态省建设。可以说，浙江的生态省建设，既是他生态文明理念的系统体现，也基于他大量调研后对浙江省情的深刻认识。
 　　习近平同志2002年11月20日任省委书记，21日出席全省领导干部会议并讲话，24日就带队到丽水市调研。丽水是浙江陆地面积最大的市，也是生态质量最好的地方，但因山多地少、交通不便，相比当时全省两位数的经济增长，这里的发展明显滞后。在连续3天的调研走访中，看到丽水“秀山丽水、天生丽质、资源丰富”，习近平同志讲到，从长远的眼光看，丽水的资源优势是无价之宝，是加快发展的潜在条件。他说：“千万不要以牺牲环境为代价换取一点经济的利益”。
 　　12月18日，习近平同志主持召开省委十一届二次全体（扩大）会议，提出“以建设生态省为重要载体和突破口，加快建设‘绿色浙江’”。我作为时任省环保局局长，按照习近平同志的要求和全会精神，立即代省政府起草了给国家环保总局的关于申请成为生态省建设试点省的报告，同时着手会同省政府有关部门组织编制《浙江生态省建设规划纲要》（以下简称《纲要》）。经过两个多月艰苦努力，完成了《纲要》的编写，习近平同志对此很高兴。
 　　《纲要》提出，浙江生态省建设的主要任务是，全面推进生态工业与清洁生产、生态环境治理、生态城镇建设、农村环境综合整治等十大重点领域建设，加快建设以循环经济为核心的生态经济体系、可持续利用的自然资源保障体系、山川秀美的生态环境体系、人与自然和谐的人口生态体系、科学高效的能力支持保障体系等五大体系。2003年3月18日，国家环保总局在北京组织召开专家论证会，习近平同志亲自参加会议，《纲要》得到国家环保总局主要领导和专家的充分认可，评价非常高。浙江由此成为全国五个生态省建设试点省之一。
 　　2003年7月11日，省委召开生态省建设动员大会，习近平同志亲自作动员讲话，强调生态省建设要以人与自然和谐为主线，以加快发展为主题，以提高人民生活质量为根本出发点，以体制创新、科技创新和管理创新为动力，在全面建设小康社会、提前基本实现现代化的进程中，坚定不移地实施可持续发展战略，使浙江走上生产发展、生活富裕、生态良好的文明发展道路。他明确了生态省建设的目标、任务、措施，从此掀起了浙江生态省建设的高潮。
 　　我们现在回过头来看，尽管15年过去了，这个《纲要》的内容到现在也不过时。习近平同志对于生态文明建设有他的前瞻性，他从那个时候就着眼未来，对如何发展生态经济、如何改善生态环境、如何弘扬生态文化，都有明确的阐述。对以十大重点建设领域、五大保障体系作为生态省建设的“四梁八柱”，考虑得非常细密、非常周全。到了2003年夏天，我们在习近平同志领导下，就实现了生态省建设的良好开局。
 　　从习近平同志来浙江工作起，浙江省的生态文明建设站位之高，开局之良好，这是我们原来没有想到过的。而且，他始终高度重视生态省建设，亲力亲为，全程精心参与指导生态省建设的方案起草和体系设计，对环境保护和生态文明建设的重视和推进始终不松懈，一以贯之地坚持下去。
 　　采访组：习近平同志在推进生态省建设中都有哪些举措？
 　　张鸿铭：我着重讲讲习近平同志在生态省建设上注重宣传教育、典型引路、率先垂范的情况。
 　　过去，我们是比较缺乏生态文明理念的。生态文明建设从原来的边缘化逐步转变成社会主流意识，首先需要改变人们的思想认识。这需要一个过程，需要加强宣传教育。只有引导干部群众牢固树立生态文明观，在人们内心深处唤起强烈的生态意识，环境保护的成果才能够得到巩固和拓展。
 　　习近平同志非常注重培育生态文化，倡导全社会树立追求人与自然和谐的生态价值观。他认为，加强生态文化建设，使之成为全社会的共同价值理念，才是生态省建设最深沉、最持久的内生动力。我们采取的办法是首先进学校宣传，把学生和老师发动起来。学校师生的生态文明观念是比较强的，建设“绿色学校”，他们做了很多具体工作。杭州崇文实验学校的学生们还给习近平同志写信，希望他“号召浙江的少先队员和全社会行动起来，从小事做起，爱护环境、节约资源，保护我们共同的美好家园。”他很快给同学们回了信，鼓励他们再接再厉。校长当着全校师生的面朗读了这封回信，学生们都很受鼓舞，也越发坚定了他们保护环境、爱护生态的决心。从绿色学校，再到绿色社区、绿色工厂，一系列绿色建设逐渐开展和推进。后来，我们又把工青妇系统全都发动起来，不断加强建设资源节约型社会、环境友好型社会的宣传，使生态省建设的思想观念深入人心。
 　　习近平同志十分重视以抓典型的方式来增强说服力。比如抓湖州安吉县这个典型。安吉在治理之前，大的生态环境基础是好的，但存在着比较严重的工业污染。在2000年前后第一轮污染防治当中，安吉重点关闭了污染十分严重的安吉造纸厂，当时这个厂占安吉整个财政收入的比重很大。安吉有些干部群众的思想很抵触，反弹十分强烈，但还是依法关停转产了。污染企业关停了，如何发展经济？在习近平同志关心下，安吉把生态优势变成发展优势，发展起生态经济、旅游经济，后来安吉的山川乡成为全国第一批环境优美乡。2003年9月13日，安吉县十三届人大常委会第六次会议全票通过决议，把每年的3月25日定为“生态日”，这是我国地方设立的首个“生态日”。2006年6月，安吉成为全国第一个生态县。每年到安吉旅游的游客越来越多，安吉真正做到了“绿水青山就是金山银山”。
 　　习近平同志非常重视领导抓、抓领导，他总是以身作则、以上率下、精准发力，我对此印象非常深刻。他亲自担任生态省建设领导小组组长。有一次，习近平同志在省委常委会上做了个解释。他说，生态省建设领导小组和浙江省发展循环经济领导小组所做的工作，是功在当代、利在千秋的工作，一把手当这两个小组的组长，有利于这两项工作的全面推进。
 　　事实也确实如此，习近平同志任生态省建设领导小组组长，抓工作就抓到了根本上，组织架构非常严密，执行力非常强，每年开会总结和部署工作，雷打不动，平时经常听汇报。他以高度重视和亲力亲为，给全省上下作出了示范：省里怎么做，市里也要怎么做；省里有多重视，市里也要多重视。习近平同志还大力倡导树立绿色GDP观念，把生态省建设与干部的政绩考核挂钩，把干部正确的生态观和政绩观牢固树立起来。这是非常高明的。他把一些领导干部对生态省建设的态度从不理解、不自觉、不主动，转化为理解、自觉、主动。浙江的生态省建设能够取得重大进展，是与他的高度重视、直接领导、率先示范分不开的。
 　　采访组：环保是生态文明建设的基础性工作。请您谈谈习近平同志当时是怎么推动环保工作的？
 　　张鸿铭：十几年前，环保工作确实还不像今天这样提到这么重要的地位，环保部门工作条件比较艰苦，机构不全、规格不高、人员不足、经费欠缺。但在习近平同志主政浙江期间，环保事业可以说是一步跨上了新台阶。
 　　他2003年6月专门到省环保局调研，不仅充分肯定了全省的环保工作，而且对下一步环保工作提出了明确要求，又对环保系统存在的困难和问题明确表态予以支持解决。在习近平同志关心和重视下，各级领导和部门都给予环保大力支持，环保部门的机构、编制、人员、装备、后勤保障，都得到大大的改善。从这时起，全省环保系统精神更加振奋、锐意进取，环保工作做得更加扎实了。由于工作跟上去了，做到位了，浙江的生态环境不断得到改善，人民满意度不断得到提升。
 　　习近平同志每年花大量时间到各地市调研，无论到企业还是农村，都会涉及到环保，都会教育各级领导要把经济发展和生态文明建设统筹在一起考虑，不能搞“两张皮”。他下去调研经常要求省委办公厅通知我参加，所以有机会在他身边，聆听他的教导，同时也进一步增强了我们做好环保工作的信心。
 　　早在进行生态文明建设顶层设计时，习近平同志就将环境污染整治，当成生态省建设的一项基础性、标志性工作。他一针见血地指出：“生态环境方面欠的债迟还不如早还，早还早主动，否则没法向后人交代。”为了加快环境污染整治，改善生态环境质量，为生态省建设奠定坚实基础，在习近平同志关心和指导下，2004年我们又出台了“811”环境污染整治行动（“8”指的是浙江省八大水系，“11”既是指全省11个设区市，也指11个省级环保重点监管区），在浙江各个地区开展了大规模环境保护的督查和整改。比如，我们针对水污染，具体划定了几个产业集群的地区来进行针对性很强的重点整治。有的地方，像台州、上虞等地，是化工为主；有些地方，像绍兴等地，是印染为主；还有的地方是生产铅蓄电池等等。这些企业都是污染大户，该关停的关停，该治理的治理。
 　　“811”整治行动的任务很重，正在强力推进的关键时刻，习近平同志找我谈话，省委决定我去台州任市长。他说，“811”行动，全省11顶帽子，3顶在台州，你是省环保局长，你去那里先把帽子摘掉。习近平同志所说的台州的3顶帽子，一个是椒江外沙、岩头化工医药基地，二是黄岩化工医药基地，三是临海水洋化工医药基地，这三个地方废气、废水等“三废”污染严重。尤其是，黄岩当时是全国17个部级化工基地之一，医化产业一度占全区总产值约35%，基本上都集中在王西、外东浦区块，数量多达48家，年产值接近20亿元。我到台州反复调研论证，发动全市上下，以壮士断腕、前所未有的力度整治，到2006年底都通过了省整治办验收，摘掉了3顶帽子。污染企业全部关停、搬迁，经过整治，污染消除，环境变好了，产业结构调整了，新型城镇化推进了，老百姓满意了。
 　　习近平同志在浙江任职期间，浙江所有重点污染企业都进行了在线监测，污染物都要做到达标排放。所有城市的污水处理厂都以高标准建立起来。浙江省的八大水系，都建起了水环境自动检测装置。像这样的重点工作，生态文明建设里面还有很多。比如，2003年开始，浙江启动“千村示范、万村整治”工程，把农民反映最强烈的环境脏乱差问题作为突破口，至2007年，经过5年努力，对全省10303个建制村进行初步整治，并把其中的1181个建制村建设成“全面小康建设示范村”，取得了良好成效，一直延续下来，成为现在的美丽乡村建设。“811”专项行动一直持续到现在，后更名为“811”美丽浙江建设行动，但工作内容仍然是一脉相承的。这都是习近平同志在主政浙江期间推进生态文明建设的战略和规划，是留给浙江人民的宝贵财富。
 　　2004年3月10日，在中央人口资源环境工作座谈会上，习近平同志代表浙江就生态省建设工作作了汇报，得到中央主要领导同志和与会代表的高度评价。从2002年底习近平同志来浙江工作，到2004年下半年，浙江的生态省建设取得很大进展。国家环保总局于2004年10月在浙江召开全国生态省建设经验交流会，充分肯定浙江的做法，推广浙江的经验，表明浙江的生态省建设走在了全国的前列。
 　　采访组：习近平同志在浙江提出“绿水青山就是金山银山”的理念，成为推进生态文明建设的思想基础。请您讲讲“两山论”。
 　　张鸿铭：习近平同志的“两山论”是非常了不起的思想创造。这个理念，是他2005年8月15日在安吉天荒坪镇的余村调研时第一次提出来的。他对当时余村关停污染环境的矿山开始搞生态旅游的做法表示赞许，点评说：“一定不要再想着走老路，还是迷恋着过去的那种发展模式。所以，刚才你们讲了，下决心停掉一些矿山，这个都是高明之举。绿水青山就是金山银山。我们过去讲既要绿水青山，又要金山银山，实际上绿水青山就是金山银山。”9天后，习近平同志在浙江日报《之江新语》专栏发表《绿水青山也是金山银山》一文，系统阐述了这一理念。
 　　习近平同志在不同场合多次讲过，人们对“两山”关系的理解可分为三个阶段：
 　　第一个阶段，人们只在乎经济利益，一门心思发展经济，不考虑或者很少考虑环境的承载能力，更多用绿水青山去换金山银山。然而这种发展是不可持续的，更是得不偿失的。习近平同志在和我们谈话的时候曾经算过一笔账。他说，上海的建筑材料中的石料有相当大一部分是在浙江开采、从浙江运过去的。浙江把一个山头一个山头开采下来，把山体挖得千疮百孔，然后把价格很低廉的石料运到上海，并没有赚到多少钱，但是这些山却毁了，如果将来再想办法去修复，所要付出的代价，比卖这个石头的钱要高许多倍。
 　　第二个阶段，就是人们认识到了生态环境的重要性，既要金山银山，也要绿水青山。这个时候经济发展与资源匮乏、环境恶化之间的矛盾开始凸显出来，大家感到光是经济发展了，但环境破坏了，也是不行的，还得要保住绿水青山。所以，要找到兼顾生态建设和经济发展的路子，是这个阶段的重点。比如水乡绍兴，发展印染行业带来的水污染使河水变质，很多河流不但不能游泳，甚至有的学生连用“绿水青山”造句都不会了，促使当地领导痛下决心治理水污染，取得明显成效。
 　　第三个阶段，人们实现了“绿水青山就是金山银山”，既能保持良好的生态环境，又有良好的经济发展，生态优势转化为经济优势。绿水青山本身就成为了可以永续利用的经济发展动力。习近平同志的思路就是“如果能够把这些生态环境优势转化为生态农业、生态工业、生态旅游等生态经济的优势，那么绿水青山也就变成了金山银山”。比如，安吉县天荒坪镇的余村，从2003年至2005年关停了3个石矿、1家水泥厂，兴办农家乐，发展生态旅游，村民实现了“借景生财”。
 　　习近平同志的“两山论”，强调了生态保护建设的优先论，体现了经济发展与环境保护的统一论，蕴含了生态优势向经济优势的转化论，充满了唯物辩证法的思想光辉。今天我们大力推进生态文明建设，首先就要把习近平同志的“两山论”牢固树立起来。
 　　采访组：根据您的了解，您觉得习近平同志的生态文明思想是怎么一步步形成的呢？
 　　张鸿铭：那时，我了解一些习近平同志青年时代在陕北黄土高原插队时带领村民建沼气池的事迹。我想，他那个时候的率先所为，也是他对当地生态环境思考的结果。陕北的山上，树木稀少，燃料怎么解决？老百姓怎么做饭，怎么取暖？人一定要有生存的办法，人也一定会有不破坏生态也能生存的办法。应当是出于这样的考虑，习近平同志到四川去学习建设沼气池的技术。后来他到福建工作，在宁德就非常重视生态环境保护，任福建省领导的时候推动建设生态省，福建因而成为全国提出建设生态省比较早的一个省。
 　　习近平同志到浙江工作后，对生态文明建设所做的工作就更加全面了，可以说是全方位的实施。浙江与福建地理接近，虽然特点各有不同，但大体的生态、自然环境还是有很多相似之处的。福建的生态环境很好，是全国森林覆盖率最高的一个省，浙江是第三。
 　　党的十八大之后，生态文明建设上升为国家战略。我们现在是在承担着一种责任，把生态文明建设好了，不仅对中国人民有利，同时也是对世界作出自己应有的贡献。治理好中国的环境，建设美丽中国，实际上是对全球环境保护的一种担当，是为全球生态安全作出贡献。
 　　采访组：台州的台风比较多，请您谈谈习近平同志指导抗台的情况。
 　　张鸿铭：我2004年10月到台州工作，2009年3月离开。习近平同志2002年10月来浙江工作，12月就去了台州调研，到2007年3月他离开浙江去上海工作，一共去过台州15次，走遍了台州的9个县、市、区，既了解台州的山山水水，更与台州的人民群众建立起深厚的感情。
 　　台州确实是台风灾害比较多发的地方，台风从浙江沿海登陆，很多是走台州市这条路。所以有人猜测说，台州得名，是不是“台风之州”，当然这个没有什么历史依据，但由此可见当地台风灾害有多么严重。每逢台风来袭，习近平同志都会第一时间赶到现场，指导救援和重建工作，看望老百姓，看望伤员，表达亲切慰问。2005年8月和9月，台风“麦莎”和“卡努”先后登陆台州，给人民群众财产带来很大损失，他及时赶赴台州视察慰问，我全程都陪同。他对老百姓问寒问暖，亲切慰问和热情鼓励的话语非常感人；他部署下一步的抗台救灾工作，都非常深入，非常细致具体。
 　　至今我还记得他对预防和抗击台风所说的几句话：第一句是“宁可十防九空，也要万无一失”。可能我们组织群众撤退、避险，十次有九次是白忙活，但即使是这样，也要坚持这样去做，不能麻痹大意，确保安全。第二句是“宁听骂声，不听哭声”。有时候老百姓不理解，不愿意从船上、危房、危险地带撤离，要骂人的。但一定要按预案坚定不移撤离，听老百姓的骂声，总比哭声好。因为人没了，就什么都没了。第三句是“撤离有序，安置妥当”。撤离要按部就班，有效率，有秩序；撤离后，我们要把老百姓安置在相对安全地区的学校、工厂等地，做到有吃有住有医有穿。习近平同志都要去看看和过问具体的安置情况，他的工作非常细致，工作作风非常严谨。习近平同志的这几句话，我是深刻记在心里的，他体现了一名党的高级干部的担当精神。
 　　采访组：请您谈谈跟随习近平同志下乡调研给您留下的印象。
 　　张鸿铭：我陪同习近平同志考察调研次数比较多，他经常对我们言传身教，使我受益匪浅。他经常教育我们要用辩证唯物主义和历史唯物主义的方法看问题。比如生态文明建设，既要纵向看，又要横向看，从世界的潮流，从世界发展的趋势和人类社会发展规律来看生态文明建设的意义。他说，从事环保事业的人，在思想认识上，一定要从历史和人民利益的高度来看这个问题，增强工作的主动性和责任感。
 　　关于调查研究，习近平同志有自己的一套方法。他不光看材料、听汇报，更会走进田间地头，走进老百姓家里，和老百姓拉家常，和老百姓谈心交心，听取他们的反映、建议和想法。他也非常重视同事和下属的意见，下乡调研，经常会在车上讨论一些问题。找人谈话、听取工作汇报，他都会拿出笔和本子，把问题和建议都记下来。所以，他有这么深邃的思想、博学的知识、丰富的经验，与他好学和善于吸收多方合理意见，善于总结提炼是分不开的。
 　　习近平同志非常平易近人，也非常关心同事。有一年夏天，我们到丽水去调研，坐的那辆中巴车空调坏了，窗户又是那种全密封无法开启的，烈日之下，整个车里像蒸笼一样。当时，后面还跟着一辆丽水当地的车，同志们请他换到后面那辆车上。但后面那辆车是坐满的，如果换过去，就肯定要有一位同志来坐这辆“蒸笼车”。习近平同志表示坚决不换。我想，他是认为，遇到了这样的情况，自己克服一下，不能让别的同志受累。到目的地后，我们看到习近平同志热得满身是汗，但他并不在意，马上投入到调研当中。这一点，让随行的同志们很受感动。在这样的领导手下工作，每个人都很服气，都很尽力。</span></p><p style="text-align:right;line-height:25px;background:white"><span style=";font-family:宋体;color:black">(</span><span style=";font-family:宋体;color:black">来源：人民网)</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13400.aspx" target="_self" title="标题：“习书记指导绍兴谱写新时期的‘胆剑篇’” ——习近平在浙江（十一）&#xD;点击数：36&#xD;发表时间：21年05月10日">“习书记指导绍兴谱写新时期的‘胆剑篇’” ——习近平在浙江…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13402.aspx" target="_self" title="标题：“‘八八战略’与‘干在实处、走在前列’是习书记主政浙江的总抓手和总要求” ——习近平在浙江（十三）&#xD;点击数：27&#xD;发表时间：21年05月10日">“‘八八战略’与‘干在实处、走在前列’是习书记主政浙江的总…</a>[ 05-10 ]</div>
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