
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习总书记始终大力支持民营经济健康发展” ——习近平在浙江（三十四）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习总书记始终大力支持民营经济健康发展” ——习近平在浙江（三十四）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月19日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13544"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13544},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13544";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：南存辉，1963年生，浙江乐清人。1984年创办乐清县求精开关厂（正泰集团前身），1994年组建温州地区第一个低压电器集团，2006年进入光伏新能源领域。现任全国政协常委、全国工商联副主席、正泰集团董事长。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采 访 组：邱然 黄珊 陈思</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访日期：2017年9月18日</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访地点：杭州市大华饭店</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：南存辉同志，您好！习近平同志在浙江工作期间，非常关心民营企业的发展。请您谈谈他作为省委书记第一次到正泰集团考察的情况。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">南存辉：习书记大力支持和鼓励民营经济发展，是有口皆碑的。在浙江工作期间，他多次莅临正泰集团视察指导。他对正泰、对我个人的关怀鼓励，言犹在耳，历历在目。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2002年12月22日，习书记在温州调研期间，专程到我们正泰集团考察。那时他刚刚履新到浙江，带着几位厅长到宁波、台州、温州调研。印象中，我是在温州大桥边上正泰工业园一个简易的接待室里接待了习书记一行。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记在福建省任宁德地委书记的时候，曾带队来过正泰一次。所以这次一见面，他就很亲切地说：“10多年前我就与南存辉董事长见过面了。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">听了我们的汇报之后，习书记详细询问了企业的规模、发展后劲等问题。他说：“正泰是民营企业的佼佼者，有辉煌的历史，现在发展势头喜人。党的十六大报告指出，必须毫不动摇地鼓励、支持和引导非公有制经济发展。相信在党的十六大精神的指引下，正泰会有更加美好的未来。一直以来，省委省政府、各级领导和部门对民营企业的支持都很到位，今后我们还会一如既往地关心支持你们，支持正泰和其他民营企业的发展，使你们继续做大做强，实现新的飞跃。”他勉励正泰要“续写创新史，实现新飞跃”。他还说：“我对非公经济的发展是非常关注的，以后正泰有什么重要的事情，可以直接来杭州，到办公室来找我。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">作为一位省委书记，他能够这么旗帜鲜明地支持非公企业的发展，支持正泰的发展，的确令人感动，也让我们感受到了他的与众不同。所以，我们听了感到特别亲切，内心很温暖。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">那段时间，习书记在宁波、台州、温州等地还先后走访了吉利集团、飞跃集团、星星集团、德力西集团、夏梦服饰有限公司、康奈集团等，可以说是对民营企业的一次集中调研。他在调研考察中多次指出，民营经济是浙江活力所在，是浙江的品牌，是改革开放的先行者，是市场经济发展的佼佼者。民营经济的大发展，支持了浙江经济的高速增长，促进了市场体系的发育和完善，推动了城市化进程，拓宽了就业渠道，促进了一批新兴产业和新兴行业的发展。作为社会主义市场经济的重要组成部分，发展民营经济对增强经济活力、调动人民群众和社会各方面积极性，加快生产力发展，具有极为重要的意义。习书记对民营经济如此肯定，让我们深受鼓舞。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记不仅自己表示会像历任省委领导一样支持民营企业，同时也要求各级政府加大对民营经济的服务力度，强调要加强教育引导；切实转变政府职能，改善服务；切实保护民营企业主的合法财产，切实保护民营企业职工的合法权益；加强管理监督，继续整顿和规范市场经济秩序，要加强信用建设。他提出，要高度重视和认真研究企业外迁、资金外流问题，深入分析利弊。在市场经济条件下，生产要素的优化配置和跨区域流动，是一个必然的规律，无可厚非。习书记的这些话，可以说都讲到民营企业的心坎里去了。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志不仅在政策上支持民营企业发展，也有很多战略上的真知灼见。请您讲一讲正泰集团在企业发展战略上都受到了他的哪些影响，你们又是如何践行这些战略思想的？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">南存辉：除了平时接待考察这样的近距离接触外，我还有幸多次在相关会议上见到习书记。他对民营经济的发展高度重视，对民营企业家的成长也始终高度关切。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我担任全国人大代表期间，每一年都会和习书记一起去北京参加全国两会，每次也都有机会当面聆听他的教导。他曾多次强调，民营经济是浙江的活力所在，要继续鼓励、支持和引导非公有制经济发展。国有企业和民营企业要一视同仁。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">浙江之所以能够成就一大批影响巨大的民营企业，与习书记主政浙江期间形成的文化和政策环境有着密切关系。浙江现在的群众服务也好，企业的审批也好，都在不断创新，走在了全国前列，这是习书记主政时留下的优良传统。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2003年3月，我在电视新闻里看到了浙江省委省政府作出“主动接轨上海，积极参与长三角合作与发展”以及“打造先进制造业基地”的重要决策部署。看到这个信息，我第一时间组织公司内部进行学习和贯彻。我们结合正泰集团的实际，作出“打造国际性先进电器制造企业，以实际行动响应省委省政府号召”的决定。为此，我们准备了一系列的实施方案，其中包括技术创新、市场布局、金融配套、项目落地等举措。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">这时，我想起习书记2002年底在正泰调研时对我说过，有什么重要的事情，可以向他汇报。于是我直接向他电话请示，他很热情地说，“可以，你来吧。”我就急急忙忙赶到了杭州。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">在习书记的办公室，我向他汇报了正泰集团积极响应省委省政府号召，大力实施国际化战略，打造先进电器制造企业的计划。他非常耐心地听完我的汇报，说：“正泰是最早响应省里号召、具体落实的企业之一。你们积极响应省委省政府号召，很好，也非常有意义。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全省的事情那么多，习书记平时日理万机，工作那么繁忙，还是花了前后差不多两个小时的时间接见我，让我非常感动，至今仍记忆犹新。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2003年7月21日，习书记给正泰集团发来贺信，对我们的“实施国际化战略打造先进电器制造企业”活动表示祝贺。两天以后，正泰集团举行“实施国际化战略打造先进电器制造企业”系列项目启动仪式，我在大会上宣读了贺信。这封贺信，内容非常精炼，概括性很强，从省委省政府号召打造“先进制造业基地”的意义，讲到民营经济所起的重要作用，再讲到正泰集团作为民营企业的代表，积极发挥自身优势，在打造先进制造业基地方面作了有益尝试。贺信最后提出：希望正泰再接再厉，乘势而上，抓住机遇，积极探索，为推动浙江全省先进制造业建设作出贡献。这封贺信不仅是对正泰的鼓励，也是对浙江民营企业的肯定，听完这封贺信，我们企业的干部和员工深受鼓舞，会场上响起经久不息的掌声。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">这次活动，我们还邀请了政府、行业、用户、金融等各个方面的人员来参加。大家坐下来进行交流、学习、讨论，都认为这个活动是推动行业发展的一个重要举措，而且省委书记亲自写来贺信，这可是前所未有的事情。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">回过头来看，习书记的这封贺信，蕴含了他在21世纪初对发展社会主义市场经济的先进思想，也蕴含了他支持民营经济发展、打造先进制造业基地的战略思维雏形。之后几年里，习书记陆续提出一系列有效推动浙江经济社会发展的重要战略思想，比如“腾笼换鸟、凤凰涅槃”，“接轨大上海，融入长三角”，“立足浙江、跳出浙江、发展浙江”，“打破地区之间的界限”等等。特别是他科学总结浙江各种综合优势，形成系统化的“八八战略”。他的这些思想，贯彻在正泰集团等很多民营企业的发展实践中，很具前瞻性。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">今天，在我们正泰集团档案室里，珍藏着习书记当年写给正泰集团的这封贺信。这是我们集团最为珍贵的历史资料，它记录着历史，蕴含着习近平同志对我们民营企业的关怀，也激励着我们不断前进。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记在浙江工作期间，始终关心正泰的发展，不仅自己多次到正泰考察，也陪同中央和外省的领导同志到正泰考察。他把正泰集团作为浙江民营企业的一张名片向外界推介和展示，我们感到很荣幸，也感到肩上沉甸甸的责任。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：请您讲讲习近平同志热情鼓励民营企业“走出去”的具体情况。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">南存辉：习书记在2004年1月12日召开的全省知名民营企业家座谈会上，对浙江民营经济的发展新趋势、新特点、面临的矛盾和各种问题进行了深入分析，希望民营企业适应我国对外开放新形势，充分利用国际国内两种资源、两个市场，不断提高外向发展水平，敢于打到省外去，敢于打到国际市场去，通过跨区域、跨国经营，做大、做强、做优。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">那次座谈会之后不久，省委省政府很快制定发布《关于推动民营经济新飞跃的若干意见》，明确了鼓励、支持、引导民营经济快速发展的多项政策措施。这个“新飞跃”的动力与目标，就是按照“八八战略”，积极推动民营经济由原来的一些先发体制机制优势，内生的创业发展激情出发，实现五个方向的根本转变：一是向依靠制度、科技、管理、文化的全面创新转变，二是向全面进入高技术高附加值先进制造业、基础产业和新兴服务业转变，三是向充分利用国际国内两种资源、两个市场转变，四是向更高层次的集群化、规模经营转变，五是向更加注重信用、质量、生态和遵纪守法的经营方式转变，提高民营经济整体素质和可持续发展水平。这个文件，可以说为浙江民营经济发展设计了路线图。发布以后，浙江省的民营经济仿佛有了不竭的动力源泉，取得了更加快速的发展。正泰集团置身这个洪流之中，也步入了高速发展的“快车道”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记提出，要利用大上海、大城市的优势，把长三角通道打通，为我们浙江的经济发展所用。根据这一战略思想，我们把正泰集团在上海和嘉兴的项目进行了对接。我们当时在上海考察了一些地方，正在考虑把项目设在上海市区还是浦东，是设在漕河泾开发区还是设在松江。松江在这几个地方当中，基础相对比较薄弱，但有一个地缘优势，就是与嘉兴接壤。通过学习习书记的讲话精神，我当时的理解就是：如果把项目设在松江，东西转运方便，从而更能有效地从地理上打通通道，也便于对接。所以，我们最后决定把输配电的生产基地落户在松江。为了便于同上海进行对接，我们又收购了嘉兴的一家企业，同时还要扩大产能。当时嘉兴的土地资源比较紧张。我把这个事情向习书记作了汇报，请示他：“嘉兴那边还有没有可能对我们给予更多的支持？”习书记问：“需要多少亩地？”我说：“大概在2000亩到5000亩地之间，当然越多越好。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我没有想到，习书记亲自帮我们做工作。一个星期之后，他对我说，你去和嘉兴对接吧。很快，嘉兴市经过研究，给我们落实了2000亩地。我迅即组织几位行业内的专家、总工，到嘉兴跑了好几次，进行评估和筹备，确保项目顺利实施。最后决定先在嘉兴搞电缆，现在正泰在嘉兴的电线电缆制造基地、“光伏制造+互联网”透明工厂、科创产业园等都发展得很好。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志离开浙江之后，对正泰集团还有哪些关心和支持？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">南存辉：习书记离开浙江以后，也一直关心着正泰的发展。2007年8月23日，他调任上海不久，专门抽时间考察了正泰电气位于松江的工业园区，并到正泰高压变压器公司视察。视察中，他时不时驻足观看，详细询问了当时正泰国际业务的开展、人才引进等相关情况。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我向他汇报了国际业务的开展情况，习书记表示肯定，他说：“想不到你们几年就发展起来了！”汇报人才引进时，我把在场的技术专家一一向他介绍。面对这些来自祖国大江南北的技术人才，习书记很高兴，笑着说：“你们把全国各地的人才都聚拢来了！”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我半开玩笑地说：“习书记，当初您要求我们主动接轨大上海，现在您自己都来接轨了。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记笑着说：“缘分，缘分。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我又向他汇报说：“几年前，省委提出让我们主动接轨大上海，融入长三角，提出‘跳出浙江发展浙江’。我们在学习您的讲话精神时，觉得一知半解，甚至觉得有点纳闷。心想，哪有地方的领导舍得让自己的企业到外地发展的？现在看起来，这是一个全局性的战略思维。因为只有这样，才能把我们浙江的短板补上，也只有这样，才能借大上海、借全国的资源为我们浙江所用。浙江人走向上海、走向全国，为当地经济社会发展作出贡献的同时，也把上海的、全国的、全球的优势资源借过来，这样才能够把浙江发展得更好。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记说：“你说得很对。在浙江，民营经济的优势是很明显的，浙江人有很强的创新精神、创业激情。而上海是人才高地、技术高地，在交通、医疗、教育、金融、影响力等方面，又是浙江所不具备的。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">这次视察，习书记还会见了我们派驻上海的经营班子，勉励正泰集团要依靠科技进步推动企业发展，真诚地寄语正泰：“希望你们的事业越干越好！”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">直到现在，我们一直牢记习书记当年的号召，坚定不移地推动建设“桥头堡”的任务。现在，正泰集团的嘉兴基地作为对接上海的“桥头堡”作用已经日益显现出来——我们在海宁建成了一所全球单体产能较大的生产太阳能组件的互联网+“透明工厂”，与此同时，上海的大量创新成果、新的产业也开始源源不断地向嘉兴、杭州、温州等地转化，同时也在向西部转移，我们还沿着“一带一路”走出去。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记在多年前提出的战略思想，以及对民营企业的支持和鼓励，是正泰集团这么多年发展的指路明灯，带动了我们这些年持续的高速发展，特别是在全球金融危机爆发的过程中，我们仍能一路逆势增长，这是非常难能可贵的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：我们知道，习近平同志2016年全国两会期间提出构建“亲”“清”新型政商关系，您当时就在现场。请您谈谈当时的情况。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">南存辉：2016年3月4日，习近平总书记看望了参加全国政协十二届四次会议的民建、工商联委员，并参加了联组会，听取了与会委员们提出的意见和建议。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">会上，我代表非公有制经济人士首先以《坚定制造业发展信心》为题作了汇报。我讲道：“正泰响应总书记当年主政浙江时提出‘打造先进制造业基地’的号召，一门心思做制造，聚精会神创品牌，把一个传统制造业企业转型成为绿色、智能、服务型的新型制造企业，新产业、新业务取得了快速增长。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">这时，总书记微笑着问我：“你们这些新布局的产业在哪里？”我说：“这些基地以浙江为主，上海也有，在国内其他地方和‘一带一路’沿线部分国家也有！”他听了很高兴，说：“想不到就这么几年的时间，变化这么大。”我说：“总书记，都是因为我们把您的指示精神落地，进行了具体实践，才取得了现在的成果。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">后来，总书记在会上发表了重要讲话。他讲到，非公有制经济要健康发展，前提是非公有制经济人士要健康成长。广大非公有制经济人士也要认识到这一点，加强自我学习、自我教育、自我提升。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">他还讲到，中央历次讲的“两个毫不动摇”，要毫不动摇地巩固和发展公有制经济，毫不动摇地鼓励、支持、引导非公有制经济发展。非公有制经济的发展是改革开放开辟出来的一条道路，我们怎么能不把它做好呢？现在，很多人把国有和民企对立起来，这是不对的。新中国成立以来，国有企业为国家作出了巨大的贡献，这是历史上形成的一笔巨大财富，没有理由不把它做好。强调把公有制经济巩固好、发展好，同鼓励、支持、引导非公有制经济发展不是对立的，而是有机统一的。我们国家这么大、人口这么多，又处于并将长期处于社会主义初级阶段，要把经济社会发展搞上去，就要各方面齐心协力来干，众人拾柴火焰高。公有制经济、非公有制经济应该相辅相成、相得益彰，而不是相互排斥、相互抵消。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">总书记这些话讲得很实在。这次讲话，最大亮点就是构建“亲”“清”新型政商关系。他很直白、很接地气地说，许多民营企业家都是创业成功人士，是社会公众人物。用一句土话讲，大家都是有头有脸的人物。你们的举手投足、一言一行，对社会有很强的示范效应，要十分珍视和维护好自身社会形象。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">他还说，过去我们在基层工作，都是到第一线去的，都是和企业家手拉手交朋友的。我们有八项规定，要求惩治腐败，本来就是对经济健康发展起促进作用，有好处的，但是现在却变成某些干部懒政、怠政的借口。他指出，领导干部和企业家不能背靠背，一定要“清”上加“亲”，要“亲、清”共融。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习近平总书记这番话，生动、中肯，令人印象深刻。这些阐述，也再次强调了他一贯以来对政商关系的要求。而我在与总书记的接触中，也感到他历来是这样做的，是“亲”“清”政商关系的楷模。他对民营企业是真亲，真心支持和帮助，同时他与民营企业的交往又是真清，没有丝毫的贪心私心，这一点我们感受至深。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">因为会议议程比较紧凑，每人发言时间有限，我没有展开讲，只发了7分钟的言。但我没有想到，会议结束以后，总书记与我亲切握手，关切地问我：“听说正泰的太阳能电站做得不错啊！”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我向他汇报说：“目前，我们已在国内外建了上百座太阳能电站。而且，我们摸索出一条在西部沙光互补、在东部农光互补的新模式，不仅发电，还为改善生态环境，巩固农村集体经济和农民增收找到了一条新路子。我们在浙江江山建成装机容量200MW的农光互补光伏电站，成为全国示范工程。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我还邀请习近平总书记下次到浙江视察的时候，能在百忙之中抽出时间去视察正泰集团的项目。他爽快地说：“好！我有时间去看看。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">在这次会议期间，大家发言踊跃，讨论也非常热烈。全国政协办公厅还要求我在政协全体会议上再作一个大会发言。于是，我以《坚定信心，创新发展，勇担责任》为题，再次作了发言。我讲到，总书记重申的“三个没有变”，让我们民营企业吃了“定心丸”；总书记强调的“抢抓重大机遇”，发出了民营经济新发展的集结号；总书记阐述的“‘亲’‘清’政商关系”，为我们做合格的社会主义建设者提出了新标尺。总书记的讲话生动形象、语重心长，既是关心教育，又是告诫警示。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我还在发言中提到十几年前习书记写给正泰集团的那封贺信，也提到了贺信当中写到的“民营经济是浙江的品牌，是改革开放的先行者，是浙江活力之所在”。我说，为什么浙江的民营企业会有这样一种蓬勃向上的发展态势？为什么始终能够逆势发展？为什么浙江的企业会走在全国的前头？这与总书记当年的战略部署、鼓励和教导是密切相关的。总书记治国理政的理念一直是一以贯之、一脉相承的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全国两会结束以后，我回到浙江，为了宣传会议精神，我分别在乐清、温州和省里的机关干部以及企业负责人大会上谈了学习体会，浙江的干部和企业家们，在与我分享学习总书记重要讲话精神中，更进一步增强了发展的信心。此后，浙江省工商联响应总书记号召，在非公有制经济人士中开展了“理想信念”教育实践活动，这一活动也进一步激发了浙江民营企业家的主动性、积极性和创造性。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：您作为一名杰出的民营企业家，与习近平同志有过多年交往。请您谈一谈感受吧。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">南存辉：作为一位改革开放以后成长起来的民营企业家，回顾与习书记这么多年的交往，两个方面感受比较深。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">一是他始终大力支持民营经济的健康发展。他非常重视民营经济的发展，也非常了解民营经济的发展规律和发展需求，在主政浙江期间相应地作出了一系列重大决策部署。在他主持制定的“八八战略”中，第一条就着重指出：“进一步发挥浙江的体制机制优势，大力推动以公有制为主体的多种所有制经济共同发展，不断完善社会主义市场经济体制。”这一条密切结合了浙江的实际情况，为民营企业指明了前进方向，也自此成为浙江民营企业科学发展的路线。浙江民营经济的腾飞因之有了新的更大的发展机遇，众多民营企业也为浙江经济的快速、健康和可持续发展提供了强大动力。在习书记主政浙江的几年以及他离开浙江以后的这十余年，正泰集团始终遵照他的指示，坚持“实业发展、创新驱动”不动摇，持续不断地积极推进企业体制创新与科技创新，取得的成绩是很大的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">二是他十分关心民营企业家的健康成长。习书记主政浙江期间曾多次强调：要总结浙江企业家的优秀品质，弘扬与时俱进的浙江精神，争做优秀的中国特色社会主义建设者。在企业发展的同时，也要回报社会，多为社会作贡献，多为当地人民做好事。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我清楚记得，在2002年，有一个跨国公司来找我，要拿出正泰资产5倍、7倍甚至10倍的价格买下正泰，我经过慎重考虑，断然拒绝了。正泰创立之初的企业理念就是“争创世界名牌，实现产业报国”，如果我把正泰卖了，我还如何实现回报国家和社会的理想呢？我曾经把这个事情向习书记汇报过，他记在了心里，之后不止一次讲到这个故事。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2003年3月19日，在浙江省委常委扩大会议上，习书记在谈到浙江民营企业时讲起了这个故事。他说：“（南存辉）这么跟我讲：‘我挣的钱这么一摞子，我这一辈子加上我的后代也就只能花前面那几张。所以若是单纯为了生活，我已经不需要再挣钱了，不需要再去工作了，但我现在是为了一个事业。跨国公司出资想买我的企业，开始我动心了，后来我想通了，不卖给他。因为我现在想的是要打造一个民族品牌，这就是我活着的意义，而不是为了钱。’”习书记还说：“浙江人是‘英雄不问出身’，过去是个修鞋匠，现在可以成为企业家，但是他有了金钱以后，还在做事业。所以我们要很好地总结这种品质，弘扬这种精神。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记在省委常委会这么重大的场合讲起我一个民营企业家的故事，让我非常感动。事实上，抵御诱惑，坚守和振兴民族产业，这是我的分内之事，而习书记的肯定，也更加坚定了我发展实业、坚守主业、振兴民营经济的决心和信心。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我常跟企业家朋友们讲三句话：一是听中央的；二是看欧美的；三是干自己的。对于党中央尤其是习近平总书记的重要讲话，我们集团上下一定要深入学习，吃透精神，从中找到发展方向。这也是我们始终能够顺应时代的发展，甚至在危机当中还能够逆流而上、逆势发展、逆势投资、逆势进行人才等资源的“抄底”的重要原因。在别人观望的时候，我们埋头苦干；在别人往外走的时候，我们反而把国外的资源整合进来；在别人后退的时候，我们能够大踏步地前进。所有这些，都源于习近平总书记对我们民营企业家的鞭策与鼓励。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习近平总书记十八大以来提出的治国理政新理念新思想新战略，我们集团上下都在认真学习和领会。我认为，这些新理念新思想新战略的提出和实施，充分体现了我们国家的大国责任，也使中国的企业能够在国际舞台上赢得更多尊重，以此创造更为巨大的发展空间。比如，他提出的“新发展理念”、“四个全面”战略布局、“一带一路”倡议，还有他在巴黎峰会等诸多重要国际会议上的讲话、倡议、承诺，都饱含着他高瞻远瞩的战略思维。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习近平总书记真诚地勉励浙江干部群众“干在实处永无止境，走在前列要谋新篇”。作为浙江民营企业的一分子，我们正泰集团要以实际行动响应他的号召，致力于成为全球领先的智慧能源解决方案提供商。这么多年过来，我很幸运，有机会和习近平总书记近距离接触，有机会直接聆听和贯彻落实他的指示。他对我的言传身教，对我和正泰集团产生了巨大影响。我们一定不忘初心，坚定信心，抢抓机遇，继续把正泰的事业推向前进，也为早日实现中华民族伟大复兴的中国梦作出应有贡献！ </p><p>(责编：薄晨棣、吴楠)</p><table width="94%"><tbody style="margin: 0px; padding: 0px; outline: 0px; border: 0px;"><tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; height: auto;" class="firstRow"><td class="title01" style="margin: 0px; padding: 0px; outline: 0px; border-width: 0px; border-style: initial; border-color: initial; font-size: 16px; font-weight: bold;">相关专题</td></tr><tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; height: auto;"><td class="list_01" style="margin: 0px; padding: 0px; outline: 0px; border-width: 0px; border-style: initial; border-color: initial; line-height: 25px;">· <a href="http://cpc.people.com.cn/GB/67481/436924/index.html" style="margin: 0px; padding: 0px; outline: 0px; border: 0px; text-decoration-line: none; color: rgb(0, 0, 0); font-size: 14px;">《习近平在浙江》</a></td></tr></tbody></table><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13543.aspx" target="_self" title="标题：“习书记鼓励浙商发展‘地瓜经济’” ——习近平在浙江（三十三）&#xD;点击数：35&#xD;发表时间：21年05月18日">“习书记鼓励浙商发展‘地瓜经济’” ——习近平在浙江（三十…</a>[ 05-18 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13545.aspx" target="_self" title="标题：“习书记善于以典型的力量教育人、引导人、带动人” ——习近平在浙江（三十五）&#xD;点击数：1&#xD;发表时间：21年05月19日">“习书记善于以典型的力量教育人、引导人、带动人” ——习近…</a>[ 05-19 ]</div>
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