
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记把外事工作当作浙江对外开放的重要抓手” ——习近平在浙江（十九）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习书记把外事工作当作浙江对外开放的重要抓手” ——习近平在浙江（十九）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13408"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13408},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13408";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105141008574317.jpg" style="max-width: 100%; " title="202105141008574317.jpg" /></p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：阮忠训，1952年7月生，上海人，曾任浙江省教育厅副厅长、省委教育工委副书记。2003年6月任省政府外事办主任、党组书记兼省友协常务副会长。2019年6月退休。
　　采 访 组：田玉珏 薛伟江 李 政
　　采访日期：2017年9月19日
　　采访地点：杭州市大华饭店

　　采访组：阮主任，您好！习近平同志在浙江期间很关注外事工作，他对外事工作有什么要求？
　　阮忠训：我2003年6月到省外事办当主任。在习书记任省委书记的4年多时间里，我感到他对外事工作非常重视，给了我们很多支持。一般来说，在省里经济社会发展工作是摆在首位的，很少会在外事方面下力气，大多是把外事作为一项普通的行政服务职能来对待。但习书记很不一般，他对外事工作要求很高。他说，浙江得改革开放风气之先，融入经济全球化的时间比较早，范围比较广，程度比较深，要做到地方外事工作服从服务于国家总体外交和地方经济社会发展，充分发挥浙江的区位优势、产业优势、体制机制优势，形成政治与经济、政府与民间、中央与地方的立体交叉外交，进一步提高浙江对外开放水平。习书记对浙江外事工作的这个定位，成为我们开展地方外事工作的重要指导。
　　习书记要求浙江打造外事工作的三大品牌。一是优质外事。习书记经常对我们强调，外事无小事，外事工作部门要坚持以优质服务为目标，一方面要完善涉外工作协调机制，及时妥善处理好各类涉外突发事件；另一方面要利用外事渠道广交朋友。他亲自签约的友好省州就有好几个，如法国阿尔卑斯滨海省、摩洛哥拉巴特大区、美国新泽西州、澳大利亚西澳洲。习书记常说细节决定成败，在外事工作上要求我们一定要细之又细，有时他比我们还要细致。我们上报的外宾接待计划他都看得很仔细。有一次接待一位中东的伊斯兰教国家外宾，他看到菜单上面有酒，马上提出，伊斯兰教国家应该是不喝酒的，怎么能安排酒呢？我当时就一阵脸红，这是我们工作的疏忽。他还要求我们每个环节都要把好关，包括以省委省政府名义赠送的礼物。记得我第一次陪他出国的时候，他把所有的礼品一一看过，了解这个送给谁、那个送给谁，做到心中有数。一个省委书记能把所有的礼品都看过，这是非常不容易的。
　　二是诚信外事。当时，浙江有100多万人在国外，确有少数人不太诚信，签证材料造假的情况时有发生，有的外国驻上海总领事馆提出我们的签证材料可信度不高，对我们浙江的形象损害很大。习书记知道以后，觉得应该把这件事当成一件大事去解决。他提出，要把“信用浙江”建设贯穿于外事工作之中，认真抓好《关于对外国驻华使领馆管理若干规定实施细则》的贯彻落实，加强外事工作部门与外国驻华使领馆的诚信交往，提升工作水平。在习书记的亲自指示下，我们每年都赴上海举办浙江省情介绍会，请各国驻上海总领事参加。同时也邀请各国驻沪总领馆官员考察浙江，与相关部门座谈，了解我们在外事签证过程中的诚信问题到底出在哪里、怎么解决，从而进一步健全了与外国驻华使领馆的磋商机制。渐渐地，我们通过建立制度、规范程序、严格把关，有效治理签证申请中的材料作假等问题，建立和完善因公证照收缴保管工作检查机制，推进证件管理制度化、规范化。浙江外事工作把“信用浙江”的品牌打响了，签证通过率每年都超过97%，我们外事办与各国驻沪总领馆也建立起长期互信的关系，为浙江实施“走出去”战略提供了很好的服务。
　　三是经济外事。作为地方外事部门，与国外建立友好交流关系，经济问题是总抓手。随着浙江经济国际化程度的加强，我们外事工作积极为经济建设服务，每次出访都是带着经济项目出去，带着合作项目回来，与友好城市之间的交流合作更加紧密，关系也变得更加融洽。浙江民营经济比较发达，很多民营企业家都跟着我们一起出去，一种是原先就和外国相关方有合作意向的，另一种就是主动到国外寻找合作伙伴的。我记得习书记在浙江提出经济外事一年多以后，外交部才提出经济外交，这充分说明习书记的高瞻远瞩。
　　采访组：习近平同志在外事工作中有哪些具体做法？
　　阮忠训：习书记来之前，我们没有外事工作的专报，我到外办以后，他要求我们建立外事工作专报，所有外宾来访都要通过专报反映给省委，这样就能够及时把握外宾来访的动向。
　　作为外办主任最难的事之一，就是外事活动中安排省领导会见外宾。领导同志一般日程安排很紧，一些会见工作难以做到一一出席，我们的工作做起来很是为难。但习书记却从来没有推过，只要我们向他提出建议，他就欣然接受。他对我说：“只要你认为我需要见的外宾，我都会见，内事要给外事让路。”我刚到外办时，我们的友好城市是20多个，习书记离开浙江的时候，我们的友好城市超过50个，好多都是他亲自签约签来的。
　　习书记对我们说过，出国一定要有实质性的任务，出去见识一下无可厚非，但一定不要忘了出去的任务是什么。他自己身体力行，每次出访都硕果累累。每次出访快要结束时，习书记都会在访问团内部召开总结会，每个人都谈谈出访的体会和意见，习书记最后作一个总结。回来以后，习书记都会召开常委会，把整个出访情况向大家说明，我们外事办的工作人员列席参加。他的讲话逻辑性很强，我们只要把他讲过的话稍加整理，就是一篇很成形的出访报告。
　　采访组：习近平同志开创了在境外举办“浙江周”的做法。请您谈谈这方面的情况。
　　阮忠训：习书记在浙江工作期间，经常在境外举办大型外事活动，一方面主动向世界展现浙江形象，另一方面搭建招商引资的平台，“浙江周”就是一个最典型、最成功的例子。我们先后在美国、法国、香港、澳门等国家和地区举办“浙江周”，习书记每一次都亲自带队，不仅与当地政府开展交流活动，还主动与当地各界的浙江商会、同胞见面座谈，积极帮助协调解决问题和困难，与大家心贴心、实打实地沟通交流，“浙江周”成为我们宣传浙江形象、开展外事工作的一个很好抓手。自从习书记开创了这个载体之后，国内很多地方纷纷效仿。
　　2005年1月，习书记带领我们先后到香港、澳门举办“浙江周”。在香港，习书记指出，香港作为内地经济发展所需资金、技术、管理、人才等要素的重要来源地，作为外资进入内地和内地企业走向世界的重要桥梁与平台，是浙江发展服务业的重要合作伙伴。CEPA（2003年中央政府与香港特区政府签署的《关于建立更紧密经贸关系的安排》的英文简称）的实施，为浙江与香港的合作带来了历史机遇，浙江要在CEPA框架下，创新合作机制，拓宽合作领域，提高合作水平。在澳门，习书记指出，澳门成功的发展经验值得浙江借鉴。希望能借CEPA落实的契机，进一步推动浙澳两地的经贸合作，加强两地多个层次的交流。那一次“港澳·浙江周”共签订投资项目153个，总投资额62.58亿美元，包括具有标志性意义的萧山国际机场与香港机场管理局的合资项目。
　　在港澳两地，习书记的会议活动主要是三个方面。一是会见当时港澳地区的一些高层人士，如香港特首董建华、澳门特首何厚铧；二是签订许多经贸合约；三是与同乡会的成员座谈交流。习书记不仅探望了一些在港澳的浙江乡亲，还看望了原来在福建时认识的一些商界老朋友。习书记很念旧情，他和原来的朋友们都保持着非常密切的关系，我们在港澳期间，来参加我们会议活动的有相当一部分是广东人、福建人，为宣传浙江、推动浙江招商工作发挥了积极作用。
　　当时我向习书记提出，希望浙江能够单独设立一个省港澳办，因为在港澳的浙江人很多，而目前没有港澳办，港澳这方面的事情没有专门的部门来管。他一听，认为这个事情很重要，出访回来之后马上进行研究，并按程序成立了港澳办，与省外办合署办公，从体制机制上延伸了浙江外事工作的触角。
　　2006年，我们以“合作、交流、联谊”为主题在美国举办“浙江周”，开幕式上共签约63个投资项目，总投资24.9亿美元，协议外资10.2亿美元，其中投资3000万美元以上的项目达28个。“浙江周”期间还签订了涉及旅游、教育、金融、交通等方面的合作协议20项，同时还举行了“2006美国·中国浙江文化周”活动。习书记还带领浙江代表团参加了浙江省和美国新泽西州建立友好关系25周年的庆祝活动，与新泽西州州长科奇内进行友好会谈，确定将进一步在经贸、教育、物流、生物医药、电子等方面进行交流与合作，并共同签署了拓展两省州友好关系的协议书。他还参加了纽新航港局（即纽约与新泽西港口事务管理局）与宁波舟山港合作协议的签约仪式，出席温州大学与美国肯恩大学合作创办温州肯恩大学协议书、浙江省民营企业协会等单位在肯恩大学设立中国企业家美国培训中心的合作备忘录等签字仪式，考察了美国一批大企业和财团，与高盛集团、花旗银行、纽约证交所、朗讯公司及贝尔实验室、摩托罗拉公司、联邦快递公司高层进行了会谈，出席我省有关单位与摩托罗拉公司、联邦快递公司签订合作协议的仪式。他向各界积极介绍浙江经济社会发展情况，所到之处受到在美华人华侨的热烈欢迎，习书记亲切会见了他们，鼓励他们爱国爱乡，为促进中美经贸合作交流作出积极贡献。
　　在美期间，习书记会见了美国常务副国务卿佐利克。佐利克致力于发展中美关系，试图解决美中两国在贸易和安全方面的分歧，提出了中美双方“利益攸关者”的概念，给布什政府及美国主流社会提供了一个很好的思路和策略。他和习书记谈了很多问题，包括汇率、贸易顺差逆差等。习书记也向他介绍了很多关于中国的变化与趋势，这次谈话对佐利克的对华立场问题影响很大。有一天，白宫办公厅副主任为欢迎习书记访美，专门在家里开派对，邀请了一些社会名流和政界人士，习书记利用这个机会，拿着酒杯，主动和大家打招呼，向他们介绍中国和浙江的情况，增进美国各界对我们的了解。这又让我们回想起他经常说的“每一次踏出国门都要有实质内容”，他是这样说的，也是这样做的。
　　我还记得，当时保尔森还是高盛集团董事长，马上要到美国财政部当部长，他是个“中国通”，来中国60多次，对中国的情况知道得较多。习书记见了他以后，两人一见如故，相谈甚欢。回来后没多久，保尔森到中国访问，在同国务院领导通话时说，他访问的第一站是杭州，国务院领导问为什么要去杭州？他说，我要去杭州看望一位老朋友，习近平。他同习书记只是见了一次面，就认定习书记是他的老朋友，充分说明习书记的人格魅力。我们安排保尔森到西湖国宾馆入住，他和习书记散步的时候，美国记者拍了一张照片，在美国各大报纸都刊登出来，影响很大。
　　那一次，习书记在美国访问只有短短两天多时间，出席了近20场公开活动，非常密集，几乎是一场接一场。从早餐到晚餐都安排了活动，有时中午都来不及坐下好好吃顿饭，就直接拿着盒饭或面包，匆匆吃上几口，再赶去参加下一场活动。拜会的美国政要中，有的并不是很友好，我们担心会涉及敏感问题，习书记说，越是有疑虑，甚至不友好的，我们就越要去做工作，让他们增加对中国的了解。有个别政要谈到汇率、中美贸易逆差、台湾问题以及人权问题等，习书记都讲得有理有利有节有据，既有深度又有感染力，说得美国人心悦诚服。习书记用他的行动示范我们，做外事工作不仅要交老朋友，而且要交新朋友，更要善于同意见相左的人打交道。
　　采访组：您怎样评价习近平同志经济外事的成效？
　　阮忠训：我刚才说过，习书记把经济外事作为外事工作的重要内容，让外事为浙江经济发展服务，为浙江对外开放服务，这方面成效是巨大的。
　　除了“浙江周”等活动外，习书记还率代表团到国外招商引资。2005年7月，习书记率团访问了韩国，出席了“2005浙江（韩国）投资说明会”。投资说明会那天，习书记作主旨演讲，整个会场座无虚席，连走道上都挤满了人。当天韩国各大商会协会、企业界500多人参加了投资说明会，现场浙韩企业签订了40个投资项目，总投资11.68亿美元，LG、SK等一批世界500强巨头与浙江企业签约。
　　随后，习书记一路马不停蹄，先后考察了SK、晓星、LG、三星等多家大型企业。每到一家企业，他都介绍一遍浙江的投资环境，指出浙江近年来发展势头迅猛，是中国发展势头最好、投资环境最佳的区域之一。习书记吩咐我们，外资企业在浙江遇到什么困难，我们都要重点关注，并及时加以解决。
　　正是在习书记的推动下，当年世界500强之首的沃尔玛、浙江第一家外资银行日本三井住友、第一批外资保险公司东京海上日动火灾保险株式会社等国际500强巨头纷至沓来，浙江利用外资规模和水平不断提升。
　　2007年，也就是习书记离开浙江这一年，全省进出口总额达到1768亿美元，比2000年翻了两番多，首次跨入千亿美元出口俱乐部；当年全省实际利用外资首次突破100亿美元，相当于2002年之前20多年之和。也是这一年，浙江核准在境外投资的机构达3039家，累计投资总额20.94亿美元，境外机构数居全国第一，星罗棋布于全球127个国家和地区。这是了不起的成就。
　　采访组：您陪同习近平同志出访过很多国家，出访过程中他给您留下了哪些深刻印象？
　　阮忠训：我陪习书记出访过四次，他工作计划性很强，而且每次出访前都会做大量的准备工作，反复向我们了解目的地国家或地区的情况，行程安排，包括要见谁、要谈什么项目等，出国之后严格按照计划执行。他自己还会提前把出访国家的国情、礼仪、文化等烂熟于心，所有事情都能做到心中有数。他告诉我们，你们兜里应该有一个本子，记下出访国家的基本情况，出访中可能用到的信息，方便随时查阅，也能简单记点东西。从那以后，我们就随身带一个小本子，包括每天的日程安排，会见的人物，以及这些人物的基本情况、政治态度等，对我们的工作帮助很大，而且沿用至今。
　　要说习书记给我留下最深刻的印象，就是非常能吃苦，而且从无怨言。我讲几个具体事例吧。有一次，我陪同他出访西澳洲，考察一个液化天然气项目。我们从西澳洲首府珀斯出发，乘坐一架小飞机，总共20多人，飞行两个多小时到达目的地。但没想到的是，这个荒岛上既没有机场，更没有跑道！飞机就是直接在沙滩上降落，回来的时候也是直接在沙滩上起飞，这是很危险的。还有一次出访老挝，我们登机以后，舱门都关了，突然通知我们飞机出现故障，要马上维修，让我们在机舱里等。结果一直修了一个多小时，机舱里没有空调，习书记还穿着西装，全身大汗淋漓。后来总算到了目的地，来不及休息马上去参加活动。虽然我们在外事工作上做足了功课，但由于当时一些国家或地区的原因，出现这种极端状况，确实令我们措手不及，也感到非常忐忑，觉得没有把习书记的活动安排好。可是，在这样艰苦的条件下，习书记从来没有任何怨言，也没有指责过我们工作人员，反而经常用一些玩笑话宽慰我们。每次想到这些，我内心既感到内疚，又觉得十分温暖。
　　习书记在外事出访活动中，总是表现出极强的人格魅力。我们出访澳大利亚时，澳大利亚总理霍华德专门赶到悉尼与习书记会见，一见面就对习书记说，我用了两个晚上的时间，专门研究了浙江。原本设定半个小时的会见时间，两个人谈了50分钟，谈得非常好，而且越谈越投机。当时习书记是省委书记，但我们在澳大利亚享受了国宾待遇，在澳大利亚期间，代表团的费用全部由联邦政府支付，并且还专门派两个贴身安保人员给习书记做警卫。
　　习书记对自己要求非常严格。每次出访前，他都会和我“打好招呼”，到了国外，当地人吃什么东西，我们就吃什么东西，不要特意给他找中餐。所以我有时候跟别人开玩笑说，陪习书记出访特别“轻松”。有一次我们途经复活节岛，当地“土著”的习惯是在地上挖一个坑，把土豆、玉米、番薯等放进坑里烤着吃。习书记就按照当地习俗也跟着一起吃，一点特殊要求都没有。在外事工作中，一些领导到国外出访，由于不习惯、不适应，提出相应的要求，或者拿国内的标准套到国外去，其实都是很常见的事情，也是可以理解的，但习书记却从来没有这样要求过，更没有这样做过，都是入乡随俗。我们到任何地方，习书记基本不买什么东西，就算买东西也是买一些小纪念品，而且从来不让别人为他花钱，更不接受任何人送他个人的礼品，所有以政府名义赠送的礼品，回来以后全部让我们交给省委办公厅。
　　他对自己严格要求，对身边工作人员也是如此。有一次出访，习书记连着好几天参加了十几场活动，非常辛苦。一天中午，我们吃完午饭，距离下一场活动还有一个半小时，我心想，习书记太累了，这会儿至少能休息一个小时。没想到习书记对秘书说：“我休息一会儿，但半小时之后一定要叫醒我。”只有半个小时，他能睡好吗？我就跟他的秘书说，反正还有时间，一个小时以后再叫书记起来，让他多睡会儿。他的秘书有些为难，说这样不行，习书记起来以后一定会批评的。我说，没事儿，书记责怪，我来担着。一小时以后，习书记起来了，果然批评了秘书。他说：“我说休息到几点就是几点，我累一点，有什么关系？耽误了公务才是大事！”我赶忙上前帮他的秘书解释，可习书记仍然一脸严肃，可见他对工作人员和对他自己一样严格。
　　习书记是个非常重情重义、真性情的人。他对我说过：“我们到国外去，那些接待过我们的华人华侨如果到浙江来，一定要跟我讲，哪怕我没时间请他们吃饭，也要在办公室见见他们。”我能够体会到，习书记的这种态度是对我们外事工作最大的支持，他以真诚、亲和的态度接待这些侨领，不仅能够赢得他们的认可与支持，而且他们回去之后广泛宣传一番，我们在国外开展工作就更容易更顺利了。习书记说过，在外面出访，凡是我们答应的事情，一定要做到。浙江和日本静冈县是友好省县关系，静冈县知事石川嘉延是习书记刚到浙江工作后会见的第一个外宾。后来换了一个新的知事，新知事跟我们联系，希望能够和老知事一起拜见习书记。那时候习书记已经是国家副主席，但他仍然欣然接受。新知事受到习书记接见以后，更坚定了对华友好的立场，静冈县后来还被全国友协授予“对华友好城市交流合作奖”。习书记担任党的总书记后，还会见在浙江工作期间出访见过的外宾，如澳大利亚前总理霍华德、韩国前总理李海瓒。
　　还有一点感受，就是习书记知识涉猎非常广泛。在出访过程中，他很喜欢和我们聊天，讲故事、电影、书籍，不管古今中外的，他都能说得头头是道。我还记得陪同习书记出访法国的时候，他还特地去看了诺曼底战役的盟军登陆点，一边看还一边给我们讲述整场战役的来龙去脉，许多细节都讲得非常到位。讲到战争为相关国家与人民带来的灾难，习书记低头沉思了良久。我总觉得，与习书记相处，能够感到他就像一泓取之不尽的泉水，表面上波澜不惊，但总能不断带给我们新的收获与震撼。
　　采访组：在您和习近平同志接触中，还有什么让您印象深刻的事吗？
　　阮忠训：有一件事情让我至今记忆犹新，就是习书记帮助实现美国著名教育家、外交官司徒雷登毕生心愿的故事。
　　大家知道司徒雷登，大多数都是因为毛主席的一篇文章《别了，司徒雷登》。1949年，司徒雷登作为新中国成立之前最后一任美国驻华大使，悻悻地离开中国。但可能很多人并不知道，司徒雷登虽然是美国人，但出生在杭州，会讲一口流利的杭州话，从小对杭州有着深厚感情，他父母和弟弟是传教士，他们的骨灰都安葬在杭州。他曾投身中国教育事业，是燕京大学首任校长，致力于筹款扩建、培养人才、聘请名师，为建设燕京大学呕心沥血。为支持抗日，还被侵华日军关进监狱四年，绝不屈服。他是当时中国最有影响的外国人。司徒雷登在华工作生活了50年之久，他在回忆录里写道：“精神上的缕缕纽带把我与那个伟大的国家和伟大的人民紧紧联系在一起。”晚年的司徒雷登常常望着中国的方向，身在美国却盼着回中国。他心底执着地以中国为家，卧室的墙壁上四处挂着燕京大学的照片。由于他一生多半时间在中国，他回到美国以后，美国政府不给他任何养老保险，一直由他的秘书傅泾波以及傅泾波的儿子傅履仁一家照料，直到1962年病故。
　　到了21世纪初，傅履仁已经是美国百人会（由贝聿铭、马友友等杰出美籍华人于1989年创办的美国华人精英组织）会长，也是美国唯一一位华人将军。2006年，我们在美国访问时，傅履仁主动提出想见习书记。习书记欣然答应。餐叙过程中，傅履仁谈到，司徒雷登去世之前有一个愿望，希望能把骨灰葬到燕京大学（现北京大学）里。如果这个愿望实现不了，他希望能够“叶落归根”，葬到他的出生地杭州。我刚才讲了，司徒雷登在中国是一个饱受争议的人物，改革开放初期，傅履仁父子同国内联系过，本来有关方面已经同意司徒雷登的遗愿，但后来十几名教授联名抗议将司徒雷登的骨灰葬到北大，这件事情就搁浅了。
　　当时我们也觉得，司徒雷登是一个非常特殊的人物，他的骨灰安葬，是一个很敏感的政治问题。一般的省级领导甚至中央领导都不会去触碰。但习书记非常有胆识，他对我说：“你回去之后帮他联系，能办就帮他办下来。”我回来以后，就去联系教育部和北大，但北大还是反对。我又请示了外交部领导，也征求了习书记的意见，他们都表示，如果北京不行，就到杭州来。费了很多周折，最后经浙江省和民政部批准，终于将司徒雷登的骨灰葬在了杭州安贤园。傅履仁将军及家人得知此事，都非常激动，他们把司徒雷登的骨灰送到杭州的同时，也把司徒雷登的遗物如张大千、徐悲鸿等名家送给他的字画全部送还中国，放到杭州司徒雷登纪念馆里。
　　2008年11月18日，时任美国驻华大使雷德先生参加了司徒雷登骨灰安葬仪式并发表感言，他说：“中国是司徒雷登先生热爱的国家。他出生在杭州，今天回到这里，完成了他的人生旅途。他相信教育是加深两国关系的重要途径之一，如果他能看到今天的变化，他一定会非常高兴。”让我们没想到的是，这件事在国外特别是华人圈中引起强烈反响。有一次我到香港去，一位知名港商对我说：“咱们浙江做得好，把司徒雷登的骨灰安葬了。这就让美国和全世界都知道，中国人是有情有义的。习书记在这件事情上展现了我们中国的胸怀和气魄，他是有大智慧的！”我想，司徒雷登在天之灵，也一定会对中国人民把他的骨灰安放在出生地而感激、欣慰。钱江边、西湖畔，这位出生在杭州的美国名人，终于在杭州安息，浙江历史上这富有传奇色彩的一页，体现的是习书记的博大情怀。
　　习书记在浙江工作4年多时间，给外事工作留下了巨大的宝贵财富，一方面是对外活动交往的增多、对外经贸活动的增强、友好城市数量的增加，另一方面也是更为重要的，就是提升了浙江在中国整体外交工作格局中的地位，有力推动了浙江的对外开放，使浙江的外事工作走在了全国前列。浙江省外办被外交部授予外事工作突出贡献奖。这是建国以来外交部唯一一次对地方外事工作授以荣誉。
　　浙江就像是一片试验田，是习近平总书记在党的十八大以来一系列治国理政思想的发端之地。几年来，看着习书记支持和倡导的一场场精彩、成功的主场外交，领略着他大气、恢宏的外交格局，我们都深深地为之赞叹。他的战略智慧、博大胸怀，以及散发着强烈气场的人格魅力，不仅征服了我们，也将为世界人民由衷折服。</p><p>(来源：人民网)</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13407.aspx" target="_self" title="标题：“习书记主政那五年是浙江文化建设大步跨越迈入前列的五年” ——习近平在浙江（十八）&#xD;点击数：28&#xD;发表时间：21年05月10日">“习书记主政那五年是浙江文化建设大步跨越迈入前列的五年” …</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13409.aspx" target="_self" title="标题：“习书记以惊人的速度进入角色，大刀阔斧地开局” ——习近平在浙江（二十）&#xD;点击数：46&#xD;发表时间：21年05月10日">“习书记以惊人的速度进入角色，大刀阔斧地开局” ——习近平…</a>[ 05-10 ]</div>
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