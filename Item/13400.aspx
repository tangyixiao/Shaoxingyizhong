
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记指导绍兴谱写新时期的‘胆剑篇’” ——习近平在浙江（十一）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习书记指导绍兴谱写新时期的‘胆剑篇’” ——习近平在浙江（十一）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13400"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13400},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13400";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105140944303880.jpg" style="max-width: 100%; " title="202105140944303880.jpg" /></p><p style="text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:black">采访对象：王永昌，1953年1月生，浙江金华人。2002年3月，任绍兴市委副书记、市长。2004年5月，任绍兴市委书记。后历任浙江省政协副主席、省人大常委会副主任。2016年4月退休。
 　　采 访 组：田玉珏 薛伟江 路 也
 　　采访日期：2017年9月17日
 　　采访地点：杭州市大华饭店

 　　采访组：王主任您好！习近平同志在浙江工作期间，您曾先后担任绍兴市长和市委书记。请您首先讲讲当时他对绍兴的评价是怎样的？
 　　王永昌：绍兴是一座历史文化名城，习书记对绍兴发展方向的指导，在我的印象中，也是从文化开始谈起的。2003年1月20日省两会期间，习书记出席绍兴代表团的讨论会。他讲道：“绍兴有很多典故值得我们借鉴和学习。今天，我们弘扬越王勾践卧薪尝胆、‘十年生聚，十年教训’的精神，就是要围绕全面建设小康社会、提前基本实现现代化的目标，卧薪尝胆，艰苦奋斗，努力谱写新时期的‘胆剑篇’。绍兴这块土地曾经在历史上创造了辉煌，相信将来能够创造更大的辉煌。”这篇讲话虽然不长，但给在场的干部和代表们留下了极为深刻的印象，大家都觉得习书记一定看过很多书，具有很高的人文素养。绍兴从新石器时代中期的小黄山文化开始，至今已有约9000年历史。即便从公元前490年越国定都算起，绍兴也有2500年的建城史，在浙江乃至全国都是历史最为悠久的城市之一。吴王夫差和越王勾践的故事大家都耳熟能详，习书记用短短十来分钟的讲话，将绍兴历史的精华概括为“胆剑精神”，是很了不起的。那时，我就感到，习书记很善于挖掘地区的历史文化价值，重视把绍兴当地的历史文化继承并发扬光大，让传统文化为新时期的发展服务。
 　　后来，习书记又多次阐述“胆剑精神”。在2003年7月16日召开的绍兴市新一届市政府第一次全体会议上，我根据习书记在年初省两会讲话的内容，作了以“发扬胆剑精神，谱写新时期的胆剑篇”为主题的讲话。习书记在这篇讲话稿上批示：“希望你带领绍兴市政府一班人，按照胡锦涛总书记‘七一’重要讲话精神，认真践行‘三个代表’重要思想，结合绍兴实际，与时俱进、开拓创新，扎实工作、勤政为民，谱写好新时期的‘胆剑篇’。”2004年8月24日，习书记听取绍兴市委、市政府工作汇报后，再次强调在新时期弘扬“胆剑精神”的重要性。他指出：“要进一步把广大基层干部加快发展的积极性引导好、保护好、发挥好。要大力弘扬‘胆剑精神’。过去有一部历史剧《胆剑篇》，专门描写越王勾践卧薪尝胆、奋发有为，这种精神很好。越王勾践生于绍兴，绍兴更要发扬‘胆剑精神’。绍兴正是因为弘扬了这一精神，才从一个农业小城发展成为今天这样的工业新兴城市、全面发展的城市。要继续发扬这种精神，使之成为加快发展的不竭动力。”
 　　习书记的这些指示给我们极大的鼓舞。2004年我担任市委书记后，就在全市范围内开展了“胆剑精神”大讨论，主要讨论新时期“胆剑精神”的具体内涵，以及如何结合工作将“胆剑精神”落到实处。通过大讨论，既传承了绍兴悠久的文脉，又给绍兴的历史文化赋予新的精神特质，同时激发了干部群众克服困难的勇气，为绍兴的发展注入了强大精神动力。
 　　采访组：当时绍兴在经济发展方面遇到了哪些问题？在“胆剑精神”指引下，你们是如何贯彻落实“八八战略”，实现转型发展的？
 　　王永昌：习书记刚到浙江工作的时候，全国正处于经济发展过热的时期，土地、煤炭、电力等生产要素供应紧张，2004年，国家进行了宏观调控。在这样的大背景下，绍兴乃至浙江的发展速度开始下降。我们都很担心，经济降下来，会不会降得太多？以后还能不能回升？如何实现可持续发展？这成了摆在我们面前的一大难题。
 　　在这个时候，习书记对绍兴再次强调要发扬“胆剑精神”的要求。我理解，他就是希望绍兴将历史与现实相结合，把这种精神作为落实科学发展观和“八八战略”、推动绍兴率先发展、富民强市的强大动力，就是要求我们既要卧薪尝胆、奋发图强，还要敢作敢为、创新创业，把绍兴人精明务实的性格与大气开放的气度结合起来，谱写新时期的“胆剑篇”。
 　　习书记把当时的经济发展局势看得非常透彻、全面。他认为，过去那种缺地了批地、缺煤了找煤、缺电了发电的做法，只是解决表面一时的矛盾，是“头痛医头、脚痛医脚”。现在中央的宏观调控和经济速度的下降既是挑战，也是机遇。浙江可以借这个机会，淘汰落后产能，重点扶持一些新兴产业，变被动为主动，化消极为积极，以此倒逼浙江产业转型升级。习书记通过到各地市深入调查研究，在2003年7月召开的省委第十一届四次全体（扩大）会议上，全面系统总结了浙江发展的八个优势、提出了面向未来发展的八项举措，简称“八八战略”。这个战略从浙江工作全局的角度，聚焦如何发挥优势、如何补齐短板，为解决发展中产生的问题、保持经济快速协调健康发展指明了方向。
 　　在推进“八八战略”实施中，习书记还针对各地实际情况制定不同的具体发展策略。2006年1月18日，习书记在与参加省十届人大四次会议的绍兴代表团代表交流时，对绍兴作出这样的评价：“绍兴的工作是很不错的，省委是满意的。绍兴在全省处在一个很醒目、很招眼的位置。我们讲综合实力排名，是杭、宁、温、绍，绍兴在全省的位次，跟浙江省在全国的位次差不多，是第4位。绍兴处于这个位次确实是不容易的。我经常讲，来浙江工作之前，对绍兴的印象就是，绍兴是一个历史文化名城。一提到绍兴，就想起江南水乡，想起乌蓬船、黑毡帽，想起鲁迅，想起闰土，想起茴香豆、孔乙己。到了浙江，一些去过绍兴的人跟我说，绍兴是一个新兴工业城市，是一个民营经济实力雄厚的城市，经济特色非常鲜明。来了以后，感觉确实如此。绍兴我来得不少，去年就来过5次，累计24次，方方面面都看了。总的体会是，绍兴很不错，经济社会发展比较协调，形成了自身发展优势，是浙江引以为豪的地方。现在，绍兴提出要‘率先发展、统筹发展、和谐发展’，这是一个目标。”
 　　要实现“率先发展、统筹发展、和谐发展”的目标，首先要了解自身的优势和短板，思考怎样取长补短。绍兴当年化工、纺织业比较发达，有好几家龙头上市企业，但从全国范围来看，绍兴的化工纺织技术并不是最先进的，产品竞争力较弱。针对这种情况，习书记在多次调研后指出，绍兴的工业虽然比较发达，但地理空间有限，且紧邻杭州、宁波，要从绍兴的实际出发，因地制宜发展规模工业。他认为，大型化工和纺织企业较多是绍兴的发展优势，要进一步保持这个优势。企业有做大做强的意愿是好事，政府应当积极培育支持，但企业也不是越大越好，不应当一味追求航空母舰式的企业。现在这些企业遇上了“成长的烦恼”，就会有一个“腾笼换鸟、凤凰涅槃”的过程。一方面，企业要靠自身的努力升级，创造更多发展机会，推动现有企业转型升级；另一方面，要“跳出浙江发展浙江”，顺应工业的空间梯度转移规律，引导一些不再适应绍兴经济发展的产业往内地转移，同时扶持其他新兴产业的发展，而不是“一条路走到黑”。
 　　省委作出“八八战略”决策后，绍兴市委及时传达、学习和贯彻。2004年7月下旬，我们举办了专题读书会，深刻领会“八八战略”的内涵、实质和重大意义。7月底，市委又召开五届三次全会，就贯彻落实“八八战略”作出全面部署。根据习书记的要求，我们还成立了工作小组，对国家宏观调控政策进行全面梳理，并在全市范围内召开了企业大会，与上千家企业一起，共同商讨如何在习书记“八八战略”指引下落实宏观调控，加快转型升级，推动科学发展。后来，我们将习书记的“八八战略”以及他针对绍兴实际情况作出的战略部署进一步细化，出台了一系列政策，采取了很多措施。比如，我们提倡当地企业与其他省市的龙头企业进行配套整合，不再单纯追求企业的大而全，而是因地制宜办企业；我们鼓励企业进行创新，在推动科技创新、打造科技型企业的同时，基于原有技术和设备开发新产品，进行产品创新、品牌提升；我们还改变了衡量经济发展的指标，不再以总的产量来论英雄，而是以实际产出的效率来衡量地区发展，而且鼓励和扶持高科技企业。最重要的一点，是我们开始有意识地培养企业家队伍。发展最后还是要靠人，我们组织绍兴的干部和企业家一同赴长三角、珠三角地区学习考察，集中学习和落实习书记提出的方针政策，邀请企业家列席旁听一些与当地经济发展相关的会议，通过把绍兴企业家的思想统一到习书记的“八八战略”上，扭转了人们心中固有的落后观念，取得了很好的效果。
 　　在2004年8月的一次调研中，习书记高度肯定了绍兴在贯彻实施“八八战略”上作出的努力，并对我们提出了新的要求：“希望你们一气呵成，步步为营地抓下去，因为落实科学发展观、贯彻‘八八战略’不是一天两天的事，也不是一年两年的事，是今后方向性的、长期的任务，必须不断夯实基础，不断深化发展。”
 　　采访组：您刚才提到“腾笼换鸟、凤凰涅槃”，就您了解，习近平同志当时有哪些精彩论述？
 　　王永昌：2006年1月18日，习书记参加省十届人大四次会议绍兴代表团讨论时的一番话给我留下深刻印象。他指出：“经济增长方式的转变，决定着今后经济发展的走向，我们现在正处于这样一个关键时期、重要时期，所以要有紧迫感。不是说这个事‘逼’过来了，我们才这么做。但是，确实‘逼’过来了，我们就要采取‘倒逼’机制，不能由于逼过来了，就把我们逼垮了、压垮了。即使有阵痛，也不能有骄、娇二气，不能怨天尤人，只能顺应这个形势。你跟规律去斗，是斗不过的。有的人斗不过规律，于是就怕，临阵脱逃，这也是不对的。应该学会适应，学会掌握规律。无论生物进化，还是人类历史的发展，都是一个不断顺应规律的过程。人类进化到这个程度，人长成这个样子，都是适应的结果。”
 　　习书记对我们讲，什么事都有辩证关系，如果因为资源条件受到约束，就索性“鸟去笼空”，是不可取的。应该摒弃这种消极态度，主动借机“腾笼换鸟”，运用倒逼机制，养出吃得少、下蛋多、飞得高的“鸟”，才是大好事。他说，像中国这样大的一个国家，资源、能源都消耗不起，不能走资源能源消耗型、经济附属依赖型的发展道路，只能靠自己。靠自己，就必须有自主创新能力，必须有自力更生精神。所以，他提倡我们浙江不但要加快推进“腾笼换鸟”，而且还要实现“凤凰涅槃”。“凤凰涅槃”是一个创新的过程，是一种浴火重生，是一种脱胎换骨。“腾笼换鸟、凤凰涅槃”都是一个调整结构、转变增长方式的过程。当然，“凤凰涅槃”更侧重创新。
 　　习书记用“腾笼换鸟、凤凰涅槃”八个字形象地说明了“转方式、调结构”的重大意义和方向路径。他的这些思路和理念，有力地推动了浙江经济爬坡过坎，在实践中取得了成功。
 　　采访组：绍兴在落实“八八战略”、推动经济转型升级过程中，遇到过哪些突出问题？习近平同志提出了哪些解决问题的思路和举措？
 　　王永昌：在贯彻实施“八八战略”过程中，我们和其他兄弟地市一样，也遇到了很多发展中的问题。其中，接待基层群众上访一直是老大难问题。有一次，我跟随习书记一起陪同一位中央领导同志到绍兴枫桥考察。在去往枫桥的路上，突然有一个上访群众挡住了去路。领导调研的路上出现这种情况，我们市委感觉压力很大，脸上也无光。没想到习书记很体谅我们，说：“发展中总会遇到这样那样的矛盾，群众在领导考察期间上访，出现这种情况也是难免的。关键是要做好工作，弄清楚情况，把工作做得更实。”
 　　在化解基层矛盾、构建和谐社会上，习书记不仅提出要求，而且实实在在地将各项工作落在实处。2004年，习书记提出建设“平安浙江”的重大战略构想。我们绍兴结合自身特色，将推广“枫桥经验”作为构建“平安浙江”的一个抓手。所谓“枫桥经验”，就是在20世纪60年代初，由绍兴诸暨市枫桥镇干部群众创造的“发动和依靠群众，小事不出村，大事不出镇，矛盾不上交，就地化解”的基层治理经验。随着改革开放不断推进，生产要素和人口流动性增大，人口素质提高，群众法制意识增强，有些干群矛盾比过去更加突出，社会矛盾也出现一些新特点。针对这些情况，习书记带领我们转变理念和思路，赋予“枫桥经验”新的时代内涵。他一再向我们强调：“要始终把握住‘枫桥经验’的核心，就在于努力减少矛盾，矛盾产生了以后要及时化解，无论‘枫桥经验’的形式和具体内容随着时代怎么改变，这种服务群众的宗旨永远不能变。”
 　　绍兴在转型升级过程中遇到的另一个问题就是如何处理经济发展与环境治理的矛盾，新昌当年发生的一起群体性事件就是典型。群体性事件发生后，中央领导很快作出批示，绍兴的干部深感内疚，一方面拎着“乌纱帽”如履薄冰地工作，另一方面也觉得，如果事态进一步扩大，不利于地方经济发展，对不起人民，更对不起习书记对我们的信任，大家压力都很大。
 　　针对全省出现的几次环境事件，习书记体现出超强的运筹帷幄、统揽全局的能力。他有针对性地专门召开了省委常委会，在会上详细观看了相关录像，并听取汇报。他说，应该站在整个社会发展进程和工业化进程的全局视角来看待环保事件。浙江因为工业化发展较快，发生这类事情，也是因为过去几十年环境恶化积累的结果，有它的必然性。但同时，如果我们工作做得到位，就可以减少类似事件的发生。接着，习书记详细阐述了接下来应该怎么做，并一再强调，要秉承“一切为了老百姓”的原则来处理环保事件。
 　　在当时那种情况下，习书记的这番话，让我们放下了思想包袱，明确了接下来的工作目标和工作方法，一下子有了“主心骨”。当天晚上，绍兴市委连夜召开常委扩大会议，会议只有一项议题，就是学习习书记的讲话，把大家的认识统一到讲话精神上来。
 　　紧接着，我们一鼓作气，采取多种措施来控制局面。首先是抓思想，用习书记讲话精神统一整个新昌和嵊州基层干部的思想；其次是组织工作队伍，深入企业、群众，挨家挨户地做工作；再次是关停企业生产环节中产生污染的部分，造成的损失由政府和企业共同承担；然后是组织企业和周边的村民缔结友好关系，村民对企业生产进行监督，企业自觉接受监督，还资助村民定期进行免费体检；同时，对新昌开展全面治理，对企业排污状况进行全面排查整顿。一套“组合拳”下来，我们在习书记确定的基调下，化被动为主动，妥善处理了群体性事件。
 　　这起群体性事件接近尾声的时候，我向习书记作了报告，并希望他抽空来视察一下。习书记并没有很快答应下来，他先让省委办公厅绍兴籍的工作人员趁假期回家探亲的机会深入基层了解情况，当得知确实如我汇报的那样，不仅把问题处理得很好，而且矛盾双方还缔结了友好关系，他才欣然前往视察，对我们的工作给予了表扬肯定，并提出了新的要求。通过这次群体性事件，我们对习书记更加钦佩了，他总是站在历史进程的角度来看待问题，当全国上下都关注经济发展的时候，他看到的是生态环境建设的必要性和紧迫性，提出“生态浙江”的发展理念；在突发事件的危急关头，他能沉着处置，替大家卸下包袱，自己担起责任，带领干部群众坚定向前。这一切的根源，就在于他所做的一切都是为了百姓，他的心中时时刻刻想着人民。
 　　采访组：请您再详细介绍一下，习近平同志是怎样挖掘绍兴历史文化价值、发挥历史文化优势的？
 　　王永昌：前面我讲到了，第一次见到习书记，就感觉到他很善于挖掘地区的历史文化价值，后来的工作也证实了这一点。2005年5月17日，他率领省委分管文化建设的有关领导和省直厅局领导，专程来绍兴调研文化工作。考察途中，他对我们说：“在浙江省的这些城市中，绍兴建城最早，历史名人最多，毛主席就曾讲绍兴是‘鉴湖越台名士乡’。绍兴历史文化积淀十分深厚，可以说，绍兴是浙江的‘罗马’。”听到习书记对绍兴的这一评价，我感到很震撼，看似简单的一个概括，不仅进一步廓清了绍兴的历史定位，也饱含着他对绍兴未来的期待。
 　　从那以后，绍兴就一直沿着习书记指出的道路，努力挖掘本地的历史文化名人和历史文化故事，让绍兴成为浙江的“罗马”。大禹的故事就是比较典型的一个。大禹治水是中国古代的神话传说故事，传说大禹死后安葬于会稽山上，也就是今天的绍兴。我国历史上水患频发，从夏启开始，历代帝王都会亲自或派大臣祭祀大禹。改革开放以来，我们虽然也定期开展祭拜大禹的活动，但因为中央和省里强调要减少节会，所以只是一年小祭，五年中祭，十年大祭。2005年5月那次考察，习书记了解到这个情况，就很坚定地说：“大禹文化是中国优秀传统文化的重要组成部分，大禹故事家喻户晓，大禹精神是要世代传承弘扬的。有的地方没有什么历史话题，都在拼命翻历史做文章，而你们绍兴是有深厚历史文化底蕴的，你们要年年祭大禹，要办好这个祭祀活动。”他还说：“祭大禹不只是一省一市的事，它本身就是国家层面的，起点高、影响大、意义深。我们要继承中华民族的传统文化精神，要祭拜大禹这种科学治水的精神，祭拜他三过家门而不入的家国情怀，发挥好大禹精神的现代意义。”听了习书记的这一指示，我们如梦方醒，也感到更有底气了。现在我们年年都举办祭拜大禹的活动，在弘扬中华民族优秀历史文化方面发挥了很大的作用。
 　　习书记在挖掘绍兴历史文化价值方面，不仅仅是指明方向、解放思想，还将文化建设融于干部队伍建设的方方面面。还是在2005年5月这次考察中，习书记在路上问我会不会背诵《兰亭集序》。我如实汇报，《兰亭集序》的创作背景和基本内容大致是了解的，开头几句基本能背，但全文背不下来。于是，他就让我能背几句背几句。我背了几句，还是有差错。当时我觉得挺尴尬的，但习书记很平易近人，主动为我解了围。接着，他语重心长地对我们说：“一方水土养一方人，今天的发展是过去历史的延续。作为一地的党政领导，一定要了解当地的历史沿革、历史文化、历史人物和传统经典名篇，有些还要下功夫背诵，把这些作为当地的文化名片。绍兴历史文化深厚，历史名人荟萃，是我们今天发展十分宝贵的资源。”他还特别指出，《兰亭集序》《钗头凤》这两篇作品的写作地点就在绍兴，要求我们把这两篇作品能背下来。从那天开始，我把《兰亭集序》和《钗头凤》打印了好几份，分别放在办公桌、床头和公文包里，一有空就拿出来背上几句，最终背了下来。
 　　2015年5月，习书记担任总书记后第一次回浙江视察。5月27日，在听取浙江省委省政府工作汇报后，习近平总书记发表了重要讲话。在讲到培育社会主义核心价值观和文化建设时，他突然指着我说：“永昌同志，我当年要求你们绍兴党政领导要会背王羲之的《兰亭集序》和陆游的《钗头凤》，你们都会背了吧？”我听了赶忙站起来报告：“总书记，按照您的要求，我们都下功夫背下来了。”他笑着点了点头。这件事情给我的印象非常深，没想到十年前的事情他还记得。我想除了他记忆力好之外，更重要的是，习书记一直都记挂着绍兴的发展。也说明在他心中，领导干部一定要了解当地历史文化的思想是一以贯之的。现在回想起来，习书记是想通过背诵这种方式，让大家了解当地的历史文化名人，激励地方领导干部提升人文素养。现在，每当我们向别人介绍起绍兴的时候，总会有说不尽的话题，对绍兴历史文化的自豪感也油然而生。我觉得，后来习近平总书记提出的“文化自信”，一个重要内涵就是领导干部要熟悉所在地区的历史文化传统，并想尽一切方法使之发扬光大。
 　　采访组：习近平同志在浙江工作期间，给您留下了哪些深刻印象？
 　　王永昌：习书记有着高度的政治责任感和坚定的理想信念。有一次，谈到党内腐败问题时，习书记对我说：“我们作为党的高级领导干部，就是要为党和人民而奋斗，不怕牺牲我们自己，如果我们都不为党奋斗牺牲，谁还会为党奋斗牺牲？”他的理想信念和奋斗精神之坚定，不是我们常人能够想象的。
 　　习书记有很强的规矩意识，凡是省委作出的部署，他都非常注重贯彻落实的实效。我举一个习书记谈防止“南辕北辙”的例子。2004年8月24日，习书记来绍兴作专题工作调研，听取我代表市委市政府所作的工作汇报后发表了长时间的讲话。他说：“省委的决策，是中央方针、政策在浙江的具体化，各级地方党委、政府应坚决贯彻落实。我们不是看你平常讲几句表态的话，也不是看你平常在那里不亦乐乎地忙，我们要看你是不是忙在上级重大决策的贯彻落实上，看你是不是忙到点子上。如果中央的大政方针你没有认真贯彻执行，对省委的决策决议你心不在焉，然后说我忙了很多东西，这叫做‘哪壶不开提哪壶’，甚至是南辕北辙。”
 　　他讲道：“一个决策决议的实施执行有一个过程，不是轻而易举的，要真正在全省上下形成共识，切切实实地抓起来，必须做很多落实的工作。一个木匠拿锤子钉钉子，那钉子不是一锤子钉进去的，得打几锤子才能把钉子钉到墙上去。抓落实也是这样一个过程。对下面的同志，对各级党组织抓落实，要听其言、观其行。抓落实不能满足于会议部署，要督查、反馈以及开一些经验交流会，总结、再总结，部署、再部署，经过几个回合、几个过程，才能把一件事贯彻落实下去，这是一个规律。永昌同志的汇报能讲到这个程度，表明必须干这么长的时间，才能有这么深的体会。否则，那也只是一个表态性的发言。我在一次会议上讲过一个观点，贯彻落实上级决策，有一个过程。第一步，就是大家对上级的决策部署，有响应比没响应好。我曾到某个地方去调研，当地领导汇报当中只字不提‘八八战略’，我说我就是来检查这项工作的，你汇报了半天都不给我汇报这项工作，这几个月你在忙什么呀？我就讲得很不客气。所以，从没响应到有响应，有一个过程，只有在脑子里有位置，对上级的决策部署才会有回应。现在，我很高兴地看到，各级对省委的决策部署都有回应。有的是上午开了会议，下午就有信息来了，说已经贯彻了。这首先要肯定，但在肯定的基础上，还要想想真正落实了没有，这就是第二步，不要形成‘雷声大雨点小’或形式上的回应，关键还要看是否真抓实干了。”
 　　习书记在讲话中对我们贯彻落实“八八战略”的举措也给予肯定：“绍兴在这方面是做得好的，一个是态度坚决，另一个是行动扎实。你们开了两个会，一个是全委会，另一个是读书会，这对统一思想是有好处的。再一个，你们的具体举措有针对性，是结合绍兴实际的。中央的决策要贯彻，在省里就具体化为‘八八战略’。省委的‘八八战略’要积极贯彻落实，要变为绍兴自己的东西。是不是跟上级的东西一脉相承，是不是掌握了上级精神的实质，是不是你说你的、我干我的，一看一听就知道了。”
 　　习书记的这一重要讲话，给我们党政领导干部上了一堂生动的党课和领导方法课，给我们许多深刻的启示。作为党的一级组织的负责人，要同党中央和上级党委的决策保持高度一致，并结合当地实际扎扎实实地贯彻落实好，工作忙要忙到点子上，干要干到关键处，切不可自以为是，自搞一套，要防止南辕北辙。
 　　在这次讲话中，习书记还讲到另一个要防止的“南辕北辙”现象，也给我们留下了深刻印象。他指出：“我们要切实抓好生态建设。浙江人民不能生活在一个被污染的环境中。江南烟雨、山清水秀，本身是一幅美不胜收的景象。浙江不能因为工业发展了，就破坏了这种生态环境。如果环境破坏了，也就违背了人民群众的意愿。本来，我们发展经济，就是为了让人民群众享受更好的生活。如果工业发达了，环境污染了，群众受害了，这不是南辕北辙吗？本来想造福群众，结果是群众遭殃。过去的发展往往不够重视这一问题。”
 　　习书记说，保护生态不仅仅是保护环境，实际上也是发展生态经济。他回忆起有一次省党政代表团去四川考察的经历，四川省除了成都等地工业企业比较集中，其他地方可以说都是“农业社会”。从一定意义上讲，越原始、越自然，就越有商品效应、商品价值，像九寨沟等地都可以开发生态旅游。他强调：“生态即产业，生态即经济，生态即资源。环境保护得好不吃亏，越保护得好就越有经营价值。因此，我们一定要重视环境保护，抓好生态建设，走循环经济、资源节约型的发展道路。”
 　　第一个要防止的“南辕北辙”，是讲要学习贯彻落实中央和上级组织的决策部署，而不能自搞一套，自行其是。第二个要防止的“南辕北辙”，不仅讲的是生态观，而且是讲我们的决策和工作一定要符合人民的根本利益，造福百姓，而不能让百姓遭殃。这就告诉我们，一个合格的、有作为的党政领导，要吃透上级精神，在此基础上为百姓谋福祉。要时刻警惕出现两个“南辕北辙”，才能避免给党和人民的事业造成损害。
 　　习书记还十分注重调查研究。他是一个很务实的领导，经常通过各种渠道调查研究。以绍兴为例，他在浙江工作期间，曾先后到绍兴考察指导工作30余次。每次谋划一件大事，出台一些重要文件之前都一定会开展主题调研。提出建设“文化大省”之前，他调研了绍兴的历史文化；提出建设“平安浙江”之前，他调研了绍兴“枫桥经验”。也正因为这些深入基层的调研，习书记讲出的话接地气，经他手出台的文件行得通，他谋划的大事做得成。
 　　习书记有着丰富的阅历和深厚的历史文化功底。和他聊天对话的时候，总会在不经意间感受到一股强大的气场，给人“腹有诗书气自华”的感觉。同时，他又很有亲和力，说话也很风趣幽默。记得他担任国家副主席期间，我到北京看望他。他当时给我讲，中国传统文化历史悠久，是世界文明中最璀璨的一颗明珠。他认为，我们要将马克思主义与中国传统文化相结合，用马克思主义来引领和指导中国传统文化，将其发扬光大。
 　　我和浙江的干部群众一样，对习书记充满敬意。他对基层情况熟悉，对我们干部群众很了解很关心。2015年5月27日下午，他回浙江视察工作期间，亲切接见了我们。在同我握手时，总书记微笑着说：“永昌同志，你是个哲学家啊。”虽然是一句带有鼓励性的话，但没想到这么多年过去了，党和国家大事又十分繁重，他还记得我们这些基层干部的履历情况，记得我是哲学博士。我将永远铭记总书记的亲切关怀，激励自己活到老学到老，尽力为党和人民做些有益的事。
 　　虽然从这次见面后，我只能在电视里和报纸上看到他的身影，但每每听到他的消息，我依然觉得非常亲切，也就更加想念他在浙江谋篇布局、挥斥方遒的日日夜夜，想念他带领我们“干在实处，走在前列”的那段峥嵘岁月。</span></p><p style="text-align:right;line-height:25px;background:white"><span style=";font-family:宋体;color:black">(</span><span style=";font-family:宋体;color:black">来源：人民网)</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13399.aspx" target="_self" title="标题：“习书记提出欠发达地区要努力实现跨越式发展” ——习近平在浙江（十）&#xD;点击数：39&#xD;发表时间：21年05月10日">“习书记提出欠发达地区要努力实现跨越式发展” ——习近平在…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13401.aspx" target="_self" title="标题：“习近平同志的‘两山论’是非常了不起的思想创造” ——习近平在浙江（十二）&#xD;点击数：39&#xD;发表时间：21年05月10日">“习近平同志的‘两山论’是非常了不起的思想创造” ——习近…</a>[ 05-10 ]</div>
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