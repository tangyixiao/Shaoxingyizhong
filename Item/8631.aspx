
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>竞赛：不止是眼前的“起早贪黑”--先锋故事-绍兴市第一中学</title>
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
<li class="li3"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
<li class="li4 on"><a href="/Shaoxingyizhong/Category_56/Index.aspx">先锋故事</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/15684.aspx" target="_blank" title="标题：“养新”党建|支部风采：学科竞赛，筑梦育新人&#xD;点击数：97&#xD;发表时间：2022年05月23日">“养新”党建|支部风采：学科竞赛，筑梦育新人</a><span class="dateRight">[05-23]</span></li><li><a href="/Shaoxingyizhong/Item/13033.aspx" target="_blank" title="标题：献礼建党百年 凝聚奋斗力量  ——我校金笛老师荣获市直教育系统青年理论宣讲暨微型党课比赛一等奖&#xD;点击数：127&#xD;发表时间：2021年03月31日">献礼建党百年 凝聚奋斗力量  ——我校金笛老师荣获市直教…</a><span class="dateRight">[03-31]</span></li><li><a href="/Shaoxingyizhong/Item/9724.aspx" target="_blank" title="标题：赵正瑜：凝心聚力，勇于担当，扎实做好党建工作&#xD;点击数：170&#xD;发表时间：2019年01月23日">赵正瑜：凝心聚力，勇于担当，扎实做好党建工作</a><span class="dateRight">[01-23]</span></li><li><a href="/Shaoxingyizhong/Item/9723.aspx" target="_blank" title="标题：余栋材：爱与责任，坚守三尺讲台&#xD;点击数：176&#xD;发表时间：2019年01月23日">余栋材：爱与责任，坚守三尺讲台</a><span class="dateRight">[01-23]</span></li><li><a href="/Shaoxingyizhong/Item/9722.aspx" target="_blank" title="标题：阮国华:用心、真心对待每一位学生.&#xD;点击数：104&#xD;发表时间：2019年01月23日"><font style=";">阮国华:用心、真心对待每一位学生.</font></a><span class="dateRight">[01-23]</span></li><li><a href="/Shaoxingyizhong/Item/9721.aspx" target="_blank" title="标题：傅芳芳:爱岗敬业，真情奉献&#xD;点击数：121&#xD;发表时间：2019年01月23日"><font style=";">傅芳芳:爱岗敬业，真情奉献</font></a><span class="dateRight">[01-23]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/9720.aspx" target="_blank" title="标题：沈祥土：在其位谋其职，问心无愧！&#xD;点击数：148&#xD;发表时间：2019年01月23日"><font style=";">沈祥土：在其位谋其职，问心无愧！</font></a><span class="dateRight">[01-23]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_56/Index.aspx" target="_self">先锋故事</a></div>
                    <h3>先锋故事</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">竞赛：不止是眼前的“起早贪黑”</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年05月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8631"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8631},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8631";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201805/2018052814365976.png" target=_blank> </A>【前面的话】</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"> 2017年10月26日至11月2日，第34届全国中学生物理竞赛全国决赛在重庆市举行。经过6天的激烈拼搏，我校有3人获得一等奖，13人获得二等奖，成绩斐然。其中，蔡格非同学以总分第39位的好成绩，获得一等奖（金牌），成功入选国家集训队。如此亮眼的成绩背后离不开一中学子的拼搏与进取，也同样少不了物理竞赛老师的日夜陪伴与付出。绍兴一中物理竞赛团队在<STRONG>物理名师黄伟中老师</STRONG>的带领下正在不断蜕变与成长。今天的党员先锋故事主要为您展示一中物理竞赛团队的中坚力量：<STRONG>教坛新秀祝智浩老师、青年后备军翁鹏飞老师和陈浩老师</STRONG>。</SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"></SPAN> </P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT color=#000000 size=5><STRONG>物理竞赛团队的中坚力量——祝智浩</STRONG></FONT></SPAN></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><STRONG><FONT size=5></FONT></STRONG></SPAN></o:p></SPAN> </P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT size=6>2</FONT><FONT size=4>011</FONT><FONT face=宋体>年</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>已被浙江大学物理系录取的祝智浩老师，放弃读研机会</FONT></SPAN></o:p></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>成为了绍兴一中的一员，以此开启了</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>他</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>教师</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>旅程</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>从教</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">7</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>年，处处以共产党员的标准严格要求自己，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>不忘初心，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>爱岗敬业，努力学习，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在物理竞赛、教科研、团学工作等方面获得了优异的成绩</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在</FONT>2015<FONT face=宋体>年被破格评为中学一级教师</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>曾获全国中学生物理竞赛（浙江赛区）优秀指导教练，泛珠三角物理奥林匹克竞赛优秀指导教练，浙江省网络名师工作室学科带头人，绍兴市青年岗位能手，绍兴市市直教坛新秀，绍兴市市直优秀团干部，绍兴市市直优秀团员等荣誉称号。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>祝智浩老师从进校开始就担任物理竞赛辅导教师。潜心学习，</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>努力提升自己专业素养</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在竞赛特长生培养方面，利用寒暑假和双休日业余时间为</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>物理</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>竞赛学生上课辅导</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>成绩显著。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>他所带的第一届物理竞赛学生，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在第</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">31<FONT face=宋体>届全国中学生物理竞赛（浙江赛区）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>中</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">1<FONT face=宋体>人获全国一等奖，</FONT><FONT face="Times New Roman">5</FONT><FONT face=宋体>人获全国二等奖，</FONT><FONT face="Times New Roman">6</FONT><FONT face=宋体>人获浙江省一等奖，</FONT><FONT face="Times New Roman">7</FONT><FONT face=宋体>人获浙江省二等奖，学校获得团体优胜奖，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>他</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>被评为</FONT>“<FONT face=宋体>优秀教练员</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在第十届泛珠三角物理奥林匹克竞赛暨中华名校邀请赛中，辅导学生</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>中，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">2<FONT face=宋体>人获一等奖</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">3<FONT face=宋体>人获二等奖</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">2<FONT face=宋体>人获三等奖，团体获二等奖，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>他</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>被评为优秀教练员。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在第十四届</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>泛珠三角物理奥林匹克竞赛暨中华名校邀请赛中</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>辅导学生中，</FONT>9<FONT face=宋体>人获一等奖，</FONT><FONT face="Times New Roman">9</FONT><FONT face=宋体>人获二等奖，</FONT><FONT face="Times New Roman">10</FONT><FONT face=宋体>人获三等奖，其中沈宇航同学更是获得一等奖中第九名的佳绩。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>祝智浩老师注重思考，竞赛教学给了他很多启发，结合物理竞赛教学过程中的感悟，入职短短</FONT>3<FONT face=宋体>年内，在《物理教师》、《物理教学》等全国中文核心期刊上发表论文</FONT><FONT face="Times New Roman">6</FONT><FONT face=宋体>篇，在非核心期刊上发布论文</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>多</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>篇。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>他</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>对现代教育技术在物理教学中的应用很有兴趣，他自学</FONT>MATLAB<FONT face=宋体>，参加由朱国强主持的浙江省教学研究系统立项课题《</FONT><FONT face="Times New Roman">MATLAB</FONT><FONT face=宋体>与高中物理深度整合的校本选修课程建设》并顺利结题。成为浙江省网络名师工作室学科带头人，为省内老师作《</FONT><FONT face="Times New Roman">MATLAB</FONT><FONT face=宋体>在物理教学中的应用》报告。此外，作为年轻教师，祝智浩老师主动向师傅请教，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>认真听课备课，站稳</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>站好</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>讲台</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>对于普通班物理教学亦是</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>兢兢业业</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>。在长三角同课异构教学展示活动中开设公开课</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>获得好评。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>祝智浩老师自己在教科研方向获得一定的成绩</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>的同时</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，还指导学生进行研究</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>性</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>学习。在绍兴市中小学研究性学习中，指导学生余涛等五人的课题《重弹簧竖直下落时的</FONT>“<FONT face=宋体>反直觉</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>现象探究》获一等奖。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>作为一名理科老师，祝智浩老师对人工智能、机器人方面也有极大的兴趣。他自购实验器材，动手了解人工智能各领域，组建学校科创实验室，并带领学生在各级各类机器人比赛中获得佳绩。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在</FONT>2017<FONT face=宋体>中国工程机器人大赛暨国际公开赛中，指导学生获得亚军（特等奖）和一等奖。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在</FONT>2017<FONT face=宋体>年绍兴市青少年电脑机器人竞赛中，指导学生获</FONT><FONT face="Times New Roman">WER</FONT><FONT face=宋体>高中组第一名。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在第</FONT>15<FONT face=宋体>届浙江省青少年电脑机器人竞赛</FONT><FONT face="Times New Roman">WER</FONT><FONT face=宋体>工程挑战赛中，指导学生获</FONT><FONT face="Times New Roman">WER</FONT><FONT face=宋体>高中组第一名。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“多面手”的</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>祝智浩老师</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>还</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>任学校教工团支部书记，认真负责组织各类活动，为进一步</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>加强和改进青年教工团组织的工作，进一步关心青年教工的工作与生活而努力，促进青年教工之间的互相交流与共同进步，充分发挥青年教工在学校教学、科研、学生教育管理中的</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>主</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>力军作用。青年教工团支部在</FONT>2015<FONT face=宋体>年获绍兴市五四团支部称</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>号和</FONT>2015<FONT face=宋体>年绍兴市级青年文明号。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: widow-orphan; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>以上诸多成绩基本都是在祝老师</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>担任班主任</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>期间获得</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>对待自己的教育工作他始终不敢松懈。作为优秀班主任，他以</FONT>“对每一位学生负责”的标准要求自己；作为</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>优秀党员</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，他始终不忘</FONT>“立德树人”的初心与使命</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>敬业是根，育人是本，严谨对待工作，平静对待生活</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”，教育之路漫漫，祝老师以此自勉，砥砺前行。</SPAN><SPAN style="FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p> <A href="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201805/2018052814373126.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201805/2018052814373126.png" width=500 height=281> </A></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p>                   <FONT size=2>祝智浩老师和他的学生（左三为祝智浩老师）</FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p><FONT size=2></FONT></o:p></SPAN> </P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT color=#000000 size=5 face=宋体><STRONG>物理竞赛团队的后起之秀</STRONG></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><STRONG><FONT size=5></FONT></STRONG></SPAN> </P><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT size=5>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体><FONT size=5><STRONG>翁</STRONG></FONT>鹏飞</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，中共党员</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，华东师范大学理学硕士，</FONT>2015<FONT face=宋体>届上海市优秀毕业生，机缘巧合毕业时他邂逅了绍兴一中，从此绍兴就成了他的第二故乡，也从这里他开始了自己的教书生涯。三度春秋他心系学生；寒来暑往他情注讲台。作为一位年轻教师，他在绍兴一中这片充满激情和无限可能的教育热土上学习着、收获着，三年来他获得市级中小学实验说课比赛二等奖、市直</FONT><FONT face="Times New Roman">“</FONT><FONT face=宋体>品质课堂</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>一等奖、市直论文比赛二等奖等，多篇论文在《波谱学杂志》、《电子设计工程》、《物理教学探讨》发表。他常说</FONT><FONT face="Times New Roman">“</FONT><FONT face=宋体>老师是学生的镜子，学生是老师的影子</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>，正是这样他常与学生交谈讨论，</FONT><FONT face="Times New Roman">2016</FONT><FONT face=宋体>年指导学生暑期社会实践并获得市直暑期社会实践优秀小队。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">2017<FONT face=宋体>年绍兴一中迎来了</FONT><FONT face="Times New Roman">17</FONT><FONT face=宋体>级高一新生，他投入其中担任平行班的物理竞赛指导老师，从此和一中每一位竞赛指导老师一样，工作日的晚上、周末、寒假、暑假都在陪伴着学生，漫漫竞赛之路，是一个勇敢者的选择，孟子曰：</FONT><FONT face="Times New Roman">“</FONT><FONT face=宋体>君子有三乐，而王天下不与存焉。父母俱存，兄弟无故，一乐也。仰不愧于天，俯不怍于人，二乐也。得天下英才而教育之，三乐也。</FONT><FONT face="Times New Roman">”“</FONT><FONT face=宋体>得天下英才</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>不易，能够有机会有能力而</FONT><FONT face="Times New Roman">“</FONT><FONT face=宋体>教育之</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>则更不易。他常说,竞赛是一个教学相长的过程，在这个过程中老师可以学到很多。在</FONT><FONT face="Times New Roman">2018</FONT><FONT face=宋体>年</FONT><FONT face="Times New Roman">5</FONT><FONT face=宋体>月的省物理联赛上多名高一平行班的学生获得省二等奖。</FONT></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在竞赛之路上，他还在前行。</FONT></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体></FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201805/2018052814424533.png" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201805/2018052814424533.png" width=449 height=600> </A></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0pt" class=MsoNormal> </P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体><FONT color=#000000 size=5><STRONG>陈</STRONG></FONT>浩，中共党员，上海理工大学理学硕士，获绍兴市直优质课一等奖，公开发表多篇论文。所带学生在全国中学生物理奥林匹克竞赛（浙江省）预赛中获一、二等奖，在泛珠三角物理奥林匹克竞赛中获一、二、三等奖，并获</FONT>“优秀教练员”称号。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>作为竞赛团队中的青年后备军，他</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>曾写下</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>这样一段文字：</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>刚带竞赛</FONT>2个月就有人问我:”带竞赛感觉咋样?”</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">”苦!”我脱口而出。这是我内心最真实的感觉。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>记得</FONT>2016年7月初刚接手普通班物理竞赛后，接下来不到50天的暑假中，我整整上了35天竞赛课，每天都是白天上课，晚上备课，如此循环。我也第一次真切地感受到了竞赛老师的苦。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>也许竞赛就像美酒，初期的苦涩是为了衬托接下来的甘甜。</FONT>2017年2月10日，农历正月十四，我的学生在泛珠三角物理竞赛力学基础试中纷纷获奖。学生兴奋的欢呼和家长脸上自然流露的笑容让我第一次品尝到了竞赛的甘甜，尽管还很青涩，但已使我沉醉不已。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>学生们茁壮成长的同时我也在飞速成熟。刚接手竞赛时我才是一个刚进入教坛一年的小菜鸟，尽管有着研究生的学历，但是对于高中物理学科知识的理解还是不够深入，随着高强度竞赛辅导的进行，我深刻认识到了完善高中知识框架体系和加强自身解题能力的迫切性和重要性。因此，在张小娟和黄伟中两位师傅的帮助下，我再次重温了高中和大学的物理知识，同时加快了熟悉物理竞赛试题的脚步，不断提升自己的专业知识和技能。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>成熟的同时也是自信心的积累。</FONT>2017年4月，学校将我调整到了高三年段。面对新高考，面对自己的第一届高三，感受到压力的同时我也信心满满，我相信自己有能力教好自己的第一届高三。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-char-indent-count: 2.0000; mso-pagination: none; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>物理竞赛是辛苦的，但也是快乐的。就像美酒一样，历经高压和时间的磨练后，自然而然会形成酒香四溢的美酒，一次又一次的让你沉醉。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0pt" class=MsoNormal><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201805/2018052814432014.png" target=_blank><IMG style="WIDTH: 467px; HEIGHT: 344px" onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201805/2018052814432014.png" width=286 height=236> </A></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0pt" class=MsoNormal></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><STRONG><FONT size=5></FONT></STRONG></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN> </P></o:p></SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8522.aspx" target="_self" title="标题：教育：创造美好的境界——记我校2018绍兴市五一劳动奖状获得者谢澹老师&#xD;点击数：99&#xD;发表时间：18年05月10日">教育：创造美好的境界——记我校2018绍兴市五一劳动奖状获得者…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8956.aspx" target="_self" title="标题：2018先进党员风采展示&#xD;点击数：125&#xD;发表时间：18年09月03日">2018先进党员风采展示</a>[ 09-03 ]</div>
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