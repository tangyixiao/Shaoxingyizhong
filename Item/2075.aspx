
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴一中地震逃生应急疏散演练方案--校园安全-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_9/Index.aspx">莘莘学子</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_98/Index.aspx">学生之星</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_99/Index.aspx">团学动态</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_100/Index.aspx">社团风采</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
<li class="li5 on"><a href="/Shaoxingyizhong/Category_105/Index.aspx">校园安全</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_368/Index.aspx">实践学分</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_369/Index.aspx">饮水思源</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_388/Index.aspx">志愿活动</a></li>
<li class="li9 last"><a href="/Shaoxingyizhong/Category_382/Index.aspx">校园活动</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/2070.aspx" target="_blank" title="标题：2010年绍兴一中安全教育工作行事历&#xD;点击数：1053&#xD;发表时间：2010年06月17日"><font style=";">2010年绍兴一中安全教育工作行事历</font></a><span class="dateRight">[06-17]</span></li><li><a href="/Shaoxingyizhong/Item/2608.aspx" target="_blank" title="标题：做好国庆节安全工作&#xD;点击数：2541&#xD;发表时间：2010年10月09日"><font style=";">做好国庆节安全工作</font></a><span class="dateRight">[10-09]</span></li><li><a href="/Shaoxingyizhong/Item/2399.aspx" target="_blank" title="标题：学校防范暴力事件应急预案&#xD;点击数：2078&#xD;发表时间：2010年09月08日"><font style=";">学校防范暴力事件应急预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2398.aspx" target="_blank" title="标题：师生食物中毒事件处理预案&#xD;点击数：1602&#xD;发表时间：2010年09月08日"><font style=";">师生食物中毒事件处理预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2397.aspx" target="_blank" title="标题：交通事故应急预案&#xD;点击数：1667&#xD;发表时间：2010年09月08日"><font style=";">交通事故应急预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2396.aspx" target="_blank" title="标题：呼吸道传染病应急处置预案&#xD;点击数：4212&#xD;发表时间：2010年09月08日"><font style=";">呼吸道传染病应急处置预案</font></a><span class="dateRight">[09-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/2395.aspx" target="_blank" title="标题：关于突发事件应急处理预案&#xD;点击数：1471&#xD;发表时间：2010年09月08日"><font style=";">关于突发事件应急处理预案</font></a><span class="dateRight">[09-08]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_9/Index.aspx" target="_self">莘莘学子</a>&gt;
    <a href="/Shaoxingyizhong/Category_105/Index.aspx" target="_self">校园安全</a></div>
                    <h3>校园安全</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍兴一中地震逃生应急疏散演练方案</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年06月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=2075"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:2075},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=2075";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><STRONG><SPAN style="FONT-WEIGHT: normal; FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">为进一步提高全校师生对地震突发事件的应急能力，</SPAN></STRONG><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">切实做好校园安全工作，确保学校一旦发生突发事件<SPAN style="COLOR: black">需要疏散时，</SPAN>做到反应迅速，<STRONG><SPAN style="FONT-WEIGHT: normal; COLOR: black">逃生路线熟悉，</SPAN></STRONG>分工明确，处置有序，<SPAN style="COLOR: black">能有序安全地进行疏散，预防事故发生，</SPAN>努力使人员伤亡和财产损失减小到最低限度，<STRONG><SPAN style="FONT-WEIGHT: normal; COLOR: black">根据学校实际情况，特</SPAN></STRONG><SPAN style="COLOR: black">制定<STRONG><SPAN style="FONT-WEIGHT: normal">校园内突发事件逃生应急疏散演练</SPAN></STRONG>方案<STRONG><SPAN style="FONT-WEIGHT: normal">。</SPAN></STRONG></SPAN><SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; tab-stops: list 21.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">一<SPAN lang=EN-US>.组织领导<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组长：马德尧<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">成员：王柏根 卢燎亚 陈银伟 卓铭阳 王月琴 俞自强 宣方军 陈合力 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 36pt; LINE-HEIGHT: 135%; mso-char-indent-count: 3.0; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">陈龙珠 蒋卫江 张小娟 朱国强 石谷颖 黄金裕 张<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>尧 赵寅芬 <o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 36pt; LINE-HEIGHT: 135%; mso-char-indent-count: 3.0; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">金建忠 阮国华<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">总指挥：马德尧<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">副总指挥：陈银伟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二<SPAN lang=EN-US>.<STRONG><SPAN style="FONT-WEIGHT: normal; COLOR: black">演练安排<o:p></o:p></SPAN></STRONG></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><STRONG><SPAN lang=EN-US style="FONT-WEIGHT: normal; FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">1、时间：2010年5月12日</SPAN></STRONG><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">15：00<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">2、地点：从上课、办公地点，安全撤离到田径场<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">3、</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">参与人员：全校师生<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">4、</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">要求：不让一个人漏下，不出一件安全事故。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">评分标准：撤离安全（<SPAN lang=EN-US>40分），队伍整齐（30分）,快速到位(30分)</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">,<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">5、本次演练设立班级一等奖（2分50秒以内）、二等奖（3分40秒以内）、三等奖(4分30秒以内), 以二楼为起点，教室每高一层楼，计分时间减15秒；实验楼上课的班级时间加1分30秒，上体育课的班级加2分钟；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">教工参与演练，计平时锻炼的成绩（<SPAN lang=EN-US>2分50秒以内记4次，3分40秒以内记3次，4分30秒以内记2次,参加记1次），作为奖励.<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">6、</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">周三下午第<SPAN lang=EN-US>2节任课教师，负责组织任课班级学生紧急疏散；班主任在操场，负责清点学生人数,年级组长和处室长负责清点本组（处室）人员，并都要当场向副总指挥上报：实际到场人数.<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">7、人员安排：<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21.6pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">1）评分人员：<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21.6pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">高一：沈祥土、周国才、余子兰、陈美琴；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21.6pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">高二：方大林、李文明、何凯、周文龙；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21.6pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">高三：何伟丹、吴丽娟、郦章华、张豪<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21.6pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">备注：上述评委<SPAN lang=EN-US>15：00，必须准时到操场。<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">2)集合地点负责人:全体体育老师、各班主任<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21.6pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">3)摄像：董烨华、焦大伟；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21.6pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">4)救护小组：王幼青、范国娟<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21.6pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">5)紧急疏散信号：防空警报声(朱玛莉负责广播室工作)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21.6pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">6）各楼层疏散引导教师：<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">一号教学楼：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<TABLE style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; WIDTH: 437.4pt; BORDER-BOTTOM: medium none; BORDER-COLLAPSE: collapse; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt" cellSpacing=0 cellPadding=0 width=583 border=1>
