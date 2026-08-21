
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记指点我怎样当好县长” ——习近平在浙江 （三十一）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习书记指点我怎样当好县长” ——习近平在浙江 （三十一）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13541"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13541},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13541";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：陈新华，1964年2月生，浙江临安人。2003年3月任杭州市淳安县县长，2005年11月任县委书记。2017年4月至2018年10月任杭州市副市长。现任杭州市委常委、统战部部长。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采 访 组：田玉珏 薛伟江 李政</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访日期：2017年9月18日</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访地点：杭州市大华饭店</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：陈市长，您好。习近平同志在浙江工作期间，把淳安县作为他的联系点，这期间您一直在淳安工作，请简单介绍一下当时淳安的基本情况。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">陈新华：淳安属浙西山区，基本县情是“八山半田分半水”，面积4427平方公里，是浙江面积最大的县，其中千岛湖水面573平方公里，人口45万。以前，淳安内外交通条件都很差，从杭州到淳安只有两条省道，开车要3个半小时左右，直到2006年杭千高速公路开通，才从根本上得到改善。县内交通就更不方便了。当时多数乡镇到县城要乘坐轮渡，按照交通运输管理的要求，下午5点以后轮渡就停了。如果赶上晚上有急事，乡镇到县里“上不来”，县里到乡镇“下不去”。2005年千岛湖大桥建好后，淳安才基本实现了全天候交通。2008年，淳安最后一个乡镇通了公路，这也是浙江省最后一个通公路的乡镇。习书记当时每次从县城到下姜村，都是分两段路走，先坐近1个小时的摩托艇，再坐20分钟的汽车，可见交通多么不便。而且，上世纪50年代末，因为建设新安江水库，淳安县几个重要集镇、大量良田和绝大部分基础设施被淹。在后来几十年发展过程中，虽然坐拥千岛湖，中央、省、市对淳安县也非常关心，给予很多帮助，但淳安仍是浙江26个经济欠发达县之一。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记在浙江工作期间，把淳安县作为他的基层工作联系点，7次到淳安视察调研，面对面帮助基层解决难题，手把手指导我们基层干部干好工作，我们感到非常荣幸。离开浙江后他又多次给淳安县下姜村写信或回信，这份深厚的感情，让淳安百姓念念不忘。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：请您具体谈谈习近平同志7次到淳安视察的主要情况。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">陈新华：习书记第一次到淳安是2003年4月23日至24日。他考察了农夫山泉股份有限公司和淳安中学，到下姜村走村入户，实地察看蚕桑基地，与村干部、村民代表进行座谈交流。当时，他看到村里公示栏上贴着防治非典的要求，感到很高兴。当时正值非典疫情期间，省委省政府已经对防治非典出台了一整套有力有效的措施，下姜村的告示说明基层对省委的决策部署能够贯彻落实，工作是到位的。他还听取了淳安县委工作汇报和党的十六大精神主题教育活动开展情况汇报并作了讲话，还以省人大常委会主任的身份接待了基层人大代表。在这次接待日活动中，习书记认真听取了人大代表反映的当时淳安经济社会发展过程中碰到的一些压力困难，现场对代表们提出的建议和要求一一作了回应。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">第二次是2003年9月15日到16日。9月15日晚上，习书记召开县、乡、村干部座谈会，听取工作汇报，提出工作要求。一是当前要把发展作为第一要务。二是要全面推进社会事业发展，树立全面发展的理念。三是要切实加强党的基层组织建设，抓好县、乡镇、村的基层组织三级联唱，建立一个好支部，选好带头人。习书记当时还特别讲到了生态建设问题。他说，既要经济指标的GDP，又要绿色的GDP，保护好千岛湖，这也是淳安最重要的政绩。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记第三次到淳安是2003年10月19日。他听取我们关于淳安工作的汇报，还不时插话询问，并就问题一一回应。我们在场的干部心里都感觉暖暖的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">第四次是2004年10月3日到4日。晚上习书记又专门听了淳安县和下姜村的工作情况汇报。听完汇报后，他饱含深情地说：“我这次来听你们的汇报，主要是见缝插针跟你们见个面，因为这里是我的挂钩点，我心里是牵挂着你们的，今年如果有时间的话我会再来一次。”习书记特别强调了两个问题：一是淳安要抓好生态立县，这不仅仅是淳安的事，也是关系全省全局的事;二是淳安在发展中要突出旅游兴县，要促进旅游业的转型发展。对下姜村的工作，他也提出了明确的要求。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">第五次是2005年3月21日到22日，习书记到淳安指导先进性教育活动。他考察了县行政服务中心和公安局开展教育活动的情况，然后到下姜村走访了困难群众，看望了两个困难户，其中一个是拥有50多年党龄的老党员。习书记还察看了村容村貌和防洪堤建设，因为流经下姜村里的溪流上游是枫树岭水库，泄洪的时候水势比较大，所以村里建了防洪堤。习书记听到村支书说村民人均收入与三年前比接近翻了一番，就详细询问增收来源，还和村干部一笔一笔地算了起来，像税费减免、发展药材和经济作物收入、劳务收入和来料加工等收入细账，一项都不落下，还作了笔记。随后，习书记召开村两委和村民座谈会，倾听大家的心声。21日晚上，习书记与时任淳安县委书记郑荣盛和我个别谈心谈话，分别谈了一个多小时。22日下午，在听完淳安县工作情况和先进性教育活动开展情况汇报后，习书记给淳安的各级领导干部上了一堂先进性教育的党课，并对淳安工作提出了争当“三个示范”的要求，即在生态建设上当好示范，在欠发达地区的跨越式发展上当好示范，在党的先进性建设上当好示范。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">第六次是2005年4月21日到22日。21日晚上，习书记花了3个多小时指导淳安县委常委民主生活会。他开门见山、开宗明义地说：“领导与领导之间，领导与党员之间，党员与党员之间都要广泛进行谈心交心。”“批评和自我批评时要直面问题、解决问题。”“做到坚持原则敢批评，心胸开阔听批评。”他耐心地听取县委常委每一位同志的发言，指出问题症结，提出解决办法。谈到调研不深入的问题，习书记说，领导干部要学会“解剖麻雀”。谈到文件、会议过多的问题，习书记说，发文件和开会本身就是一种工作方式，不能因噎废食，但要合理精简、科学压缩……身为省委书记，全程参加指导县委常委民主生活会，认真细致地听，还不时做着记录，再现场进行点评，这是多么难能可贵。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记第七次到淳安是2006年5月25日到26日。他再到下姜村，察看了下姜村的村容村貌、沼气池建设和生态农业建设。他说，下姜村的发展就好像一滴水，折射出全省农村发展的整体状况。习书记在与镇村干部、村民代表进行座谈后提出，广大农村党员要做发展带头人、新风示范人、和谐引领人、群众贴心人。习书记以小见大，通过对下姜村的考察联系到广大农村党员，体现出心系基层、胸怀全局的大智慧。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记每次到淳安，就算有陪同任务，也挤时间了解淳安的工作情况，体察民意、倾听民声、为民解难。他始终把淳安的发展和千岛湖的保护放在心头，始终把淳安老百姓的困难放在心头，始终牵挂着群众的生活生产，身体力行做群众的贴心人，以身作则为我们工作在基层的干部作示范、当表率。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志提出淳安要争当“三个示范”，请您谈谈对他这一论述的看法和体会。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">陈新华：习书记提出淳安要在生态建设上当好示范，在欠发达地区的跨越式发展上当好示范，在党的先进性建设上当好示范，我想是有他的深意的。我理解有三个方面：一是当时淳安虽然属于欠发达县，但发展势头比较好，那几年GDP增幅都在12%左右，财政增幅在20%左右。二是淳安县发展路子比较明确，发展氛围很好，上下齐心。三是淳安县的发展有自己的特色，以生态保护为基础，做大做强旅游产业。千岛湖作为一个旅游品牌，在全国的知名度很高。习书记说过，淳安相对于杭州的发达市县还有一定差距，但同浙西南的欠发达地区相比，还是走在前列的。他提出“三个示范”，正是看中了淳安的发展潜力，以高要求引领淳安高质高效地发展，希望淳安在全省同类县域发展中带个好头。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志当时为什么选择淳安县和下姜村作为他的联系点?</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">陈新华：2001年，省里建立领导干部基层联系点制度时，时任省委书记张德江同志把下姜村作为他的联系点。习书记担任省委书记后明确说：“我继续联系下姜村，同时联系全县。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">淳安县和下姜村作为联系点的作用，习书记2003年9月15日在淳安的讲话中说得很明确：“下姜村作为一个联系点，是省里了解基层的一个窗口，通过窗口以便发现省委省政府的决策和部署在基层达到什么样的效果，为决策起一个观察的作用、论证的作用。”他同时也说道：“我们要坚持立党为公、执政为民，就要帮助村里解决发展中遇到的一些实际困难。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2005年3月22日习书记给淳安县领导干部讲党课的时候说道：“淳安是我的联系点。一方面，从我的角度来说，联系点是我联系基层、了解基层的一个渠道，是了解省委决策在基层落实进展和检验成效的窗口，也是推进省委一些具体的先导性工作的一个试验点。另一方面，省委对联系点应该有特殊的要求，联系点要在一些方面发挥示范作用。”这既是他对淳安工作提出的更高要求，也是一种莫大的鼓励。习书记在调研中讲到，我也希望能够通过这样一个联系点，扩大一些接触面，多听到一些真话，多看到一些真实的情况。他说：“每个地方都有落后的一面，我也是从基层走过来的，不会看到这些问题，就大惊小怪。”习书记通过淳安这个联系点，掌握更多第一手的资料和真实的情况，为决策提供重要的探索依据，对淳安来说是最直接的指导、最大的支持。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：您刚才提到淳安县和下姜村的干部群众在习近平同志到基层调研期间反映了一些困难和问题，具体都有哪些内容?他又是怎样回应的?</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">陈新华：习书记专门说：“我对淳安这个联系点的发展很关注，在发展中遇到什么问题，县里可及时向我反映，一些具体的项目及措施，我可以与相关部门进行协调沟通，尽可能地帮助解决一些实际问题。”我们当时主要提了这样几个问题。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">一是千汾线公路建设。都说要想富，先修路。淳安穷就穷在交通上，不仅出行不便，产业发展也很困难，老百姓对于解决交通问题的呼声最高。千汾线是指淳安到开化的公路，共72公里，按山区二级公路标准建设的收费公路(后取消收费)，总投资12亿元，受益近20万人。当时县财力比较弱，但这又是一个事关老百姓生产生活、事关淳安全局和长远发展的大问题。我们提出后，习书记特别关心。千汾线工程顺利实施，2005年底完成主干道建设，2006年11月全部建成通车。这条路，不仅成为县内交通的主动脉，更成为淳安脱贫发展的致富路。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">二是严家水库建设。严家是淳安北部的一个乡，暴雨多发，洪水灾害比较严重。严家水库就是为了缓解当地水患而建的，总投资大概1亿元左右。在习书记的关心支持下，严家水库得以顺利建成，除了解决流域的防洪问题，还能通过发电取得一定回报，给当地老百姓的生活带来好处。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">三是扶贫开发区建设。因为生态环境保护的任务重、压力大，经济发展和生态环境保护是一个阶段性矛盾。当时，我们提出能不能异地发展工业，给我们一块“飞地”( 指隶属于另一行政区管辖但不与本区毗连的土地)。习书记很重视我们的意见，也很支持淳安发展工业。正是在他的亲自关心下，2003年10月，杭州市委明确在杭州大江东划出两平方公里，作为异地开发扶贫区，江东杭千扶贫区块得到落实。2007年，杭州市政府又专门明确了一系列支持政策，比如优惠土地价格等，对淳安工业发展给予了很大支持。异地发展工业虽然还有一定难度，但这是解决欠发达地区和生态环境压力较大地区长远发展的一条路子。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">四是生态补偿机制问题。习书记一方面对千岛湖生态环境保护非常关注和重视，提出明确要求。另一方面对生态保护必然要有投入、生态保护可能影响一时经济发展这一问题有深入思考。习书记对如何进行生态补偿提出明确要求，他说：“省市要在补偿机制上给予考虑，也需要逐步探索、逐步完善。”淳安在近些年的发展中，国家、省、市对生态补偿工作越来越重视，补偿力度越来越大、方式越来越科学，对淳安的帮助很大。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：在您和习近平同志的工作接触中，他给您留下了什么样的印象?</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">陈新华：习书记七次来到淳安和下姜村，给我印象最深的是他心中始终装着老百姓，和老百姓的心紧紧贴在一起。他时刻关心关注着淳安县和下姜村，千方百计挤时间，不辞辛苦亲自到村里去走访。实在没有时间，就把村支书、村主任请到县城来了解村里的情况。不论是进村入户、慰问困难户，还是开座谈会听取意见、到田间地头查看农作物，他都非常朴实、真诚、亲切，让我们真切感受到他的平易近人，完全没有大领导的距离感和“架子”。有一个场景到现在我都记忆犹新。习书记第一次到下姜村开座谈会的时候，镇里安排村支书姜银祥向他汇报工作。姜银祥一开始很紧张，拿出笔记本准备汇报。这时，习书记笑着说：“我也当过支部书记，作为农村支部书记，开会不要看笔记本，心里怎么想就怎么讲，想到哪里就讲到哪里。我们是来听真话的，要放开讲。”姜银祥一下就放松了，汇报起来就自如了。座谈会开完以后，习书记还把大家都叫到一起，亲切地说：“来来来，我们一起合个影。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记对农村工作非常熟悉。他在与村干部交流工作的时候，对于农村工作要做什么、要解决什么问题、怎样解决，问得很专业，了解得很深入，讲得既实在又明了。他在下姜村考察沼气池建设情况时，听完建沼气的汇报，他说：“我曾经是建沼气的‘专业户’。30年前我在陕北农村插队当党支部书记时建成了陕西省第一个沼气村。”他还鼓励下姜村村干部说：“现在条件好了，我们一定要把建沼气这些好事办好，让群众真正受益。”后来他还专门找了一口沼气池点火看看，看到火苗很蓝，说明沼气纯度很高，他很满意。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">还有一点印象也很深，习书记对自身要求很严，总是身体力行作表率。2006年5月，习书记到下姜村考察，坐了一个多小时的摩托艇到薛家源码头。那天正好下雨，镇里的干部准备了雨伞，赶到码头上去迎接。见习书记下艇后，镇干部就马上给他打上伞，习书记见状立刻把雨伞接过去，说：“还是我自己打伞吧。”2005年习书记到淳安县考察，行经枫树岭镇，专门让省委办公厅的同志通知镇政府，中午不要去饭店，就在镇政府食堂用餐，习书记还特别交代不喝酒。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：请您讲讲习近平同志当年与您单独谈话时的情况。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">陈新华：对于我们这些当县长和县委书记的人来说，全国2800多个县中能和省委书记谈心谈话个把小时的可能少之又少。2005年3月21日那天，省委办公厅通知我们，晚上习书记会与时任县委书记和我个别谈心谈话。能够当面向习书记汇报工作、汇报思想，有机会一对一聆听他的教导和嘱托，我得知后既激动又感动，更感到荣幸。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">当时习书记找我谈话，我心里还是紧张的。但是谈话一开始，习书记就笑着对我说：“我们可以宽松一点谈，工作情况、生活情况都可以聊聊。”我听完感觉一下拉近了距离，于是就当时淳安经济社会发展情况和思路目标举措，以及工作中碰到的一些矛盾、压力、难题，工作生活中的一些感受，还有党员先进性教育有关的一些情况，向习书记作了全面汇报。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记很耐心地听我讲并不时插话询问，一方面对淳安的工作和我个人的工作给予肯定和鼓励，给我以信心，另一方面也对我们在县级领导岗位上怎样开展工作提出了要求。主要有这样几点：</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">一是要求淳安一定要坚持生态立县，保护好千岛湖的水资源。千岛湖是淳安的，也是浙江、全国的，保护好千岛湖是淳安的责任，是一个大局问题。要正确处理好保护与发展的关系，保护好淳安的生态环境就是最大的政绩。习书记说：“要正确面对发展中的困难和压力，千万不能以牺牲环境为代价，换取一时的发展，这样是得不偿失的。当然，保护生态环境是有压力的，省里会给予你们支持，生态补偿方面会逐步加大力度，要在保护的前提下，做好发展的文章。”习书记讲了很多关于探索生态保护机制的问题，那时就对生态补偿有了比较成熟的系统性思考，对如何补偿有一套自己的理念和思路。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">二是要求我们增强宗旨意识和群众观念。当时正在开展先进性教育活动，习书记反复强调我们是代表群众利益的政党，不管干什么事情，都要牢记全心全意为人民服务的宗旨。谋发展是为了什么?无论是眼前利益，还是长远利益，归根结底都是为了老百姓的利益，要把发展的理念转到以人为本上来。他说：“我们党员领导干部要心系群众，要用真情、真心为老百姓办事。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">三是对我作为县长提出了明确的要求。习书记作为一个老县委书记，他非常体恤县一级干部的工作压力，深知这个岗位责任重、事务繁杂，给予了我很大鼓励。另一方面，习书记也讲到县委书记、县长岗位的重要性以及县域经济发展的重要性。他说，县一级岗位实际上是一个很大的为民办实事的舞台，有一句话叫作“郡县治，天下安”，治国最基本的单元就是县，因此县级领导非常重要。习书记说：“当县长、县委书记，既要满怀远大理想，也要精通管理工作;既要有为民之心，又要有为人民服务的本领;既要坚持先进性，又要敬业奉献。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">那天晚上，习书记和我的谈心谈话，虽然只有个把小时，但当时的情景一直深深刻在我的脑海里，深深地影响着我。习书记对我说的话，既是省委书记对我们基层干部的关心指导，也像一个老大哥一样，指点我怎样当好县长。习书记的殷殷嘱托、谆谆教诲，让我终身受益，永远铭记。</p><p>(责编：吴楠、薄晨棣)</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13540.aspx" target="_self" title="标题：“习近平同志的‘两山论’是在安吉提出来的，其科学性也在安吉得到充分证明” ——习近平在浙江（三十）&#xD;点击数：24&#xD;发表时间：21年05月14日">“习近平同志的‘两山论’是在安吉提出来的，其科学性也在安吉…</a>[ 05-14 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13542.aspx" target="_self" title="标题：“习书记对浙江国企改革作出了开创性贡献” ——习近平在浙江（三十二）&#xD;点击数：35&#xD;发表时间：21年05月17日">“习书记对浙江国企改革作出了开创性贡献” ——习近平在浙江…</a>[ 05-17 ]</div>
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