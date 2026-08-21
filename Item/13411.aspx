
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“‘八八战略’充分展现了习书记极强的统揽全局和理论概括能力” ——习近平在浙江（二十二）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“‘八八战略’充分展现了习书记极强的统揽全局和理论概括能力” ——习近平在浙江（二十二）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13411"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13411},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13411";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105141013489642.jpg" style="max-width: 100%; " title="202105141013489642.jpg" /></p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 0em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">　采访对象：刘亭，1951年12月生，江苏铜山人。1998年任浙江省计划与经济委员会（先后改为省发展计划委、省发改委）副主任。2003年6月兼任省发展规划研究院院长、党组书记。2013年2月退休。
　　采 访 组：田玉珏 薛伟江 桑 熙
　　采访日期：2017年9月26日
　　采访地点：浙江省政府咨询委员会办公室

　　采访组：刘亭同志，您好！习近平同志主政浙江期间，提出了“八八战略”，对浙江的经济社会发展产生了重要而深远的影响。请您首先介绍一下这方面的情况。
　　刘亭：习书记在浙江工作的这段时间，是他第一次在省域范围内担任一把手。他立足浙江实际，提出了许多重要思想和战略谋划，其中影响最大的就是“八八战略”。
　　2003年7月，在浙江省委第十一届四次全体（扩大）会议上，习书记作了主报告，对如何全面推进浙江的经济社会发展，提出了“发挥八个方面优势，推进八个方面举措”的总体思路和战略部署，后来简称为“八八战略”。
　　同年10月，党的十六届三中全会提出了科学发展观。其要点，我认为可以简要概括为“一三五”。一个核心：以人为本；三大要求：全面、协调、可持续；五个统筹：统筹城乡发展、统筹区域发展、统筹经济社会发展、统筹人与自然和谐发展、统筹国内发展和对外开放。“八八战略”在一定意义上，正是浙江版的“科学发展观”。
　　习书记到浙江工作以后，他在很短的时间里就走遍了浙江的山山水水，体察社情民意，在深入调研和思考的基础上，系统提出了涉及浙江发展全局的“八八战略”，充分展现了他极强的统揽全局、战略思维和理论概括的能力。从我个人的学习领会来看，“八八战略”又可以理解为一个“特色竞争优势提升发展”战略，它揭示了区域发展的真谛，是一个“放之四海而皆准”的普遍真理。“八八战略”的前一个“八”，是改革开放以来浙江业已形成的一些既有竞争优势；后一个“八”，则是我们随着时代的发展和进步、背景和条件的变化，需要加快形成的一些新兴竞争优势。这两方面有机结合在一起，就可以保持一个地区欣欣向荣的发展势头，从而形成不断进取、永葆活力的大好局面。这里面体现了继承与发展的辩证关系，不是简单地隔断历史，而是与时俱进地扬弃，螺旋式地上升。这也充分体现了习书记对辩证法了然于胸、运用自如。
　　“八八战略”是一个全面而周详的体系。具体来说，第一个是经济改革，或者叫改革；第二个是开放，包括内外开放；第三个是新型工业化；第四个是新型城市化，当然，那个时候的表述还不是新型城市化，是城乡一体化；第五个是“绿色浙江”；第六个是“山海协作”，就是“沿海”（相对发达地区）和“山区”（相对欠发达地区）的协作发展；第七个是软硬件的基础设施，即效能政府和水电路等基础设施建设；第八个是讲人文，即文化建设，这是管头脑的。这八条梳理下来，就能清楚地看到浙江整体布局的全貌，既有系统性、战略性，又有思想性、理论性。后来习书记离开浙江到上海工作，浙江的发展思路也随着情况变化有所微调。但就总体而言，“八八战略”始终是我省发展的总战略，全省一直是沿着“八八战略”指引的路子走下来的，可以说做到了“一张蓝图绘到底”。
　　采访组：您当时在省发改委工作，与习近平同志有哪些工作交流？在您看来，他最关注的浙江经济社会发展问题是什么？
　　刘亭：习书记刚来浙江工作的时候，先是出任代省长。当时我所在的部门还是叫作省发展计划委员会，后来随着国家机构改革，才变成了现在的省发展和改革委员会，我一直担任副主任。按照惯例，主要领导履新，总会首先安排听取经济综合部门的工作汇报。我随部门主任孙永森同志到习书记的办公室汇报工作。我们本来以为这只是一次“例行公事”，没想到从上午8点半一直谈到下午1点来钟，汇报当中夹着讨论，连吃中午饭都给耽误了。
　　结束以后我和孙主任在回委里的路上，聊起习书记与我们的一些交流。孙主任问我：“你说习书记新来乍到，到底对什么事最为关注？”我说，听来听去，觉得有三个关键词他多次涉及：一个是“生态省”，一个是“循环经济”，还有一个就是“海洋经济”。我们经济综合部门，说起来是党委、政府的“参谋和助手”，恐怕还真的要围绕这三个关键词下点功夫，作一番认真地调研和思考。没多久，我的想法在某些程度上得到了验证。
　　2003年1月，习书记作为省人大常委会主任，在省人大会议上主持通过了建设生态省的决定。他还亲自担任生态省建设工作领导小组组长，浙江也成为全国第五个提出建设生态省的省份。其实早在福建省工作的时候，习书记就突出抓生态省建设，到浙江以后仍然全心全意、一以贯之。
　　不久，习书记还出任了全省资源节约和循环经济发展领导小组组长。要知道那时候，在各级领导干部的印象中，循环经济还是一个非常冷僻的词汇，党和政府的重要文献中还几乎没有出现过。但是我们从习书记的言谈之间，感到他对循环经济的理念和内涵非常熟悉，不但有深厚的学习积累，还有一番独到的深刻见解。
　　习书记担任领导小组组长，从来就不是单纯的“挂名”，而是念兹在兹、亲力亲为，所有重要的工作，他都会统筹协调。办公室提出的一些工作方案，他都要在亲自主持的领导小组会议上逐项讨论落实。理念引领行动，2006年，为了更好地在观念更新的基础上，提高大家对绿色发展、低碳发展、循环发展的自觉性和主动性，我们打算编写一本《循环经济知识读本》，由浙江人民出版社出版发行。他得知这个消息后很高兴，并欣然提笔，亲自为《读本》作序。记得新书刚面世后那次领导小组开会，当他走进会议室的时候，手里扬着这本书，边走边对我说：“刘亭，这是你写的书啊！”我忙说：“这可不敢当，是我们具体组织省内的四位专家编写的。”他还在会议正式议程开始前，打开书本专门朗读了其中的一段话，作为会议的开场白，要求大家都要学习新知识，做好新工作。当时我们省里面抓循环经济的整体布局，包括实施专项的行动计划，都是在他主持下拍板敲定的。直到今天，浙江省的循环经济发展工作，都还是按照那个大思路、大格局走下来的，只是在具体任务和实施措施方面，作些因时制宜的调整。
　　我深刻感到，无论是抓生态省建设还是抓循环经济发展，习书记始终把锲而不舍地重视和推动生态文明建设作为在浙江工作的一个重点。这关乎一地发展方式的根本性转变，是管全局管长远的，因而他对浙江的贡献非常大。对于我们这么一个发展中国家而言，在坚持加快发展的同时，一定要同步做到转型发展。而转型发展说到底，一方面是早就说过的“由粗放转向集约”，还有一方面就是习书记“两山”理念所体现的“由黑色转向绿色”。大量以耗费资源、污染环境为代价换来的GDP，其实并不合算，有时甚至是得不偿失。习书记一 开始讲“绿水青山也是金山银山”，后来延伸展开为“如果我们利用这些丰厚的生态资源发展生态农业、生态旅游业和生态工业，也就是发展生态经济，那绿水青山就是金山银山。”从“也是”到“就是”，无论是从过程还是从结果，都把科学的生态文明观说得真真切切、明明白白，还特别接地气、可操作。
　　关于海洋经济，我认为习书记是当时浙江乃至全国比较早关注和重视这一领域的领导同志。那时候他经常讲，虽然浙江陆域面积只有10万平方公里，但海域面积却有26万平方公里。我们不但要有黄色国土的概念，更要有蓝色国土的概念。要认识到我们是一个海洋大国，要重视海权的保护。由于习书记的关注和推动，海洋经济后来成为浙江发展的一个极其重要的组成部分。
　　在我的印象中，习书记对推动浙江海洋经济发展作出了三方面的重要贡献。首先是提升战略目标定位，把建设“海洋经济大省”的目标，调整为建设“海洋经济强省”。虽只是一字之差，但体现了完全不同的发展境界。二是举全省之力，建成舟山连岛工程。连岛工程其实是舟山群岛连接大陆宁波的高速公路大桥，通过串联五个岛屿的连续桥梁，一举改变舟山本岛孤悬海外的被动局面。当时舟山的同志魄力比较大，在还没有得到省里大力支持的情况下，自己就先干了起来。一开始建了两座小桥，那花不了多少钱，但后面的几座大桥就完全不一样了，又长又高不说，还涉及到深水航道保护的问题，最后算下来需要一百多个亿的投资，仅靠舟山自身根本无力解决。当时省里有关部门也觉得这个项目太“烧钱”了，持谨慎态度。习书记针对这个项目做过多次调研，然后明确提出要举全省之力，建成舟山连岛工程。他认为，这不仅是舟山一地实现跨越发展的重要载体，更关乎浙江海洋经济和区域经济的整体发展，意义重大，影响深远。三是推动杭州湾跨海大桥、温州洞头大桥的建设。
　　上述这三大工程，在浙江海洋经济发展中可谓是“四梁八柱”式的基础性项目，它们将浙江东部的深水岸线和沿海的快速交通连成一气，浙江发展海洋经济的大格局由此形成，资源整合的优势进一步彰显，竞争力也大为增强。
　　经过多年各方的共同努力，到2011年，我们省拿下了国家级的海洋经济发展示范区。全国第四个新区、也是第一个海岛新区——舟山群岛新区亦应运而生。之所以我省能获得这些国家级的战略安排，三大工程是非常重要的一步棋。否则“空手套白狼”，想要争取和报批这些国家级的战略部署，恐怕也没有扎实的基础。
　　采访组：习近平同志特别重视统筹城乡，加快推进城乡一体化。请您介绍一下这方面的情况。
　　刘亭：习书记在浙江工作时，非常关注“三农”问题，也同样关注城市化。他当时有两句很有名的话，一句话叫作“跳出三农抓三农”，还有一句话叫作“统筹城乡兴三农”。我觉得这两句话，实际上抓住了解决“三农”问题的根本要害，也就是跳出了就“三农”论“三农”的传统思维定势和路径依赖，把“三农”问题的解决，放到了以人为核心的新型城市化的大战略中来考量。2006年8月8日，习书记在全国率先提出“走新型城市化道路”这一重大理论和实践命题。他担任总书记以后，亲自主持召开了我党历史上第一个城镇化工作会议，重申了要坚定不移地走好新型城镇化道路。
　　为了推进新型城市化，习书记身体力行抓城乡统筹发展和一体化发展。就像他重视海洋经济，专门抽出一周时间集中开展海洋经济专题调研一样，他也抽出了一周时间，到嘉兴市专题开展了城乡一体化发展的调查研究。他的城市化思想，没有当时普遍存在的一种关于城市化的认识偏差，即“见物不见人”，或者说“要城不要乡”，而是真正把城市与乡村、市民与农民融为一体。他说，在新中国成立后相当长一段时期的社会主义建设中，我们由于犯了急于求成的毛病，没有坚持以人为本和统筹兼顾，把“三农”问题简单化为农业问题，只强调农业要为国民经济发展作贡献，农民要为国家建设作贡献，忽视了增进农民利益和保护农民权益，使得“三农”问题长期得不到有效解决。他强调，要积极探求新阶段“三农”工作的客观规律，做到执政为民重“三农”、以人为本谋“三农”、统筹城乡兴“三农”、改革开放促“三农”、求真务实抓“三农”。
　　他还特别指出，实现城乡一体化的关键在于推进城乡二元结构体制改革，要致力于革除一切影响“三农”发展的体制弊端，建立有利于消除城乡二元结构的体制和机制，形成以城带乡、以工促农、城乡互动、协调发展的新局面。与此同时，还要注意不能把城乡一体化，简单理解为“城乡一样化”。在他主导和推动下，浙江启动了“千村示范、万村整治”工程，后来进一步提升为“美丽乡村建设”。
　　采访组：对于进一步发挥浙江的区位优势，主动接轨上海、积极参与长江三角洲地区交流与合作，不断提高对内对外开放水平，习近平同志有哪些具体举措？
　　刘亭：习书记刚到浙江的时候，浙江经济正在经历阵痛。经过20多年的高速发展，先发优势不再，资源约束加剧，陆域小省的发展局限开始突显。习书记来浙江前，浙江的内外开放主要是面向长三角，建立了以上海为龙头、辐射带动浙江和江苏两翼发展的长三角合作机制。但那时候的合作才刚刚起步，议事层面还停留在三省市的常务副省长、副市长的水平上。习书记来浙江以后，长三角的合作就“升格”了，参与会谈的三方党政主要领导变成了“六巨头”。合作的内容也从基础设施互联互通到产业协作，从环境共保到旅游、医保的联动，内容越来越扎实，成效也越来越大。
　　2004年5月13日至23日，我跟随习书记考察了四川、重庆和湖北。在四川结束考察的时候，习书记还专门抽出晚上的时间召集大家开会，主题就是“跳出浙江发展浙江”。长期以来，浙江经济发展存在两个突出问题，集中表现为“两个去”：一是“去实体化”，大量的资金跑到了金融和房地产领域；二是“去浙江化”，就是对外投资，到中西部去建厂、开拓市场。当时我们的领导同志对于要不要走出去、怎么走出去，思想认识上还不太一致。有的认为这是企业外逃、资本外流。好像作为一个地方的领导，就是要维护自身的利益，甚至最好是让“我”发展、“你”不发展。到底要不要主动倡导、真心推进兄弟省市之间的互利共赢、共同发展呢？这是很考验领导人智慧和胸襟的。在那次讨论会上，习书记叫我们每个人都谈谈自己的想法。我觉得浙江发展到了这个时候，就应该“走出去”，对内对外都要开放；当然，“走出去”也是一个改造提升的过程。加工制造“走出去”，但研发和总部还要想方设法留在浙江，多发展生产性的服务业。不然的话，我们内部也会有空心化的问题。习书记明确提出，对外开放不是资本外流，而是为了更好的发展。这也让我联想到如今习近平总书记提出的“一带一路”和“人类命运共同体”，这不仅是一种胸怀的体现，更是事关全局和长远的战略性考量。
　　采访组：“八八战略”中还提出了积极推进基础设施建设，请您谈谈这方面的情况。
　　刘亭：是的，习书记高度重视基础设施建设。 那时候，浙江有一个“天大的问题”就是严重缺电，也就是俗话说的闹“电荒”。常常是“停三开四”，大量生产能力放空。他担任省委书记以后，立即组建了省委财经工作领导小组，并亲自担任组长。记得第一次会议的主题，就是研究如何解决制约浙江经济社会发展的交通能源瓶颈问题。我代表省发展计划委在会上就能源建设作了汇报。经过讨论，省委决定实施“三个千万”方案。一是加强现场协调、抢抓建设速度，争取1000万千瓦的电力装机容量早日投产；二是抓紧推进项目前期工作，争取1000万千瓦的电力装机工程早日开工建设；三是做好后续的项目选址工作，积极推出1000万千瓦的电力装机项目向国家报批。记得那段时间，我和委里及电力部门的同志，跑遍了全省的十来个电厂项目的选址。令人欣慰的是，当初我们认可的项目，现在已经全部建成。习书记主导下实施的“三个千万”方案，相当于把浙江未来3到5年甚至5到8年的电力建设格局都框定了下来。从那之后，浙江省的发展就再也没有被能源短缺扯过后腿。
　　习书记还格外关注重点建设。他来浙江前，我们开全省的重点建设工作会议，参会级别最高就到分管副省长。他来浙江以后，亲自参加全省重点建设会议并作报告，指明工作方向，提振鼓舞士气。他还会挑选一些涉及全局和长远的、有较大困难和难于协调的重大项目亲自抓，而且一抓到底，务期必成。在他的带领下，省领导挂钩抓重大项目也蔚然成风。
　　习书记具体抓的一个重点建设项目，就是省委党校的迁建。老的省委党校原来在老城区，地方很狭窄，已经不适应大规模培训党员领导干部的需要，急需另辟新址建设新校区。我当时担任了具体的规划建设小组的组长，主要负责省级有关部门的工作协调。我们跑了10余处选址，最后由习书记亲自拍板，把新校区定在杭州城西，离老党校刚好10公里直线距离。当时那里还是比较偏远但却是相当开阔的一片土地，现在已经规划成为全省的未来科技城和科创大走廊。老党校也没有百分百地拆除，因为当时刚刚新落成了一座综合楼，如果马上拆掉，不仅造成财政资金的极大浪费，而且社会影响也不好。就在老城区里保留了一个教学点，还可以就近地搞一些短期的成人教育和干部培训。习书记曾在省委常委会上三次听取汇报，最后作出决策。不仅督促项目保质保量保进度地完满成功，还很好地进行了资金运作。老党校危旧建筑拆除后腾出的土地，纳入了杭州土地拍卖市场，置换出好几亿的建设资金。结果省财政才承担了一半的建设资金，就把一个像模像样的新党校建成了。
　　采访组：习近平同志在浙江工作期间，还有哪些方面给您留下深刻印象？
　　刘亭：我感到，习书记在浙江工作期间的一系列执政举措和施政思想，已经展现出民族复兴理想领导人的某种潜质。我认为，雄才大略的领导人最主要看两个方面：一方面是思想理论要系统、要坚定；另一方面在实践中要有号召力、推动力，能够把思想理论通过具体的工作部署，发动和带领各级领导干部和群众，使之转化为成功的实践。说句老实话，要当大任者，必须两者兼备，缺一不可。有的领导干部思想理论上似乎有一套，但是一到实践的时候就不接地气了，成不了什么事。而有的领导干部来自于基层，从泥土里生长出来的经验不少，很有智慧也很有办法，但系统的理论思维就弱了一些，形不成思想。而这两者，在习书记身上非常完美地结合在一起，因此是很难得的。
　　习书记在农村基层生活工作的时间很长，对生活在社会最底层的农民以及农村的贫困落后状况，有极深的感受和情怀。我也在农村插过7年的队，见到许多农民都是口头文学家，能够把很深刻的道理，用很家常的语言表达出来。总书记的很多思想，譬如“绿水青山就是金山银山”，都是用很朴素的语言讲出来的，但是把道理说得非常透彻。
　　习书记在正式场合上，一般都是有板有眼、不苟言笑的。但是平常跟着他出差，或者是在会议间交流的时候，就感到他是一个非常能“唠嗑”的人，北方人叫作能“侃大山”。记得我们当时私底下就聊过，说习书记真是“上知天文地理、下知鸡毛蒜皮”，不管谁扯起一个话头，他都有的和你聊。所以我们去汇报工作，气氛都是轻松愉快的。而每次外出调研，他也总是和大家一起坐中巴车，一路畅聊，气氛非常融洽。习书记还是一个非常沉稳的人。他在浙江五年间，经济增速也出现过下滑的时候，当时有些领导就有点沉不住气了。但我发现，最坦然的就是习书记，不慌不忙、有条不紊地按计划实施相关政策。结果过了一段时间，经济慢慢地又起来了。他就是有这种大将风度，每临大事有静气。
　　我举一个例子，滩坑水电站是当时为解决浙西南地区脱贫致富搞的一个比较大的项目，涉及5万移民搬迁。由于工作做得不到位，群体性事件达到“顶峰”的时候，有上万人参与静坐示威。事件发生后，有人就有点想打退堂鼓。但习书记的态度却非常坚决，他说：“有什么问题就解决什么问题嘛！”各级干部纷纷卸下思想包袱，按照实际情况对政策作了调整，一一过细地解决群众反映强烈的问题，使得后期的项目进展非常顺利。现在，这个项目不仅较好地解决了当地百姓的生活和就业问题，还带来了源源不断的经济效益。
　　习书记胸襟开阔、目光长远，有大抱负，也有大智慧。他当初在浙江工作时的探索和实践，现在回过头来看，都体现了他的远大志向。如今，他已经成为了党的总书记、国家主席和中央军委主席，正带领着国家和人民坚实地走在民族复兴的广阔道路上。我们坚信，在他的领导下，依靠全体党员和人民群众的共同努力，中国有能力应对国内外的种种复杂局面和重大挑战，中国人民一定能过上心向往之的美好生活，中华民族的伟大复兴也一定能够实现。</p><p>(来源：人民网)</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13410.aspx" target="_self" title="标题：“习书记在发展理念层面站得很高、看得很远” ——习近平在浙江（二十一）&#xD;点击数：49&#xD;发表时间：21年05月10日">“习书记在发展理念层面站得很高、看得很远” ——习近平在浙…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13412.aspx" target="_self" title="标题：“习书记通过发展海洋经济拓宽了浙江发展的视野和格局” ——习近平在浙江（二十三）&#xD;点击数：35&#xD;发表时间：21年05月10日">“习书记通过发展海洋经济拓宽了浙江发展的视野和格局” ——…</a>[ 05-10 ]</div>
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