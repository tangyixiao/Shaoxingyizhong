
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年2月28日——3月6日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年2月28日——3月6日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年02月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=15079"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:15079},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=15079";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:center;line-height:32px"><strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">坚持走中国特色社会主义法治道路</span></strong></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:center;line-height:32px"><strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px"><span style="font-family:PingFangSC">更好推进中国特色社会主义法治体系建设</span>※</span></strong></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:center;line-height:32px"><span style="font-family: 楷体;letter-spacing: 0;font-size: 18px">习近平</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">今天，中央政治局进行第三十五次集体学习，内容是建设中国特色社会主义法治体系。安排这次学习，目的是总结中国特色社会主义法治体系建设成效，分析存在的问题和不足，坚持走中国特色社会主义法治道路，更好推进中国特色社会主义法治体系建设。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">“法度者，正之至也。”我们党自成立之日起就高度重视法治建设。新民主主义革命时期，我们党制定了《中华苏维埃共和国宪法大纲》和大量法律法令，创造了“马锡五审判方式”，为建立新型法律制度积累了实践经验。社会主义革命和建设时期，我们党领导人民制定了宪法和国家机构组织法、选举法、婚姻法等一系列重要法律法规，建立起社会主义法制框架体系，确立了社会主义司法制度。改革开放和社会主义现代化建设时期，我们党提出“有法可依、有法必依、执法必严、违法必究”的方针，确立依法治国基本方略，把建设社会主义法治国家确定为社会主义现代化的重要目标，逐步形成以宪法为核心的中国特色社会主义法律体系。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px"><span style="font-family:PingFangSC">党的十八大以来，党中央把全面依法治国纳入</span>“四个全面”战略布局予以有力推进，对全面依法治国作出一系列重大决策部署，组建中央全面依法治国委员会，完善党领导立法、保证执法、支持司法、带头守法制度，基本形成全面依法治国总体格局。党的十八届四中全会明确提出全面推进依法治国的总目标是建设中国特色社会主义法治体系、建设社会主义法治国家。我们抓住法治体系建设这个总抓手，坚持党的领导、人民当家作主、依法治国有机统一，坚持依法治国、依法执政、依法行政共同推进，坚持法治国家、法治政府、法治社会一体建设，全面深化法治领域改革，统筹推进法律规范体系、法治实施体系、法治监督体系、法治保障体系和党内法规体系建设，推动中国特色社会主义法治体系建设取得历史性成就。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">同时，我们也要看到，我国法治体系还存在一些短板和不足，主要是：法律规范体系不够完备，重点领域、新兴领域相关法律制度存在薄弱点和空白区；法治实施体系不够高效，执法司法职权运行机制不够科学；法治监督体系不够严密，各方面监督没有真正形成合力；法治保障体系不够有力，法治专门队伍建设有待加强；涉外法治短板比较明显，等等。这些问题，必须抓紧研究解决。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">我多次强调，法治兴则民族兴，法治强则国家强。当前，我国正处在实现中华民族伟大复兴的关键时期，世界百年未有之大变局加速演进，改革发展稳定任务艰巨繁重，对外开放深入推进，需要更好发挥法治固根本、稳预期、利长远的作用。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">从国内看，我们已经踏上了全面建设社会主义现代化国家、向第二个百年奋斗目标进军的新征程，立足新发展阶段，贯彻新发展理念，构建新发展格局，推动高质量发展，满足人民对民主、法治、公平、正义、安全、环境等方面日益增长的要求，提高人民生活品质，促进共同富裕，都对法治建设提出了新的更高要求。我们必须提高全面依法治国能力和水平，为全面建设社会主义现代化国家、实现第二个百年奋斗目标提供有力法治保障。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">从国际看，世界进入动荡变革期，国际竞争越来越体现为制度、规则、法律之争。我们必须加强涉外法律法规体系建设，提升涉外执法司法效能，坚决维护国家主权、安全、发展利益。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">建设中国特色社会主义法治体系，要顺应事业发展需要，坚持系统观念，全面加以推进。当前和今后一个时期，要着力抓好以下几方面工作。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">第一，坚持法治体系建设正确方向。</span></strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">我讲过，全面推进依法治国这件大事能不能办好，最关键的是方向是不是正确、政治保证是不是坚强有力，具体讲就是要坚持党的领导，坚持中国特色社会主义制度，贯彻中国特色社会主义法治理论。中国特色社会主义法治体系是中国特色社会主义制度的重要组成部分，必须牢牢把握中国特色社会主义这个定性，坚定不移走中国特色社会主义法治道路，正确处理政治和法治、改革和法治、依法治国和以德治国、依法治国和依规治党的关系，在坚持党的全面领导、保证人民当家作主等重大问题上做到头脑特别清晰、立场特别坚定。要始终坚持以人民为中心，坚持法治为了人民、依靠人民、造福人民、保护人民，把体现人民利益、反映人民愿望、维护人民权益、增进人民福祉落实到法治体系建设全过程。我们要建设的中国特色社会主义法治体系，必须是扎根中国文化、立足中国国情、解决中国问题的法治体系，不能被西方错误思潮所误导。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">第二，加快重点领域立法。</span></strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px"><span style="font-family:PingFangSC">古人讲：</span>“立善法于天下，则天下治；立善法于一国，则一国治。”要加强国家安全、科技创新、公共卫生、生物安全、生态文明、防范风险等重要领域立法，加快数字经济、互联网金融、人工智能、大数据、云计算等领域立法步伐，努力健全国家治理急需、满足人民日益增长的美好生活需要必备的法律制度。要发挥依规治党对党和国家事业发展的政治保障作用，形成国家法律和党内法规相辅相成的格局。要聚焦人民群众急盼，加强民生领域立法。对人民群众反映强烈的电信网络诈骗、新型毒品犯罪和“邪教式”追星、“饭圈”乱象、“阴阳合同”等娱乐圈突出问题，要从完善法律入手进行规制，补齐监管漏洞和短板，决不能放任不管。这些年来，资本无序扩张问题比较突出，一些平台经济、数字经济野蛮生长、缺乏监管，带来了很多问题。要加快推进反垄断法、反不正当竞争法等修订工作，加快完善相关法律制度。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px"><span style="font-family:PingFangSC">毛泽东同志说过：</span>“搞宪法是搞科学。”要抓住立法质量这个关键，深入推进科学立法、民主立法、依法立法，统筹立改废释纂，提高立法效率，增强立法系统性、整体性、协同性。维护国家法治统一是严肃的政治问题，各级立法机构和工作部门要遵循立法程序、严守立法权限，切实避免越权立法、重复立法、盲目立法，有效防止部门利益和地方保护主义影响。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">“天下之事，不难于立法，而难于法之必行。”推进法治体系建设，重点和难点在于通过严格执法、公正司法、全民守法，推进法律正确实施，把“纸上的法律”变为“行动中的法律”。要健全法律面前人人平等保障机制，维护国家法制统一、尊严、权威，一切违反宪法法律的行为都必须予以追究。各级党组织和领导干部都要旗帜鲜明支持司法机关依法独立行使职权，绝不容许利用职权干预司法、插手案件。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">第三，深化法治领域改革。</span></strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">当前，法治领域存在的一些突出矛盾和问题，原因在于改革还没有完全到位。要围绕让人民群众在每一项法律制度、每一个执法决定、每一宗司法案件中都感受到公平正义这个目标，深化司法体制综合配套改革，加快建设公正高效权威的社会主义司法制度。要健全社会公平正义法治保障制度，完善公益诉讼制度，健全执法权、监察权、司法权运行机制，加强权力制约和监督。要加快构建系统完备、规范高效的执法司法制约监督体系，加强对立法权、执法权、监察权、司法权的监督，健全纪检监察机关、公安机关、检察机关、审判机关、司法行政机关各司其职，侦查权、检察权、审判权、执行权相互制约的体制机制，确保执法司法各环节、全过程在有效制约监督下进行。要加强统筹谋划，完善法治人才培养体系，加快发展律师、公证、司法鉴定、仲裁、调解等法律服务队伍，着力建设一支忠于党、忠于国家、忠于人民、忠于法律的社会主义法治工作队伍。要深化执法司法人员管理体制改革，加强法治专门队伍管理教育和培养。要深化政法队伍教育整顿，继续依法打击执法司法领域腐败行为，推动扫黑除恶常态化。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px"><span style="font-family:PingFangSC">需要强调的是，法治领域改革政治性、政策性强，必须把握原则、坚守底线，决不能把改革变成</span>“对标”西方法治体系、“追捧”西方法治实践。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">第四，运用法治手段开展国际斗争。</span></strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px"><span style="font-family:PingFangSC">党的十八大以来，我们统筹推进国内法治和涉外法治，运用法治方式维护国家和人民利益能力明显提升。要坚持统筹推进国内法治和涉外法治，按照急用先行原则，加强涉外领域立法，进一步完善反制裁、反干涉、反制</span>“长臂管辖”法律法规，推动我国法域外适用的法律体系建设。要把拓展执法司法合作纳入双边多边关系建设的重要议题，延伸保护我国海外利益的安全链。要加强涉外法治人才建设。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">第五，加强法治理论研究和宣传。</span></strong><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px"><span style="font-family:PingFangSC">我们总结中国特色社会主义法治实践规律，传承中华法律文化精华，汲取世界法治文明有益成果，形成了全面依法治国新理念新举措。我在中央全面依法治国工作会议上概括为</span>“十一个坚持”。要加强对我国法治的原创性概念、判断、范畴、理论的研究，加强中国特色法学学科体系、学术体系、话语体系建设。要把新时代中国特色社会主义法治思想落实到各法学学科的教材编写和教学工作中，推动进教材、进课堂、进头脑，努力培养造就更多具有坚定理想信念、强烈家国情怀、扎实法学根底的法治人才。要加强对律师队伍的政治引领，教育引导广大律师自觉遵守拥护中国共产党领导、拥护我国社会主义法治等从业基本要求，努力做党和人民满意的好律师。要把推进全民守法作为基础工程，全面落实“谁执法谁普法”普法责任制。各级领导干部要带头尊法学法守法用法，引导广大群众自觉守法、遇事找法、解决问题靠法。要总结我国法治体系建设和法治实践的经验，阐发我国优秀传统法治文化，讲好中国法治故事，提升我国法治体系和法治理论的国际影响力和话语权。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">各级党委（党组）要担负好主体责任，聚焦重大部署、重要任务、重点工作，加强组织领导，主动担当作为，力戒形式主义、官僚主义。中央依法治国办要发挥好职能作用，推动党中央法治建设决策部署落到实处。各条战线各个部门要齐抓共管、压实责任、形成合力，提高工作法治化水平。</span></p><p style="margin-top:24px;margin-right:0;margin-bottom:24px;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:32px"><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 18px">※这是习近平总书记2021年12月6日在十九届中央政治局第三十五次集体学习时的讲话。</span></p><p><span style="font-family: PingFangSC;letter-spacing: 0;font-size: 14px"><span style="font-family:PingFangSC">来源：《求是》</span>2022年第4期</span></p><p><span style=";font-family:Calibri;font-size:14px"> </span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14993.aspx" target="_self" title="标题：每周一学（2022年2月7日——2月13日）&#xD;点击数：202&#xD;发表时间：22年02月07日">每周一学（2022年2月7日——2月13日）</a>[ 02-07 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/15102.aspx" target="_self" title="标题：每周一学（2022年3月7日——3月13日）&#xD;点击数：63&#xD;发表时间：22年03月07日">每周一学（2022年3月7日——3月13日）</a>[ 03-07 ]</div>
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