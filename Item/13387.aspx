
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“‘干在实处、走在前列’是习书记个人品格的高度凝练” ——习近平在浙江（三）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“‘干在实处、走在前列’是习书记个人品格的高度凝练” ——习近平在浙江（三）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年03月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13387"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13387},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13387";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105131130346352.jpg" style="max-width: 100%; " title="202105131130346352.jpg" /></p><p style="text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:black">采访对象：周国富，1945年7月生，浙江诸暨人。1998年12月至2007年4月任省委副书记，分管农业农村工作。其间，1998年12月至2003年12月兼任省政法委书记，2003年7月至2006年11月兼任省纪委书记。2007年2月至2011年1月任省政协主席、党组书记。2011年3月至2018年3月任全国政协文史和学习委员会副主任。2018年8月退休。
 　　采 访 组：田玉珏 薛伟江 路 也
 　　采访日期：2017年9月18日
 　　采访地点：杭州市大华饭店

 　　采访组：周国富同志，您好！习近平同志2002年到浙江任职时，浙江当时的省情是怎样的？面临哪些问题？他又是如何解决这些问题的？
 　　周国富：浙江是一个陆域面积10万多平方公里、海域面积26万多平方公里的沿海省份，陆域面积中山区占70%左右，被称为“七山一水二分田”，人多地少资源能源匮乏，人们常说，“浙江人倒霉，就倒在没有煤”。同时，浙江工业基础薄弱，没有大的国有工业企业，1953年至1957年苏联援助中国的156个大项目中，没有一个落户浙江。加上1962年蒋介石提出“反攻大陆”，浙江地处沿海前线，一些基础设施和工业建设也搞不了，所以在改革开放之前，浙江的经济社会情况与全国大多数省份差不多，甚至比其他省份还要更困难一些。
 　　改革开放以后，浙江的区位优势、市场优势、人文优势等伴随着改革开放的政策贯彻实施激发出来、凸显出来，发展取得长足进步，但也面临不少“成长的烦恼”。比如，习书记2002年10月到浙江任职时，民营经济已经占据浙江生产总值和财政收入的大部分，称作“三分天下有其二”。我曾把浙江的经济情况归纳为“老天爷经济、老祖宗经济、老百姓经济”。“老天爷经济”是指浙江具有沿海区位优势；“老祖宗经济”是指历史文化悠久，人文积淀较为深厚；“老百姓经济”就是指民营经济较为发达。但浙江的民营经济也有着先天的不足——这些民营经济大多是从乡镇企业转制和个体私营经济基础上发展起来的，科技水平较低、企业规模较小、分布较散、实力较弱，处于产业链价值链的中低端。这种现象初起时被叫作“村村点火、乡乡冒烟”，这是对当时浙江民营经济“低、小、散、弱”情况的形象描述。同时，从全省情况看，民营企业虽然有了大的发展，但还不可能与国有企业相提并论，浙江经济又是以民营企业为主，所以浙江的干部和民营企业家普遍感到发展底气不足。在这样的情况下，很需要对浙江经济的发展理念和路径进行认真梳理和思考，找到新的发展思路和方位。如何加快实现浙江经济的转型升级，壮大发展浙江经济，成了摆在习书记面前的一道难题。
 　　习书记到浙江以后，先是俯下身子扎实开展调研，然后基于对浙江省情的了解提出了“干在实处、走在前列”的新的工作坐标。走在前列是目标，干在实处是关键。这让大家耳目一新。“干在实处、走在前列”是对改革开放以来浙江人民在创新创业中秉持的奋进精神的高度凝练，也是对今后工作的明确要求，极大提升了浙江干部群众的精气神。一个国家有一个国家的国格，一个省有一个省的省格，一个人有一个人的人格，“干在实处、走在前列”就是我们浙江的省格，是浙江发展的精气神。同时，更是习书记个人品格的高度凝练、集中体现。
 　　在2003年7月召开的省委十一届四次全体（扩大）会议上，习书记提出了著名的“八八战略”。“八八战略”，八大优势，八大举措，针对浙江处于改革开放前沿的主客观条件，提出“进一步发挥浙江的体制机制优势，大力推动以公有制为主体的多种所有制经济共同发展，不断完善社会主义市场经济体制”；针对浙江独特的地理位置，提出“进一步发挥浙江的区位优势，主动接轨上海、积极参与长江三角洲地区交流与合作，不断提高对内对外开放水平”；他还把民营经济发展经历的“走过千山万水、想尽千方百计、说尽千言万语、吃尽千辛万苦”的“四千精神”纳入浙江人文优势的内容，提出“进一步发挥浙江的人文优势，积极推进科教兴省、人才强省，加快建设文化大省”，等等。
 　　“八八战略”是习书记在全面、深入调研的基础上深思熟虑提出来的，全面、系统、贴切、务实，每条优势和举措都看得见、摸得着、做得到，所以一经提出就得到了干部群众的广泛认同。不仅为浙江未来发展明确了方位和目标，更重要的是使浙江4000多万人民提振了发展的信心。至今，“八八战略”依然是指导浙江经济社会发展的总纲领、大战略和原动力。
 　　采访组：具体来讲，习近平同志是怎样将“八八战略”落到实处的？
 　　周国富：习书记提出并实施了一系列新理念、新思路、新举措、新抓手，将“八八战略”落到实处。概括地说，有“七个两”，即“两只鸟”、“两座山”、“两种人”、“两个治”、“两只手”、“两个优势”、“两个发展”等。
 　　“两只鸟”。浙江民营经济发展较早，基础薄弱，“低小散弱”的问题比较突出。为了加快浙江经济发展模式的转变，实现转型升级，习书记提出了“腾笼换鸟”和“凤凰涅槃”的“两鸟”重要论断，促进了思想的再解放，极大地推动了浙江经济的转型升级步伐，引导浙江经济科学发展、品质发展和提升发展。
 　　“两座山”。浙江“七山一水二分田”的地域特点，发展不够平衡，粗放发展，带来了经济发展与生态环境、山区发展与平原发展、长远发展与眼前发展等诸多矛盾，制约着浙江的发展空间和发展容量。就农村来说，当时有顺口溜说：“走了一村又一村，村村像城镇，走了一镇又一镇，镇镇是农村”；“在家穿拖鞋，出门穿套鞋”；“浙江到，汽车跳”。这说明村镇建设缺乏规划、基础设施滞后、生态环境受到严重影响甚至破坏、城乡发展不平衡。2003年，在习书记的领导下，省委决定在农村全面开展“千村示范、万村整治”工程（简称“千万工程”）。2005年8月15日，习书记在安吉县天荒坪镇余村调研中提出著名的“绿水青山就是金山银山”的重要论断，为正在开展的“千万工程”和整个浙江的发展注入了全新的理念和指导方针。习书记亲力亲为，每年主持召开由各市市委书记和省级有关厅局长与会的农村“千万工程”现场会，进行经验交流和工作部署，脚踏实地，步步推进，形成市县书记和机关厅局长共抓齐干的大气势。同时，在“千万工程”推进过程中，不断充实新的内容，如实施乡村通路工程、万里清水河道工程、乡村规划和民居保护设计工程、生态保护和环境治理工程、下山脱贫和千万农民培训工程等。通过十几年持之以恒的奋发创新，浙江农村呈现了一大批美丽乡村和农（渔）家乐等“三农”（指农业、农村、农民）新景象，山青了，水绿了，人富了，村美了，农业产业“接二连三”，乡村旅游休闲成为新兴产业，生态环境发生了质的变化。山区农民说，过去是“砍树”卖“木头”赚钱，现在是“看树”卖“美景”致富。“砍”与“看”一字之变，深刻反映了浙江“三农”面貌所发生的根本变化。
 　　“两种人”。落实“八八战略”，推进浙江经济转型升级过程中，处理好“城市与农村”“市民与农民”“平原与山区”“陆地与海岛”的均衡发展至关重要。习书记提出并主抓“生态浙江”“法治浙江”“文化大省”“山海协作”等，进一步统筹城乡一体化发展，让城市文明辐射到农村，也让农村文明辐射到城市，农民进城务工，市民下乡旅游休闲并创业，不仅密切了城乡关系，更重要的是促进了市民与农民的共同富裕、均衡发展。至今，浙江一直是全国城市农村、市民农民发展差异、收入差距最小的一个省份。
 　　“两个治”。党的十一届三中全会开启了改革开放新征程，我国实现了以阶级斗争为纲转到以经济建设为中心的历史性转变。改革开放是以一次又一次冲破思想禁锢为前提的，解放思想，实事求是，人民群众迸发出蕴藏着的极大创造力。习书记提出的“无为而治”“有为善治”的“两治”思想，意义重大。习书记十分重视老百姓为发展生产力所创造的新事物、新作为，积极鼓励和支持民营企业家的创新和创造。同时，对于政府有法制和政策规定并已经清楚明了的事情，就要敢于和善于去治理。如习书记主抓的“法治浙江”“文化大省”“平安浙江”等系列建设，为浙江经济社会健康发展提供了重要保障。
 　　“两只手”。习书记善于运用市场这只“看不见的手”和政府这只“看得见的手”来发展经济。创立于毛泽东时代的农村供销合作社对发展城乡经济、促进农业生产、富裕农民作出过重大贡献，但由于种种原因，一些农村供销合作社渐渐偏离了为农民服务的宗旨，市场经济条件下的农村供销合作社出现了诸多问题。习书记对浙江供销合作社的情况进行了深入的专题调研，并在2006年1月召开的全省农村工作会议上，重新明确了新时期供销合作社的目标任务、改革重点和发展方向，特别强调供销合作社要为农民、农村和农业服务。他还亲自签发浙江省委〔2006〕106号文件，即《关于深化改革充分发挥供销合作社在新农村建设中重要作用的意见》。同年，习书记在温州瑞安市农村供销合作社“三位一体”工作现场会上，首次提出“积极探索建立农民专业合作、供销合作、信用合作‘三位一体’的农村新型合作体系”。此后，全国首家集生产、供销、信用于一体的农村综合性合作组织——温州市瑞安农村合作协会正式成立。随后，在浙江省18个县（市、区）展开试点，进行积极的探索和实践，并取得显著成果。
 　　“两个优势、两个发展”。充分发挥浙江的“市场优势、浙商优势”，“跳出浙江发展浙江”、“走出去融合发展浙江”，是习书记抓发展的又一个重要思想。浙江人多地少，资源能源匮乏，发展容量和空间不大。但浙江有市场先发优势和特有的浙商优势。浙江在海外有众多华侨、华人、华商，在国内各省都有浙商和商会。至今，浙商在省外已超过600多万，在海外也有200多万。浙商富有敢为人先、勇立潮头、坚韧不拔、创业创新的浙江精神，跳出去、走出去，发展浙江、发展全国、造福人民就是更高层次、更高站位的发展观。习书记每到省外和国外考察，都要去看望浙商、勉励浙商，听取意见，指导工作，使浙商备受鼓舞。“两个优势、两个发展”的大发展思想，不仅促进了浙江发展，而且也促进了浙江的企业走向全国，走向世界，获得了丰硕成果。
 　　采访组：习近平同志主政浙江期间，您曾分管过纪检监察工作，请您谈谈他是怎样开展党风廉政建设工作的？
 　　周国富：作为改革开放的前沿阵地，市场经济先发之地，浙江在经济社会发展进程中，党员、干部确实面临很多诱惑和严峻考验。当时有人开玩笑说，浙江的民营企业发展是靠“手榴弹”“炸”出来的，意思是经常拎着酒瓶请客喝酒；是靠“机关枪”“扫”出来的，意思是见了人就分发香烟联络感情；是靠牛皮“吹”出来的，意思是磨破嘴皮推销产品。习书记很理解民营企业家创业的艰辛和难处，他常说：我们浙江的民营企业家很不容易，党和政府一定不能瞧不起他们，要亲近他们，给他们支持。同时，习书记非常重视党员、干部的党风廉政建设，强调要树立正确的义利观。他也非常支持纪检监察工作，在反腐败斗争中，特别强调惩防并重，坚持教育与惩治相结合。对于违纪违法的党员和干部，从来都是态度坚决，发现一起，查处一起，教育一片。
 　　在大力惩治腐败的同时，习书记十分重视对党员、干部和全社会的廉政教育，教育党员干部算清经济账、法纪账、良心账。在习书记的重视和支持下，浙江成为全国最早开展廉政文化建设的省。省纪委专门编纂了一部《廉政镜鉴丛书》，分为《从政风范》《从政警戒》《古今廉文》《清官故事》《中国廉政史话》《廉政文化新探》等六册，由习书记亲自作序，作为党员干部读本，并公开发行。宁波市鄞州区委编纂的《中国廉政文化丛书》，在北京人民大会堂举行首发式。在全省各地还建立17个廉政文化教育基地，同时还在全省开展廉政文化进街道、社区、农村和学校活动，取得了很好的效果，得到了时任中纪委书记吴官正和副书记刘峰岩的赞扬和推广。我曾经到杭州市区一所初中听过一堂“廉政文化教育课”，主题是“诱惑”，讨论什么是诱惑？我们身边有哪些诱惑？怎样对待诱惑？学生们讨论热烈，老师循循善诱，分析透彻，取得良好效果，在孩子们的心里播下“清廉”的种子。做好教育为上、惩防结合的党风廉政建设工作，为浙江党员、干部营造风清气正的从政环境、社会环境，教育引导他们树立正确的政绩观，这是习书记率先垂范，敢抓、善抓党风廉政建设的丰硕成果。
 　　采访组：习近平同志主政浙江期间，他给您留下了哪些深刻印象？
 　　周国富：习书记是一位拥有大智慧、大谋略、大抱负、大实干的杰出领导者。他在工作和生活中非常低调，始终扎扎实实地干好每一项工作。他认真负责，勤于学习，善于思考，注重调查研究，讲求工作效率。在我们心中，他既是我们的班长，也是我们的朋友，更是我们学习的榜样。
 　　大家知道，我们浙江是世界闻名的产茶之乡，习书记爱茶、关心茶，支持浙江茶产业的发展。2006年，还专门给中国国际茶文化研究会所属刊物《茶博览》撰写《世界茶乡看浙江》的文章，给浙江茶人以极大的鼓舞。更重要的，我觉得他做人如茶。茶叶在其生命最美好的时候（一芽一叶、一芽二叶）被采摘离开了生命之母（树），经历凋、揉、烘、焙甚至发酵等艰苦磨炼方成好茶。这正是习书记的人生经历和奉献成就的生动写照，也是他“干在实处、走在前列”个人品格的高度凝练和精彩体现。习书记阅识丰富，胆识过人，身体力行，无私奉献。可以说，当年主政浙江时的探索和实践，是习近平总书记治国理政思想的源头活水。</span></p><p style="text-align:right;line-height:25px;background:white"><span style=";font-family:宋体;color:black">(</span><span style=";font-family:宋体;color:black">来源：人民网)</span></p><p> </p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13384.aspx" target="_self" title="标题：“习书记高度重视政协履行职能制度化规范化程序化建设” ——习近平在浙江（二）&#xD;点击数：30&#xD;发表时间：21年03月15日">“习书记高度重视政协履行职能制度化规范化程序化建设” ——…</a>[ 03-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13388.aspx" target="_self" title="标题：“习书记大量时间都在基层，和老百姓在一起” ——习近平在浙江（四）&#xD;点击数：29&#xD;发表时间：21年03月15日">“习书记大量时间都在基层，和老百姓在一起” ——习近平在浙…</a>[ 03-15 ]</div>
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