
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>高考情况--学校荣誉-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_4/Index.aspx">走进一中</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_43/Index.aspx">学校概览</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_44/Index.aspx">组织机构</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_45/Index.aspx">管理团队</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_49/Index.aspx">—中校歌</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_41/Index.aspx">校园风光</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_10/Index.aspx">奖教奖学</a></li>
<li class="li7 on"><a href="/Shaoxingyizhong/Category_42/Index.aspx">学校荣誉</a></li>
<li class="li8 last"><a href="/Shaoxingyizhong/Category_379/Index.aspx">领导关怀</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/982.aspx" target="_blank" title="标题：领导关怀&#xD;点击数：56925&#xD;发表时间：2009年12月08日"><font style=";">领导关怀</font></a><span class="dateRight">[12-08]</span></li><li><a href="/Shaoxingyizhong/Item/722.aspx" target="_blank" title="标题：创新成果&#xD;点击数：26241&#xD;发表时间：2009年11月30日"><font style=";">创新成果</font></a><span class="dateRight">[11-30]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/721.aspx" target="_blank" title="标题：高考情况&#xD;点击数：183050&#xD;发表时间：2009年11月30日"><font style=";">高考情况</font></a><span class="dateRight">[11-30]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_4/Index.aspx" target="_self">走进一中</a>&gt;
    <a href="/Shaoxingyizhong/Category_42/Index.aspx" target="_self">学校荣誉</a></div>
                    <h3>学校荣誉</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">高考情况</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2009年11月30日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=721"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:721},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=721";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <table border=0 cellSpacing=0 cellPadding=2 width="100%">
    <tr>
      <td bgColor=#ff9595 colSpan=4><FONT color=#cccccc>:::</FONT><FONT color=#ffffff><STRONG>绍兴一中学生近年考入北大清华等名校情况统计</STRONG></FONT><FONT color=#cccccc>::::::</FONT></td>
    </tr>
    <tr>
      <td height=17 colSpan=4><STRONG>2013年考进211、985大学学生</STRONG></td>
    </tr>
    <tr>
      <td height=17 colSpan=4>
        <table cellSpacing=0 cellPadding=0>
          <tr>
            <td width=122>学生姓名</td>
            <td width=175>录取院校</td>
            <td width=142>学生姓名</td>
            <td width=179>录取院校</td>
            <td width=155>学生姓名</td>
            <td width=228>录取院校</td>
          </tr>
          <tr>
            <td>徐乐吟</td>
            <td>清华大学</td>
            <td>胡樑畅</td>
            <td>南京航空航天大学</td>
            <td>朱家琪</td>
            <td>上海外国语大学</td>
          </tr>
          <tr>
            <td>毛赫南</td>
            <td>清华大学</td>
            <td>朱思钇</td>
            <td>南京航空航天大学</td>
            <td>宋婧</td>
            <td>上海外国语大学</td>
          </tr>
          <tr>
            <td>孟凡航</td>
            <td>清华大学</td>
            <td>冯帆帆</td>
            <td>南京航空航天大学</td>
            <td>方黎明</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>钱丁怡</td>
            <td>复旦大学</td>
            <td>施钦凯</td>
            <td>南京理工大学</td>
            <td>冯莹燕</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>陶越彦</td>
            <td>复旦大学</td>
            <td>袁冬琪</td>
            <td>南京理工大学</td>
            <td>樊丽娜</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>陈破</td>
            <td>复旦大学</td>
            <td>陶佳强</td>
            <td>南京理工大学</td>
            <td>曾宁</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>孙冰清</td>
            <td>复旦大学</td>
            <td>单嘉铭</td>
            <td>南京农业大学</td>
            <td>王宏翱</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>苏航</td>
            <td>复旦大学</td>
            <td>许王芳</td>
            <td>南京农业大学</td>
            <td>钱家豪</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>陈纬达</td>
            <td>复旦大学</td>
            <td>张剑娟</td>
            <td>南京农业大学</td>
            <td>王悦</td>
            <td>苏州大学</td>
          </tr>
          <tr>
            <td>鲍天玙</td>
            <td>复旦大学</td>
            <td>徐竞衍</td>
            <td>南京农业大学</td>
            <td>薛诚之</td>
            <td>苏州大学</td>
          </tr>
          <tr>
            <td>章凌豪</td>
            <td>复旦大学</td>
            <td>张怡婷</td>
            <td>南京农业大学</td>
            <td>陶思遥</td>
            <td>中国药科大学</td>
          </tr>
          <tr>
            <td>季灵阳</td>
            <td>复旦大学</td>
            <td>缪晗予</td>
            <td>南京农业大学</td>
            <td>董金筠</td>
            <td>安徽大学</td>
          </tr>
          <tr>
            <td>肖野</td>
            <td>上海交通大学</td>
            <td>杨宇璇</td>
            <td>中国矿业大学</td>
            <td>丁莹</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>姚金</td>
            <td>上海交通大学</td>
            <td>柴梦莹</td>
            <td>山东大学</td>
            <td>任天祺</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>赵宏予</td>
            <td>上海交通大学</td>
            <td>王逸俊</td>
            <td>山东大学</td>
            <td>方昊</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>王玥</td>
            <td>上海交通大学</td>
            <td>沈绮晴</td>
            <td>中国石油大学(华东)</td>
            <td>蒋怿</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>骆瑶莹</td>
            <td>上海交通大学</td>
            <td>金海萍</td>
            <td>华中科技大学</td>
            <td>单利</td>
            <td>福州大学</td>
          </tr>
          <tr>
            <td>徐凯文</td>
            <td>上海交通大学</td>
            <td>宋诗瑾</td>
            <td>华中科技大学</td>
            <td>虞文莹</td>
            <td>南昌大学</td>
          </tr>
          <tr>
            <td>施韩原</td>
            <td>上海交通大学</td>
            <td>叶子</td>
            <td>华中科技大学</td>
            <td>蒋烨</td>
            <td>南昌大学</td>
          </tr>
          <tr>
            <td>阮秀涵</td>
            <td>中国人民大学</td>
            <td>王羽晟</td>
            <td>华中科技大学</td>
            <td>吴苾琰</td>
            <td>南昌大学</td>
          </tr>
          <tr>
            <td>张珂</td>
            <td>中国人民大学</td>
            <td>傅若正</td>
            <td>中国地质大学(武汉)</td>
            <td>金界洋</td>
            <td>南昌大学</td>
          </tr>
          <tr>
            <td>尉皓炀</td>
            <td>南京大学</td>
            <td>邵羿凯</td>
            <td>中国地质大学(武汉)</td>
            <td>张佳萍</td>
            <td>南昌大学</td>
          </tr>
          <tr>
            <td>杜宇浩</td>
            <td>武汉大学</td>
            <td>陈浩</td>
            <td>中国地质大学(武汉)</td>
            <td>李俊杰</td>
            <td>华中农业大学</td>
          </tr>
          <tr>
            <td>陶袁钦</td>
            <td>武汉大学</td>
            <td>陈观冰</td>
            <td>湖南大学</td>
            <td>谢娅薇</td>
            <td>华中农业大学</td>
          </tr>
          <tr>
            <td>娄梦佳</td>
            <td>武汉大学</td>
            <td>姚恬</td>
            <td>湖南大学</td>
            <td>刘一晨</td>
            <td>华中农业大学</td>
          </tr>
          <tr>
            <td>金苗</td>
            <td>同济大学</td>
            <td>朱青青</td>
            <td>中南大学</td>
            <td>戴舒天</td>
            <td>华中农业大学</td>
          </tr>
          <tr>
            <td>史梦怡</td>
            <td>同济大学</td>
            <td>王隽昊</td>
            <td>中南大学</td>
            <td>沈泽扬</td>
            <td>华中农业大学</td>
          </tr>
          <tr>
            <td>金世煜</td>
            <td>同济大学</td>
            <td>金琳</td>
            <td>中南大学</td>
            <td>陈之聪</td>
            <td>华中农业大学</td>
          </tr>
          <tr>
            <td>张戈戋</td>
            <td>同济大学</td>
            <td>吴铭超</td>
            <td>中南大学</td>
            <td>杜洋</td>
            <td>华中农业大学</td>
          </tr>
          <tr>
            <td>李元博</td>
            <td>同济大学</td>
            <td>蒋丽</td>
            <td>中南大学</td>
            <td>周佳莹</td>
            <td>华中师范大学</td>
          </tr>
          <tr>
            <td>竺可人</td>
            <td>浙江大学</td>
            <td>杨金斐</td>
            <td>中南大学</td>
            <td>邵英</td>
            <td>华中师范大学</td>
          </tr>
          <tr>
            <td>张煜锌</td>
            <td>浙江大学</td>
            <td>李青青</td>
            <td>中南大学</td>
            <td>朱超阳</td>
            <td>华中师范大学</td>
          </tr>
          <tr>
            <td>何开天</td>
            <td>浙江大学</td>
            <td>张菁菁</td>
            <td>中南大学</td>
            <td>金凯薇</td>
            <td>华中师范大学</td>
          </tr>
          <tr>
            <td>戚彤云</td>
            <td>浙江大学</td>
            <td>平玉婷</td>
            <td>中南大学</td>
            <td>孙嘉禾</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>陈博闻</td>
            <td>浙江大学</td>
            <td>傅舒怡</td>
            <td>中南大学</td>
            <td>王依川</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>丁洋</td>
            <td>浙江大学</td>
            <td>王立华</td>
            <td>华南理工大学</td>
            <td>李世佳</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>潘唯玮</td>
            <td>浙江大学</td>
            <td>王若昕</td>
            <td>中山大学</td>
            <td>叶舒婷</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>金永斌</td>
            <td>浙江大学</td>
            <td>张思昀</td>
            <td>中山大学</td>
            <td>张程锋</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>潘嘉铖</td>
            <td>浙江大学</td>
            <td>朱平</td>
            <td>中山大学</td>
            <td>单兆晟</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>姚晓嫣</td>
            <td>浙江大学</td>
            <td>唐璐平</td>
            <td>四川大学</td>
            <td>汤骅</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>王海镔</td>
            <td>浙江大学</td>
            <td>汪佳瑶</td>
            <td>四川大学</td>
            <td>鲁嘉颖</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>徐晨妮</td>
            <td>浙江大学</td>
            <td>裘莹飞</td>
            <td>四川大学</td>
            <td>王锡尔</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>金卓宸</td>
            <td>浙江大学</td>
            <td>王焱斌</td>
            <td>四川大学</td>
            <td>金宇辉</td>
            <td>中南财经政法大学</td>
          </tr>
          <tr>
            <td>孟舒飞</td>
            <td>浙江大学</td>
            <td>戴乙未</td>
            <td>四川大学</td>
            <td>杜佳倩</td>
            <td>中南财经政法大学</td>
          </tr>
          <tr>
            <td>高原</td>
            <td>浙江大学</td>
            <td>童周诺</td>
            <td>四川大学</td>
            <td>吴雪云</td>
            <td>中南财经政法大学</td>
          </tr>
          <tr>
            <td>阮利胜</td>
            <td>浙江大学</td>
            <td>魏宇方舟</td>
            <td>四川大学</td>
            <td>金瑶琪</td>
            <td>中南财经政法大学</td>
          </tr>
          <tr>
            <td>华铱炜</td>
            <td>浙江大学</td>
            <td>马彦卿</td>
            <td>西南交通大学</td>
            <td>金圣佳</td>
            <td>郑州大学</td>
          </tr>
          <tr>
            <td>章逸洲</td>
            <td>浙江大学</td>
            <td>陆少华</td>
            <td>西南交通大学</td>
            <td>钱漱玉</td>
            <td>郑州大学</td>
          </tr>
          <tr>
            <td>骆猛</td>
            <td>浙江大学</td>
            <td>金超</td>
            <td>西南交通大学</td>
            <td>周静琪</td>
            <td>郑州大学</td>
          </tr>
          <tr>
            <td>张雨恬</td>
            <td>浙江大学</td>
            <td>潘敏谊</td>
            <td>西南交通大学</td>
            <td>林心怡</td>
            <td>郑州大学</td>
          </tr>
          <tr>
            <td>姒卫锜</td>
            <td>浙江大学</td>
            <td>王坚烽</td>
            <td>西安电子科技大学</td>
            <td>滕盈峰</td>
            <td>郑州大学</td>
          </tr>
          <tr>
            <td>何俊烽</td>
            <td>浙江大学</td>
            <td>邵天宇</td>
            <td>西安电子科技大学</td>
            <td>钱淼源</td>
            <td>郑州大学</td>
          </tr>
          <tr>
            <td>费凡</td>
            <td>浙江大学</td>
            <td>朱超婷</td>
            <td>西安交通大学</td>
            <td>王芳良</td>
            <td>郑州大学</td>
          </tr>
          <tr>
            <td>喻濛濛</td>
            <td>浙江大学</td>
            <td>王杨涛</td>
            <td>西安交通大学</td>
            <td>尉莉莉</td>
            <td>湖南师范大学</td>
          </tr>
          <tr>
            <td>林怡莲</td>
            <td>浙江大学</td>
            <td>柳佳政</td>
            <td>西安交通大学</td>
            <td>田乘</td>
            <td>湖南师范大学</td>
          </tr>
          <tr>
            <td width=122>陈经达</td>
            <td width=175>浙江大学</td>
            <td>周卓礼</td>
            <td>西安交通大学</td>
            <td>黄立恒</td>
            <td>湖南师范大学</td>
          </tr>
          <tr>
            <td>余亚男</td>
            <td>中国科学技术大学</td>
            <td>严一帆</td>
            <td>西北农林科技大学</td>
            <td>王子衿</td>
            <td>湖南师范大学</td>
          </tr>
          <tr>
            <td>尉讷敏</td>
            <td>中国科学技术大学</td>
            <td>周洋</td>
            <td>兰州大学</td>
            <td>茹奕蓓</td>
            <td>湖南师范大学</td>
          </tr>
          <tr>
            <td>金亦奇</td>
            <td>中国科学技术大学</td>
            <td>王翰钦</td>
            <td>兰州大学</td>
            <td>赵娉</td>
            <td>湖南师范大学</td>
          </tr>
          <tr>
            <td>俞烨昊</td>
            <td>中国科学技术大学</td>
            <td>陈聪</td>
            <td>兰州大学</td>
            <td>章奕</td>
            <td>暨南大学</td>
          </tr>
          <tr>
            <td>丁浩琦</td>
            <td>厦门大学</td>
            <td>费海怡</td>
            <td>兰州大学</td>
            <td>陈佳媛</td>
            <td>广西大学</td>
          </tr>
          <tr>
            <td>马励</td>
            <td>厦门大学</td>
            <td>周宇昊</td>
            <td>第二军医大学</td>
            <td>高元琛</td>
            <td>广西大学</td>
          </tr>
          <tr>
            <td>王晨焱</td>
            <td>北京航空航天大学</td>
            <td>黄捷</td>
            <td>第二军医大学</td>
            <td>凌雨柔</td>
            <td>海南大学</td>
          </tr>
          <tr>
            <td>鲍傅臻</td>
            <td>北京理工大学</td>
            <td>章佳豪</td>
            <td>吉林大学</td>
            <td>骆凌波</td>
            <td>海南大学</td>
          </tr>
          <tr>
            <td>戴亦能</td>
            <td>北京林业大学</td>
            <td>唐家铭</td>
            <td>吉林大学</td>
            <td>王芷莹</td>
            <td>海南大学</td>
          </tr>
          <tr>
            <td>张笑来</td>
            <td>北京林业大学</td>
            <td>林喆</td>
            <td>吉林大学</td>
            <td>张颖</td>
            <td>海南大学</td>
          </tr>
          <tr>
            <td>周宇凡</td>
            <td>北京林业大学</td>
            <td>祝春阳</td>
            <td>北京化工大学</td>
            <td>陈舒宁</td>
            <td>海南大学</td>
          </tr>
          <tr>
            <td>王凯翔</td>
            <td>北京师范大学</td>
            <td>鲁铮</td>
            <td>北京化工大学</td>
            <td>沈剑丹</td>
            <td>海南大学</td>
          </tr>
          <tr>
            <td>戴文颖</td>
            <td>北京邮电大学</td>
            <td>凌良亮</td>
            <td>北京化工大学</td>
            <td>楼诗琪</td>
            <td>海南大学</td>
          </tr>
          <tr>
            <td>陈佳丰</td>
            <td>北京邮电大学</td>
            <td>李春颖</td>
            <td>北京外国语大学</td>
            <td>丁晓玲</td>
            <td>海南大学</td>
          </tr>
          <tr>
            <td>阮亦旸</td>
            <td>中国地质大学(北京)</td>
            <td>单遥</td>
            <td>北京外国语大学</td>
            <td>柴叶群</td>
            <td>西南大学</td>
          </tr>
          <tr>
            <td>孟逸清</td>
            <td>中国农业大学</td>
            <td>黄子君</td>
            <td>对外经济贸易大学</td>
            <td>俞淑微</td>
            <td>西南大学</td>
          </tr>
          <tr>
            <td>王淳天</td>
            <td>中央民族大学</td>
            <td>蒋逸澄</td>
            <td>中国传媒大学</td>
            <td>方毅</td>
            <td>西南大学</td>
          </tr>
          <tr>
            <td>冯毓琅</td>
            <td>天津大学</td>
            <td>高文涛</td>
            <td>华北电力大学(保定)</td>
            <td>冯银萍</td>
            <td>西南大学</td>
          </tr>
          <tr>
            <td>朱皓莹</td>
            <td>东北大学秦皇岛分校</td>
            <td>谢薇</td>
            <td>太原理工大学</td>
            <td>杨蕙心</td>
            <td>四川农业大学</td>
          </tr>
          <tr>
            <td>马张铭</td>
            <td>大连理工大学</td>
            <td>徐秀瑕</td>
            <td>太原理工大学</td>
            <td>孔令畅</td>
            <td>四川农业大学</td>
          </tr>
          <tr>
            <td>邵非凡</td>
            <td>大连理工大学</td>
            <td>章丽颖</td>
            <td>太原理工大学</td>
            <td>王祺昊</td>
            <td>四川农业大学</td>
          </tr>
          <tr>
            <td>刘相均</td>
            <td>大连理工大学</td>
            <td>冯佳峰</td>
            <td>内蒙古大学</td>
            <td>金宁静</td>
            <td>西南财经大学</td>
          </tr>
          <tr>
            <td>孙思宁</td>
            <td>大连理工大学</td>
            <td>袁哲旦</td>
            <td>辽宁大学</td>
            <td>高张芳</td>
            <td>西南财经大学</td>
          </tr>
          <tr>
            <td>郭凯迪</td>
            <td>吉林大学</td>
            <td>冯凌峰</td>
            <td>东北林业大学</td>
            <td>孙天程</td>
            <td>云南大学</td>
          </tr>
          <tr>
            <td>金天磊</td>
            <td>哈尔滨工程大学</td>
            <td>沈羽楠</td>
            <td>东华大学</td>
            <td>阮俊杰</td>
            <td>云南大学</td>
          </tr>
          <tr>
            <td>桑思雨</td>
            <td>华东理工大学</td>
            <td>沈凯雯</td>
            <td>东华大学</td>
            <td>萧佳</td>
            <td>云南大学</td>
          </tr>
          <tr>
            <td>柳烨</td>
            <td>华东理工大学</td>
            <td>周浩然</td>
            <td>东华大学</td>
            <td>孙世超</td>
            <td>云南大学</td>
          </tr>
          <tr>
            <td>李雨嘉</td>
            <td>华东理工大学</td>
            <td>桑隽漾</td>
            <td>上海财经大学</td>
            <td>徐叶锋</td>
            <td>云南大学</td>
          </tr>
          <tr>
            <td>诸芳娟</td>
            <td>华东理工大学</td>
            <td>何瑾</td>
            <td>上海财经大学</td>
            <td>裘赛飞</td>
            <td>云南大学</td>
          </tr>
          <tr>
            <td>郦奇耀</td>
            <td>华东理工大学</td>
            <td>鲁敏儿</td>
            <td>上海财经大学</td>
            <td>张斌</td>
            <td>云南大学</td>
          </tr>
          <tr>
            <td>应佳迪</td>
            <td>华东理工大学</td>
            <td>伍诗宇</td>
            <td>上海大学</td>
            <td>许索旻</td>
            <td>长安大学</td>
          </tr>
          <tr>
            <td>刘静逸</td>
            <td>华东师范大学</td>
            <td>吴家明</td>
            <td>上海大学</td>
            <td>罗建金</td>
            <td>长安大学</td>
          </tr>
          <tr>
            <td>杨旻蕴</td>
            <td>华东师范大学</td>
            <td>王帅</td>
            <td>上海大学</td>
            <td>卢佳玲</td>
            <td>长安大学</td>
          </tr>
          <tr>
            <td>黄河</td>
            <td>华东师范大学</td>
            <td>徐丹婷</td>
            <td>上海大学</td>
            <td>袁天祺</td>
            <td>长安大学</td>
          </tr>
          <tr>
            <td>马思佳</td>
            <td>东南大学</td>
            <td>唐家宇</td>
            <td>上海大学</td>
            <td>韩诗琦</td>
            <td>陕西师范大学</td>
          </tr>
          <tr>
            <td>杨婕妤</td>
            <td>东南大学</td>
            <td>谢欣依</td>
            <td>上海大学</td>
            <td>邹碧媛</td>
            <td>陕西师范大学</td>
          </tr>
          <tr>
            <td>赵心怡</td>
            <td>河海大学</td>
            <td>陈嘉禾</td>
            <td>上海外国语大学</td>
            <td>金海萍</td>
            <td>陕西师范大学</td>
          </tr>
          <tr>
            <td>傅颖萍</td>
            <td>河海大学</td>
            <td>应嘉玲</td>
            <td>上海外国语大学</td>
            <td>谢琪超</td>
            <td>宁夏大学</td>
          </tr>
          <tr>
            <td>崔光裕</td>
            <td>南京航空航天大学</td>
            <td> </td>
            <td> </td>
            <td> </td>
            <td> </td>
          </tr>
        </table>
      </td>
    </tr>
    <tr>
      <td height=17 colSpan=4>
      <div align=left><STRONG>2012年考进211、985大学学生</STRONG></div></td>
    </tr>
    <tr>
      <td colSpan=4>
