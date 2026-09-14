
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>东风浩荡 潮涌浦江--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">东风浩荡 潮涌浦江</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：xinhuanet.com</span> <span>作者：习近平</span> <span>发布时间：2019年01月18日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9682"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9682},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9682";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">新华社上海11月9日电  <span style="color:navy"><strong style="FONT-WEIGHT: 600 !important">题：东风浩荡　潮涌浦江——习近平总书记考察上海纪实</strong></span></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　新华社记者张晓松</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　“希望上海继续当好全国改革开放排头兵、创新发展先行者，勇于挑最重的担子、啃最难啃的骨头，发挥开路先锋、示范引领、突破攻坚的作用，为全国改革发展作出更大贡献。”</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　在改革开放40周年的重要节点，11月6日至7日，习近平总书记考察上海，看企业、进社区，谈创新、论党建，一路走来，为上海改革发展指引方向。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　浦江秋水好时节，改革开放再出发。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　<span style="color:navy"><strong style="FONT-WEIGHT: 600 !important">面向未来：承载新使命，抓住新机遇</strong></span></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　浦江东岸陆家嘴，耸立着中国第一高楼——上海中心大厦。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　2007年，习近平在上海工作期间，十分重视上海中心大厦建设，多次到陆家嘴地区实地调研，亲自研究陆家嘴地区规划，亲自审定上海中心大厦设计方案，推动相关工作，要求把上海中心大厦建设成为绿色、智慧、人文的国际一流精品工程。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　10年后的2017年，上海中心大厦全面投入试运营，并以其632米的建筑总高度、绿色环保节能的设计理念、螺旋式上升的建筑结构和极大的施工难度，成为中国最受瞩目的“超级工程”之一，被誉为“上海之巅”“腾飞的东方巨龙”。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　6日上午，习近平走进这里。他乘坐高速电梯来到119层观光厅，俯瞰上海城市风貌。</p><p style="text-align:center;FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><span style="color:navy;font-family:楷体">　　6日上午，习近平在上海中心大厦119层观光厅俯瞰上海城市风貌。新华社记者 李学仁 摄</span></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　东方明珠、环球金融中心、金茂大厦、杨浦大桥、世博园区……浦江两岸美景尽收眼底，沪上百年变迁跃然眼前。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　习近平不时驻足，时而远眺，时而同大家交流。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　上海，宋代成镇，元代设县，明代筑城，清代开埠，新中国成立后特别是改革开放以来经济社会飞速发展，城市面貌日新月异。如今，作为中国最大的经济中心城市，上海在党和国家工作全局中占据着十分重要的地位。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　观光厅内侧墙壁上，一幅幅照片今昔对比，生动展示着上海一个多世纪以来的沧桑巨变。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　站在新地标，俯望老地标，习近平感慨万千：“改革开放以来，中国发生了翻天覆地的变化，上海就是一个生动例证。”</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　面向未来，上海承载着新的历史使命——</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　7日下午，习近平总书记在听取上海市委和市政府工作汇报时强调，做好上海工作要有大局意识、全局观念，在服务全国中发展上海，并对上海提出了更好为全国改革发展大局服务、推动经济高质量发展、推动改革开放向纵深发展、深化社会治理创新、提高党的建设质量和水平等5个方面的工作要求。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　面向未来，上海也面临着新的发展机遇——</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　在首届中国国际进口博览会开幕式上，习近平发表主旨演讲并宣布：增设中国上海自由贸易试验区的新片区；在上海证券交易所设立科创板并试点注册制；支持长江三角洲区域一体化发展并上升为国家战略。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　这3项重大举措，必将构筑起新时代上海发展的战略优势。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　<span style="color:navy"><strong style="FONT-WEIGHT: 600 !important">党建工作：难点在基层，亮点在基层</strong></span></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　登上中国第一高楼，不仅可以领略建筑的高度、视野的广阔，更可以感悟信仰的高度、理想的远大。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　在上海中心大厦，活跃着10多个基层党组织、800多名党员。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　6日上午，习近平来到位于大厦22层的陆家嘴金融城党建服务中心，察看服务中心窗口，了解金融城党的基层组织架构，详细询问每周活动安排和楼宇党建工作情况。</p><p style="text-align:center;FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><span style="color:navy;font-family:楷体">　　6日上午，习近平在上海中心大厦22层的陆家嘴金融城党建服务中心，同正在联合开展主题党日活动的企业党员亲切交谈。新华社记者 谢环驰 摄</span></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　“楼宇经济”是上海作为超大城市典型的经济形态，一座楼的税收往往超过内地一个县的经济总量。各类商务楼宇内聚集了大量“高智商、高学历、高技能、高收入”的“四高青年”群体，在新经济组织、新社会组织就业的党员越来越多。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　2007年，习近平在上海工作期间高度重视非公有制经济组织的党建工作，明确提出上海的党建重点是楼宇，要走进楼宇、凝聚党员、服务白领，组织开展各类活动，不断增强党组织在新经济组织、新社会组织和青年中的吸引力凝聚力影响力。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　10年多来，上海积极探索“支部建在楼上、党建落到实处”的楼宇党建工作，逐步走出一条适应上海超大城市特点的基层党建新路子。陆家嘴金融城党建服务中心，就是陆家嘴金融贸易区综合党委打造的楼宇党建阵地。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　在大厦22层的空中花园研讨交流区，透过宽大明亮的落地窗，可以遥望清晰的天际线。一江之隔，就是党的一大会址。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　此时，几家不同所有制企业的党组织正在这里联合开展“我与金融城共成长”主题党日活动。看到总书记来了，大家边鼓掌边围拢过来。党日活动的主持人渣打银行上海党总支书记董述寅迎上前来，向总书记汇报了活动的主要内容。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　听说“两新组织”中青年人入党的积极性越来越高、楼宇党建在党员中的吸引力影响力越来越大，习近平十分高兴，充分肯定上海创新党建工作的思路和模式。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　“党建工作的难点在基层，亮点也在基层。”习近平说，“我们党在非公有制企业当中有没有吸引力，‘两新组织’的年轻人愿不愿意入党，从上海的情况看，答案是肯定的。”</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　他希望上海在加强基层党建工作上继续探索、走在前头。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　<span style="color:navy"><strong style="FONT-WEIGHT: 600 !important">高质量发展：科技创新是动力源，实体经济是着力点</strong></span></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　如何推动经济高质量发展，总书记十分关心。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　6日下午，习近平专程来到上海科技创新的核心区和国家级科技高地——张江科学城考察调研。</p><p style="text-align:center;FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><span style="color:navy;font-family:楷体">　　6日下午，习近平在张江科学城展示厅考察，了解上海科技创新和科技成果转化情况。新华社记者 谢环驰 摄</span></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　张江科学城规划总面积约95平方公里，入驻高新技术企业800多家，集聚了一批大科学设施、科学平台和一流创新型院校。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　科学城展示厅内，暗物质粒子探测卫星模型、外骨骼康复机器人、冷原子钟等展品，吸引了总书记的目光，他认真听取科学城发展历程及规划建设情况介绍，仔细察看大科学设施、集成电路、航空航天等展区，不时询问相关情况。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　“效果怎么样？”“离上市还有多远？”“投放市场后患者一年要花多少钱？”……在生物医药展区，习近平向科研人员详细了解老年痴呆治疗性药物研发情况，希望他们立足自主研发，努力把这件大事办好。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　面对现场的科技工作者，习近平语重心长地表示，在实现中华民族伟大复兴的关键时刻，要增强科技创新的紧迫感和使命感，把科技创新摆到更加重要位置，踢好“临门一脚”，让科技创新在实施创新驱动发展战略、加快新旧动能转换中发挥重大作用。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　他强调，我们要把握机遇，创造更优质环境，优化要素配置，努力实现更多重大科技突破。党中央支持你们。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　科技工作者们对总书记的重要讲话报以热烈掌声。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　如果说科技创新是高质量发展的动力之源，那么，实体经济则是高质量发展的着力点。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　6日下午，习近平来到浦东新区城市运行综合管理中心，通过大屏幕视频连线洋山港四期自动化码头，听取码头建设和运营情况介绍。</p><p style="text-align:center;FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><span style="color:navy;font-family:楷体">　　6日下午，习近平在浦东新区城市运行综合管理中心了解上海城市精细化管理和国际贸易单一窗口运营情况。新华社记者 李学仁 摄</span></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　洋山港四期工程是目前世界上规模最大、技术最先进的全自动化集装箱码头，能靠泊世界上最大的20万载重吨集装箱运输船。投入运营后，上海港年吞吐量突破4000万标箱，创造了全球吞吐量最大集装箱码头纪录。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　通过大屏幕可以清晰看到，码头上，各类集装箱整齐堆放，自动引导的运输车往来穿梭，巨型桥吊在远程操控下精准装卸，整个作业现场紧张忙碌而又井然有序。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　习近平指出，经济强国必定是海洋强国、航运强国。要有勇创世界一流的志气和勇气，要做就做最好的，努力创造更多世界第一。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　他要求上海把高质量发展着力点放在实体经济上，加快建设实体经济、科技创新、现代金融、人力资源协同发展的产业体系，全面提升上海在全球城市体系中的影响力和竞争力。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　<span style="color:navy"><strong style="FONT-WEIGHT: 600 !important">社会治理：在细微处下功夫，在细微处见成效</strong></span></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　上海是拥有600多平方公里中心城区、2000多万常住人口的超大城市。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　大有大的难处。近年来，上海面临着交通拥堵、人口老化、旧城改造成本加大等问题。如何破解这些难题，不仅关系着上海经济发展和社会稳定，也是中国探索新形势下提高城市管理水平的“必修课”。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　上海虹口区人口密度大。为满足居民社区生活各方面需求，虹口区设置了35个市民驿站，努力打造“15分钟社区生活服务圈”，在群众家门口“一揽子”解决了老年人就餐、日托、医疗保健、文体活动、精神慰藉和婴幼儿早教、党群服务等民生需求。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　6日上午，习近平来到虹口区市民驿站嘉兴路街道第一分站，逐一察看综合服务窗口、托老所、党建工作站等。</p><p style="text-align:center;FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><span style="color:navy;font-family:楷体">　　6日上午，习近平在虹口区市民驿站嘉兴路街道第一分站，同几位正在交流社区推广垃圾分类的做法的年轻人亲切交谈。新华社记者 李涛 摄</span></p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　托老所内，几位老年居民正在制作手工艺品，总书记亲切向他们问好，86岁的王永年老人激动地握着总书记的手，向总书记讲述自己的幸福晚年。习近平表示，让老年人老有所养、生活幸福、健康长寿是我们的共同愿望。党中央高度重视养老服务工作，要把政策落实到位，惠及更多老年人。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　党建工作站内，几位年轻党员正在交流社区垃圾分类推广的做法。一位小伙子告诉总书记，参加公益活动对年轻人来说都是新时尚。习近平表示，垃圾分类就是新时尚！垃圾综合处理需要全民参与，我关注着这件事，希望上海抓实办好。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　临别时，闻讯赶来的居民簇拥在总书记身边，争相同总书记握手。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　习近平叮嘱大家，城市治理的“最后一公里”就在社区。社区是党委和政府联系群众、服务群众的神经末梢，要及时感知社区居民的操心事、烦心事、揪心事，一件一件加以解决。老百姓心里有杆秤。我们把老百姓放在心中，老百姓才会把我们放在心中。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　2017年全国两会期间，习近平在参加上海代表团审议时提出，城市管理应该像绣花一样精细。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　6日下午，习近平来到浦东新区城市运行综合管理中心，了解上海在推进城市精细化管理方面的做法，要求上海继续探索，走出一条中国特色超大城市管理新路子，不断提高城市管理水平，加快建设社会主义现代化国际大都市。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　7日下午，习近平在听取上海市委和市政府工作汇报时，又详细询问上海在应对老龄化、进行旧城改造、开展新农村建设、推进“厕所革命”等方面的工作进展，提出越是大城市越要注重在细微处下功夫、见成效。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　一次次真诚勉励，一句句深情嘱托，温暖着上海广大干部群众的心，激励人们再接再厉、奋发有为。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　黄浦江畔，一座青铜铸就的勇士雕像高举风帆，迎向巨浪，奋勇搏击。</p><p style="FONT-SIZE: 18px; FONT-FAMILY: "PingFang SC", "Lantinghei SC", "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, "WenQuanYi Zen Hei", "WenQuanYi Micro Hei", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(64,64,64); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">　　不远处，江水奔腾，东海在望。</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9681.aspx" target="_self" title="标题：习近平主持召开中央全面深化改革委员会第五次会议&#xD;点击数：10&#xD;发表时间：19年01月18日">习近平主持召开中央全面深化改革委员会第五次会议</a>[ 01-18 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9683.aspx" target="_self" title="标题：高举新时代改革开放旗帜&#xD;点击数：11&#xD;发表时间：19年01月18日">高举新时代改革开放旗帜</a>[ 01-18 ]</div>
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