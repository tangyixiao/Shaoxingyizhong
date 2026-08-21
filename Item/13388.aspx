
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记大量时间都在基层，和老百姓在一起” ——习近平在浙江（四）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习书记大量时间都在基层，和老百姓在一起” ——习近平在浙江（四）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年03月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13388"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13388},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13388";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105131139006683.jpg" style="max-width: 100%; " title="202105131139006683.jpg" /></p><p style="text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:black">采访对象：章猛进，1946年10月生，浙江余姚人。1998年1月任浙江省副省长。2003年5月任省委常委、常务副省长。2007年2月任省委常委、常务副省长、省人大常委会副主任、党组副书记。2007年3月任省委常委、省人大常委会副主任、党组副书记。2007年6月任省人大常委会副主任、党组副书记。2010年10月退休。
 　　采 访 组：邱 然 黄 珊 陈 思
 　　采访日期：2017年9月28日
 　　采访地点：杭州大华饭店

 　　采访组：章猛进同志，您好！习近平同志在浙江工作期间，您和他先后在省政府、省委同一个班子，请您讲讲你们认识的过程，以及他制定浙江发展战略的情况。
 　　章猛进：习书记从福建到浙江工作，出席浙江全省领导干部会议并作任职讲话，是2002年10月12日，职务是省委副书记、代省长。我当时是副省长，分管农业，在他直接领导下工作。一个多月后，中央文件宣布他接任浙江省委书记，同时也公布我进省委常委，任常务副省长。我在省委、省政府都有职务，所以和他工作上的直接接触就比较多。在最初接触中，我发现习书记待人很诚恳，说话办事很稳重，工作很严谨，很注重调研。
 　　我们两个人在工作上接触多，平时下乡调研在一起相处的机会也多，经常在一起聊天、交流工作。他曾把他的一本著作《关于农业农村工作调研》送给我，并在扉页上写了字：请章猛进同志指正。在共事的这几年当中，我们始终做到了配合默契、相互支持。
 　　平时开会讲话也好，工作时展现出来的工作思路也好，他一直都很有战略高度，有宏观思维。他看问题看得比较远，有长远规划，有大局观。他在深入调查研究基础上，根据浙江的实际情况提出了“八八战略”。
 　　“八八战略”全面总结了浙江省八个方面的优势和面向未来发展的八项举措。我们就“八八战略”反复学习讨论，最终形成全省的发展蓝图，并一项一项推进落实，取得了重大成果。今天，我们回过头来看，浙江没有走弯路，经济发展一直又稳又快，没有出现大起大落。习书记的“八八战略”有效引领了浙江这么多年的发展，为浙江的经济社会发展起到了至关重要的战略指导作用。
 　　采访组：请您举几个事例谈一谈习近平同志当时开展的一些具体工作。
 　　章猛进：我结合自己曾经分管的工作，谈两个印象深刻的方面。
 　　第一，习书记在土地的整合、利用和规划等方面做了很多卓有成效的工作。
 　　浙江自古以来就是人多地少，人口和土地的矛盾一直比较突出。近现代以来特别是改革开放以来，随着经济社会发展，这个矛盾越来越突出。进入21世纪，房子要建，高速公路也要建，飞机场也要扩建，没有土地怎么办？习书记当时就提出，要充分利用和开发山坡地、海边地，但要经过环保部门的评估和批准，在不破坏环境的前提下进行开发。这项工作开展起来之后，土地紧张的问题得到很大缓解。
 　　习书记还提出，要与兄弟省份开展合作，首先是把黑龙江的粮食运过来，保证浙江粮食市场的供应。要允许黑龙江来浙江办粮食一条街，允许把我们的粮仓租给他们。习书记还要我们帮助黑龙江发展经济，让我带企业家去落实。我先后到黑龙江去了6次，与当地建立起了长效合作机制，保证了浙江粮食供应的稳定，缓解了浙江土地紧张的压力。
 　　在城市的土地整合与规划方面，习书记也通过国企改革做了很多工作。比如杭州市的土地压力很大，环保压力也很大，他提出“腾笼换鸟”的办法，把很多污染企业迁到城市外面去，严格按照环保标准进行新的规划建设。这样，既解决了污染问题，又把宝贵的城市土地腾了出来，可以建设公园、绿地、体育设施等等，给市民一个更好的居住环境。同时，工业摆在城市之外广阔的地域，可以更新设备，加强技术改造，使企业更加健康快速发展。现在杭州市这么漂亮，跟他当时做的工作有很大关系。
 　　第二，在农村工作方面，习书记做了很多开创性的事情。
 　　习近平同志非常关注浙江农村的环境整治和生态建设。他在安吉、丽水等地调研时，发现农村的卫生环境很差，污染很严重，就专门提出来整治环境的问题。此后，他积极推进“千村示范、万村整治”的“千万工程”，提出“绿水青山就是金山银山”的“两山”理念，这成为浙江省农村工作的一个重要转折点，也是后来建设“美丽乡村”的重要思想和实践基础。他十分支持省里安排科技特派员到农村去。我省每年派100多名科技人员下乡，帮助农民科学种田、开发山区，受到农民的衷心拥护。
 　　他积极推动“山海协作”，十分重视对贫困山区的精准扶贫。他经常到贫困山区调研，我还跟他去过几次。他的调研很深入，我记得他曾到过丽水市最困难、最穷的山沟深处，道路很危险。我们还跟他到过丽水市的最大扶贫项目滩坑水库坝址。他亲自协调这个项目，实际投资60多亿元，库容41.9亿立方米，装机容量60.4万千瓦，移民5.3万人，前三年平均利润达2亿元，扶贫效果十分明显。在深入调研之后，他了解了山区的具体情况和紧迫任务，强调推动“山海协作”的重要性。“山海协作”中的“山”指的是贫困山区，“海”指的是沿海县市，“山”和“海”之间的经济互补性非常强，他主张把它们衔接起来，实现共同发展、共同富裕。当时，他几乎跑遍了浙江的“山”和“海”，针对不同地区的不同情况提出了很多行之有效的工作指导意见。直到现在，“山海协作”还在发挥着作用。
 　　在开展“山海协作”的同时，他还把省级机关的厅局同各个贫困山区的乡村结合起来，进行对口帮扶。这样一来，贫困山区的积极性大大提高，机关干部为民服务意识大大加强，各尽所能开展帮扶。由此，贫困山区得到了快速发展，老百姓的生活也越来越好。
 　　采访组：在各地各个层级的领导岗位上，习近平同志都非常注重创新。请谈几个您亲身经历的具体事例。
 　　章猛进：习书记很有创新精神，在不同领导岗位上都做了不少开拓性的工作。我想着重谈谈他对浙江国有企业改革所做的创造性工作。
 　　国有企业改革一直是一个既十分重要又困难重重的问题。我调研发现，国有企业存在各种各样截然不同的问题，都很棘手，事情也很复杂，改革起来确实很难。习书记提出来：在工作方法上，首先不要搞“一刀切”，要实行“一企一策”，有针对性地解决问题。这个要求，使我们开了窍，开动脑筋针对每个企业的实际去想改革的办法。
 　　习书记特别实事求是，从不会来虚的那一套。我曾跟他到过几个企业，与国有企业的老总们一起开座谈会，在会上当场就深入分析问题之所在，讨论提出解决问题的具体措施，而不是“务务虚”。在他的直接关心下，浙江有几家涉及交通、能源、商业、外贸的国有企业发展得都很好。
 　　习书记的思路很开阔，方法也很灵活，有的国有企业与民营企业合并了，还有的卖给民营企业了，他都很支持，不会“包办”，也不会搞“一刀切”，而是让企业根据实际情况选择不同的改革方式。在习书记指示下，我们通常会提出几个方案给企业自己选择决定。但前提是两条：第一，一定要保证所有职工的生活，保证他们有工作做；第二，国有资产不能流失。不管选择什么样的改革方式，这两条基本原则都要坚持好。只要国家利益不受损失，民营企业又能有所发展，职工不下岗，政府何乐而不为呢？得益于习书记提出的这两个原则，浙江国企改革中职工安置问题都解决得很好。
 　　2004年，习书记还提出，企业要有“凤凰涅槃、腾笼换鸟”的发展思维。该产业升级、推进技改的，就要毫不犹豫地上；该挪走的，就要挪走。在这个思想指引下，不光很多国有企业进行了改革，下面的很多乡镇企业也进行了改革。
 　　在体制机制的改革创新方面，习书记发挥了重大作用。比如，我们有很多省级企业在宁波，这就存在一个问题：税收是归宁波还是归省里？省里在宁波单独设立税务机构，当时有很多关系没有处理好。习书记提出，要建立一个好的机制。后来，在他的指导下，大家讨论决定，在宁波的企业每年上缴一定数额给省里，并且每年都要递增5%，而这些企业所创造的GDP和税收都给宁波，我们税务部门全部撤回到省里来。这样，地方和企业的积极性都没有受到损害。
 　　再比如，义乌的小商品市场已经达到了国际化水平，习书记经过调研认为，这个地方的市场规模这么大，但地方的管理水平跟不上，就如同小孩子管大市场，有点力不从心。他就提出来，要对义乌的体制机制进行改革，让义乌有更大的能力来管理好、发展好小商品市场。当时，我去做具体的执行工作。省政府赋予义乌相当于地市级的权力，义乌的县委书记由金华的市委常委兼任，义乌的县长由金华市的副市长兼任。县里本来是不能设立市级银行和海关的，但我们把这个权力都下放给义乌市。后来，义乌银行、海关都有了，大大推动了当地的经济发展。
 　　采访组：习近平同志非常注重调查研究。他主张做工作就要“沉下去”，不仅要了解基层的实际情况，还要始终心系群众，了解他们的需求。请您谈一谈他下乡调研的情况吧。
 　　章猛进：习书记非常注重深入基层开展调查研究，他的战略谋划都来自于对基层实际情况的了解。他经常说，要相信群众、依靠群众。他对老百姓的感情是非常深厚的，一有机会就往乡下跑，一有空就去调研。我同他一起到过很多地方调研。
 　　习书记每到一个市、一个县，一定会找来当地的地方志仔细阅读。开座谈会的时候，市县的领导谈得更多的是土地、GDP，而他会先从当地的名人、文化、历史谈起，首先挖掘出当地的文化内涵、地理特点、风土人情，然后在这个基础上谈产业、谈发展，这样的发展才能有特点、有定位、有主旨，不会造成毫无特色的“千篇一律”式的发展。
 　　习书记平时掌握的情况比较多，给他汇报工作必须实事求是，不能讲假话、大话、空话，因为这些都糊弄不了他。这里面体现出一个共同特点，就是他心系群众，把工作抓在实处。
 　　他去丽水调研欠发达地区发展问题时，发现云和县的很多农民由于家庭贫困，初中毕业就出去打工，文化素质不高，收入也不高。他当时就觉得，对这些小孩子，还是要让他们多读点书，以后才能有更好的发展。调研回来以后，他就和省里商量，最终决定给这些贫困地区的小孩子提供免费的中专教育，凡是农民子女读农林院校的政府就给予补助，还免费给农村发放农业科普方面的书籍。通过这些举措，培养当地有文化、有知识的农民，促进了当地经济的快速发展。
 　　习书记青少年时代曾经在极度贫困的黄土高原当过知青，他和穷苦的老百姓在一起生活七年时间，跟困难群众有一种天然的情感联系。每次他下乡，见到困难群众或者贫困农民，他都很揪心、很动情，我们都有很明显的体会和感受。他一直在想各种办法帮助农民致富。比如，他当年很重视的农家乐，至今都发展得很好，周边很多大城市的人常到浙江的农家乐来消费，费用不高，吃住条件还都不错。还有很多城里的退休老人把家里的房子租出去，搬到农村的农家乐住，他们的房租就足够支付在农村的生活费用了，农民也由此实现了增收。
 　　丽水有一个畲族自治县，习书记要求省人大研究立法，保护畲族的少数民族文化，促进当地的经济发展。后来，省政府和省人大联合专门出台《浙江省少数民族权益保障条例》，为省内少数民族地区经济和社会事业的发展提供了法制保障。
 　　习书记非常关心老区人民。浙江的革命老区众多，他到浙江工作之后，第一时间就到丽水，参观了那里的革命根据地旧址，还到余姚的梁弄镇浙东抗日根据地看望老同志。他十分关心老区人民的生产和生活，不止一次地说，我们不能忘记老区人民，一定要发扬老区的革命精神。在习书记的指导下，我们省政府每年都按计划给老区拨款，支持老区的建设和发展。省里还成立了浙江省老区工作领导小组，专门做老区发展的相关工作，老区有任何新情况新问题，都能够及时反映上来，及时得到研究解决。
 　　采访组：在各地任职期间，习近平同志对离退休老同志和机关干部都非常关心，请简要讲讲他在浙江是怎么做的。
 　　章猛进：习书记对离退休老同志非常关心。他说过，这些老干部是我们的宝贵财富，他们只会越来越少，不是越来越多，我们一定要关心他们。习书记每年都会到老同志家里去看望他们，关心他们的生活情况，和他们谈工作，谈浙江的发展情况，听取他们的意见和建议，从他们那里汲取智慧和经验。
 　　他对机关干部也非常关心。他对自己要求很严格，但对机关干部则是在规定的限度之内能照顾就尽可能多地给予照顾。他当省委书记期间，生活和工作都严格遵守待遇标准。他住的房子不到150平方米，办公室也未达到待遇标准。但他非常关心机关干部的待遇，机关干部的住房，没达到待遇标准的，他都会尽量想办法帮助他们解决。
 　　他还非常关心机关干部的医疗保障和健康状况。在他的关心下，省里专门在体育局办的体育设施中给机关干部设立了健身房、游泳池等健身设施，凭卡就可以使用。同时，他还要求机关干部多参加体育锻炼，多做有益于身体健康的活动，不要吃吃喝喝，更不允许到有伤风化的地方去。他还指示从省财政每年拿出500万元放在组织部，解决医疗费超支的机关干部的困难。习书记就是通过这样具体的举措，营造出了让机关干部安身、安心、安业的浓厚氛围。
 　　采访组：请您谈谈习近平同志注重信访工作，积极推动“下访”制度实施的情况。
 　　章猛进：从2004年开始，全国各地群众上访呈现增加的态势，浙江也是这个情况。虽然浙江的经济条件比较好，相对富裕一些，但上访的人次也还是很多的，比如民办教师、转业军人，有各种问题需要解决，涉及人数多，问题也比较复杂。
 　　针对群众上访，习书记提出了如下举措。
 　　第一，把群众上访变为干部“下访”。他率先垂范，带领我们省里的领导同志，划片包干，现场办公，推动形成了“下访”长效机制。这样一来，我们把很多问题都在基层化解掉了，群众上访就大大减少了。
 　　第二，强化信访工作的力量。他说，一个干部要提拔，最好到信访局去工作一段时间，锻炼锻炼，是很有好处的。他的这个思路很有道理。当时，信访工作所接触的事情包罗万象，干部要能面对地方上各种复杂的问题，了解人民群众的疾苦，这样才能历练成熟。
 　　有一件事情，我至今记忆深刻。当时，参加过抗美援朝、对越自卫反击战的老兵，因为落实政策问题，1000多人聚集到了杭州。那天一早，我们到省政府门口一看，有500多人，再加上围观群众，人山人海，而且中老年人居多，我们很紧张。我马上向习书记做了汇报。他当时说的一番话令我至今难忘，他说：“他们都是最可爱的人，我们各级党委、政府要关心他们，要爱护他们，做好工作。要积极调查，制定一个可行的方案对他们进行安置。”他没有把这种大规模的上访看成是“洪水猛兽”，而是第一时间想到了关心他们、爱护他们，这让我非常感动。我接待好他们以后，就组织力量赶快去调查，并把调查结果在常委会上进行汇报。大家在会上商定了一个补助金额。当时，我们还想在这个金额基础上再提高一点，但这可能会对全国造成比较大的影响。最后，小局服从大局，我们按照政策规定发放了合理的补助。老兵们拿到了补助之后，上访事件很快就平息了。后来我才知道，他们的诉求如果得不到解决，可能接下来就要到南京军区，甚至到北京去上访。幸亏在习书记的主持下，这次上访事件得到及时有效的解决，避免了事态扩大。
 　　采访组：通过您的讲述，我们了解到，习近平同志从不回避推诿困难，而是直面问题和矛盾，敢于负责担当。不管发生什么样的事情，他都会主动迎接挑战，解决问题。
 　　章猛进：是这样的。习书记不是那种端坐在办公室、听完汇报就作指示的领导干部。他这个人既沉稳又果断，关键时刻很有担当，既能当指挥员，又能当战斗员。
 　　比如，指挥“防台抗台”就是很好的例子。浙江位于东部沿海，几乎每年都有台风来袭。浙江的台风是很厉害的，特别是温州、台州那一片，在我的记忆中，上世纪50年代的时候，我们各方面的条件都比较差，有一次大台风横扫过来，造成很大伤亡。习书记是从福建调到浙江工作的，福建也是台风灾害的多发地区，他在福建工作很多年，对“防台抗台”很有一套。每一次台风来袭时，他都亲自到防汛指挥部指导“防台抗台”工作。在我印象当中，前后就有10多次。他明确向我们提出要求：“少伤人，不死人。”虽然只有6个字，但这是非常高的要求，把群众的生命安全放在了第一位。在过去，浙江人曾这样说：“不死100多人的台风，都不算台风。”这话从侧面反映了台风的破坏力是惊人的。习书记还提出：“台风来到之前，要防；台风来的时候，要避；台风结束的时候，要抢（抢修水利设施）。”这是既实事求是又灵活机动的抗台理念，指明了对付台风的策略，最大限度地保护群众的生命安全和财产安全。
 　　我记得，2004年8月12日，台风“云娜”袭击浙江，在台州温岭登陆的时间是12日晚上8点。13日一大早，习书记就到台州温岭去了。由于温岭是台风的登陆点，受灾非常严重，发了很大的洪水，水流湍急，有一个地方的6000多名群众被困。习书记表示，要到群众被困的地方去。我们劝他：“你不要去！你个子这么大，坐冲锋舟，万一出了问题，人家背你都背不动。”但他态度很坚决，还是坚持坐冲锋舟进到被困地区。他带我们进去以后，老百姓看见省委书记来了，都非常振奋，紧张的心情也得到了缓解。习书记和老百姓聊天，鼓励他们，安慰他们，让他们不要紧张，还给他们分发矿泉水等救援物资。那天天气很热，我看到习书记的衣服都被汗水浸透了。习书记在浙江工作的5年时间，为浙江的发展打下了很好的基础。这5年，他大量的时间都在基层，和老百姓在一起，和浙江人民并肩奋斗。那个时候，我就想，习书记未来必定能担负更大的重任。他从我们这里走出去，成为党中央的核心、全党的核心，这也是我们浙江省的光荣。</span></p><p style="text-align:right;line-height:25px;background:white"><span style=";font-family:宋体;color:black">(</span><span style=";font-family:宋体;color:black">来源：人民网)</span></p><p> </p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13387.aspx" target="_self" title="标题：“‘干在实处、走在前列’是习书记个人品格的高度凝练” ——习近平在浙江（三）&#xD;点击数：32&#xD;发表时间：21年03月15日">“‘干在实处、走在前列’是习书记个人品格的高度凝练” ——…</a>[ 03-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13389.aspx" target="_self" title="标题：“习近平同志既重视战略谋划又强调狠抓落实”（上） ——习近平在浙江（五）&#xD;点击数：39&#xD;发表时间：21年03月15日">“习近平同志既重视战略谋划又强调狠抓落实”（上） ——习近…</a>[ 03-15 ]</div>
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