<div align=center>
        <table cellSpacing=0 cellPadding=0>
          <tr>
            <td width=110>
            <div align=left>学生姓名</div></td>
            <td width=175>
            <div align=left>录取院校</div></td>
            <td width=143>
            <div align=left>学生姓名</div></td>
            <td width=182>
            <div align=left>录取院校</div></td>
            <td width=154>
            <div align=left>学生姓名</div></td>
            <td width=233>
            <div align=left>录取院校</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>徐璐颖</div></td>
            <td>
            <div align=left>北京大学</div></td>
            <td>
            <div align=left>骆怡</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>张钧</div></td>
            <td>
            <div align=left>长安大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>蒋安杰</div></td>
            <td>
            <div align=left>北京航空航天大学</div></td>
            <td>
            <div align=left>宋逸思</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>金权</div></td>
            <td>
            <div align=left>长安大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>尹梦佳</div></td>
            <td>
            <div align=left>北京交通大学</div></td>
            <td>
            <div align=left>李琛</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>李吉程</div></td>
            <td>
            <div align=left>长安大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李佳妮</div></td>
            <td>
            <div align=left>北京科技大学</div></td>
            <td>
            <div align=left>王竹盈</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>孟庆飞</div></td>
            <td>
            <div align=left>大连海事大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈杰凯</div></td>
            <td>
            <div align=left>北京科技大学</div></td>
            <td>
            <div align=left>金鸣</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>丁佳攀</div></td>
            <td>
            <div align=left>东北林业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈卓吟</div></td>
            <td>
            <div align=left>北京理工大学</div></td>
            <td>
            <div align=left>金梦怡</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>陈佳宁</div></td>
            <td>
            <div align=left>东北农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>白紫微</div></td>
            <td>
            <div align=left>北京师范大学</div></td>
            <td>
            <div align=left>黄彪</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>黄津汝</div></td>
            <td>
            <div align=left>东北农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>单显杰</div></td>
            <td>
            <div align=left>北京邮电大学</div></td>
            <td>
            <div align=left>孙余兴</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>韩基伟</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张维</div></td>
            <td>
            <div align=left>大连理工大学</div></td>
            <td>
            <div align=left>方珺</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>朱宇杰</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周纵苇</div></td>
            <td>
            <div align=left>大连理工大学</div></td>
            <td>
            <div align=left>俞嘉颖</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>张瑛</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李劭辉</div></td>
            <td>
            <div align=left>大连理工大学</div></td>
            <td>
            <div align=left>鲁汉奇</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>周相宜</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>成锦科</div></td>
            <td>
            <div align=left>大连理工大学</div></td>
            <td>
            <div align=left>张凯杰</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>邵一涵</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>朱鑫炎</div></td>
            <td>
            <div align=left>电子科技大学</div></td>
            <td>
            <div align=left>朱雨晨</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>杜诚杰</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>章韬</div></td>
            <td>
            <div align=left>电子科技大学</div></td>
            <td>
            <div align=left>高祎璠</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>施通</div></td>
            <td>
            <div align=left>福州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>丁田雨</div></td>
            <td>
            <div align=left>电子科技大学</div></td>
            <td>
            <div align=left>金弘翔</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>陈琦瑛</div></td>
            <td>
            <div align=left>福州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王启宇</div></td>
            <td>
            <div align=left>电子科技大学</div></td>
            <td>
            <div align=left>丁宇飞</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>潘松晖</div></td>
            <td>
            <div align=left>广西大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>徐楠平</div></td>
            <td>
            <div align=left>东北大学</div></td>
            <td>
            <div align=left>樊金鹏</div></td>
            <td>
            <div align=left>天津大学</div></td>
            <td>
            <div align=left>吴成阳</div></td>
            <td>
            <div align=left>广西大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>韩弘炀</div></td>
            <td>
            <div align=left>东北大学</div></td>
            <td>
            <div align=left>平鉴川</div></td>
            <td>
            <div align=left>天津大学</div></td>
            <td>
            <div align=left>金莎</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>许思琪</div></td>
            <td>
            <div align=left>东北大学</div></td>
            <td>
            <div align=left>陈祺</div></td>
            <td>
            <div align=left>同济大学</div></td>
            <td>
            <div align=left>包振宇</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>商加敏</div></td>
            <td>
            <div align=left>东北大学</div></td>
            <td>
            <div align=left>蔡杰</div></td>
            <td>
            <div align=left>同济大学</div></td>
            <td>
            <div align=left>俞凯怡</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>董先治</div></td>
            <td>
            <div align=left>东北师范大学</div></td>
            <td>
            <div align=left>邢羽南</div></td>
            <td>
            <div align=left>同济大学</div></td>
            <td>
            <div align=left>赵威炯</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>郦金金</div></td>
            <td>
            <div align=left>东北师范大学</div></td>
            <td>
            <div align=left>陈安邦</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left>朱启元</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈诗婷</div></td>
            <td>
            <div align=left>东南大学</div></td>
            <td>
            <div align=left>孙琦琳</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left>陆卓楠</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李渊</div></td>
            <td>
            <div align=left>东南大学</div></td>
            <td>
            <div align=left>王嘉怡</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left>任逸佳</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>靳昕</div></td>
            <td>
            <div align=left>东南大学</div></td>
            <td>
            <div align=left>王超杰</div></td>
            <td>
            <div align=left>西安电子科技大学</div></td>
            <td>
            <div align=left>王洋洋</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王佳森</div></td>
            <td>
            <div align=left>东南大学</div></td>
            <td>
            <div align=left>郦烨婷</div></td>
            <td>
            <div align=left>西安电子科技大学</div></td>
            <td>
            <div align=left>阮燕锋</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王亚露</div></td>
            <td>
            <div align=left>东南大学</div></td>
            <td>
            <div align=left>朱雪莹</div></td>
            <td>
            <div align=left>西安建筑科技大学</div></td>
            <td>
            <div align=left>朱一枫</div></td>
            <td>
            <div align=left>湖南师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>汤栋坚</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>田骅</div></td>
            <td>
            <div align=left>西安建筑科技大学</div></td>
            <td>
            <div align=left>田风</div></td>
            <td>
            <div align=left>华北电力大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>黄策</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>傅瑾怡</div></td>
            <td>
            <div align=left>西安建筑科技大学</div></td>
            <td>
            <div align=left>苗家栋</div></td>
            <td>
            <div align=left>华北电力大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张琳祺</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>郁文彬</div></td>
            <td>
            <div align=left>西安交通大学</div></td>
            <td>
            <div align=left>沈钰</div></td>
            <td>
            <div align=left>华北电力大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>封江涛</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>陶卓颖</div></td>
            <td>
            <div align=left>西安交通大学</div></td>
            <td>
            <div align=left>周倩楠</div></td>
            <td>
            <div align=left>华北电力大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>宋嘉颖</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>舒心</div></td>
            <td>
            <div align=left>西安交通大学</div></td>
            <td>
            <div align=left>高诗瑜</div></td>
            <td>
            <div align=left>华南师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>裘李阳</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>郑颢</div></td>
            <td>
            <div align=left>西北工业大学</div></td>
            <td>
            <div align=left>梁一奇</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>丁怡</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>鲁斯迪</div></td>
            <td>
            <div align=left>西北农林科技大学</div></td>
            <td>
            <div align=left>夏凯舟</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>叶嘉毅</div></td>
            <td>
            <div align=left>国防科学技术大学</div></td>
            <td>
            <div align=left>卢浩</div></td>
            <td>
            <div align=left>西北农林科技大学</div></td>
            <td>
            <div align=left>裘孝天</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>潘开承</div></td>
            <td>
            <div align=left>哈尔滨工程大学</div></td>
            <td>
            <div align=left>姒栋</div></td>
            <td>
            <div align=left>西北农林科技大学</div></td>
            <td>
            <div align=left>谢燕青</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>丁泽宇</div></td>
            <td>
            <div align=left>哈尔滨工业大学</div></td>
            <td>
            <div align=left>王佳囡</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left>钱梦佳</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈初阳</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>陈燕萍</div></td>
            <td>
            <div align=left>厦门大学</div></td>
            <td>
            <div align=left>张雨珩</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>谢瑞煜</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>王依能</div></td>
            <td>
            <div align=left>厦门大学</div></td>
            <td>
            <div align=left>周炜琛</div></td>
            <td>
            <div align=left>华中师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>诸豪</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>王彦民</div></td>
            <td>
            <div align=left>厦门大学</div></td>
            <td>
            <div align=left>俞佳涛</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>赵佳耀</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>孙文佳</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>郑业</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>鲁泽沁</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>金祝锋</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>陈楚浩</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周青</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>鲁建焕</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>戴颐霖</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周超</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>柳江南</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>魏晓蕾</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>傅增斐</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>傅豪</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>汤静</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈峰</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>屠良衡</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>王圣达</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李佳炜</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left>李铮</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>王涛</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>金英</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left>胡焕行</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>余颖</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>叶之楠</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left>沈超楠</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>鲁杰</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>闻欣怡</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left>王纪东</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>朱一颖</div></td>
            <td>
            <div align=left>辽宁大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>谢茜</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left>楼嘉衡</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>金王杰</div></td>
            <td>
            <div align=left>辽宁大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>裘祎晨</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left>伍舒婷</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>方佳祺</div></td>
            <td>
            <div align=left>南昌大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>孙怡婧</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left>施政元</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>胡非凡</div></td>
            <td>
            <div align=left>南昌大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>何智杰</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left>丁芳</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>王虞婷</div></td>
            <td>
            <div align=left>南昌大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周瑶</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left>杜娜</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>罗杰</div></td>
            <td>
            <div align=left>南昌大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>裘学</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left>蒋卓凡</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>杜雪莲</div></td>
            <td>
            <div align=left>南昌大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王鑫</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left>吕倩</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>芦怡</div></td>
            <td>
            <div align=left>南京师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>黄迪音</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>冯逸之</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>陈佳丽</div></td>
            <td>
            <div align=left>南京师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>杜牧天</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>凤于飞</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>朱敏梓</div></td>
            <td>
            <div align=left>南京师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>冯坚培</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>金晓勇</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>华雯</div></td>
            <td>
            <div align=left>陕西师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周小锋</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>项辛怡</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>徐桦桢</div></td>
            <td>
            <div align=left>上海财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>金笛</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>董晨炜</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>姚凯琪</div></td>
            <td>
            <div align=left>上海财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>宋庆来</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>徐诗莹</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>徐爽爽</div></td>
            <td>
            <div align=left>上海财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>郑琳</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>吴书婷</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>金伟锋</div></td>
            <td>
            <div align=left>上海财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>高琴</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>平芳芳</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>王棋</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周瑶瑾</div></td>
            <td>
            <div align=left>华中科技大学</div></td>
            <td>
            <div align=left>金城</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>许铁强</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>罗伊</div></td>
            <td>
            <div align=left>华中科技大学</div></td>
            <td>
            <div align=left>陶丹莹</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>罗冬晖</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王俊怡</div></td>
            <td>
            <div align=left>吉林大学</div></td>
            <td>
            <div align=left>骆志坤</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>吴彬</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陆小丰</div></td>
            <td>
            <div align=left>吉林大学</div></td>
            <td>
            <div align=left>朱恬尔</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>骆波</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王金兰</div></td>
            <td>
            <div align=left>吉林大学</div></td>
            <td>
            <div align=left>方娟</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>周远哲</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>葛灵燕</div></td>
            <td>
            <div align=left>吉林大学</div></td>
            <td>
            <div align=left>胡滨</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>王文涛</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周翔宇</div></td>
            <td>
            <div align=left>兰州大学</div></td>
            <td>
            <div align=left>桑程峰</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>王青云</div></td>
            <td>
            <div align=left>上海外国语大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>杨亦奇</div></td>
            <td>
            <div align=left>兰州大学</div></td>
            <td>
            <div align=left>顾珏清</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>俞延澜</div></td>
            <td>
            <div align=left>上海外国语大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>吴嘉辉</div></td>
            <td>
            <div align=left>南京大学</div></td>
            <td>
            <div align=left>韩刚强</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>谢金炎</div></td>
            <td>
            <div align=left>四川农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>赵为丹</div></td>
            <td>
            <div align=left>南京大学</div></td>
            <td>
            <div align=left>王非凡</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>潘菲菲</div></td>
            <td>
            <div align=left>苏州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张琴</div></td>
            <td>
            <div align=left>南京大学</div></td>
            <td>
            <div align=left>周欣</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>屠煜聪</div></td>
            <td>
            <div align=left>太原理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>施雪怡</div></td>
            <td>
            <div align=left>南京大学</div></td>
            <td>
            <div align=left>鲁楠枫</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>茅湧刚</div></td>
            <td>
            <div align=left>太原理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李晨曙</div></td>
            <td>
            <div align=left>南京大学</div></td>
            <td>
            <div align=left>王琦</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>谭骏龙</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张森波</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left>赵晔超</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>孙军</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>朱逸文</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left>谭天</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>王庭轩</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陶聪</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left>陶宁颖</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>徐晨皓</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈楠磊</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left>王冬妮</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>陈泽群</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王烨林</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left>傅超宇</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>倪琛煜</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>边鸿吉</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left>姒越光</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>朱倩莹</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>钟卢秋南</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left>方臻</div></td>
            <td>
            <div align=left>中国地质大学</div></td>
            <td>
            <div align=left>骆秀之</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>徐宽</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left>何叶</div></td>
            <td>
            <div align=left>中国地质大学</div></td>
            <td>
            <div align=left>叶其琛</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>潘桢</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>俞紫怡</div></td>
            <td>
            <div align=left>中国地质大学</div></td>
            <td>
            <div align=left>何淑婷</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>诸瑾</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>余超</div></td>
            <td>
            <div align=left>中国海洋大学</div></td>
            <td>
            <div align=left>娄轶临</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>丁康鑫</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>任国军</div></td>
            <td>
            <div align=left>中国科学技术大学</div></td>
            <td>
            <div align=left>诸君</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张勋</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>邵瞰华</div></td>
            <td>
            <div align=left>中国科学技术大学</div></td>
            <td>
            <div align=left>马佳航</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>薛坚炀</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>单泽泳</div></td>
            <td>
            <div align=left>中国矿业大学</div></td>
            <td>
            <div align=left>李嘉禾</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>何飞翔</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>张晨霞</div></td>
            <td>
            <div align=left>中国矿业大学</div></td>
            <td>
            <div align=left>郑洁霞</div></td>
            <td>
            <div align=left>西南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王珵婧</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left>陈超瑜</div></td>
            <td>
            <div align=left>中国矿业大学</div></td>
            <td>
            <div align=left>陈沼杰</div></td>
            <td>
            <div align=left>西南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>蒋莹</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left>茹波</div></td>
            <td>
            <div align=left>中国矿业大学</div></td>
            <td>
            <div align=left>胡颖颖</div></td>
            <td>
            <div align=left>延边大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>封赵杰</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left>车卓超</div></td>
            <td>
            <div align=left>中国矿业大学</div></td>
            <td>
            <div align=left>李雅丹</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>朱超权</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left>顾方一舟</div></td>
            <td>
            <div align=left>中国矿业大学</div></td>
            <td>
            <div align=left>邵妍</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>余喆鸣</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left>丁梦雨</div></td>
            <td>
            <div align=left>中国农业大学</div></td>
            <td>
            <div align=left>袁晨光</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>朱家珩</div></td>
            <td>
            <div align=left>南开大学</div></td>
            <td>
            <div align=left>王也</div></td>
            <td>
            <div align=left>中国农业大学</div></td>
            <td>
            <div align=left>陈依蕾</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>徐捷</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left>胡夕冉</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left>陈星米</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>鲁逸沁</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left>祝江斌</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left>陈雄杰</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>裘捷中</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left>凌嘉亿</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left>单菲杰</div></td>
            <td>
            <div align=left>郑州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>俞则明</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left>倪致炅</div></td>
            <td>
            <div align=left>中国石油大学</div></td>
            <td>
            <div align=left>谢昊</div></td>
            <td>
            <div align=left>郑州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>章彦恺</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left>章婷</div></td>
            <td>
            <div align=left>中国石油大学</div></td>
            <td>
            <div align=left>蒋馨尔</div></td>
            <td>
            <div align=left>中国传媒大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>谢佳烨</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left>鲁易周</div></td>
            <td>
            <div align=left>中南大学</div></td>
            <td>
            <div align=left>俞安怡</div></td>
            <td>
            <div align=left>中国药科大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周宇思</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left>陈磊</div></td>
            <td>
            <div align=left>中南大学</div></td>
            <td>
            <div align=left>徐羽</div></td>
            <td>
            <div align=left>中国药科大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>杨艺</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left>王子安</div></td>
            <td>
            <div align=left>中南大学</div></td>
            <td>
            <div align=left>金弘毅</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>蔡诗瑶</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left>陈文天</div></td>
            <td>
            <div align=left>中南大学</div></td>
            <td>
            <div align=left>金梦佳</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>倪英杰</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>张佳羽</div></td>
            <td>
            <div align=left>中山大学</div></td>
            <td>
            <div align=left>胡佳琳</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈琳琳</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>贺超城</div></td>
            <td>
            <div align=left>中山大学</div></td>
            <td>
            <div align=left>王美佳</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>宋泽烽</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>赖登闻</div></td>
            <td>
            <div align=left>中山大学</div></td>
            <td>
            <div align=left>秦汉清</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>沈嘉毅</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>朱金铭</div></td>
            <td>
            <div align=left>中山大学</div></td>
            <td>
            <div align=left>王叶露</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈炎栋</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>谢一宸</div></td>
            <td>
            <div align=left>重庆大学</div></td>
            <td>
            <div align=left>楼慧</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>高葭</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>蒋杨洋</div></td>
            <td>
            <div align=left>重庆大学</div></td>
            <td>
            <div align=left>潘斐</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王周宁馨</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>张林峰</div></td>
            <td>
            <div align=left>重庆大学</div></td>
            <td>
            <div align=left>单寒琪</div></td>
            <td>
            <div align=left>中央财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈植</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>魏翀宇</div></td>
            <td>
            <div align=left>安徽大学</div></td>
            <td>
            <div align=left>孙靓</div></td>
            <td>
            <div align=left>中央财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>贺春萍</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>陈梦茵</div></td>
            <td>
            <div align=left>北京化工大学</div></td>
            <td>
            <div align=left>钱佳琪</div></td>
            <td>
            <div align=left>中央财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>许嫣</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>王鑫豪</div></td>
            <td>
            <div align=left>北京外国语大学</div></td>
            <td>
            <div align=left>许楠</div></td>
            <td>
            <div align=left>中央财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>虞嫣莹</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>吴琼</div></td>
            <td>
            <div align=left>北京外国语大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left></div></td>
          </tr>
        </table>
      </div></td>
    </tr>
    <tr>
      <td height=17 colSpan=4>
      <div align=left><STRONG>2011年考进211、985大学学生</STRONG></div></td>
    </tr>
    <tr>
      <td colSpan=4>
