
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2021年11月15日—21日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2021年11月15日—21日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年11月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14416"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14416},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14416";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 方正小标宋简体;font-size: 18pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 方正小标宋简体;font-size: 18pt;margin: 0;padding: 0;">中国共产党第十九届中央委员会第六次全体会议公报</span></p><p style="font-family: 宋体;font-size: 18pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 方正小标宋简体;font-size: 18pt;margin: 0;padding: 0;">（2021年11月11日中国共产党第十九届中央委员会第六次全体会议通过）</span></p><p style="font-family: 宋体; font-size: 18pt; line-height: 108%; margin: 0px;"><span style="font-family: 方正小标宋简体;font-size: 18pt;margin: 0;padding: 0;">
</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">中国共产党第十九届中央委员会第六次全体会议，于2021年11月8日至11日在北京举行。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">出席这次全会的有，中央委员197人，候补中央委员151人。中央纪律检查委员会常务委员会委员和有关方面负责同志列席会议。党的十九大代表中部分基层同志和专家学者也列席会议。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会由中央政治局主持。中央委员会总书记习近平作了重要讲话。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会听取和讨论了习近平受中央政治局委托作的工作报告，审议通过了《中共中央关于党的百年奋斗重大成就和历史经验的决议》，审议通过了《关于召开党的第二十次全国代表大会的决议》。习近平就《中共中央关于党的百年奋斗重大成就和历史经验的决议（讨论稿）》向全会作了说明。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会充分肯定党的十九届五中全会以来中央政治局的工作。一致认为，一年来，世界百年未有之大变局和新冠肺炎疫情全球大流行交织影响，外部环境更趋复杂严峻，国内新冠肺炎疫情防控和经济社会发展各项任务极为繁重艰巨。中央政治局高举中国特色社会主义伟大旗帜，坚持以马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观、习近平新时代中国特色社会主义思想为指导，全面贯彻党的十九大和十九届二中、三中、四中、五中全会精神，统筹国内国际两个大局，统筹疫情防控和经济社会发展，统筹发展和安全，坚持稳中求进工作总基调，全面贯彻新发展理念，加快构建新发展格局，经济保持较好发展态势，科技自立自强积极推进，改革开放不断深化，脱贫攻坚战如期打赢，民生保障有效改善，社会大局保持稳定，国防和军队现代化扎实推进，中国特色大国外交全面推进，党史学习教育扎实有效，战胜多种严重自然灾害，党和国家各项事业取得了新的重大成就。成功举办庆祝中国共产党成立100周年系列活动，中共中央总书记习近平发表重要讲话，正式宣布全面建成小康社会，激励全党全国各族人民意气风发踏上向第二个百年奋斗目标进军的新征程。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会认为，总结党的百年奋斗重大成就和历史经验，是在建党百年历史条件下开启全面建设社会主义现代化国家新征程、在新时代坚持和发展中国特色社会主义的需要；是增强政治意识、大局意识、核心意识、看齐意识，坚定道路自信、理论自信、制度自信、文化自信，做到坚决维护习近平同志党中央的核心、全党的核心地位，坚决维护党中央权威和集中统一领导，确保全党步调一致向前进的需要；是推进党的自我革命、提高全党斗争本领和应对风险挑战能力、永葆党的生机活力、团结带领全国各族人民为实现中华民族伟大复兴的中国梦而继续奋斗的需要。全党要坚持唯物史观和正确党史观，从党的百年奋斗中看清楚过去我们为什么能够成功、弄明白未来我们怎样才能继续成功，从而更加坚定、更加自觉地践行初心使命，在新时代更好坚持和发展中国特色社会主义。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会提出，中国共产党自一九二一年成立以来，始终把为中国人民谋幸福、为中华民族谋复兴作为自己的初心使命，始终坚持共产主义理想和社会主义信念，团结带领全国各族人民为争取民族独立、人民解放和实现国家富强、人民幸福而不懈奋斗，已经走过一百年光辉历程。党和人民百年奋斗，书写了中华民族几千年历史上最恢宏的史诗。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会提出，新民主主义革命时期，党面临的主要任务是，反对帝国主义、封建主义、官僚资本主义，争取民族独立、人民解放，为实现中华民族伟大复兴创造根本社会条件。在革命斗争中，以毛泽东同志为主要代表的中国共产党人，把马克思列宁主义基本原理同中国具体实际相结合，对经过艰苦探索、付出巨大牺牲积累的一系列独创性经验作了理论概括，开辟了农村包围城市、武装夺取政权的正确革命道路，创立了毛泽东思想，为夺取新民主主义革命胜利指明了正确方向。党领导人民浴血奋战、百折不挠，创造了新民主主义革命的伟大成就，成立中华人民共和国，实现民族独立、人民解放，彻底结束了旧中国半殖民地半封建社会的历史，彻底结束了极少数剥削者统治广大劳动人民的历史，彻底结束了旧中国一盘散沙的局面，彻底废除了列强强加给中国的不平等条约和帝国主义在中国的一切特权，实现了中国从几千年封建专制政治向人民民主的伟大飞跃，也极大改变了世界政治格局，鼓舞了全世界被压迫民族和被压迫人民争取解放的斗争。中国共产党和中国人民以英勇顽强的奋斗向世界庄严宣告，中国人民从此站起来了，中华民族任人宰割、饱受欺凌的时代一去不复返了，中国发展从此开启了新纪元。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会提出，社会主义革命和建设时期，党面临的主要任务是，实现从新民主主义到社会主义的转变，进行社会主义革命，推进社会主义建设，为实现中华民族伟大复兴奠定根本政治前提和制度基础。在这个时期，以毛泽东同志为主要代表的中国共产党人提出关于社会主义建设的一系列重要思想。毛泽东思想是马克思列宁主义在中国的创造性运用和发展，是被实践证明了的关于中国革命和建设的正确的理论原则和经验总结，是马克思主义中国化的第一次历史性飞跃。党领导人民自力更生、发愤图强，创造了社会主义革命和建设的伟大成就，实现了中华民族有史以来最为广泛而深刻的社会变革，实现了一穷二白、人口众多的东方大国大步迈进社会主义社会的伟大飞跃。我国建立起独立的比较完整的工业体系和国民经济体系，农业生产条件显著改变，教育、科学、文化、卫生、体育事业有很大发展，人民解放军得到壮大和提高，彻底结束了旧中国的屈辱外交。中国共产党和中国人民以英勇顽强的奋斗向世界庄严宣告，中国人民不但善于破坏一个旧世界、也善于建设一个新世界，只有社会主义才能救中国，只有社会主义才能发展中国。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会提出，改革开放和社会主义现代化建设新时期，党面临的主要任务是，继续探索中国建设社会主义的正确道路，解放和发展社会生产力，使人民摆脱贫困、尽快富裕起来，为实现中华民族伟大复兴提供充满新的活力的体制保证和快速发展的物质条件。党的十一届三中全会以后，以邓小平同志为主要代表的中国共产党人，团结带领全党全国各族人民，深刻总结新中国成立以来正反两方面经验，围绕什么是社会主义、怎样建设社会主义这一根本问题，借鉴世界社会主义历史经验，创立了邓小平理论，解放思想，实事求是，作出把党和国家工作中心转移到经济建设上来、实行改革开放的历史性决策，深刻揭示社会主义本质，确立社会主义初级阶段基本路线，明确提出走自己的路、建设中国特色社会主义，科学回答了建设中国特色社会主义的一系列基本问题，制定了到二十一世纪中叶分三步走、基本实现社会主义现代化的发展战略，成功开创了中国特色社会主义。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会提出，党的十三届四中全会以后，以江泽民同志为主要代表的中国共产党人，团结带领全党全国各族人民，坚持党的基本理论、基本路线，加深了对什么是社会主义、怎样建设社会主义和建设什么样的党、怎样建设党的认识，形成了“三个代表”重要思想，在国内外形势十分复杂、世界社会主义出现严重曲折的严峻考验面前捍卫了中国特色社会主义，确立了社会主义市场经济体制的改革目标和基本框架，确立了社会主义初级阶段公有制为主体、多种所有制经济共同发展的基本经济制度和按劳分配为主体、多种分配方式并存的分配制度，开创全面改革开放新局面，推进党的建设新的伟大工程，成功把中国特色社会主义推向二十一世纪。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会提出，党的十六大以后，以胡锦涛同志为主要代表的中国共产党人，团结带领全党全国各族人民，在全面建设小康社会进程中推进实践创新、理论创新、制度创新，深刻认识和回答了新形势下实现什么样的发展、怎样发展等重大问题，形成了科学发展观，抓住重要战略机遇期，聚精会神搞建设，一心一意谋发展，强调坚持以人为本、全面协调可持续发展，着力保障和改善民生，促进社会公平正义，推进党的执政能力建设和先进性建设，成功在新形势下坚持和发展了中国特色社会主义。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会强调，在这个时期，党从新的实践和时代特征出发坚持和发展马克思主义，科学回答了建设中国特色社会主义的发展道路、发展阶段、根本任务、发展动力、发展战略、政治保证、祖国统一、外交和国际战略、领导力量和依靠力量等一系列基本问题，形成中国特色社会主义理论体系，实现了马克思主义中国化新的飞跃。党领导人民解放思想、锐意进取，创造了改革开放和社会主义现代化建设的伟大成就，我国实现了从高度集中的计划经济体制到充满活力的社会主义市场经济体制、从封闭半封闭到全方位开放的历史性转变，实现了从生产力相对落后的状况到经济总量跃居世界第二的历史性突破，实现了人民生活从温饱不足到总体小康、奔向全面小康的历史性跨越，推进了中华民族从站起来到富起来的伟大飞跃。中国共产党和中国人民以英勇顽强的奋斗向世界庄严宣告，改革开放是决定当代中国前途命运的关键一招，中国特色社会主义道路是指引中国发展繁荣的正确道路，中国大踏步赶上了时代。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会提出，党的十八大以来，中国特色社会主义进入新时代。党面临的主要任务是，实现第一个百年奋斗目标，开启实现第二个百年奋斗目标新征程，朝着实现中华民族伟大复兴的宏伟目标继续前进。党领导人民自信自强、守正创新，创造了新时代中国特色社会主义的伟大成就。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会强调，以习近平同志为主要代表的中国共产党人，坚持把马克思主义基本原理同中国具体实际相结合、同中华优秀传统文化相结合，坚持毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观，深刻总结并充分运用党成立以来的历史经验，从新的实际出发，创立了习近平新时代中国特色社会主义思想。习近平同志对关系新时代党和国家事业发展的一系列重大理论和实践问题进行了深邃思考和科学判断，就新时代坚持和发展什么样的中国特色社会主义、怎样坚持和发展中国特色社会主义，建设什么样的社会主义现代化强国、怎样建设社会主义现代化强国，建设什么样的长期执政的马克思主义政党、怎样建设长期执政的马克思主义政党等重大时代课题，提出一系列原创性的治国理政新理念新思想新战略，是习近平新时代中国特色社会主义思想的主要创立者。习近平新时代中国特色社会主义思想是当代中国马克思主义、二十一世纪马克思主义，是中华文化和中国精神的时代精华，实现了马克思主义中国化新的飞跃。党确立习近平同志党中央的核心、全党的核心地位，确立习近平新时代中国特色社会主义思想的指导地位，反映了全党全军全国各族人民共同心愿，对新时代党和国家事业发展、对推进中华民族伟大复兴历史进程具有决定性意义。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会指出，以习近平同志为核心的党中央，以伟大的历史主动精神、巨大的政治勇气、强烈的责任担当，统筹国内国际两个大局，贯彻党的基本理论、基本路线、基本方略，统揽伟大斗争、伟大工程、伟大事业、伟大梦想，坚持稳中求进工作总基调，出台一系列重大方针政策，推出一系列重大举措，推进一系列重大工作，战胜一系列重大风险挑战，解决了许多长期想解决而没有解决的难题，办成了许多过去想办而没有办成的大事，推动党和国家事业取得历史性成就、发生历史性变革。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会强调，党的十八大以来，在坚持党的全面领导上，党中央权威和集中统一领导得到有力保证，党的领导制度体系不断完善，党的领导方式更加科学，全党思想上更加统一、政治上更加团结、行动上更加一致，党的政治领导力、思想引领力、群众组织力、社会号召力显著增强。在全面从严治党上，党的自我净化、自我完善、自我革新、自我提高能力显著增强，管党治党宽松软状况得到根本扭转，反腐败斗争取得压倒性胜利并全面巩固，党在革命性锻造中更加坚强。在经济建设上，我国经济发展平衡性、协调性、可持续性明显增强，国家经济实力、科技实力、综合国力跃上新台阶，我国经济迈上更高质量、更有效率、更加公平、更可持续、更为安全的发展之路。在全面深化改革开放上，党不断推动全面深化改革向广度和深度进军，中国特色社会主义制度更加成熟更加定型，国家治理体系和治理能力现代化水平不断提高，党和国家事业焕发出新的生机活力。在政治建设上，积极发展全过程人民民主，我国社会主义民主政治制度化、规范化、程序化全面推进，中国特色社会主义政治制度优越性得到更好发挥，生动活泼、安定团结的政治局面得到巩固和发展。在全面依法治国上，中国特色社会主义法治体系不断健全，法治中国建设迈出坚实步伐，党运用法治方式领导和治理国家的能力显著增强。在文化建设上，我国意识形态领域形势发生全局性、根本性转变，全党全国各族人民文化自信明显增强，全社会凝聚力和向心力极大提升，为新时代开创党和国家事业新局面提供了坚强思想保证和强大精神力量。在社会建设上，人民生活全方位改善，社会治理社会化、法治化、智能化、专业化水平大幅度提升，发展了人民安居乐业、社会安定有序的良好局面，续写了社会长期稳定奇迹。在生态文明建设上，党中央以前所未有的力度抓生态文明建设，美丽中国建设迈出重大步伐，我国生态环境保护发生历史性、转折性、全局性变化。在国防和军队建设上，人民军队实现整体性革命性重塑、重整行装再出发，国防实力和经济实力同步提升，人民军队坚决履行新时代使命任务，以顽强斗争精神和实际行动捍卫了国家主权、安全、发展利益。在维护国家安全上，国家安全得到全面加强，经受住了来自政治、经济、意识形态、自然界等方面的风险挑战考验，为党和国家兴旺发达、长治久安提供了有力保证。在坚持“一国两制”和推进祖国统一上，党中央采取一系列标本兼治的举措，坚定落实“爱国者治港”、“爱国者治澳”，推动香港局势实现由乱到治的重大转折，为推进依法治港治澳、促进“一国两制”实践行稳致远打下了坚实基础；坚持一个中国原则和“九二共识”，坚决反对“台独”分裂行径，坚决反对外部势力干涉，牢牢把握两岸关系主导权和主动权。在外交工作上，中国特色大国外交全面推进，构建人类命运共同体成为引领时代潮流和人类前进方向的鲜明旗帜，我国外交在世界大变局中开创新局、在世界乱局中化危为机，我国国际影响力、感召力、塑造力显著提升。中国共产党和中国人民以英勇顽强的奋斗向世界庄严宣告，中华民族迎来了从站起来、富起来到强起来的伟大飞跃。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会指出了中国共产党百年奋斗的历史意义：党的百年奋斗从根本上改变了中国人民的前途命运，中国人民彻底摆脱了被欺负、被压迫、被奴役的命运，成为国家、社会和自己命运的主人，中国人民对美好生活的向往不断变为现实；党的百年奋斗开辟了实现中华民族伟大复兴的正确道路，中国仅用几十年时间就走完发达国家几百年走过的工业化历程，创造了经济快速发展和社会长期稳定两大奇迹；党的百年奋斗展示了马克思主义的强大生命力，马克思主义的科学性和真理性在中国得到充分检验，马克思主义的人民性和实践性在中国得到充分贯彻，马克思主义的开放性和时代性在中国得到充分彰显；党的百年奋斗深刻影响了世界历史进程，党领导人民成功走出中国式现代化道路，创造了人类文明新形态，拓展了发展中国家走向现代化的途径；党的百年奋斗锻造了走在时代前列的中国共产党，形成了以伟大建党精神为源头的精神谱系，保持了党的先进性和纯洁性，党的执政能力和领导水平不断提高，中国共产党无愧为伟大光荣正确的党。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会提出，一百年来，党领导人民进行伟大奋斗，积累了宝贵的历史经验，这就是：坚持党的领导，坚持人民至上，坚持理论创新，坚持独立自主，坚持中国道路，坚持胸怀天下，坚持开拓创新，坚持敢于斗争，坚持统一战线，坚持自我革命。以上十个方面，是经过长期实践积累的宝贵经验，是党和人民共同创造的精神财富，必须倍加珍惜、长期坚持，并在新时代实践中不断丰富和发展。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会提出，不忘初心，方得始终。中国共产党立志于中华民族千秋伟业，百年恰是风华正茂。过去一百年，党向人民、向历史交出了一份优异的答卷。现在，党团结带领中国人民又踏上了实现第二个百年奋斗目标新的赶考之路。全党要牢记中国共产党是什么、要干什么这个根本问题，把握历史发展大势，坚定理想信念，牢记初心使命，始终谦虚谨慎、不骄不躁、艰苦奋斗，不为任何风险所惧，不为任何干扰所惑，决不在根本性问题上出现颠覆性错误，以咬定青山不放松的执着奋力实现既定目标，以行百里者半九十的清醒不懈推进中华民族伟大复兴。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会强调，全党必须坚持马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观，全面贯彻习近平新时代中国特色社会主义思想，用马克思主义的立场、观点、方法观察时代、把握时代、引领时代，不断深化对共产党执政规律、社会主义建设规律、人类社会发展规律的认识。必须坚持党的基本理论、基本路线、基本方略，增强“四个意识”，坚定“四个自信”，做到“两个维护”，坚持系统观念，统筹推进“五位一体”总体布局，协调推进“四个全面”战略布局，立足新发展阶段、贯彻新发展理念、构建新发展格局、推动高质量发展，全面深化改革开放，促进共同富裕，推进科技自立自强，发展全过程人民民主，保证人民当家作主，坚持全面依法治国，坚持社会主义核心价值体系，坚持在发展中保障和改善民生，坚持人与自然和谐共生，统筹发展和安全，加快国防和军队现代化，协同推进人民富裕、国家强盛、中国美丽。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会强调，全党必须永远保持同人民群众的血肉联系，践行以人民为中心的发展思想，不断实现好、维护好、发展好最广大人民根本利益，团结带领全国各族人民不断为美好生活而奋斗。全党必须铭记生于忧患、死于安乐，常怀远虑、居安思危，继续推进新时代党的建设新的伟大工程，坚持全面从严治党，坚定不移推进党风廉政建设和反腐败斗争，做到难不住、压不垮，推动中国特色社会主义事业航船劈波斩浪、一往无前。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">全会决定，中国共产党第二十次全国代表大会于2022年下半年在北京召开。全会认为，党的二十大是我们党进入全面建设社会主义现代化国家、向第二个百年奋斗目标进军新征程的重要时刻召开的一次十分重要的代表大会，是党和国家政治生活中的一件大事。全党要团结带领全国各族人民攻坚克难、开拓奋进，为全面建设社会主义现代化国家、夺取新时代中国特色社会主义伟大胜利、实现中华民族伟大复兴的中国梦作出新的更大贡献，以优异成绩迎接党的二十大召开。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">党中央号召，全党全军全国各族人民要更加紧密地团结在以习近平同志为核心的党中央周围，全面贯彻习近平新时代中国特色社会主义思想，大力弘扬伟大建党精神，勿忘昨天的苦难辉煌，无愧今天的使命担当，不负明天的伟大梦想，以史为鉴、开创未来，埋头苦干、勇毅前行，为实现第二个百年奋斗目标、实现中华民族伟大复兴的中国梦而不懈奋斗。我们坚信，在过去一百年赢得了伟大胜利和荣光的中国共产党和中国人民，必将在新时代新征程上赢得更加伟大的胜利和荣光！</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14410.aspx" target="_self" title="标题：党史育人，打造有风景的思政课&#xD;点击数：27&#xD;发表时间：21年11月15日">党史育人，打造有风景的思政课</a>[ 11-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14435.aspx" target="_self" title="标题：【党史上的今天】11月16日&#xD;点击数：153&#xD;发表时间：21年11月16日">【党史上的今天】11月16日</a>[ 11-16 ]</div>
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