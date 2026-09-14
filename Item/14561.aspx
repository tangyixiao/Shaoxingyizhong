
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2021年11月29日—12月5日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2021年11月29日—12月5日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年11月29日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14561"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14561},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14561";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 宋体;font-size: 18pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="color: #800000;font-family: 微软雅黑;font-size: 18pt;margin: 0;padding: 0;"><strong>用好红色资源，传承好红色基因 把红色江山世世代代传下去</strong></span><span style="color: #800000;font-family: 微软雅黑;font-size: 18pt;margin: 0;padding: 0;"><sup><strong>※</strong></sup></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;">习近平</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>一</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　阜平是一个拥有光荣革命历史的地方，是我党我军历史上创建的第一块敌后抗日根据地——晋察冀根据地的首府，是晋察冀边区政治、军事、文化中心。聂荣臻元帅等老一辈革命家曾在这里战斗和生活了11年。1948年4月，毛主席率领中央机关从陕北来到阜平的城南庄，在这里召开中央书记处扩大会议，调整南线战略，为三大战役胜利奠定了坚实基础。阜平和阜平人民为中国革命胜利作出了重要贡献，党和人民永远不会忘记。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2012年12月29日、30日在河北省阜平县考察扶贫开发工作时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　西柏坡我来过多次，每次都怀着崇敬之心来，带着许多思考走。我们这一代人，出生在新中国成立后不久，是在红旗下长大的，对党、对国家、对人民感情很深，对我们党的光荣历史和优良作风印象很深。每到井冈山、延安、西柏坡等革命圣地，都是一次精神上、思想上的洗礼。每来一次，都能受到一次党的性质和宗旨的生动教育，就更加坚定了我们的公仆意识和为民情怀。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2013年7月11日、12日在河北调研指导党的群众路线教育实践活动时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>三</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　毛泽东同志当年提出“两个务必”，确实是高瞻远瞩啊！当时，我们党领导人民经过28年浴血奋战，即将完成以农村包围城市、最后夺取全国胜利的历史任务，掌握全国政权、建立新中国的历史使命摆在了党的面前。面对这个重大历史转折，党中央和毛泽东同志深刻认识到，必须使全党同志在胜利面前保持清醒头脑，在夺取全国政权后经受住执政考验，防止出现骄傲自满、贪图享乐、脱离群众而导致人亡政息的危险。对毛泽东同志提出“两个务必”的深邃思想和战略考虑，我们要不断学习领会。我们要不断向全党严肃郑重地提出这个问题，始终做到谦虚谨慎、艰苦奋斗，使我们的党永远不变质、我们的红色江山永远不变色。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2013年7月11日、12日在河北调研指导党的群众路线教育实践活动时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>四</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　我一来到这里就想起了革命战争年代可歌可泣的峥嵘岁月。在沂蒙这片红色土地上，诞生了无数可歌可泣的英雄儿女，沂蒙六姐妹、沂蒙母亲、沂蒙红嫂的事迹十分感人。沂蒙精神与延安精神、井冈山精神、西柏坡精神一样，是党和国家的宝贵精神财富，要不断结合新的时代条件发扬光大。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2013年11月24日至28日在山东考察时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>五</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　我们永远不要忘记老区，永远不要忘记老区人民，要一如既往支持老区建设，关心老红军、“五老”同志和军烈属的生活，经常听取他们的意见和建议，请他们言传身教，确保革命传统和优良作风薪火相传。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2014年10月31日在福建古田同老红军、军烈属和“老地下党员、老游击队员、老交通员、老接头户、老苏区乡干部”代表座谈时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>六</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　陕甘宁革命老区，在我们党的历史上具有十分重要而特殊的地位。它作为土地革命战争时期创建的红色革命根据地，是党中央和红军长征的落脚点，也是党带领人民军队奔赴抗日前线、走向新中国的出发点。党中央在这里13个春秋，以延安为中心领导全国革命，制定实施了一系列正确的路线方针政策，实现了革命力量大发展，领导抗日战争取得最终胜利，为新民主主义革命胜利奠定了坚实基础。革命老区是党和人民军队的根，我们不能忘记我们是从哪里走来的，永远都要从革命历史中汲取智慧和力量。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2015年2月13日在陕甘宁革命老区脱贫致富座谈会上的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>七</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　以照金为中心的陕甘边革命根据地，在中国革命史上写下了光辉的一页。要加强对革命根据地历史的研究，总结历史经验，更好发扬革命精神和优良作风。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2015年2月13日至16日春节前夕赴陕西看望慰问广大干部群众时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>八</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　对军队来讲，坚定信仰信念最核心最紧要的就是铸牢军魂，毫不动摇坚持党对军队绝对领导。刚才，在参观军史馆时，我对长征途中红31军93师274团“半截皮带”的故事，感触很深。红军战士宁肯忍饥挨饿，也要将半截皮带留下来，带着它“去延安见毛主席”。这就是信仰的力量，就是“铁心跟党走”的生动写照。部队中像这样的红色资源很多，要发掘好、运用好，丰富“红色基因代代传”工程内涵，加强党史军史和光荣传统教育，确保官兵永远听党话、跟党走。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2016年1月5日在视察13集团军时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>九</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　井冈山是革命的山、战斗的山，也是英雄的山、光荣的山，每次来缅怀革命先烈，思想都受到洗礼，心灵都产生触动。回想过去那段峥嵘岁月，我们要向革命先烈表示崇高的敬意，我们永远怀念他们、牢记他们，传承好他们的红色基因。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2016年2月1日至3日春节前夕赴江西看望慰问广大干部群众时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>十</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　一寸山河一寸血，一抔热土一抔魂。回想过去的烽火岁月，金寨人民以大无畏的牺牲精神，为中国革命事业建立了彪炳史册的功勋，我们要沿着革命前辈的足迹继续前行，把红色江山世世代代传下去。革命传统教育要从娃娃抓起，既注重知识灌输，又加强情感培育，使红色基因渗进血液、浸入心扉，引导广大青少年树立正确的世界观、人生观、价值观。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2016年4月24日至27日在安徽调研时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>十一</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　宁夏是一片有着光荣革命传统的红色土地。1926年，宁夏就建立了我们党的组织。红军长征和西征都曾转战宁夏，之后宁夏人民又为陕甘宁革命根据地、陕甘宁边区建设，为抗日战争、为中国革命胜利作出了重要贡献。这次我们去了将台堡，现场感受了红军三大主力会师的历史场景，再一次受到深刻教育。我们要铭记革命历史、传承革命传统，并用以教育广大干部群众，教育一代又一代青少年。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2016年7月20日在宁夏考察工作结束时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>十二</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　广西是革命老区，邓小平、张云逸、韦拔群等老一辈革命家在这块红色土地上领导了百色起义和龙州起义，建立了左右江革命根据地。1934年11月27日至12月初，惨烈的湘江战役就发生在广西境内。老区和老区人民为我们党领导的中国革命作出了重大牺牲和贡献。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2017年4月21日在广西考察工作结束时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>十三</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　90年来，人民军队在党的领导下不断从胜利走向胜利，为民族独立和人民解放，为国家富强和人民幸福建立了彪炳史册的卓著功勋。人民军队砥砺奋进的90年，凝结着坚定理想信念、优良革命传统、顽强战斗作风，是我们宝贵的精神财富。我们要铭记光辉历史、传承红色基因，在新的起点上把革命先辈开创的伟大事业不断推向前进，鼓舞激励广大干部群众和全军广大指战员坚定中国特色社会主义道路自信、理论自信、制度自信、文化自信，努力为实现中华民族伟大复兴的中国梦、为把人民军队建设成为世界一流军队而不懈奋斗。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2017年7月21日在参观“铭记光辉历史，开创强军伟业——庆祝中国人民解放军建军90周年主题展览”时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>十四</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　我们全体中央政治局常委同志这次集体出行，目的是回顾我们党的光辉历程特别是建党时的历史，进行革命传统教育，学习革命先辈的崇高精神，明确肩负的重大责任，增强为实现党的十九大提出的目标任务而奋斗的责任感和使命感。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　上海党的一大会址、嘉兴南湖红船是我们党梦想起航的地方。我们党从这里诞生，从这里出征，从这里走向全国执政。这里是我们党的根脉。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　“其作始也简，其将毕也必巨。”96年来，我们党团结带领人民取得了举世瞩目的伟大成就，这值得我们骄傲和自豪。同时，事业发展永无止境，共产党人的初心永远不能改变。唯有不忘初心，方可告慰历史、告慰先辈，方可赢得民心、赢得时代，方可善作善成、一往无前。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2017年10月31日在瞻仰上海中共一大会址和浙江嘉兴南湖红船时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>十五</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　淮海战役深刻启示我们，决定战争胜负的未必一定是武器和兵力，军队的战略战术运用、将士们的信心和勇气、人民的支持和帮助，往往是更为重要的因素。我们要传承好人民军队的红色基因，努力培养有灵魂、有本事、有血性、有品德的新时代革命军人，永葆人民军队性质、宗旨、本色。要继承和弘扬我们党和人民军队的光荣传统和历史经验，在坚持和发展中国特色社会主义道路上不断前进。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2017年12月13日在江苏徐州市考察时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>十六</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　雷锋是时代的楷模，雷锋精神是永恒的。实现中华民族伟大复兴，需要更多时代楷模。我们既要学习雷锋的精神，也要学习雷锋的做法，把崇高理想信念和道德品质追求转化为具体行动，体现在平凡的工作生活中，作出自己应有的贡献，把雷锋精神代代传承下去。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2018年9月25日至28日在东北三省考察并主持召开深入推进东北振兴座谈会时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>十七</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　重庆是一块英雄的土地，有着光荣的革命传统。毛泽东同志在这里进行了决定中国前途命运的重庆谈判，周恩来同志领导中共中央南方局在这里同反动势力展开了坚决斗争，邓小平同志在这里领导中共中央西南局进行了大量开创性工作。重庆涌现了大批大义凛然、高风亮节的共产党人，如信仰坚定、不怕牺牲的赵世炎等人，英勇善战、屡建功绩的王良等人，坚贞不屈、永不叛党的江竹筠、王朴、陈然等人，严守纪律、勇于牺牲的战斗英雄邱少云，等等。解放战争时期，众多被关押在渣滓洞、白公馆的中国共产党人，经受住种种酷刑折磨，不折不挠、宁死不屈，为中国人民解放事业献出了宝贵生命，凝结成“红岩精神”。重庆要运用这些红色资源，教育引导广大党员、干部坚定理想信仰，养成浩然正气，增强“四个意识”、坚定“四个自信”、做到“两个维护”，始终在政治立场、政治方向、政治原则、政治道路上同党中央保持高度一致。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2019年4月17日在重庆考察工作结束时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>十八</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　我们一定要牢记红色政权是从哪里来的、新中国是怎么建立起来的，倍加珍惜我们党开创的中国特色社会主义，坚定道路自信、理论自信、制度自信、文化自信。革命理想高于天。理想信念之火一经点燃，就永远不会熄灭。在中央苏区和长征途中，党和红军就是依靠坚定的理想信念和坚强的革命意志，一次次绝境重生，愈挫愈勇，最后取得了胜利，创造了难以置信的奇迹。我们不能忘记党的初心和使命，不能忘记革命理想和革命宗旨，要继续高举革命的旗帜，弘扬伟大的长征精神，朝着中华民族伟大复兴的目标奋勇前进。今天，在新长征路上，我们要战胜来自国内外的各种重大风险挑战，夺取中国特色社会主义新胜利，依然要靠全党全国人民坚定的理想信念和坚强的革命意志。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2019年5月20日至22日在江西考察并主持召开推动中部地区崛起工作座谈会时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>十九</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　革命理想高于天。江西到处传颂着革命先烈可歌可泣的英雄故事。“敌人只能砍下我们的头颅，决不能动摇我们的信仰”，这是方志敏同志牺牲前留下的铮铮誓言。刘仁堪烈士在就义前，敌人残忍地割下了他的舌头，他仍然用脚蘸着流下的鲜血写下“革命成功万岁”。江善忠烈士留下血书，“死到阴间不反水，保护共产党万万年”。革命先烈为了理想和信念慷慨赴死，靠的是信仰。今天，像战争年代那种血与火的生死考验少了，但具有新的历史特点的伟大斗争仍然在继续，我们正面临着一系列重大挑战、重大风险、重大阻力、重大矛盾的艰巨考验。没有坚定的理想信念，就会在乱云飞渡的复杂环境中迷失方向、在泰山压顶的巨大压力下退缩逃避、在糖衣炮弹的轮番轰炸下缴械投降。我们要从红色基因中汲取强大的信仰力量，增强“四个意识”，坚定“四个自信”，做到“两个维护”，自觉做共产主义远大理想和中国特色社会主义共同理想的坚定信仰者和忠实实践者，真正成为百折不挠、终生不悔的马克思主义战士。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2019年5月22日在江西考察工作结束时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二十</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　新中国是无数革命先烈用鲜血和生命铸就的。要深刻认识红色政权来之不易，新中国来之不易，中国特色社会主义来之不易。西路军不畏艰险、浴血奋战的英雄主义气概，为党为人民英勇献身的精神，同长征精神一脉相承，是中国共产党人红色基因和中华民族宝贵精神财富的重要组成部分。我们要讲好党的故事，讲好红军的故事，讲好西路军的故事，把红色基因传承好。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2019年8月19日至22日在甘肃考察时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二十一</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　中共中央在北京香山虽然只有半年时间，但这里是我们党领导解放战争走向全国胜利、新民主主义革命取得伟大胜利的总指挥部，是中国革命重心从农村转向城市的重要标志，在中国共产党历史、中华人民共和国历史上具有非常重要的地位。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我们缅怀这段历史，就是要继承和发扬老一辈革命家“宜将剩勇追穷寇，不可沽名学霸王”的革命到底精神，不断增强中国特色社会主义的道路自信、理论自信、制度自信、文化自信，勇于进行具有许多新的历史特点的伟大斗争，坚决战胜前进道路上的各种艰难险阻，使“中国号”这艘巨轮继续破浪前进、扬帆远航。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　我们缅怀这段历史，就是要继承和发扬老一辈革命家坚持立党为公、执政为民的革命情怀，始终赢得人民的衷心拥护，始终保持同人民群众的血肉联系，始终把人民对美好生活的向往作为奋斗目标，紧密团结各民主党派和各界人士共同创造更加美好的生活。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　我们缅怀这段历史，就是要继承和发扬老一辈革命家谦虚谨慎、不骄不躁、艰苦奋斗的优良作风，始终保持奋发有为的进取精神，永葆党的先进性和纯洁性，以“赶考”的清醒和坚定答好新时代的答卷。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2019年9月12日在视察北京香山革命纪念地时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二十二</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　这次考察第一站就是鄂豫皖苏区首府烈士陵园，目的是在庆祝新中国成立70周年之际，缅怀革命先烈，告慰革命英灵。我每次到革命老区考察调研，都去瞻仰革命历史纪念场所，就是要告诫全党同志不能忘记红色政权是怎么来的、新中国是怎么来的、今天的幸福生活是怎么来的，就是要宣示中国共产党将始终高举红色的旗帜，坚定走中国特色社会主义道路，把先辈们开创的事业不断推向前进。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2019年9月16日至18日在河南考察时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二十三</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　党员、干部要多学党史、新中国史，自觉接受红色传统教育，常学常新，不断感悟，巩固和升华理想信念。革命博物馆、纪念馆、党史馆、烈士陵园等是党和国家红色基因库。要讲好党的故事、革命的故事、根据地的故事、英雄和烈士的故事，加强革命传统教育、爱国主义教育、青少年思想道德教育，把红色基因传承好，确保红色江山永不变色。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2019年9月16日至18日在河南考察时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二十四</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　革命胜利从来不是天上掉下来的，不是别人拱手相让的，而是用流血牺牲换来的。鄂豫皖苏区28年浴血奋战，20万大别山儿女献出了宝贵生命，在册的烈士就达13万多，当时人口不足10万的新县就有5.5万人为革命而牺牲。河南也是英雄辈出的地方，杨靖宇、彭雪枫、吉鸿昌等都是出自河南的英雄烈士。要抓好党史、新中国史的学习，用好红色资源，增强党性教育实效，让广大党员、干部在接受红色教育中守初心、担使命，把革命先烈为之奋斗、为之牺牲的伟大事业奋力推向前进。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2019年9月18日在河南考察工作结束时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二十五</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　上海是我们党的诞生地，党成立后党中央机关长期驻扎上海。我多次瞻仰党的一大会址，每次都有很深的感触。上海要把这些丰富的红色资源作为主题教育的生动教材，引导广大党员、干部深入学习党史、新中国史、改革开放史，让初心薪火相传，把使命永担在肩，切实在实现“两个一百年”奋斗目标、实现中华民族伟大复兴的中国梦进程中奋勇争先、走在前列。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2019年11月3日在上海考察工作结束时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二十六</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　要学习党史、新中国史，懂得党的初心和使命之可贵，理解坚守党的初心和使命之重要。云南有光荣的革命传统，有很多感人肺腑的动人故事。要把这些故事作为“不忘初心、牢记使命”教育的生动教材，引导广大党员、干部不断检视初心、滋养初心，不断锤炼忠诚干净担当的政治品格。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2020年1月19日至21日春节前夕赴云南看望慰问各族干部群众时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二十七</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　山西也是具有光荣革命传统的地方，是八路军总部所在地，是抗日战争主战场之一，建立了晋绥、晋察冀、晋冀鲁豫抗日根据地，平型关大捷、百团大战等闻名中外，太行精神、吕梁精神是我们党宝贵的精神财富。这些都要充分挖掘和利用，以丰富多彩的历史文化、红色文化资源为山西发展提供精神力量。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2020年5月12日在山西考察工作结束时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二十八</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　1935年毛主席率领红军转战宁夏，留下了“单家集夜话”的红色佳话。1936年红一、二方面军在将台堡胜利会师。红军长征在宁夏留下了弥足珍贵的红色记忆。你们要用这些红色资源教育党员、干部传承红色基因、走好新时代长征路。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2020年6月10日在宁夏考察工作结束时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>二十九</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　吉林有着光荣的革命传统。抗日战争时期，在极其恶劣的条件下，杨靖宇将军领导抗日武装冒着零下四十摄氏度的严寒，同数倍于己的敌人浴血奋战，牺牲时胃里全是枯草、树皮、棉絮，没有一粒粮食，其事迹震撼人心。解放战争时期，“三下江南”、“四保临江”、“四战四平”、“围困长春”，党领导人民军队在这里奏响一曲曲胜利凯歌。在抗美援朝战争中，吉林人民也作出了重大贡献。要把这些红色资源作为坚定理想信念、加强党性修养的生动教材，组织广大党员、干部深入学习党史、新中国史、改革开放史、社会主义发展史，教育引导广大党员、干部永葆初心、永担使命，自觉在思想上政治上行动上同党中央保持高度一致，矢志不渝为实现中华民族伟大复兴而奋斗。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2020年7月24日在吉林考察工作结束时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>三十</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　湖南是一方红色热土，走出了毛泽东、刘少奇、任弼时、彭德怀、贺龙、罗荣桓等老一辈革命家，发生了秋收起义、湘南暴动、通道转兵等重大历史事件，大批共产党人在这片热土谱写了感天动地的英雄壮歌。要教育引导广大党员、干部发扬革命传统，传承红色基因，牢记初心使命，走好新时代长征路。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2020年9月18日在湖南考察工作结束时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>三十一</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　当年长征时，红军在贵州活动时间最长、活动范围最广，为我们留下宝贵精神财富。遵义会议是我们党历史上一次具有伟大转折意义的重要会议。这次会议在红军第五次反“围剿”失败和长征初期严重受挫的历史关头召开，确立了毛泽东同志在党中央和红军的领导地位，开始确立了以毛泽东同志为主要代表的马克思主义正确路线在党中央的领导地位，开始形成以毛泽东同志为核心的党的第一代中央领导集体，开启了我们党独立自主解决中国革命实际问题的新阶段，在最危急关头挽救了党、挽救了红军、挽救了中国革命。遵义会议的鲜明特点是坚持真理、修正错误，确立党中央的正确领导，创造性地制定和实施符合中国革命特点的战略策略。这在今天仍然具有十分重要的意义。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2021年2月5日在贵州考察调研时的讲话)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>三十二</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　福建是革命老区，党史事件多、红色资源多、革命先辈多，开展党史学习教育具有独特优势。要在党史学习教育中做到学史明理，明理是增信、崇德、力行的前提。要从党的辉煌成就、艰辛历程、历史经验、优良传统中深刻领悟中国共产党为什么能、马克思主义为什么行、中国特色社会主义为什么好等道理，弄清楚其中的历史逻辑、理论逻辑、实践逻辑。要深刻领悟坚持中国共产党领导的历史必然性，坚定对党的领导的自信。要深刻领悟马克思主义及其中国化创新理论的真理性，增强自觉贯彻落实党的创新理论的坚定性。要深刻领悟中国特色社会主义道路的正确性，坚定不移走中国特色社会主义这条唯一正确的道路。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">(2021年3月25日在福建考察时的讲话)</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">　　※党的十八大以来，习近平总书记在地方考察调研时多次到访革命纪念地，瞻仰革命历史纪念场所，反复强调要用好红色资源，传承好红色基因，把红色江山世世代代传下去。本文是习近平总书记2012年12月至2021年3月期间在地方考察调研时的讲话中有关这方面内容的节录</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">
</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">
</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> 附件2：</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;">
</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"></span></p><p style="line-height: 16px;"><img style="vertical-align: middle; margin-right: 2px;" src="/Shaoxingyizhong/UploadFiles/dw/2021/12/202112012007551199.gif" /><a href="/Shaoxingyizhong/UploadFiles/xwzx/2021/12/202112012007159937.rar" target="_self" title="附件2：“宣言”文章《我们为什么能够成功》《我们怎样才能继续成功》.rar">附件2：“宣言”文章《我们为什么能够成功》《我们怎样才能继续成功》.rar</a></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"></span>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14560.aspx" target="_self" title="标题：【党史上的今天】12月1日&#xD;点击数：68&#xD;发表时间：21年12月01日">【党史上的今天】12月1日</a>[ 12-01 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14578.aspx" target="_self" title="标题：【党史上的今天】12月2日&#xD;点击数：153&#xD;发表时间：21年12月02日">【党史上的今天】12月2日</a>[ 12-02 ]</div>
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