<div align=center>
        <table cellSpacing=0 cellPadding=0 width=1004 height=1278>
          <tr>
            <td width=110>
            <div align=left>学生姓名</div></td>
            <td width=181>
            <div align=left>录取院校</div></td>
            <td width=137>
            <div align=left>学生姓名</div></td>
            <td width=187>
            <div align=left>录取院校</div></td>
            <td width=155>
            <div align=left>学生姓名</div></td>
            <td width=232>
            <div align=left>录取院校</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王启濛</div></td>
            <td>
            <div align=left>北京航空航天大学</div></td>
            <td>
            <div align=left>刘飒</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>吕纪东</div></td>
            <td>
            <div align=left>长安大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李祝坚</div></td>
            <td>
            <div align=left>北京理工大学</div></td>
            <td>
            <div align=left>潘佳禾</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>赵怡筠</div></td>
            <td>
            <div align=left>大连海事大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>裘克飞</div></td>
            <td>
            <div align=left>北京理工大学</div></td>
            <td>
            <div align=left>钟铭</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>单梦婷</div></td>
            <td>
            <div align=left>东北林业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周清文</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left>袁易初</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>余栋炎</div></td>
            <td>
            <div align=left>东北林业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>曹卉</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left>周诗耀</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>章思怡</div></td>
            <td>
            <div align=left>东北林业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王雨舟</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left>张天嘉</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>何思宇</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>杨轶韬</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left>杨恺</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>贺艳芳</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张嘉琛</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left>宋耀东</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>陆旭澜</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>朱益</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left>盛江云</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>陈旭涛</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>诸世豪</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left>戴熠星</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>陈平玥</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>钟一蓓</div></td>
            <td>
            <div align=left>北京师范大学</div></td>
            <td>
            <div align=left>陈佳燕</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>王晓倩</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>高梦翡</div></td>
            <td>
            <div align=left>北京师范大学</div></td>
            <td>
            <div align=left>贺垚</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left>钱鹏戎</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>何展羽</div></td>
            <td>
            <div align=left>北京邮电大学</div></td>
            <td>
            <div align=left>张哲源</div></td>
            <td>
            <div align=left>天津大学</div></td>
            <td>
            <div align=left>王佳俊</div></td>
            <td>
            <div align=left>福州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>唐高天</div></td>
            <td>
            <div align=left>北京邮电大学(宏福校区)</div></td>
            <td>
            <div align=left>陈珝怡</div></td>
            <td>
            <div align=left>同济大学</div></td>
            <td>
            <div align=left>陈亦辉</div></td>
            <td>
            <div align=left>广西大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈润宇</div></td>
            <td>
            <div align=left>北京邮电大学(宏福校区)</div></td>
            <td>
            <div align=left>丁蒙成</div></td>
            <td>
            <div align=left>同济大学</div></td>
            <td>
            <div align=left>田稼村</div></td>
            <td>
            <div align=left>广西大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王诗杰</div></td>
            <td>
            <div align=left>大连理工大学</div></td>
            <td>
            <div align=left>王莹</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left>韩蕊君</div></td>
            <td>
            <div align=left>贵州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王一鸣</div></td>
            <td>
            <div align=left>电子科技大学</div></td>
            <td>
            <div align=left>张立</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left>钱清逸</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>马晓慧</div></td>
            <td>
            <div align=left>电子科技大学</div></td>
            <td>
            <div align=left>姒天军</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left>樊河珊</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>杨琰</div></td>
            <td>
            <div align=left>电子科技大学</div></td>
            <td>
            <div align=left>林宇旷</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left>王嘉杰</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈中频</div></td>
            <td>
            <div align=left>电子科技大学</div></td>
            <td>
            <div align=left>徐一帆</div></td>
            <td>
            <div align=left>西安电子科技大学</div></td>
            <td>
            <div align=left>韩祎芸</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>金鸿彬</div></td>
            <td>
            <div align=left>东北大学</div></td>
            <td>
            <div align=left>许天骄</div></td>
            <td>
            <div align=left>西安电子科技大学</div></td>
            <td>
            <div align=left>刘雪帆</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>樊梦春</div></td>
            <td>
            <div align=left>东北师范大学</div></td>
            <td>
            <div align=left>傅凌峰</div></td>
            <td>
            <div align=left>西安电子科技大学</div></td>
            <td>
            <div align=left>张欣炜</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>刘宇翔</div></td>
            <td>
            <div align=left>东北师范大学</div></td>
            <td>
            <div align=left>李宵宇</div></td>
            <td>
            <div align=left>西安电子科技大学</div></td>
            <td>
            <div align=left>王清宇</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>邓鸣皋</div></td>
            <td>
            <div align=left>东北师范大学</div></td>
            <td>
            <div align=left>钱学林</div></td>
            <td>
            <div align=left>西安电子科技大学</div></td>
            <td>
            <div align=left>邵嘉杭</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李其远</div></td>
            <td>
            <div align=left>东南大学</div></td>
            <td>
            <div align=left>魏双达</div></td>
            <td>
            <div align=left>西安交通大学</div></td>
            <td>
            <div align=left>章建成</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>高宋川子</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>蔡华程</div></td>
            <td>
            <div align=left>西安交通大学</div></td>
            <td>
            <div align=left>叶楠</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>赵世弘</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>吴俊杰</div></td>
            <td>
            <div align=left>西安交通大学</div></td>
            <td>
            <div align=left>尤俊杰</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈鹏斐</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>占梦婷</div></td>
            <td>
            <div align=left>西安交通大学</div></td>
            <td>
            <div align=left>王亦舒</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>林志成</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>张志浩</div></td>
            <td>
            <div align=left>西安交通大学</div></td>
            <td>
            <div align=left>戴萍飞</div></td>
            <td>
            <div align=left>湖南师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>杨光宇</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>沈慧萍</div></td>
            <td>
            <div align=left>西安交通大学</div></td>
            <td>
            <div align=left>竺俊炜</div></td>
            <td>
            <div align=left>湖南师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>俞寒迪</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>邬梦晓俊</div></td>
            <td>
            <div align=left>西北农林科技大学</div></td>
            <td>
            <div align=left>童煜栋</div></td>
            <td>
            <div align=left>华北电力大学(保定)</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张帆</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left>方珂韡</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left>孙雯</div></td>
            <td>
            <div align=left>华北电力大学(北京)</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>马骋远</div></td>
            <td>
            <div align=left>哈尔滨工程大学</div></td>
            <td>
            <div align=left>陈子宣</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left>章政</div></td>
            <td>
            <div align=left>华北电力大学科技学院</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>徐鹏飞</div></td>
            <td>
            <div align=left>哈尔滨工程大学</div></td>
            <td>
            <div align=left>林乾宇</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left>张妤桦</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>杨文韬</div></td>
            <td>
            <div align=left>哈尔滨工业大学</div></td>
            <td>
            <div align=left>田玛琍</div></td>
            <td>
            <div align=left>厦门大学</div></td>
            <td>
            <div align=left>徐则成</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>薛初蕾</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>赵霞</div></td>
            <td>
            <div align=left>厦门大学</div></td>
            <td>
            <div align=left>马烨灵</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王玑莹</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>戴天颖</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>徐煜成</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>金鹏杰</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>张家滢</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>吴忆林</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>孙帅帅</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left>王瑜纯</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>袁征</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>高寒石</div></td>
            <td>
            <div align=left>河南大学</div></td>
            <td>
            <div align=left>胡凯妍</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>朱荧婷</div></td>
            <td>
            <div align=left>华中师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>郭樵风</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left>吴一昊</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>马玲琦</div></td>
            <td>
            <div align=left>华中师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈亦文</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left>金怡隽</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>何佳瑜</div></td>
            <td>
            <div align=left>华中师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>蒋卓征</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left>张冬华</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>盛何萍</div></td>
            <td>
            <div align=left>暨南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈楷</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left>姚宇瑾</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>葛蓉芳</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李笑恬</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left>谢宁宁</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>沈佳丽</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>林华秋</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left>陈垚</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>孙正方</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈嘉怡</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left>薛熠</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>朱敏阳</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>卢心宇</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left>秦夏楠</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>张豪</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>俞冰笑</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>童晗烨</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>潘思惠</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>丁飞</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>许奇炜</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>王哲莹</div></td>
            <td>
            <div align=left>南昌大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王麟儿</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>叶柯伟</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>陈雨佳</div></td>
            <td>
            <div align=left>南昌大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>冯雪婷</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>马毓秀</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>杨奇慧</div></td>
            <td>
            <div align=left>宁夏大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>楼迟珺</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left>冯宜</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>王嫣然</div></td>
            <td>
            <div align=left>陕西师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈悦</div></td>
            <td>
            <div align=left>华南师范大学</div></td>
            <td>
            <div align=left>潘婧</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>赵婉俊</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>孙华栋</div></td>
            <td>
            <div align=left>华中科技大学</div></td>
            <td>
            <div align=left>丁一舟</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>徐树坤</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>洪欣怡</div></td>
            <td>
            <div align=left>吉林大学</div></td>
            <td>
            <div align=left>王力</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>王安琪</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>胡凯飞</div></td>
            <td>
            <div align=left>吉林大学</div></td>
            <td>
            <div align=left>傅宏虹</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>陈天宇</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>朱春昊</div></td>
            <td>
            <div align=left>吉林大学</div></td>
            <td>
            <div align=left>鲁凯笛</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>戚棽荣</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>杨安良</div></td>
            <td>
            <div align=left>吉林大学</div></td>
            <td>
            <div align=left>余凯</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>徐梦婷</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈海涛</div></td>
            <td>
            <div align=left>兰州大学</div></td>
            <td>
            <div align=left>张绍颖</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>朱如嘉</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>孙依修</div></td>
            <td>
            <div align=left>兰州大学</div></td>
            <td>
            <div align=left>徐浩</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>冯萍</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈慕华</div></td>
            <td>
            <div align=left>兰州大学</div></td>
            <td>
            <div align=left>朱榕生</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left>张旭妍</div></td>
            <td>
            <div align=left>四川农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张昆鹏</div></td>
            <td>
            <div align=left>兰州大学</div></td>
            <td>
            <div align=left>丁琦</div></td>
            <td>
            <div align=left>浙江大学(农科大类)</div></td>
            <td>
            <div align=left>王侃</div></td>
            <td>
            <div align=left>天津医科大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>马骞</div></td>
            <td>
            <div align=left>兰州大学</div></td>
            <td>
            <div align=left>沈润泽</div></td>
            <td>
            <div align=left>浙江大学(农科大类)</div></td>
            <td>
            <div align=left>陈庞希极</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>高佳佳</div></td>
            <td>
            <div align=left>南京大学</div></td>
            <td>
            <div align=left>张思杰</div></td>
            <td>
            <div align=left>浙江大学(农科大类)</div></td>
            <td>
            <div align=left>罗天</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王仕俊</div></td>
            <td>
            <div align=left>南京大学</div></td>
            <td>
            <div align=left>韩立强</div></td>
            <td>
            <div align=left>浙江大学(农科大类)</div></td>
            <td>
            <div align=left>陶李超</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周鹏</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left>严狄炜</div></td>
            <td>
            <div align=left>浙江大学(农科大类)</div></td>
            <td>
            <div align=left>王琦</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王晨沁</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left>徐婷</div></td>
            <td>
            <div align=left>中国地质大学(北京)</div></td>
            <td>
            <div align=left>马致远</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>冯贝尔</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>秦汉</div></td>
            <td>
            <div align=left>中国地质大学(北京)</div></td>
            <td>
            <div align=left>谢君樑</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>梁雪瑶</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>陈婷婷</div></td>
            <td>
            <div align=left>中国地质大学(武汉)</div></td>
            <td>
            <div align=left>谢建刚</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>鲁露</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>章佳栋</div></td>
            <td>
            <div align=left>中国地质大学(武汉)</div></td>
            <td>
            <div align=left>徐宇品</div></td>
            <td>
            <div align=left>西北大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王嘉禾</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>姚颖</div></td>
            <td>
            <div align=left>中国海洋大学</div></td>
            <td>
            <div align=left>马依静</div></td>
            <td>
            <div align=left>西北大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>章悦平</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>薛效荷</div></td>
            <td>
            <div align=left>中国海洋大学</div></td>
            <td>
            <div align=left>傅闻捷</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>董煜</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>项陈媛</div></td>
            <td>
            <div align=left>中国海洋大学</div></td>
            <td>
            <div align=left>陈泓</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王磊</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left>陈佳红</div></td>
            <td>
            <div align=left>中国海洋大学</div></td>
            <td>
            <div align=left>施方正</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张莹莹</div></td>
            <td>
            <div align=left>南京林业大学</div></td>
            <td>
            <div align=left>沈超</div></td>
            <td>
            <div align=left>中国科学技术大学</div></td>
            <td>
            <div align=left>康唐馨</div></td>
            <td>
            <div align=left>西南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>徐庆颖</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left>章一柳</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left>阮一晨</div></td>
            <td>
            <div align=left>西南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>赵萍</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left>陈逸凡</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left>赵诗莹</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>裘洋洋</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left>高羽頔</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left>王天逸</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>胡欣阳</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left>寿佳萍</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left>张烈恒</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王婧霞</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left>胡商羽</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left>马明浩</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>宣飞</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left>朱斌</div></td>
            <td>
            <div align=left>中国石油大学(华东)</div></td>
            <td>
            <div align=left>葛瑜婷</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>沈琳</div></td>
            <td>
            <div align=left>南开大学</div></td>
            <td>
            <div align=left>姒申杰</div></td>
            <td>
            <div align=left>中南大学</div></td>
            <td>
            <div align=left>戴国宏</div></td>
            <td>
            <div align=left>郑州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>徐沺</div></td>
            <td>
            <div align=left>南开大学</div></td>
            <td>
            <div align=left>罗炎良</div></td>
            <td>
            <div align=left>中南大学</div></td>
            <td>
            <div align=left>冯光耀</div></td>
            <td>
            <div align=left>郑州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>杨雯伊</div></td>
            <td>
            <div align=left>南开大学</div></td>
            <td>
            <div align=left>金介员</div></td>
            <td>
            <div align=left>中南大学</div></td>
            <td>
            <div align=left>朱诗梦</div></td>
            <td>
            <div align=left>郑州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>俞靓楠</div></td>
            <td>
            <div align=left>南开大学</div></td>
            <td>
            <div align=left>徐夏清</div></td>
            <td>
            <div align=left>中山大学</div></td>
            <td>
            <div align=left>王宇行</div></td>
            <td>
            <div align=left>郑州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>鲁毓钜</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left>张万方</div></td>
            <td>
            <div align=left>中山大学</div></td>
            <td>
            <div align=left>王怡</div></td>
            <td>
            <div align=left>中国传媒大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>叶蓓</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left>汪若文</div></td>
            <td>
            <div align=left>中央民族大学</div></td>
            <td>
            <div align=left>王安琦</div></td>
            <td>
            <div align=left>中国政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>赵巴奥</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>范斐</div></td>
            <td>
            <div align=left>重庆大学</div></td>
            <td>
            <div align=left>娄洁予</div></td>
            <td>
            <div align=left>中国政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王建美</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>娄浙栋</div></td>
            <td>
            <div align=left>重庆大学</div></td>
            <td>
            <div align=left>杜奕灵</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>倪杨</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>陈煜雯</div></td>
            <td>
            <div align=left>安徽大学</div></td>
            <td>
            <div align=left>王跃跃</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张巍耀</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left>孟方杰</div></td>
            <td>
            <div align=left>长安大学</div></td>
            <td>
            <div align=left>钱路韵</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周于聪</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>张至中</div></td>
            <td>
            <div align=left>长安大学</div></td>
            <td>
            <div align=left>傅正益</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>金佳琦</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>沈洲</div></td>
            <td>
            <div align=left>长安大学</div></td>
            <td>
            <div align=left>陈肖西</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>沈王刚</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>水峰</div></td>
            <td>
            <div align=left>长安大学</div></td>
            <td>
            <div align=left>马少政</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>谈嘉</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left>陈方地</div></td>
            <td>
            <div align=left>长安大学</div></td>
            <td>
            <div align=left>张琪</div></td>
            <td>
            <div align=left>中央财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>丁忆莉</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left></div></td>
          </tr>
        </table>
      </div></td>
    </tr>
    <tr>
      <td height=17 colSpan=4>
      <div align=left><STRONG>2010年考进211、985大学学生</STRONG></div></td>
    </tr>
    <tr>
      <td colSpan=4>