<TBODY>
<TR style="HEIGHT: 39.35pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 60.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 39.35pt; BACKGROUND-COLOR: transparent" width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">楼层<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 39.35pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=97>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">管理人员（西边）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 232.5pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 39.35pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=310 colSpan=3>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">教 室</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 39.35pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">管理人员（东边）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 18.75pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 60.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">五楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=97>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">丁金美<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 79.5pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>12）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>11）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 81pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=108>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>10）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">陈锋<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 18.75pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 60.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">四楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=97>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">韩志荣<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 79.5pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>9）</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>8</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 81pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=108>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>7）</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">蒋卫江<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 18.75pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 60.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">三楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=97>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">刘夏进<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 79.5pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>6）</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>5）</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 81pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=108>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>4）</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">蒋建棋<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 60.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.5pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">二楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.5pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=97>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">俞建种<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 79.5pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.5pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>3）</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.5pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>2）</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 81pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.5pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=108>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一（<SPAN lang=EN-US>1）</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.5pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">顾秀芹<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二号教学楼：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<TABLE style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; WIDTH: 437.4pt; BORDER-BOTTOM: medium none; BORDER-COLLAPSE: collapse; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt" cellSpacing=0 cellPadding=0 width=583 border=1>
<TBODY>
<TR style="HEIGHT: 39pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 62.25pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 39pt; BACKGROUND-COLOR: transparent" width=83>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">楼层<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 60.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 39pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">管理人员（西边）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 252pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 39pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=336 colSpan=4>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">教 室</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 39pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">管理人员（东边）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.1pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 62.25pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=83>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">五楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 60.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">虞金龙<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>16）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>15）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>14）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>13）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">胡红燕<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.1pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 62.25pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=83>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">四楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 60.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">俞渭鑫<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>12）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>11）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>10）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>9）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">范捷<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.1pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 62.25pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=83>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">三楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 60.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">杨国仁<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>8）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>7）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>6）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>5）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">张祖农<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.1pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 62.25pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=83>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">二楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 60.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">杨瑞敏<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>4）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>3）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>2）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二（<SPAN lang=EN-US>1）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.1pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">郭艳合<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三号教学楼：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<TABLE style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; WIDTH: 437.4pt; BORDER-BOTTOM: medium none; BORDER-COLLAPSE: collapse; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt" cellSpacing=0 cellPadding=0 width=583 border=1>
<TBODY>
<TR style="HEIGHT: 38.45pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 60.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 38.45pt; BACKGROUND-COLOR: transparent" width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">楼层<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 62.3pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 38.45pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=83>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">管理人员（西边）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 252pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 38.45pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=336 colSpan=4>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">教 室<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 38.45pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">管理人员（东边）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 20.7pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 60.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">五楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 62.3pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=83>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">张江<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>16）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 67.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=90>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>15）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 58.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=78>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>14）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>13）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">孔祥新<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 20.7pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 60.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">四楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 62.3pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=83>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">李岳信<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>12）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 67.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=90>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>11）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 58.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=78>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>10）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>9）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">刘淑芳<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 20.7pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 60.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">三楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 62.3pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=83>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">蒋抗力<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>8）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 67.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=90>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>7）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 58.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=78>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>6）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>5）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">金江虹<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 20.7pt">
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 60.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=80>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 171.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">二楼<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 62.3pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=83>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">余红兵<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>4）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 67.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=90>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>3）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 58.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=78>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>2）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三（<SPAN lang=EN-US>1）<o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.7pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">金华元<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 23.9pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.99; mso-char-indent-size: 12.0pt" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">职责：分别在各楼层楼梯口、指挥引导学生疏散，待学生疏散后再检查一次所任课班级教室，无学生后自己快速撤离到操场；</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">上实验、音乐、计算机、体育课等学生，在任课教师的组织下，直接到操场集中。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 23.9pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.99; mso-char-indent-size: 12.0pt" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">备注：课有调整的老师，疏散指挥职责也作自行调整</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">6）教室外疏散引导：<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">1号教学楼西边底楼:宣泳、冯金兰(阻止学生从走廊下通行)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">1号教学楼东边底楼:张冬蕾、王新东(阻止学生从一楼走廊下通行)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">校史陈列室与乒乓球室中间通道口（东侧）：沈杰<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>陈昌勇(阻止学生从此通道通行)<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">2号教学楼东边底楼：刘伟、何珠芳(阻止学生从一楼走廊下通行)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">实验室南一楼走廊口东边：朱水军、杨国平<SPAN lang=EN-US>(阻止学生从走廊下通行)<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">实验室北一楼走廊口东边：钟慧军、韩小红<SPAN lang=EN-US>(阻止学生从走廊下通行)<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">3号教学楼东边底楼：陈义兵、王晶晶(阻止学生从一楼走廊下通行)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.5pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.96; mso-char-indent-size: 11.95pt" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">三．注意事项：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">1.熟悉地震时紧急疏散的集中地点和逃生路线。5月11日中午12:30,召开各班体育委员、班长、团支部书记会议，安排一次预演。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">2.学生撤离教室后，在走廊站成两路纵队，由两名体育委员带队，班长、团支部书记断后，按照指定线路下楼。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">3.清查：负责楼层管理的教师对相关区域清查，向副总指挥报告有无被围困人员或死伤人员。<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: baseline; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">4.演练结束（总结）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">总指挥总结<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">附：</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">各年段班级紧急疏散路线</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 135%; mso-char-indent-count: 1.5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">高一年级：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 6pt; LINE-HEIGHT: 135%; mso-char-indent-count: .5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>1）、（4）、（5）、（7）、（10）班：从东侧楼梯下，</SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">沿着<SPAN lang=EN-US>C型护墙东侧的水泥路，过财会室南边、校门内侧、体育馆</SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">大台阶</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">南侧，到操场</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 6pt; LINE-HEIGHT: 135%; mso-char-indent-count: .5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>2）、（3）、（6）、（8）、（9）、（11）、（12），由西侧楼梯下，往西经校史陈列室（禁止从长廊底下通行），过体育馆大台阶跑步入场<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 12pt; LINE-HEIGHT: 135%; mso-char-indent-count: 1.0; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>13）、（14）、（15）、（16）班：由实验楼二楼西侧楼梯下，进入操场。<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 12pt; LINE-HEIGHT: 135%; mso-char-indent-count: 1.0; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 135%; mso-char-indent-count: 1.5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">高二年级：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 135%; mso-char-indent-count: 1.5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>1）、（2）、（5）、（6）、（9）、（10）、（13）、（14）：班：从东侧楼梯下，<SPAN style="COLOR: black">向北，过高二教学楼与图书馆中间的路，向西沿着实验楼东侧的水泥路，过</SPAN>科学楼与体育馆中间的通道进入操场<SPAN style="COLOR: black">。</SPAN><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 135%; mso-char-indent-count: 1.5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>3）、（4）、（7）、（8）、（11）、（12）、（15）、（16）：从西侧楼梯下，经花坛小路，进入科学楼与体育馆中间的通道进入操场。<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 135%; mso-char-indent-count: 1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 135%; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">高三年级：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 135%; mso-char-indent-count: 1.5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>1）、（2）、（5）、（6）、（9）、（10）、（13）、（14）<SPAN style="COLOR: black">：</SPAN>从东侧楼梯下，<SPAN style="COLOR: black">向南，</SPAN></SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">C型护墙东侧的水泥路，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">过高一教学楼，经学校大门，在过体育馆大台阶进入操场。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 135%; mso-char-indent-count: 1.5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>3）、（4）、（7）、（8）、（11）、（12）、（15）、（16）<SPAN style="COLOR: black">班：西侧楼梯下，经过沉降舞台，</SPAN>进入科学楼与体育馆中间的通道，然后进入操场。<SPAN style="COLOR: black"><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 135%; mso-char-indent-count: 1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体"> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 135%; mso-char-indent-count: 1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体"> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 135%; TEXT-ALIGN: right; mso-pagination: widow-orphan" align=right><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">绍兴一中紧急疏散领导小组<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 38pt 0pt 0cm; TEXT-INDENT: 21pt; LINE-HEIGHT: 135%; TEXT-ALIGN: right; mso-pagination: widow-orphan" align=right><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">2010.5.11<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%"><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold"> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 135%" align=center><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201006/20100617161344330.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" height=400 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201006/20100617161344330.jpg" width=600 onload=resizepic(this) border=0></A></SPAN><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/2074.aspx" target="_self" title="标题：绍兴一中班级管理安全责任书&#xD;点击数：1240&#xD;发表时间：10年06月17日">绍兴一中班级管理安全责任书</a>[ 06-17 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/2076.aspx" target="_self" title="标题：绍兴一中教师（职工）安全工作责任书&#xD;点击数：1432&#xD;发表时间：10年06月17日">绍兴一中教师（职工）安全工作责任书</a>[ 06-17 ]</div>
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