<div align=center>
        <table cellSpacing=0 cellPadding=0>
          <tr>
            <td width=111>
            <div align=left>学生姓名</div></td>
            <td width=179>
            <div align=left>大学名称</div></td>
            <td width=62>
            <div align=left></div></td>
            <td width=78>
            <div align=left>学生姓名</div></td>
            <td width=182>
            <div align=left>大学名称</div></td>
            <td width=62>
            <div align=left></div></td>
            <td width=102>
            <div align=left>学生姓名</div></td>
            <td width=227>
            <div align=left>大学名称</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李海雁</div></td>
            <td>
            <div align=left>北京大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>沈烨</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>童大地</div></td>
            <td>
            <div align=left>海南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈鹏飞</div></td>
            <td>
            <div align=left>北京大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>李盈斌</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>金竹雨</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>阮方成</div></td>
            <td>
            <div align=left>北京大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈立群</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>任核权</div></td>
            <td>
            <div align=left>安徽大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>魏鸿江</div></td>
            <td>
            <div align=left>北京大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>商静波</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>骆晓丹</div></td>
            <td>
            <div align=left>北京工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>尹丹东</div></td>
            <td>
            <div align=left>北京大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>冯征凯</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>唐铭</div></td>
            <td>
            <div align=left>北京化工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>胡煜中</div></td>
            <td>
            <div align=left>北京大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>孙苏娜</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>董梦佳</div></td>
            <td>
            <div align=left>北京体育大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈青芳</div></td>
            <td>
            <div align=left>北京大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王琴圆</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张爽爽</div></td>
            <td>
            <div align=left>北京体育大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>宋匡囗</div></td>
            <td>
            <div align=left>北京航空航天大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>朱嘉悦</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>戴梦瑜</div></td>
            <td>
            <div align=left>北京外国语大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>吴含烟</div></td>
            <td>
            <div align=left>北京航空航天大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>胡嘉怡</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>金鹏</div></td>
            <td>
            <div align=left>长安大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>董一峰</div></td>
            <td>
            <div align=left>北京交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>倪天翔</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈君</div></td>
            <td>
            <div align=left>长安大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张天乐</div></td>
            <td>
            <div align=left>北京交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>冯伟亚</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>黄嘉怡</div></td>
            <td>
            <div align=left>东北师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>鲁哲宇</div></td>
            <td>
            <div align=left>北京交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王剑范</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>秦玉琴</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>兰隽如</div></td>
            <td>
            <div align=left>北京科技大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>徐辛</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>祁叶蓓</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>宋嘉楠</div></td>
            <td>
            <div align=left>北京理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>朱正华</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>施展</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>裘智昊</div></td>
            <td>
            <div align=left>北京理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吕俊楠</div></td>
            <td>
            <div align=left>四川大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>钟瑜涛</div></td>
            <td>
            <div align=left>东华大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>朱灵桥</div></td>
            <td>
            <div align=left>北京理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吴一帆</div></td>
            <td>
            <div align=left>天津大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>楼含露</div></td>
            <td>
            <div align=left>东华理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>朱旻诗</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>何佳伟</div></td>
            <td>
            <div align=left>天津大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>傅妍珂</div></td>
            <td>
            <div align=left>对外经济贸易大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>施楚梅</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>蒋天楠</div></td>
            <td>
            <div align=left>同济大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>尚威</div></td>
            <td>
            <div align=left>对外经济贸易大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王俊彦</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>邢浩威</div></td>
            <td>
            <div align=left>同济大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陆倩</div></td>
            <td>
            <div align=left>对外经济贸易大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>韦杨嫣</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>宋丹丹</div></td>
            <td>
            <div align=left>同济大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>方雨亭</div></td>
            <td>
            <div align=left>对外经济贸易大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>赵刘理达</div></td>
            <td>
            <div align=left>北京林业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吴佶扬</div></td>
            <td>
            <div align=left>同济大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>章蒙娜</div></td>
            <td>
            <div align=left>对外经济贸易大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>钱叶粲</div></td>
            <td>
            <div align=left>北京师范大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>戴思承</div></td>
            <td>
            <div align=left>同济大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>杨怀溢</div></td>
            <td>
            <div align=left>广西大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李珮文</div></td>
            <td>
            <div align=left>北京师范大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈越洲</div></td>
            <td>
            <div align=left>同济大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>倪菁菁</div></td>
            <td>
            <div align=left>贵州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>潘天旸</div></td>
            <td>
            <div align=left>北京邮电大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>黄巍巍</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>金柳颀</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈诗雨</div></td>
            <td>
            <div align=left>大连理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>章晓雯</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王伟</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>冯贤剑</div></td>
            <td>
            <div align=left>大连理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>蔡烨峰</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>朱嘉鸣</div></td>
            <td>
            <div align=left>合肥工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>楼棪</div></td>
            <td>
            <div align=left>第二军医大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>高挺</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈方昪</div></td>
            <td>
            <div align=left>湖南师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王晨超</div></td>
            <td>
            <div align=left>第二军医大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈应开泰</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>顾杰</div></td>
            <td>
            <div align=left>华北电力大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>鲁炳羊</div></td>
            <td>
            <div align=left>电子科技大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>李强</div></td>
            <td>
            <div align=left>武汉大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吴莹</div></td>
            <td>
            <div align=left>华北电力大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>潘丁凯</div></td>
            <td>
            <div align=left>东北大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>徐伟江</div></td>
            <td>
            <div align=left>西安电子科技大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张翔宇</div></td>
            <td>
            <div align=left>华南师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>吕琛</div></td>
            <td>
            <div align=left>东北大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王樱子</div></td>
            <td>
            <div align=left>西安电子科技大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>孙斌</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>吴闻哲</div></td>
            <td>
            <div align=left>东北师范大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王平</div></td>
            <td>
            <div align=left>西安交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>姚冯菲</div></td>
            <td>
            <div align=left>华中农业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈文彬</div></td>
            <td>
            <div align=left>东南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>黄观炳</div></td>
            <td>
            <div align=left>西安交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>杨旸</div></td>
            <td>
            <div align=left>华中师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>叶娇</div></td>
            <td>
            <div align=left>东南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张忠伟</div></td>
            <td>
            <div align=left>西北工业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王超颖</div></td>
            <td>
            <div align=left>华中师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李瑶</div></td>
            <td>
            <div align=left>东南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>马思莹</div></td>
            <td>
            <div align=left>西北工业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>金红</div></td>
            <td>
            <div align=left>华中师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>徐道成</div></td>
            <td>
            <div align=left>东南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>章卓羽</div></td>
            <td>
            <div align=left>西北农林科技大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>邹学欣</div></td>
            <td>
            <div align=left>华中师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>谢泽宁</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吴原草</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>冯莹</div></td>
            <td>
            <div align=left>华中师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>潘笑鸥</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>宋臻杰</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王一行</div></td>
            <td>
            <div align=left>华中师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈天逸</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>潜方纬</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>蒋思怡</div></td>
            <td>
            <div align=left>济南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王梦婷</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吴泽怀</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>楼宛若</div></td>
            <td>
            <div align=left>济南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>毛恒煜</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>任之聪</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>金佳</div></td>
            <td>
            <div align=left>济南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>水雨轩</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王逸才</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>高炯</div></td>
            <td>
            <div align=left>暨南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>祝家烨</div></td>
            <td>
            <div align=left>复旦大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>相栋</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张思雨</div></td>
            <td>
            <div align=left>嘉兴学院</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张江彬</div></td>
            <td>
            <div align=left>国防科学技术大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>董良军</div></td>
            <td>
            <div align=left>西南交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>樊益琦</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>劳鼎宇</div></td>
            <td>
            <div align=left>哈尔滨工程大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>魏政德</div></td>
            <td>
            <div align=left>厦门大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张学成</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>赵烨成</div></td>
            <td>
            <div align=left>哈尔滨工业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈恺</div></td>
            <td>
            <div align=left>厦门大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>沈觉鸣</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李佳楠</div></td>
            <td>
            <div align=left>哈尔滨工业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>潘雨佳</div></td>
            <td>
            <div align=left>厦门大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张沛杰</div></td>
            <td>
            <div align=left>江南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>傅浩川</div></td>
            <td>
            <div align=left>哈尔滨工业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈璐宁</div></td>
            <td>
            <div align=left>厦门大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>徐璐颖</div></td>
            <td>
            <div align=left>辽宁大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>胡启诚</div></td>
            <td>
            <div align=left>哈尔滨工业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>方炜</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>谢宁栋</div></td>
            <td>
            <div align=left>内蒙古大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>阮明建</div></td>
            <td>
            <div align=left>哈尔滨工业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陶安娜</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>朱南霖</div></td>
            <td>
            <div align=left>内蒙古大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>钱晓威</div></td>
            <td>
            <div align=left>哈尔滨工业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈芳斌</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>何怡倩</div></td>
            <td>
            <div align=left>南昌大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>盛佳祯</div></td>
            <td>
            <div align=left>哈尔滨工业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>章益甜</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>李可</div></td>
            <td>
            <div align=left>南昌大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>俞江帆</div></td>
            <td>
            <div align=left>哈尔滨工业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈逸</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王宇晓</div></td>
            <td>
            <div align=left>南昌大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈超</div></td>
            <td>
            <div align=left>海南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王卓奇</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张雨颖</div></td>
            <td>
            <div align=left>南昌大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>孟颖</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>祁徐元达</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>沈史英</div></td>
            <td>
            <div align=left>南京工业大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>俞翔</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>李浩旻</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陶冶</div></td>
            <td>
            <div align=left>南京师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈忠羚</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>钟婷</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>秦毅</div></td>
            <td>
            <div align=left>南京师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>诸佳莉</div></td>
            <td>
            <div align=left>河海大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>屠德桦</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>徐宋昀</div></td>
            <td>
            <div align=left>南京师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张铭琦</div></td>
            <td>
            <div align=left>河南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈之皓</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张天奇</div></td>
            <td>
            <div align=left>南京师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>朱钦</div></td>
            <td>
            <div align=left>河南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>雷晨阳</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>方泓涛</div></td>
            <td>
            <div align=left>陕西师范大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>罗琪</div></td>
            <td>
            <div align=left>河南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>卢伟鹏</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>钮雪颖</div></td>
            <td>
            <div align=left>上海财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>傅煜锋</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>杨波</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>韩洲枫</div></td>
            <td>
            <div align=left>上海财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王志斌</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈其杰</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>俞翔琨</div></td>
            <td>
            <div align=left>上海财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>高柏松</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王世翔</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>赵怡婷</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>杨煜</div></td>
            <td>
            <div align=left>湖南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>孔艳阳</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>章可稼</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>赵思楠</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>李欧闻</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陶佳丽</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>金安琦</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>徐杰</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>齐怡心</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>林潇宇</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>杨冰</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陶棋</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>骆建成</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吴琳瑾</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>项斯捷</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>夏丹青</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>金辉</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陶盛</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>李敏</div></td>
            <td>
            <div align=left>华东理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>徐舟炯</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张盛嘉</div></td>
            <td>
            <div align=left>上海大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>徐徐羊子</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王志成</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈砚青</div></td>
            <td>
            <div align=left>上海外国语大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>高澈</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>周嘉彬</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>周正浩</div></td>
            <td>
            <div align=left>上海外国语大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>傅红霞</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王琼</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>谢寰</div></td>
            <td>
            <div align=left>苏州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>唐高峰</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>杨国芳</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王菁</div></td>
            <td>
            <div align=left>苏州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>金文杰</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>金烈江</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>姜梦迪</div></td>
            <td>
            <div align=left>天津医科大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>蒋自佳</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>许梁</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>金若冰</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>周雪琪</div></td>
            <td>
            <div align=left>华东师范大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>董洋波</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>周伟丽</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>干颖滢</div></td>
            <td>
            <div align=left>华南理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>单科萌</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王秀英</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>步凡</div></td>
            <td>
            <div align=left>华中科技大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>周雨晨</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>傅振扬</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>谢彦</div></td>
            <td>
            <div align=left>华中科技大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>丁忆闻</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>骆毅</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>冯玉倩</div></td>
            <td>
            <div align=left>吉林大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>徐丹枫</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吴林峰</div></td>
            <td>
            <div align=left>武汉理工大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>赵勤</div></td>
            <td>
            <div align=left>吉林大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张寒煜</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吕含吟</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>蒋银飘</div></td>
            <td>
            <div align=left>兰州大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>刘尔沉</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>金维杰</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>方舟</div></td>
            <td>
            <div align=left>南京大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>章会</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>宋子川</div></td>
            <td>
            <div align=left>西南财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>章涤非</div></td>
            <td>
            <div align=left>南京大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张梵迪</div></td>
            <td>
            <div align=left>浙江大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吕潮良</div></td>
            <td>
            <div align=left>西南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>黄源</div></td>
            <td>
            <div align=left>南京大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张家耀</div></td>
            <td>
            <div align=left>郑州大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>戴琴琪</div></td>
            <td>
            <div align=left>西南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>谢若非</div></td>
            <td>
            <div align=left>南京大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>厉梦楠</div></td>
            <td>
            <div align=left>中国地质大学(武汉)</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吴惠芬</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>俞杉汕</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>何鲁晓</div></td>
            <td>
            <div align=left>中国地质大学(武汉)</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈一旸</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>金波</div></td>
            <td>
            <div align=left>南京航空航天大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吴一舟</div></td>
            <td>
            <div align=left>中国地质大学(武汉)</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张婷婷</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王燕燕</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>杨洋</div></td>
            <td>
            <div align=left>中国地质大学(武汉)</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>姜雯琪</div></td>
            <td>
            <div align=left>云南大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>孔祥越</div></td>
            <td>
            <div align=left>南京理工大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>郑智杰</div></td>
            <td>
            <div align=left>中国地质大学(武汉)</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张翎</div></td>
            <td>
            <div align=left>郑州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>姚燊豪</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>凌缘</div></td>
            <td>
            <div align=left>中国地质大学(武汉)</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张凯</div></td>
            <td>
            <div align=left>郑州大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>宋一正</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>马弘济</div></td>
            <td>
            <div align=left>中国海洋大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>董阳</div></td>
            <td>
            <div align=left>中国传媒大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张璐</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>施珏敏</div></td>
            <td>
            <div align=left>中国海洋大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王彬</div></td>
            <td>
            <div align=left>中国传媒大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>董嘉贤</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>吴竹君</div></td>
            <td>
            <div align=left>中国海洋大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>黄堃</div></td>
            <td>
            <div align=left>中国药科大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>赵亮</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>齐逸凡</div></td>
            <td>
            <div align=left>中国矿业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>郑蕴秀</div></td>
            <td>
            <div align=left>中国政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>葛之腾</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>胡升惠</div></td>
            <td>
            <div align=left>中国农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>胡恬然</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>邬婷婷</div></td>
            <td>
            <div align=left>南京农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>孟菲菲</div></td>
            <td>
            <div align=left>中国农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>俞晓</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>潘宇超</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>金春莲</div></td>
            <td>
            <div align=left>中国农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>滕丹丹</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈可卿</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>梁佳颖</div></td>
            <td>
            <div align=left>中国农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>黄凯莉</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>朱晖</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>龚正锴</div></td>
            <td>
            <div align=left>中国农业大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>马妍</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>卢尔涵</div></td>
            <td>
            <div align=left>清华大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>李欣怡</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>阮亭颜</div></td>
            <td>
            <div align=left>中南财经政法大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>房烨</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>奕巧莲</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王立</div></td>
            <td>
            <div align=left>中央财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>陈碧凝</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>骆晓玮</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈潇</div></td>
            <td>
            <div align=left>中央财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>朱滨</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>胡婷婷</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>沈文标</div></td>
            <td>
            <div align=left>中央财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>俞燕娜</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王星辰</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>张乔红</div></td>
            <td>
            <div align=left>中央财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>楼雪莹</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>余翔</div></td>
            <td>
            <div align=left>中国人民大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>杨光</div></td>
            <td>
            <div align=left>中央财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>王李萍</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>钱周阳</div></td>
            <td>
            <div align=left>中国药科大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>金怡文</div></td>
            <td>
            <div align=left>中央财经大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>张炀</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>周烽淼</div></td>
            <td>
            <div align=left>中南大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>蒋征颖</div></td>
            <td>
            <div align=left>重庆大学</div></td>
          </tr>
          <tr>
            <td>
            <div align=left>郦晶芝</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>陈丽平</div></td>
            <td>
            <div align=left>中南大学</div></td>
            <td>
            <div align=left></div></td>
            <td> </td>
            <td> </td>
          </tr>
          <tr>
            <td>
            <div align=left>徐玮韬</div></td>
            <td>
            <div align=left>山东大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>王磊</div></td>
            <td>
            <div align=left>重庆大学</div></td>
            <td>
            <div align=left></div></td>
            <td> </td>
            <td> </td>
          </tr>
          <tr>
            <td>
            <div align=left>戴扬</div></td>
            <td>
            <div align=left>上海交通大学</div></td>
            <td>
            <div align=left></div></td>
            <td>
            <div align=left>山立超</div></td>
            <td>
            <div align=left>重庆大学</div></td>
            <td>
            <div align=left></div></td>
            <td> </td>
            <td> </td>
          </tr>
        </table>
      </div></td>
    </tr>
    <tr bgColor=#ffcccc>
      <td height=1 colSpan=4></td>
    </tr>
    <tr>
      <td colSpan=4>
      <div align=left><STRONG>2009年考进211、985大学学生</STRONG></div></td>
    </tr>
    <tr>
      <td colSpan=4>
        <table cellSpacing=0 cellPadding=0 align=right>
          <tr>
            <td width=109>学生姓名</td>
            <td width=183>大学名称</td>
            <td width=63></td>
            <td width=79>学生姓名</td>
            <td width=182>大学名称</td>
            <td width=64></td>
            <td width=101>学生姓名</td>
            <td width=229>大学名称</td>
          </tr>
          <tr>
            <td>包晓悦</td>
            <td>北京大学</td>
            <td></td>
            <td>徐霄桐</td>
            <td>武汉大学</td>
            <td></td>
            <td>吴欢</td>
            <td>北京工业大学</td>
          </tr>
          <tr>
            <td>张潇</td>
            <td>北京大学</td>
            <td></td>
            <td>严芳英</td>
            <td>武汉大学</td>
            <td></td>
            <td>徐婷</td>
            <td>北京工业大学</td>
          </tr>
          <tr>
            <td>寿秋野</td>
            <td>北京大学</td>
            <td></td>
            <td>王慧</td>
            <td>西安电子科技大学</td>
            <td></td>
            <td>金安妮</td>
            <td>北京外国语大学</td>
          </tr>
          <tr>
            <td>陈艳</td>
            <td>北京大学</td>
            <td></td>
            <td>钱珉</td>
            <td>西安电子科技大学</td>
            <td></td>
            <td>王泽樑</td>
            <td>长安大学</td>
          </tr>
          <tr>
            <td>朱聪骢</td>
            <td>北京大学</td>
            <td></td>
            <td>李亦琪</td>
            <td>西安交通大学</td>
            <td></td>
            <td>赵正远</td>
            <td>长安大学</td>
          </tr>
          <tr>
            <td>陈汉骄</td>
            <td>北京航空航天大学</td>
            <td></td>
            <td>叶佳琪</td>
            <td>西安交通大学</td>
            <td></td>
            <td>俞珙政</td>
            <td>长安大学</td>
          </tr>
          <tr>
            <td>孔永芳</td>
            <td>北京航空航天大学</td>
            <td></td>
            <td>任张青</td>
            <td>西安交通大学</td>
            <td></td>
            <td>顾晓沁</td>
            <td>长安大学</td>
          </tr>
          <tr>
            <td>王喆</td>
            <td>北京航空航天大学</td>
            <td></td>
            <td>郑鑫超</td>
            <td>西安交通大学</td>
            <td></td>
            <td>张以楚</td>
            <td>长安大学</td>
          </tr>
          <tr>
            <td>何欣祥</td>
            <td>北京科技大学</td>
            <td></td>
            <td>陈骏</td>
            <td>西安交通大学</td>
            <td></td>
            <td>王华强</td>
            <td>大连海事大学</td>
          </tr>
          <tr>
            <td>鲁旷达</td>
            <td>北京科技大学</td>
            <td></td>
            <td>王梦莲</td>
            <td>西安交通大学</td>
            <td></td>
            <td>翁桢</td>
            <td>东北林业大学</td>
          </tr>
          <tr>
            <td>祁一洲</td>
            <td>北京理工大学</td>
            <td></td>
            <td>陶威</td>
            <td>西北工业大学</td>
            <td></td>
            <td>顾婷婷</td>
            <td>东华大学</td>
          </tr>
          <tr>
            <td>阮亚光</td>
            <td>北京理工大学</td>
            <td></td>
            <td>钱婧冰</td>
            <td>西南交通大学</td>
            <td></td>
            <td>王佳圆</td>
            <td>东华大学</td>
          </tr>
          <tr>
            <td>钱天瑶</td>
            <td>北京理工大学</td>
            <td></td>
            <td>陈天仙子</td>
            <td>西南交通大学</td>
            <td></td>
            <td>陈一帆</td>
            <td>东华大学</td>
          </tr>
          <tr>
            <td>曹杰</td>
            <td>北京师范大学</td>
            <td></td>
            <td>祝俊杰</td>
            <td>西南交通大学</td>
            <td></td>
            <td>夏泽宇</td>
            <td>东华大学</td>
          </tr>
          <tr>
            <td>宋佳捷</td>
            <td>北京师范大学</td>
            <td></td>
            <td>翁月星</td>
            <td>西南交通大学</td>
            <td></td>
            <td>郑美琴</td>
            <td>东华大学</td>
          </tr>
          <tr>
            <td>吴家烨</td>
            <td>北京邮电大学</td>
            <td></td>
            <td>赵梦茹</td>
            <td>西南交通大学</td>
            <td></td>
            <td>张泽华</td>
            <td>东华大学</td>
          </tr>
          <tr>
            <td>漏燕娣</td>
            <td>大连理工大学</td>
            <td></td>
            <td>潘晓莹</td>
            <td>西南交通大学</td>
            <td></td>
            <td>蒋林海</td>
            <td>东华大学</td>
          </tr>
          <tr>
            <td>严正</td>
            <td>大连理工大学</td>
            <td></td>
            <td>吴霜</td>
            <td>厦门大学</td>
            <td></td>
            <td>王佳骏</td>
            <td>对外经济贸易大学</td>
          </tr>
          <tr>
            <td>孙强</td>
            <td>第二军医大学</td>
            <td></td>
            <td>孙权</td>
            <td>厦门大学</td>
            <td></td>
            <td>杜佳宁</td>
            <td>对外经济贸易大学</td>
          </tr>
          <tr>
            <td>孙斌</td>
            <td>第四军医大学</td>
            <td></td>
            <td>吴之禾</td>
            <td>浙江大学</td>
            <td></td>
            <td>蒋梦静</td>
            <td>对外经济贸易大学</td>
          </tr>
          <tr>
            <td>袁佳妮</td>
            <td>第四军医大学</td>
            <td></td>
            <td>朱碧帆</td>
            <td>浙江大学</td>
            <td></td>
            <td>濮琦琳</td>
            <td>福州大学</td>
          </tr>
          <tr>
            <td>王彬斌</td>
            <td>电子科技大学</td>
            <td></td>
            <td>裘璐枫</td>
            <td>浙江大学</td>
            <td></td>
            <td>胡恬恬</td>
            <td>广西大学</td>
          </tr>
          <tr>
            <td>沈钱</td>
            <td>电子科技大学</td>
            <td></td>
            <td>彭婷婷</td>
            <td>浙江大学</td>
            <td></td>
            <td>王珂雨</td>
            <td>广西大学</td>
          </tr>
          <tr>
            <td>胡哲晟</td>
            <td>东北大学</td>
            <td></td>
            <td>孙骏</td>
            <td>浙江大学</td>
            <td></td>
            <td>冯顺宇</td>
            <td>海南大学</td>
          </tr>
          <tr>
            <td>陶成骁</td>
            <td>东北大学</td>
            <td></td>
            <td>张珝昀</td>
            <td>浙江大学</td>
            <td></td>
            <td>李慧芳</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>杨一秀</td>
            <td>东北大学</td>
            <td></td>
            <td>金冬琴</td>
            <td>浙江大学</td>
            <td></td>
            <td>金琦浩</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>傅伟江</td>
            <td>复旦大学</td>
            <td></td>
            <td>秦枫</td>
            <td>浙江大学</td>
            <td></td>
            <td>傅天涯</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>鲁嫔文</td>
            <td>复旦大学</td>
            <td></td>
            <td>周隽</td>
            <td>浙江大学</td>
            <td></td>
            <td>秦施洁</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>周骏灏</td>
            <td>复旦大学</td>
            <td></td>
            <td>董骏</td>
            <td>浙江大学</td>
            <td></td>
            <td>胡佳宝</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>王逸兰</td>
            <td>复旦大学</td>
            <td></td>
            <td>马良刚</td>
            <td>浙江大学</td>
            <td></td>
            <td>冯朔</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>孙丹</td>
            <td>复旦大学</td>
            <td></td>
            <td>封盛</td>
            <td>浙江大学</td>
            <td></td>
            <td>马翼翔</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>何聚能</td>
            <td>复旦大学</td>
            <td></td>
            <td>吴家楠</td>
            <td>浙江大学</td>
            <td></td>
            <td>金程帆</td>
            <td>合肥工业大学</td>
          </tr>
          <tr>
            <td>柴珂楠</td>
            <td>复旦大学</td>
            <td></td>
            <td>骆东升</td>
            <td>浙江大学</td>
            <td></td>
            <td>俞昕佩</td>
            <td>湖南师范大学</td>
          </tr>
          <tr>
            <td>周倩琳</td>
            <td>复旦大学</td>
            <td></td>
            <td>王叶晨梓</td>
            <td>浙江大学</td>
            <td></td>
            <td>郭佳娟</td>
            <td>湖南师范大学</td>
          </tr>
          <tr>
            <td>顾诗佳</td>
            <td>复旦大学</td>
            <td></td>
            <td>任宇骋</td>
            <td>浙江大学</td>
            <td></td>
            <td>周滨</td>
            <td>华北电力大学(北京)</td>
          </tr>
          <tr>
            <td>倪玉菡</td>
            <td>复旦大学</td>
            <td></td>
            <td>王穗丰</td>
            <td>浙江大学</td>
            <td></td>
            <td>张梁</td>
            <td>华北电力大学(北京)</td>
          </tr>
          <tr>
            <td>杜明赛</td>
            <td>哈尔滨工程大学</td>
            <td></td>
            <td>徐婷婷</td>
            <td>浙江大学</td>
            <td></td>
            <td>阮碧云</td>
            <td>华南师范大学</td>
          </tr>
          <tr>
            <td>胡驰宇</td>
            <td>哈尔滨工业大学</td>
            <td></td>
            <td>钱丽萍</td>
            <td>浙江大学</td>
            <td></td>
            <td>金佳琳</td>
            <td>华南师范大学</td>
          </tr>
          <tr>
            <td>唐华栋</td>
            <td>哈尔滨工业大学</td>
            <td></td>
            <td>秦明敏</td>
            <td>浙江大学</td>
            <td></td>
            <td>章立琛</td>
            <td>华中农业大学</td>
          </tr>
          <tr>
            <td>傅乐萌</td>
            <td>哈尔滨工业大学</td>
            <td></td>
            <td>叶舒</td>
            <td>浙江大学</td>
            <td></td>
            <td>龙亚东</td>
            <td>华中农业大学</td>
          </tr>
          <tr>
            <td>范骏</td>
            <td>哈尔滨工业大学</td>
            <td></td>
            <td>孙卓尔</td>
            <td>浙江大学</td>
            <td></td>
            <td>韩陈萍</td>
            <td>华中师范大学</td>
          </tr>
          <tr>
            <td>傅旻晖</td>
            <td>河海大学</td>
            <td></td>
            <td>朱冰驰</td>
            <td>浙江大学</td>
            <td></td>
            <td>丁弘正</td>
            <td>华中师范大学</td>
          </tr>
          <tr>
            <td>甘恬骅</td>
            <td>河海大学</td>
            <td></td>
            <td>李琴琴</td>
            <td>浙江大学</td>
            <td></td>
            <td>孙洋</td>
            <td>济南大学</td>
          </tr>
          <tr>
            <td>林璧辉</td>
            <td>河海大学</td>
            <td></td>
            <td>沈霄朕</td>
            <td>浙江大学</td>
            <td></td>
            <td>潘搏</td>
            <td>济南大学</td>
          </tr>
          <tr>
            <td>杨旭</td>
            <td>河海大学</td>
            <td></td>
            <td>王家栋</td>
            <td>浙江大学</td>
            <td></td>
            <td>杨荧</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>孟慧琴</td>
            <td>河海大学</td>
            <td></td>
            <td>倪骏扬</td>
            <td>浙江大学</td>
            <td></td>
            <td>侯翔</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>赵龙军</td>
            <td>河海大学</td>
            <td></td>
            <td>沈明远</td>
            <td>浙江大学</td>
            <td></td>
            <td>孙鸿博</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>骆源远</td>
            <td>湖南大学</td>
            <td></td>
            <td>马道</td>
            <td>浙江大学</td>
            <td></td>
            <td>樊迪</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>张启行</td>
            <td>湖南大学</td>
            <td></td>
            <td>朱南</td>
            <td>浙江大学</td>
            <td></td>
            <td>黄超</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>俞颢</td>
            <td>湖南大学</td>
            <td></td>
            <td>陈鸿斌</td>
            <td>浙江大学</td>
            <td></td>
            <td>许家栋</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>胡施庆</td>
            <td>湖南大学</td>
            <td></td>
            <td>周海战</td>
            <td>浙江大学</td>
            <td></td>
            <td>文蕾</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>鲁少鹏</td>
            <td>华东理工大学</td>
            <td></td>
            <td>傅卓男</td>
            <td>浙江大学</td>
            <td></td>
            <td>胡婷婷</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>张申珍</td>
            <td>华东理工大学</td>
            <td></td>
            <td>沈芳</td>
            <td>浙江大学</td>
            <td></td>
            <td>蔡佳骐</td>
            <td>江南大学</td>
          </tr>
          <tr>
            <td>何菲</td>
            <td>华东理工大学</td>
            <td></td>
            <td>张惜雪</td>
            <td>浙江大学</td>
            <td></td>
            <td>沈莉命</td>
            <td>辽宁大学</td>
          </tr>
          <tr>
            <td>鲁滨</td>
            <td>华东师范大学</td>
            <td></td>
            <td>姚舒婕</td>
            <td>浙江大学</td>
            <td></td>
            <td>沈榆</td>
            <td>辽宁大学</td>
          </tr>
          <tr>
            <td>俞雪菡</td>
            <td>华东师范大学</td>
            <td></td>
            <td>王卓然</td>
            <td>浙江大学</td>
            <td></td>
            <td>朱思敏</td>
            <td>临沂师范学院</td>
          </tr>
          <tr>
            <td>施意</td>
            <td>华东师范大学</td>
            <td></td>
            <td>鲁晓敏</td>
            <td>浙江大学</td>
            <td></td>
            <td>杨威</td>
            <td>南昌大学</td>
          </tr>
          <tr>
            <td>陈佳妮</td>
            <td>华东师范大学</td>
            <td></td>
            <td>何思宁</td>
            <td>浙江大学</td>
            <td></td>
            <td>吴丹迪</td>
            <td>南昌大学</td>
          </tr>
          <tr>
            <td>胡佳诗</td>
            <td>华东师范大学</td>
            <td></td>
            <td>孟凡路</td>
            <td>浙江大学</td>
            <td></td>
            <td>王昳</td>
            <td>南昌大学</td>
          </tr>
          <tr>
            <td>周圆</td>
            <td>华东师范大学</td>
            <td></td>
            <td>钱哲</td>
            <td>浙江大学</td>
            <td></td>
            <td>楼天濛</td>
            <td>南昌大学</td>
          </tr>
          <tr>
            <td>张璐洁</td>
            <td>华东师范大学</td>
            <td></td>
            <td>金泽成</td>
            <td>浙江大学</td>
            <td></td>
            <td>杨明辉</td>
            <td>南京师范大学</td>
          </tr>
          <tr>
            <td>贺俊骏</td>
            <td>华东师范大学</td>
            <td></td>
            <td>陈乘</td>
            <td>浙江大学</td>
            <td></td>
            <td>金业</td>
            <td>南京师范大学</td>
          </tr>
          <tr>
            <td>孙育慧</td>
            <td>华南理工大学</td>
            <td></td>
            <td>史利根</td>
            <td>浙江大学</td>
            <td></td>
            <td>陈刚峰</td>
            <td>青海大学</td>
          </tr>
          <tr>
            <td>曹勇</td>
            <td>华南理工大学</td>
            <td></td>
            <td>沈智达</td>
            <td>浙江大学</td>
            <td></td>
            <td>徐鹤群</td>
            <td>陕西师范大学</td>
          </tr>
          <tr>
            <td>张锋</td>
            <td>华南理工大学</td>
            <td></td>
            <td>蒋立</td>
            <td>浙江大学</td>
            <td></td>
            <td>陈金杰</td>
            <td>陕西师范大学</td>
          </tr>
          <tr>
            <td>徐悦</td>
            <td>华中科技大学</td>
            <td></td>
            <td>马一腾</td>
            <td>浙江大学</td>
            <td></td>
            <td>马作菁</td>
            <td>陕西师范大学</td>
          </tr>
          <tr>
            <td>单淼刚</td>
            <td>吉林大学</td>
            <td></td>
            <td>冯波</td>
            <td>浙江大学</td>
            <td></td>
            <td>孟胜男</td>
            <td>上海财经大学</td>
          </tr>
          <tr>
            <td>徐晓莉</td>
            <td>吉林大学</td>
            <td></td>
            <td>余晓飞</td>
            <td>浙江大学</td>
            <td></td>
            <td>韩凌铮</td>
            <td>上海财经大学</td>
          </tr>
          <tr>
            <td>魏一骏</td>
            <td>兰州大学</td>
            <td></td>
            <td>郑垚</td>
            <td>浙江大学</td>
            <td></td>
            <td>洪袁骏</td>
            <td>上海财经大学</td>
          </tr>
          <tr>
            <td>陈雅芸</td>
            <td>兰州大学</td>
            <td></td>
            <td>王亚亮</td>
            <td>浙江大学</td>
            <td></td>
            <td>商继超</td>
            <td>上海财经大学</td>
          </tr>
          <tr>
            <td>梁琦</td>
            <td>兰州大学</td>
            <td></td>
            <td>姜晨妍</td>
            <td>浙江大学</td>
            <td></td>
            <td>周碧琛</td>
            <td>上海财经大学</td>
          </tr>
          <tr>
            <td>秦楠</td>
            <td>兰州大学</td>
            <td></td>
            <td>马飞霞</td>
            <td>浙江大学</td>
            <td></td>
            <td>傅建龙</td>
            <td>上海财经大学</td>
          </tr>
          <tr>
            <td>周尔嘉</td>
            <td>南京大学</td>
            <td></td>
            <td>傅梦姣</td>
            <td>浙江大学</td>
            <td></td>
            <td>严敏</td>
            <td>上海财经大学</td>
          </tr>
          <tr>
            <td>张菁菁</td>
            <td>南京大学</td>
            <td></td>
            <td>陈怡</td>
            <td>浙江大学</td>
            <td></td>
            <td>李逸菁</td>
            <td>上海财经大学</td>
          </tr>
          <tr>
            <td>王佳骅</td>
            <td>南京大学</td>
            <td></td>
            <td>尉敏芷</td>
            <td>浙江大学</td>
            <td></td>
            <td>单卓如</td>
            <td>上海大学</td>
          </tr>
          <tr>
            <td>沈初泽</td>
            <td>南京大学</td>
            <td></td>
            <td>过尘杰</td>
            <td>浙江大学</td>
            <td></td>
            <td>裘世逸</td>
            <td>上海大学</td>
          </tr>
          <tr>
            <td>宋力嘉</td>
            <td>南京大学</td>
            <td></td>
            <td>韩笑</td>
            <td>浙江大学</td>
            <td></td>
            <td>杨骏</td>
            <td>上海大学</td>
          </tr>
          <tr>
            <td>戴琦炜</td>
            <td>南京航空航天大学</td>
            <td></td>
            <td>徐波</td>
            <td>浙江大学</td>
            <td></td>
            <td>徐翔</td>
            <td>上海大学</td>
          </tr>
          <tr>
            <td>孙超</td>
            <td>南京航空航天大学</td>
            <td></td>
            <td>朱康娣</td>
            <td>浙江大学</td>
            <td></td>
            <td>杨亚运</td>
            <td>上海大学</td>
          </tr>
          <tr>
            <td>傅骏</td>
            <td>南京航空航天大学</td>
            <td></td>
            <td>金宇慧</td>
            <td>浙江大学</td>
            <td></td>
            <td>周恺璇</td>
            <td>上海大学</td>
          </tr>
          <tr>
            <td>孙波</td>
            <td>南京理工大学</td>
            <td></td>
            <td>冯庆</td>
            <td>浙江大学</td>
            <td></td>
            <td>孟沆洋</td>
            <td>上海大学</td>
          </tr>
          <tr>
            <td>胡思雨</td>
            <td>南京理工大学</td>
            <td></td>
            <td>张亮</td>
            <td>浙江大学</td>
            <td></td>
            <td>徐周颖</td>
            <td>上海大学</td>
          </tr>
          <tr>
            <td>杨臻垚</td>
            <td>南京理工大学</td>
            <td></td>
            <td>娄晨宇</td>
            <td>浙江大学</td>
            <td></td>
            <td>蒋碧菲</td>
            <td>上海外国语大学</td>
          </tr>
          <tr>
            <td>丁凯</td>
            <td>南京理工大学</td>
            <td></td>
            <td>方媛媛</td>
            <td>中国地质大学</td>
            <td></td>
            <td>沈沁宇</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>汪靖</td>
            <td>南京理工大学</td>
            <td></td>
            <td>张平峰</td>
            <td>中国地质大学</td>
            <td></td>
            <td>陈晓露</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>董理腾</td>
            <td>清华大学</td>
            <td></td>
            <td>阮望舒</td>
            <td>中国地质大学</td>
            <td></td>
            <td>邵洋洋</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>胡家烨</td>
            <td>清华大学</td>
            <td></td>
            <td>俞珉骁</td>
            <td>中国地质大学</td>
            <td></td>
            <td>何少青</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>赵哲维</td>
            <td>清华大学</td>
            <td></td>
            <td>刘砚捷</td>
            <td>中国地质大学</td>
            <td></td>
            <td>闾培</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>董华星</td>
            <td>清华大学</td>
            <td></td>
            <td>鲁艺翔</td>
            <td>中国地质大学</td>
            <td></td>
            <td>陶泽峰</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>朱科引</td>
            <td>清华大学</td>
            <td></td>
            <td>徐梦娇</td>
            <td>中国地质大学</td>
            <td></td>
            <td>莫周骥</td>
            <td>武汉理工大学</td>
          </tr>
          <tr>
            <td>陈宇亮</td>
            <td>山东大学</td>
            <td></td>
            <td>祝琳</td>
            <td>中国海洋大学</td>
            <td></td>
            <td>崔弘</td>
            <td>西北大学</td>
          </tr>
          <tr>
            <td>章浩</td>
            <td>山东大学</td>
            <td></td>
            <td>宣佳卉</td>
            <td>中国科学技术大学</td>
            <td></td>
            <td>屠致远</td>
            <td>西南财经大学</td>
          </tr>
          <tr>
            <td>郑盼超</td>
            <td>山东大学</td>
            <td></td>
            <td>王斌</td>
            <td>中国科学技术大学</td>
            <td></td>
            <td>王天成</td>
            <td>西南财经大学</td>
          </tr>
          <tr>
            <td>潘黎清</td>
            <td>山东大学</td>
            <td></td>
            <td>王剑</td>
            <td>中国矿业大学</td>
            <td></td>
            <td>赵奇锋</td>
            <td>西南财经大学</td>
          </tr>
          <tr>
            <td>陈丽梅</td>
            <td>山东大学</td>
            <td></td>
            <td>朱凌骅</td>
            <td>中国矿业大学</td>
            <td></td>
            <td>郦雪马飞</td>
            <td>西南财经大学</td>
          </tr>
          <tr>
            <td>温馨</td>
            <td>上海交通大学</td>
            <td></td>
            <td>陈弘</td>
            <td>中国矿业大学</td>
            <td></td>
            <td>何可人</td>
            <td>西南大学</td>
          </tr>
          <tr>
            <td>方骥洋</td>
            <td>上海交通大学</td>
            <td></td>
            <td>黄苏越</td>
            <td>中国矿业大学</td>
            <td></td>
            <td>朱孟羽</td>
            <td>西南大学</td>
          </tr>
          <tr>
            <td>王超</td>
            <td>上海交通大学</td>
            <td></td>
            <td>陈南</td>
            <td>中国矿业大学</td>
            <td></td>
            <td>王一依</td>
            <td>西南大学</td>
          </tr>
          <tr>
            <td>王憧</td>
            <td>上海交通大学</td>
            <td></td>
            <td>于凯敏</td>
            <td>中国矿业大学</td>
            <td></td>
            <td>骆文彬</td>
            <td>西南大学</td>
          </tr>
          <tr>
            <td>马以本</td>
            <td>上海交通大学</td>
            <td></td>
            <td>马冲</td>
            <td>中国农业大学</td>
            <td></td>
            <td>陈骐栋</td>
            <td>西南大学</td>
          </tr>
          <tr>
            <td>魏汉迪</td>
            <td>上海交通大学</td>
            <td></td>
            <td>陈翼</td>
            <td>中国农业大学</td>
            <td></td>
            <td>丁一</td>
            <td>中国传媒大学</td>
          </tr>
          <tr>
            <td>沈琪骏</td>
            <td>上海交通大学</td>
            <td></td>
            <td>章梦婷</td>
            <td>中国农业大学</td>
            <td></td>
            <td>李佳</td>
            <td>中国传媒大学</td>
          </tr>
          <tr>
            <td>王成舟</td>
            <td>上海交通大学</td>
            <td></td>
            <td>王烨清</td>
            <td>中国青年政治学院</td>
            <td></td>
            <td>孟潮彪</td>
            <td>中国农业大学</td>
          </tr>
          <tr>
            <td>夏泽阳</td>
            <td>上海交通大学</td>
            <td></td>
            <td>金克毅</td>
            <td>中国人民大学</td>
            <td></td>
            <td>马汉玉</td>
            <td>中国药科大学</td>
          </tr>
          <tr>
            <td>娄洁琼</td>
            <td>上海交通大学</td>
            <td></td>
            <td>宋行骎</td>
            <td>中国人民大学</td>
            <td></td>
            <td>谢依</td>
            <td>中国政法大学</td>
          </tr>
          <tr>
            <td>钱晓青</td>
            <td>上海交通大学</td>
            <td></td>
            <td>罗辰茜</td>
            <td>中国人民大学</td>
            <td></td>
            <td>黄虹</td>
            <td>中国政法大学</td>
          </tr>
          <tr>
            <td>金浩峰</td>
            <td>四川大学</td>
            <td></td>
            <td>苏璇</td>
            <td>中国人民大学</td>
            <td></td>
            <td>范琳瑶</td>
            <td>中国政法大学</td>
          </tr>
          <tr>
            <td>俞嘉栋</td>
            <td>四川大学</td>
            <td></td>
            <td>戴颖</td>
            <td>中国石油大学</td>
            <td></td>
            <td>陈丹妮</td>
            <td>中南财经政法大学</td>
          </tr>
          <tr>
            <td>唐迪</td>
            <td>四川大学</td>
            <td></td>
            <td>傅波</td>
            <td>中国石油大学</td>
            <td></td>
            <td>诸周颖</td>
            <td>中南财经政法大学</td>
          </tr>
          <tr>
            <td>陈明谦</td>
            <td>四川大学</td>
            <td></td>
            <td>谢泽峰</td>
            <td>中南大学</td>
            <td></td>
            <td>郭欢欢</td>
            <td>中南财经政法大学</td>
          </tr>
          <tr>
            <td>金婉玉蓉</td>
            <td>四川大学</td>
            <td></td>
            <td>宋彦</td>
            <td>中南大学</td>
            <td></td>
            <td>郑琦帆</td>
            <td>中南财经政法大学</td>
          </tr>
          <tr>
            <td>李蕾</td>
            <td>天津大学</td>
            <td></td>
            <td>章琦</td>
            <td>中南大学</td>
            <td></td>
            <td>朱泱睿</td>
            <td>中南财经政法大学</td>
          </tr>
          <tr>
            <td>冯朝阳</td>
            <td>同济大学</td>
            <td></td>
            <td>刘越</td>
            <td>中南大学</td>
            <td></td>
            <td>孙雨雁</td>
            <td>中南财经政法大学</td>
          </tr>
          <tr>
            <td>蔡晟浩</td>
            <td>同济大学</td>
            <td></td>
            <td>沈秀婷</td>
            <td>中南大学</td>
            <td></td>
            <td>阮政卿</td>
            <td>中央财经大学</td>
          </tr>
          <tr>
            <td>陶亦恒</td>
            <td>同济大学</td>
            <td></td>
            <td>王汀葭</td>
            <td>中山大学</td>
            <td></td>
            <td>金安达</td>
            <td>中央财经大学</td>
          </tr>
          <tr>
            <td>董琦</td>
            <td>同济大学</td>
            <td></td>
            <td>吴劼</td>
            <td>中山大学</td>
            <td></td>
            <td>王思佳</td>
            <td>中央民族大学</td>
          </tr>
          <tr>
            <td>董晓宇</td>
            <td>武汉大学</td>
            <td></td>
            <td>陈俊维</td>
            <td>中山大学</td>
            <td></td>
            <td></td>
            <td></td>
          </tr>
          <tr>
            <td>刘广钦</td>
            <td>武汉大学</td>
            <td></td>
            <td>周思思</td>
            <td>重庆大学</td>
            <td></td>
            <td></td>
            <td></td>
          </tr>
        </table>
      </td>
    </tr>
    <tr bgColor=#ffcccc>
      <td height=1 colSpan=4></td>
    </tr>
    <tr>
      <td width="13%">
      <div align=center>2008年</div></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17 width="20%">李正豪 </td>
      <td class=xl24 width="38%">北京大学 文科类 </td>
      <td class=xl24 width="29%"></td>
    </tr>
    <tr>
      <td>
      <div align=center>（共15人）</div></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>孔超 </td>
      <td class=xl24>北京大学 理科类 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>徐卓然 </td>
      <td class=xl24>北京大学 理科类 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>裘蕾洁 </td>
      <td class=xl24>北京大学 理科类 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>舒昱扬 </td>
      <td class=xl24>北京大学 理科类 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>吴骏巍 </td>
      <td class=xl24>清华大学 理科类 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>金嘉炜 </td>
      <td class=xl24>清华大学 理科类 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>杨佈云 </td>
      <td class=xl24>斯坦福大学</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>胡宇微 </td>
      <td class=xl24>密歇根大学 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>徐润 </td>
      <td class=xl24>密歇根大学 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>毛诗凡 </td>
      <td class=xl24>威斯康辛大学-麦迪逊分校 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>江晓龙 </td>
      <td class=xl24>杜兰大学 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>楼绍峰 </td>
      <td class=xl24>宾州州立大学-帕克分校 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>楼凯琳 </td>
      <td class=xl24>宾州州立大学-帕克分校 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>周伊静 </td>
      <td class=xl24>圣路易斯大学 </td>
      <td class=xl24></td>
    </tr>
    <tr bgColor=#ffcccc>
      <td height=1 colSpan=4></td>
    </tr>
    <tr>
      <td>
      <div align=center>2007年</div></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>张理由</td>
      <td class=xl24>北京大学 理科试验班类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td>
      <div align=center>（共16人）</div></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>赵楠</td>
      <td class=xl24>北京大学 工商管理类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>张宇</td>
      <td class=xl24>北京大学 地球与空间科学</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>俞红玉</td>
      <td class=xl24>北京大学 地球与空间科学</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>陶晔彬</td>
      <td class=xl24>北京大学 理科类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>马煜</td>
      <td class=xl24>北京大学 文科实验班类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>朱峰</td>
      <td class=xl24>北京大学 理科类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>樊宗琦</td>
      <td class=xl24>北京大学 文科实验班类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>陈梅清</td>
      <td class=xl24>北京大学 经济学类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>徐瑾</td>
      <td class=xl24>清华大学 建筑学</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>杨昕</td>
      <td class=xl24>清华大学 物理学</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>李佳禾</td>
      <td class=xl24>多伦多大学</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 14.25pt" height=19>徐梦舟</td>
      <td>华盛顿大学</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 14.25pt" height=19>姚远</td>
      <td>圣路易斯大学</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 14.25pt" height=19>马昊</td>
      <td>密歇根大学</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 11.1pt" class=xl25 height=14>徐龙超</td>
      <td class=xl25>圣路易斯大学</td>
      <td></td>
    </tr>
    <tr bgColor=#ffcccc>
      <td height=1 colSpan=4></td>
    </tr>
    <tr>
      <td>
      <div align=center>2006年</div></td>
      <td style="HEIGHT: 14.25pt" height=19>沈波</td>
      <td>北京大学 化学类</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center>（共14人）</div></td>
      <td style="HEIGHT: 14.25pt" height=19>陈泽宇</td>
      <td>北京大学 生物科学</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 14.25pt" height=19>俞妍</td>
      <td>清华大学 环境工程</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 14.25pt" height=19>谢伟君</td>
      <td>清华大学 土木工程</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 14.25pt" height=19>袁刚成</td>
      <td>北京大学 物理学类</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 14.25pt" height=19>刘凯波</td>
      <td>北京大学 物理学类</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 14.25pt" height=19>金威</td>
      <td>北京大学 数学类</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 14.25pt" height=19>郦洪柯</td>
      <td>清华大学 电气工程及其自动化</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 14.25pt" height=19>董一平</td>
      <td>北京大学 法学</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl26 height=17>何畏</td>
      <td class=xl26>清华大学 <SPAN class=xl261>法学</SPAN></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 14.25pt" height=19>孟俊毅</td>
      <td>北京大学 电子信息科学类</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 11.1pt" class=xl25 height=14>陈帅</td>
      <td class=xl25>北京大学<SPAN class=xl251> (保送)</SPAN></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 11.1pt" class=xl25 height=14>郑海斌</td>
      <td class=xl25>北京大学 <SPAN class=xl252>(保送)</SPAN></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 11.1pt" class=xl25 height=14>唐文斌</td>
      <td class=xl25>清华大学<SPAN class=xl253> (保送)</SPAN></td>
      <td></td>
    </tr>
    <tr bgColor=#ffcccc>
      <td height=1 colSpan=4></td>
    </tr>
    <tr>
      <td>
      <div align=center>2005年</div></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>俞锋</td>
      <td class=xl24>北京大学 物理学类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td>
      <div align=center>（共10人）</div></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>姜婷</td>
      <td class=xl24>北京大学 数学类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>朱淑芳</td>
      <td class=xl24>北京大学 电子信息科学类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>王清卿</td>
      <td class=xl24>北京大学 环境科学类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>寿昊畅</td>
      <td class=xl24>北京大学 数学类</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>孙蒙清</td>
      <td class=xl24>清华大学 临床医学</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>徐晓鸣</td>
      <td class=xl24>清华大学 社会科学试验班</td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>范文超 </td>
      <td class=xl24>剑桥大学 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>石璞成 </td>
      <td class=xl24>剑桥大学 </td>
      <td class=xl24></td>
    </tr>
    <tr>
      <td></td>
      <td style="HEIGHT: 12.75pt" class=xl24 height=17>鲁辞莽 </td>
      <td class=xl24>北京大学 物理学</td>
      <td class=xl24></td>
    </tr>
    <tr bgColor=#ffcccc>
      <td height=1 colSpan=4></td>
    </tr>
    <tr>
      <td>
      <div align=center>2004年</div></td>
      <td>劳佳琦<BR></td>
      <td>北京大学 法学<BR></td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center>（共15人）</div></td>
      <td>石璞成 <BR></td>
      <td>北京大学(保送)<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>俞琦敏</td>
      <td>北京大学(保送)<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>王一垒<BR></td>
      <td>北京大学(保送)<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>陈辞行<BR></td>
      <td>北京大学 生物科学<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>寿思聪<BR></td>
      <td>北京大学 电子信息科学类<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>蒋威<BR></td>
      <td>北京大学 电子信息科学类<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>梁余音<BR></td>
      <td>北京大学 工商管理类<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>季炜炀<BR></td>
      <td>北京大学 物理学类<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>金颖莹<BR></td>
      <td>北京大学 生物科学<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>钱康<BR></td>
      <td>北京大学 化学类<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>金沁<BR></td>
      <td>清华大学 工商管理类<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>谢俊骏<BR></td>
      <td>清华大学 建筑环境与设备工程<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>莫红楠<BR></td>
      <td>清华大学 临床医学<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>史霄鸣<BR></td>
      <td>清华大学 车辆工程<BR></td>
      <td></td>
    </tr>
    <tr bgColor=#ffcccc>
      <td height=1 colSpan=4></td>
    </tr>
    <tr>
      <td>
      <div align=center>2003年</div></td>
      <td>陈可慧</td>
      <td>北京大学 数学类 </td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center>（共17人）</div></td>
      <td>陈维</td>
      <td>北京大学 德语</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>葛斐</td>
      <td>北京大学 公共管理类</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>葛智</td>
      <td>北京大学 法学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>蒋玛炯</td>
      <td>北京大学 化学类</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>沈鸿燕</td>
      <td>北京大学 化学类</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>宋彦人</td>
      <td>北京大学 国际政治</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>汪清清</td>
      <td>北京大学 理科试验班类</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>汪瑜</td>
      <td>北京大学 法学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>王栋栋</td>
      <td>北京大学 经济学类</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>吴开宇</td>
      <td>北京大学 化学类</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>张薇</td>
      <td>北京大学 生物科学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>张懿</td>
      <td>北京大学 计算机科学与技术</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>胡洁琼</td>
      <td>北京大学医学部 预防医学</td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>郭 南<BR></td>
      <td>北京大学 数学类<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>杨宏坤<BR></td>
      <td>清华大学 计算机科学与技术<BR></td>
      <td></td>
    </tr>
    <tr>
      <td></td>
      <td>娄文佳<BR></td>
      <td>清华大学 临床医学<BR></td>
      <td></td>
    </tr>
    <tr>
      <td bgColor=#ffcccc height=1 colSpan=4></td>
    </tr>
    <tr>
      <td>
      <div align=center>2002年</div></td>
      <td>倪瑞锋</td>
      <td>北京大学 生物科学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center>（共9人）</div></td>
      <td>金之星</td>
      <td>清华大学 计算机科学与技术</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>徐薇</td>
      <td>北京大学 国际政治</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>平夏雨</td>
      <td>北京大学 物理学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>凌学良</td>
      <td>清华大学 高分子材料与工程</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>许佳</td>
      <td>北京大学 临床医学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>徐蕙</td>
      <td>北京大学 临床医学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>黄洁</td>
      <td>北京大学 地球物理学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>魏奎楠</td>
      <td>清华大学 法学</td>
      <td></td>
    </tr>
    <tr>
      <td bgColor=#ffcccc height=1 colSpan=4></td>
    </tr>
    <tr>
      <td>
      <div align=center>2001年</div></td>
      <td>张炜</td>
      <td>清华大学 计算机科学与技术</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center>（共12人）</div></td>
      <td>钟鸣</td>
      <td>清华大学 计算机科学与技术</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>董玮</td>
      <td>北京大学 计算机科学与技术</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>宋薇</td>
      <td>清华大学 金融学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>钱飞峰</td>
      <td>清华大学 建筑学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>金敏超</td>
      <td>清华大学 材料科学与工程</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>徐锋铭</td>
      <td>清华大学 土木工程</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>金科</td>
      <td>北京大学 临床医学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>陶立</td>
      <td>清华大学 化学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>高卿</td>
      <td>北京大学（医学部） 临床医学</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>张小红</td>
      <td>清华大学 英语</td>
      <td></td>
    </tr>
    <tr>
      <td>
      <div align=center></div></td>
      <td>谢俊</td>
      <td>北京大学 中国语言文学类</td>
      <td></td>
    </tr>
  </table>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：没有了！</span></div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/722.aspx" target="_self" title="标题：创新成果&#xD;点击数：26241&#xD;发表时间：09年11月30日">创新成果</a>[ 11-30 ]</div>
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