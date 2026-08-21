
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习近平同志提出的‘八八战略’非常具有前瞻性” ——习近平在浙江（一）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习近平同志提出的‘八八战略’非常具有前瞻性” ——习近平在浙江（一）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年03月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13383"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13383},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13383";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p>来源：人民网</p><p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105131030418534.jpg" style="max-width: 100%; " title="202105131030418534.jpg" />                                         </p><p style="text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:black">编者按
 　　从今日起，本报开始连载采访实录《习近平在浙江》。这是反映习近平总书记成长历程系列采访实录的第七部。2016年11月以来，本报已陆续刊发《习近平的七年知青岁月》《习近平在正定》《习近平在厦门》《习近平在宁德》《习近平在福州》《习近平在福建》六部采访实录。《习近平在浙江》反映的主要是习近平同志2002年10月至2007年3月任浙江省委副书记、代省长和省委书记的领导工作历程。这段历程，在习近平同志的地方领导实践中具有关键性的意义。这不仅在于他作为省委书记全面领导了浙江这样一个经济发达省份的工作，更在于他贯彻党的理论和路线方针政策，紧密结合浙江实际，提出并落实了作为浙江省域治理总纲领和总方略的“八八战略”，对浙江发展作出了全面规划和顶层设计，为浙江转型发展和长远发展奠定了坚实基础，也成为习近平新时代中国特色社会主义思想形成的重要理念和实践准备。
 　　习近平同志在领导浙江转变经济增长方式、建设先进制造业基地、提高对内对外开放水平、统筹城乡发展和区域发展、创建生态省、建设法治浙江和平安浙江、建设文化大省、推进民生实事、加强党的建设等实践中，充分展现了高超的思想理论水平和宏观决策水平、突出的政治驾驭能力和组织领导能力，也充分展现了深入务实的工作作风和真挚朴实的为民情怀。这组采访实录，通过对当年省委省政府领导同志、省直部门和地市领导干部、企业家和基层干部、专家学者和记者等的访谈，为我们做了生动翔实的现场呈现。

 　　采访对象：吕祖善，1946年11月生，浙江诸暨人。1995年7月任浙江省委常委、省委秘书长，1998年12月任省委常委、常务副省长，2002年12月任省委副书记、常务副省长，2003年1月任省委副书记、省长。2011年8月起到全国人大任职。2018年9月退休。
 　　采 访 组：邱 然 黄 珊 陈 思
 　　采访日期：2017年9月20日
 　　采访地点：杭州市大华饭店

 　　采访组：吕省长，您好！您与习近平同志在浙江配合4年多，对他的工作作风和思想理念有比较深入的了解。请您谈谈感受。
 　　吕祖善：习近平同志是2002年10月来浙江工作的。从那时起，我们在一个班子里工作了将近5年时间。我是省委班子的一员，主要分工主持省政府的工作，是习近平同志在政治、经济工作方面的主要助手。
 　　时光荏苒，习近平同志离开浙江10年了，我也已经从省长岗位上退下来了。这些年，学习习近平总书记发表的一系列重要讲话，我有一种浓浓的亲切感，因为他现在的一系列治国理政思想，与他当年在浙江带领我们抓改革、促发展、保稳定的很多思想和战略是一脉相承的。可以说，今天习近平总书记治国理政思想的形成，与他在浙江的实践密不可分。他当年在浙江的探索和实践，不仅成效巨大，而且经过提炼和发展，在他担任党和国家领导人之后，升华到了国家战略的层面，对党和国家事业发挥着重要的指导作用。
 　　采访组：请您介绍一下习近平同志提出的浙江发展的“八八战略”。
 　　吕祖善：习近平同志到浙江工作后，一开始就马不停蹄地下基层调研，到2003年春节前把11个市跑了一遍。他一路走，一路看，一路听，一路思考。2003年7月10日，在省委第十一届四次全体（扩大）会议上，习近平同志在总结浙江经济社会多年发展经验的基础上，全面系统阐释了浙江发展的八个优势，提出了指向未来的八项举措，这就是“八八战略”。
 　　“八八战略”的基本内容主要是：第一，进一步发挥浙江的体制机制优势，大力推动以公有制为主体的多种所有制经济共同发展，不断完善社会主义市场经济体制。第二，进一步发挥浙江的区位优势，主动接轨上海、积极参与长江三角洲地区合作与交流，不断提高对内对外开放水平。第三，进一步发挥浙江的块状特色产业优势，加快先进制造业基地建设，走新型工业化道路。第四，进一步发挥浙江的城乡协调发展优势，加快推进城乡一体化。第五，进一步发挥浙江的生态优势，创建生态省，打造“绿色浙江”。第六，进一步发挥浙江的山海资源优势，大力发展海洋经济，推动欠发达地区跨越式发展，努力使海洋经济和欠发达地区的发展成为全省经济新的增长点。第七，进一步发挥浙江的环境优势，积极推进以“五大百亿”工程为主要内容的重点建设，切实加强法治建设、信用建设和机关效能建设。第八，进一步发挥浙江的人文优势，积极推进科教兴省、人才强省，加快建设文化大省。习近平同志“八八战略”的提出，标志着浙江改革从局部突破跨入系统布局、整体推进的新阶段，为浙江开辟了全面协调可持续发展的新境界。
 　　“八八战略”第一个“八”所指的“八个优势”，并非单纯指已经体现出来的优势，而是结合实际作出的总体把握，体现了继承和创新的统一。具体而言，是将已经显现出来的体制机制、产业特色、协调发展、生态、文化等优势进一步发挥好；将潜在的优势变为现实的优势；对于一些劣势，要通过努力转化为优势，或者避开劣势。第二个“八”是指八个方面的举措，是针对进一步发挥、培育和转化优势提出的。通过实施这些举措，推动经济社会发展增创新优势、再上新台阶。
 　　“八八战略”是一个有机整体，相互联系、相互促进、相辅相成。回过头来看，习近平同志在10多年前提出的“八八战略”非常具有前瞻性，与他在党的十八大以来提出的新理念新思想新战略是非常吻合的。在“八八战略”里面，习近平同志创新、协调、绿色、开放、共享的发展理念、“以人民为中心”的发展思想已经体现出来。
 　　在当年，“八八战略”是为了浙江实现全面小康而提出的。习近平同志围绕“全面小康”目标，提出了“文化大省”“平安浙江”“法治浙江”“人才强省”等一系列的发展要求，从中也反映了小康建设的全面性。在发展理念上，习近平同志也一直非常重视经济增长的质量和效益，重视经济增长与社会效益的均衡和协调。
 　　采访组：请您讲讲习近平同志主持浙江省工作期间，对产业结构转型有哪些先进的理念，以及有哪些与之配套的举措。
 　　吕祖善：21世纪初，我国沿海几个省份经济增长速度都非常快，特别是广东、江苏、山东跑在前面，我们在有关媒体上也经常听到“浙江要加快增长速度赶上去”的言论。当时我们浙江经济总量排在全国第四位，对于要不要跟前三位去拼增长速度的问题，习近平同志跟我谈过几次，他的看法有他独到之处。他说，我们不要跟人家拼增长速度，而是要在提高经济增长的质量和效益上下大功夫，一直以来，浙江的协调性和均衡性发展是我们的优势所在，也是我们的特色，要把这个优势进一步发挥好。在这些方面，习近平同志是非常有定力的。他的思想，与现在的供给侧结构性改革思路也是一致的。
 　　当时的浙江，在改革开放20多年来的高速增长过程中，积累了一些亟待解决的问题。特别是继续走低成本、低价格、高排放的粗放增长的发展路子已经难以为继。习近平同志刚到浙江的时候，供电不足的情况比较普遍，“电荒”时不时就会发生，严重的时候到什么程度呢？为了省电，西湖边的路灯和景观灯隔一个开一个，照明不足，到处都黑黢黢的。农村用电也限得很厉害，有的农村每个星期只有4天供电，还有的地方只能供3天电，老百姓的生活受到很大影响。同时，经济高速增长带来的环境问题逐步显现，加之老百姓环境意识的增强，浙江也因为工业污染引发了几起大的群体性事件。
 　　习近平同志把这些问题形象地称为“成长中的烦恼”。他通过调查研究，很明确地提出：浙江要打造先进的制造业基地，要走先进工业化道路，不能再以这样的方式发展下去了，这些粗放、低端、污染的落后产能要以壮士断腕的决心来淘汰，来下决心去除。他当时提出了“腾笼换鸟”和“凤凰涅槃”的理论，指导浙江尽快淘汰落后产能，加快先进制造业基地建设。比较有代表性的工作有三个。
 　　第一，习近平同志指示省政府制定了先进制造业基地建设规划。省委省政府在2003年6月召开全省工业大会部署这个建设规划，参会的有一万多人。除了主会场，同时还设了视频直播会场。在这次大会上，习近平同志专门阐述了淘汰落后产能的必要性和紧迫性，以及建设先进制造业基地的总要求和总目标，我具体向大家介绍了什么叫做先进制造业基地，在建设先进制造业基地的过程当中，政府该做什么，企业该做什么。
 　　习近平同志当时提出“两手抓”，即：一手抓传统产业的改造提升，一手抓高新技术产业的发展，两者并重。这个提法，与现在提出的“动能转换”是异曲同工的。
 　　他还提出了以信息化带动工业化、坚持自主创新和科技创新、坚持重点突破和整体推进等几个关键点。这些具体要求，一直到现在都在浙江的发展中起着很重要的指导作用。多年来，尽管遇到了2008年国际金融危机等冲击和影响，我国的经济在发展当中也遇到了一些困难，但浙江的发展总的来说都是比较稳健的。这其中的关键，就是我们的结构性改革很早就开始起步了，动能转换已经取得了明显成效。
 　　习近平同志主政下的浙江稳步开展信息化和科技创新建设，信息产业的发展势头非常迅猛，产生了像阿里巴巴这样的一大批科技公司。在产业转型过程中，浙江不少地方根据自身特点，重点发展服务业。浙江这几年服务业的发展势头也非常好，第三产业的份额已经超过第二产业了。特别是杭州、宁波等地的电子商务产业、文化创意产业等服务业，已经成为经济增长的主要推动力。这些动能转换需要一个过程，需要五年、十年甚至更长时间，习近平同志在这方面抓得早、抓得实，为浙江的经济结构调整和提升打下了非常好的基础。
 　　我曾在全国人大财经委的一次会议上讲过，尽管面临全球经济的困境，但中国的沿海城市相对来讲一直比较平稳，其中一个很重要的因素，就是那里的产业结构转型起步比较早。这其中，我了解最深刻的，自然是习近平同志主政下的浙江。在他的领导下，浙江的动能转换、结构调整、区位优势发挥，都按“八八战略”有序铺开。
 　　第二，根据习近平同志对经济转型升级的要求，省政府专门议定了“三大产业带”发展规划，即环杭州湾产业带、温台沿海产业带、金衢丽高速公路沿线产业带发展规划。对这个规划，习近平同志非常重视，他自己参与调研，了解规划所涉及地域的具体情况，在之后整个实施过程中，又多次强调要密切跟踪关注，强调规划实施的效果如何，要看是否推动了产业的转型升级，是否强化了发展的协调性和均衡性，经济增长质量和效益有没有实质性的提高。
 　　第三，为推进“八八战略”和“三大产业带”规划的实施，我们部署了一批大工程、大项目，称为“五大百亿”工程。这“五大百亿”工程，具体包括“百亿基础设施建设”工程、“百亿信息化建设”工程、“百亿科教文卫体建设”工程、“百亿生态环境建设”工程、“百亿帮扶致富建设”工程，涉及经济发展、社会事业、可持续发展、人民生活等方方面面，在2003—2007年间总投资达3000多亿，这些工程和项目的实施是当时政府工作的一个重点，有效地推动了“八八战略”落地。
 　　习近平同志说：“‘五大百亿’工程充分考虑了经济发展和人民生活的需要，从根本上说也是造福百姓的工程。”他强调，实施中一定要牢固树立执政为民的意识，以对人民负责、对历史负责、对子孙后代负责的精神，高标准、高质量完成这一任务，真正把这些工程建成惠泽百姓、造福后人的“德政工程”。2003年底，省政府把这“五大百亿”工程细化成具体的项目和任务，并进行了部署。
 　　“五大百亿”工程在当时切实解决了不少浙江发展长期遇到的硬环境和软环境问题。现在浙江的很多基础设施，比如高速公路、高速铁路、港口和水运、空港，电力和能源设施，水利设施，移动通信网络，杭州、宁波、温州高教园区等一批重大工程和项目，就是在那个时候启动的。
 　　省政府又针对软实力建设提出“八大科技创新工程”，包括：先进制造业创新工程、现代农业科技创新工程、生态省和循环经济科技创新工程、科技兴海创新工程、人口健康与公共安全科技创新工程、服务业科技创新工程、基础研究创新工程、软科学与哲学社会科学创新工程等。对这些具体工作，习近平同志都亲自听汇报、提要求。在硬环境和软实力两方面，习近平同志不仅对浙江的现实情况了如指掌，而且对长远规划有着系统要求。我们根据习近平同志的具体指示，在各项工作中更好地兼顾浙江发展的均衡性和协调性。
 　　所以，我们政府制定的战略规划，都是在习近平同志亲自指导下谋划和实施的。“五大百亿”工程和“八大科技创新工程”紧紧扣住“八八战略”的主题，对产业结构的转型起到了至关重要的作用。
 　　采访组：缩小贫富差距是发展协调性的重要方面。请您谈谈习近平同志当时对浙江的扶贫工作都做了哪些指示和部署。
 　　吕祖善：习近平同志亲自部署了“欠发达乡镇奔小康工程”。2002年底，浙江“百乡扶贫攻坚计划”如期完成，100多个贫困乡镇全部实现脱贫目标，但那个时候是初步脱贫，也可以说是低水平的脱贫。尽管已经达到了国家的脱贫标准，但这些乡镇农民人均纯收入还不到全省农民平均水平的40%，不少地方还低于全国农民人均收入的水平。针对这个情况，习近平同志在丽水等地调研后，提出“欠发达乡镇奔小康工程”，目标是将原已基本脱贫的100多个乡镇，再加上农民人均纯收入低于全国平均水平的乡镇，全部列入浙江省欠发达的乡镇，到2007年，80%以上欠发达乡镇的农民年人均纯收入要超过当年全国的平均水平，年均1000元以下收入的人口要少于所在乡镇人口的3%。
 　　习近平同志还强调“现代化建设不能留下盲区死角，实现全面小康一个乡镇也不能掉队”。根据他的要求部署，浙江省新一轮的脱贫致富攻坚战拉开了序幕，为之后十几年的协调发展打下了坚实基础。在这方面，主要抓了这么几项工作。
 　　首先，推动欠发达地区奔小康的重要推手之一就是“山海协作”。这个概念，是习近平同志在福建工作时就已经提出来的。他来浙江工作以后，继续推动“山海协作”。一些欠发达地区比如山区、海岛，都与发达地区和一些单位结成对子，限期达到奔小康帮扶目标。比如我们省直机关都有帮扶对象，有具体的乡镇，也有帮扶的目标计划。
 　　还有就是搬迁下山异地脱贫。浙江的贫困人口主要集中在山区、库区。针对这种情况，政府采取帮扶措施，把很多偏远的自然村进行合并撤并，帮助山上和库区的老百姓转移出来，安置在交通、经济等各方面比较发达的乡镇和县城里，而浙江的县域经济相对又是比较发达的，具备大量吸纳农民工务工和安置的条件。省政府还安排专项资金扶持接纳异地安置农民的乡镇建设“下山脱贫小区”，省财政对下山农户建房给予专项补贴，加上当地政府优惠政策和农村信用社发放贷款，这样下山农民的房子就能够建起来了。如果家中有个年轻人能够就业务工，家里的经济情况就会有较大改善。
 　　在实施过程中，省委省政府提出搬迁下山异地脱贫要做到“搬得出、安得下、富起来”的要求，每年坚持异地安置5万到6万人，这样稳步而持久地推进下山异地脱贫，成效非常明显。
 　　采访组：对于浙江的区域协调发展，习近平同志有哪些战略构想和实践？
 　　吕祖善：关于区域协调，习近平同志有一个重要的战略部署，就是接轨上海，推动长三角一体化。习近平同志来之前，省里面已经有了沪、苏、浙加强协作的构想和初步实践，但仅限于我们常务副省（市）长这个层面的交流。我们每年有一次聚会，协调发展的一些事，这个活动已经搞了几年。到浙江工作后，习近平同志对我说：“祖善，每年常务副省（市）长的聚会还不够，应该提高级别到书记、省（市）长参加的‘长三角峰会’”。我根据他的指示做了通报以后，当时上海和江苏的主要领导都表示赞同，认为这个“峰会”对推动长三角一体化将会起到很大的作用。这样，第一次长三角峰会2005年下半年在杭州召开。
 　　习近平同志曾经直截了当地对我们说：“接轨上海就是接轨发展，就是接轨国际化和现代化。我们要乘上海之船发展，然后跳出浙江、发展浙江。”
 　　但当时有些同志对长三角一体化还是有些担心，他们担心企业外撤，到长三角的其他省份和城市去发展，会不会造成浙江的产业空心化。习近平同志对这个问题解释得很精辟。他说，企业是否走出去，是从经济规律、企业发展以及市场和资源等各个方面来衡量的。这是全局的意识，也是浙江的责任。
 　　在长三角峰会上，习近平同志明确提出“长三角一体化”，并提出了一些重点方面的具体设想。比如，交通基础设施联网——公路、铁路、海运、江河运输；环境共治——长江、太湖水、空气等治理；金融一体化——比如银行业；公共服务一体化——比如医保。此外，习近平同志还重点讲了长三角各地区之间推动产业互补的问题。
 　　长三角一体化是提升区域发展协调性的重要途径，是习近平同志在浙江首先提出构思并实际推动的战略规划，得到了上海、江苏的赞同和支持，长三角一体化从这里起步，之后又成为国家战略。后来，国务院制定了长三角区域发展规划，确定长三角为亚太地区的重要门户、世界先进的制造业基地和现代服务业基地，着力把长三角建设成为世界级的城市群。
 　　采访组：生态保护也是协调发展不可或缺的重要内容。在生态省建设上，浙江走在了全国最前列。请您谈谈习近平同志在浙江工作时期的生态省建设。
 　　吕祖善：习近平同志一到浙江工作，就开始到各地进行调研，用7个多月时间跑了69个县。有一次，他在和我谈工作的时候就说：“祖善，浙江真是个好地方。在我们手里，要把她保护好，还要发展好。如果能够做到为今后的发展打下扎实基础，那就更好了。”
 　　习近平同志在福建工作的时候，就已经有了生态省建设的实践经验。2003年7月，他结合浙江的实际，提出了生态省建设。省委省政府召开生态省建设动员大会，提出了建设生态省的发展目标。习近平同志在会上讲了一句话，给大家留下非常深刻的印象。他说：“不重视生态的政府是不清醒的政府，不重视生态的领导是不称职的领导。”这就把生态建设的重要性提到了一个不容忽视的重要地位上。接下来，习近平同志对整个浙江省的生态建设提出三个阶段的规划：启动阶段、推进阶段、提高阶段。启动阶段有两年的时间，因为生态省建设首先从环境治理起步，所以启动阶段就要把浙江污染的严重性、环境整治的重点地区、污染源调研清楚，搞清楚污染源在哪里、是什么、需要采取哪些措施。从2006年到2010年是生态建设的推进阶段；从2011年到2030年则是提高阶段。我们省政府制定了相应的“811”环境污染整治行动计划（“8”指的是浙江省八大水系，“11”既是指全省11个设区市，也指11个省级环保重点监管区），这个计划不是两年三年的计划，而是一个长效机制，浙江要坚持十几年甚至数十年，要一以贯之地抓。
 　　浙江河网密布，水自然成了环境整治的重点。省里提出了整治的重点行业：化工、医药、皮革、印染、味精、水泥、冶炼、造纸等，涉及这些重点行业的企业有573家，每一家都完全按照习近平同志的要求进行调查，摸清楚基本情况。当时我们提出，监督与建设并举，既要利用现有的条件进行严格的监督，也要建设一批监督环境的基础设施。比如，建设重点水域交界面的自动检测监控设施，在严格检测下，甲流域流给乙流域的如果是三类水质，乙流域再流给丙流域的就不能是四类，当时这在全国都是很先进的。我们对污水处理厂也都要进行在线监测，可以随时知道处理之后的水是不是达标。我们对县级以上城市的空气质量进行实时监测，对重点行业、重点项目、重点企业、重点地区也进行了废气的重点监测。
 　　根据以上这些措施，我们提出了“两个基本、两个率先”的要求。“两个基本”是：通过启动推进阶段，全省环境污染和生态破坏的趋势基本得到控制，环境污染问题基本得到解决。“两个率先”是：率先在县以上城市建成污水和生活垃圾处理设施、环境质量和重点污染源的重点监测网络，要求在2007年完成。
 　　“811环境污染整治行动计划”是2003年7月提出的，从2004年开始实施。到了2007年，“两个基本、两个率先”的要求我们如期达到了。
 　　习近平同志主政浙江期间，生态省建设的启动阶段在他的领导下完成了任务。从2006年开始，启动了推进阶段。前面提到的“五大百亿”工程，其中就有一项“百亿生态环境建设”工程。5年投资400多亿，包括万里清水河道建设、城市污水和生活垃圾处理设施建设等。
 　　采访组：习近平同志对浙江的城乡一体化建设都做了哪些工作，取得了哪些成果？
 　　吕祖善：习近平同志要求注重城乡统筹协调发展。他在2004年1月全省农村工作会议上提出：“力争在统筹城乡经济社会发展上走在全国前列，积极探索有浙江特色的全面建设农村小康社会的新路子”。在当年2月中央举办的省部级主要领导干部专题研究班上，他再一次坚定地表示，浙江要“为全国城乡协调发展提供有益的经验”。当年，他主持制定《浙江省统筹城乡发展推进城乡一体化纲要》，对城乡发展一体化的内涵和目标任务作了系统阐述。
 　　在习近平同志看来，城乡一体化是新型城市化和新农村建设双轮驱动，而新农村建设的突破口和抓手就是“千村示范、万村整治”工程。他当时提出，要努力使浙江成为社会主义新农村建设水平最高的省份之一。他要做的，就是以村庄整治和整理为切入点，把城市的基础设施向农村延伸，把城市的公共服务向农村覆盖，把城市的文明向农村辐射，大力推进农村的新社区建设。
 　　城乡一体化的重头戏是基础设施建设和环境整治，也就是农村的路、水、电的建设和垃圾、污水的处理。从2003年6月开始，我们用5年时间，把农民反映最强烈的环境脏乱差问题作为突破口，对10303个村进行了整治，建成了1181个全面小康建设示范村。我们把示范村的经验扩大到全省。在这个过程中，习近平同志亲力亲为，亲自抓工程的部署落实和示范引领，他每年召开一次全省现场会作现场指导。习近平同志离开浙江后，这项工作一茬接着一茬干，直到现在浙江还在抓。
 　　习近平同志提出要大力发展高效生态农业。高效生态农业是他首先提出的概念，原来我们讲的是高效农业，因为浙江的土地只种粮食，农民是富不起来的，所以高效被视为重点。习近平同志来浙江以后，提出的高效生态农业，高效和生态都成为了重点。
 　　此外，习近平同志还强调要加强基层组织建设，一个村庄搞得好不好，根子是村党支部和村委会，一个村庄有了好的基层组织，这个村庄肯定是像模像样的。
 　　现在你们可以到浙江的农村看一看，绝大多数都是干净整洁的，老百姓都能安居乐业，精神面貌是非常好的，整个农村有着一种欣欣向荣的气象。
 　　采访组：浙江发展的协调性和均衡性确实非常好，这方面具体有哪些体现呢？
 　　吕祖善：习近平同志说过，浙江的经济总量不是最高的，增长速度也不是最快的，但是发展的协调性和均衡性是全国最好的。浙江区域之间的差别、城乡发展的差异度是相对最小的。
 　　他说，协调性和均衡性是浙江的优势和特色。事实上，在他主政期间，浙江发展的均衡性和协调性又达到了一个新的高度。从那时起到现在，尽管过了这么多年，经过了金融危机和经济环境的各种变化，浙江的总体发展还是比较稳健的，虽然速度不是最快的，但是发展的质量和效益是不断提高的，动能转换也在不断推进。
 　　为什么浙江的群体性事件相对其他省份少得多，上访群众也相对少一些？根本的是因为在习近平同志主政时期，浙江的整个经济社会被纳入了一个非常科学的综合配套体系当中。
 　　2015年，习近平总书记到浙江视察，找我去坐了一会儿，我谈了对当前经济形势的看法。我说：“‘经济新常态’提得非常正确，现在我们靠什么稳增长？从根本上还是要靠经济增长的质量和效益的提高，投资能拉动需求，但根本的还得靠科技创新、企业的转型升级，不能光靠政府的投资来拉动需求，这不能作为常态化的举措。”习近平总书记完全赞同我的看法。实际上，注重经济增长的质量，注重协调性和均衡性，这是他在浙江的一贯主张，与今天适应和引领“经济新常态”的要求也是一脉相承的。
 　　采访组：您与习近平同志共事期间，他给您留下印象最深刻的特点是什么？
 　　吕祖善：我对习近平同志印象最深刻的，就是他的为民情怀。他时时刻刻关心和关注老百姓的生活，把老百姓的疾苦放在心中。我记得，他在跟我的一次谈话中说，浙江尽管总体比较富裕，但还是有贫困的地区，有贫困的群众，我们要多为他们做一些实事。
 　　根据他的指示，我们强化为民办实事的工作作风，他很赞同，对我说：“祖善，为民要重在办事。为民办实事应该形成一个长效机制，而不仅仅是做一两件事。”根据他的交代，我们对于怎么建立为民办实事的长效机制进行了调研。2004年10月，省委省政府在全国率先出台《关于建立健全为民办实事长效机制的若干意见》，重点工作领域为就业再就业、社会保障、医疗卫生、基础设施、城乡住房、生态环境、扶贫开发、科教文化、权益保障、社会稳定等10个方面。这十大领域集中了群众最关心的问题，反映了群众最直接的呼声，代表了群众最现实的利益。
 　　我们在调研中了解到一些贫困农村的贫困家庭拿不出孩子念书的钱，习近平同志明确指示：“要让农村的孩子念上书，念好书。不能让一个贫困家庭的孩子因贫失学，也不能让一个贫困大学生失学。”我们于2005年启动了“农村教育四项工程”。第一项工程，是把农村家庭经济困难的中小学生所有的书本费、学杂费、代管费等费用全部免掉，浙江是全国最早实行这项规定的。第二项工程，是农村中小学的“爱心营养餐工程”。以前，一些家庭困难的学生住校，吃不起食堂，就自己带一个星期的咸菜，蒸了米饭，配咸菜果腹。我们对这些学生，实行全免费午餐。第三项工程，是学校宿舍的改造工程，以前很多学校宿舍很紧张，学生们睡的高低铺挨在一起，上面睡一个，下面睡两个，拥挤不堪。政府对学生宿舍问题进行了重点解决，使农村小孩也能享受优质的资源。第四项工程，是教师素质提升工程。启动了新一轮的农村中小学教师全员培训，3年内完成17万名农村中小学教师的培训。
 　　在调研中，我们对农村的医疗情况也进行了统计，农民看不起病、看病不方便是比较普遍的现象。“非典”以后，农村加强公共卫生成为当务之急，医疗制度改革也使得农村的公共卫生设施得到很大提升。习近平同志要求我们做到三件事：一是农民看得起病；二是农民有地方看病；三是农民加强预防少生病。我们把这三句话作为“农民健康工程”的基本目标。从2004年开始，做到了农民享有基本卫生服务，农村重点人群享有重点医疗服务，并使浙江的农民每两年都可以进行一次免费体检，当时这在全国是没有的。
 　　在习近平同志指示下，省委省政府决策建立全省的“大社保体系”，目标是为广大群众系上一个保障基本生活的安全带，以此作为“平安浙江”建设的基本内容。大社保体系，要求做到城乡所有人群全覆盖，并做到了“保基本、多层次、可持续”的要求。自此，浙江成为了全国第一个提出大社保体系规划的省份。浙江率先出台企业职工养老保险制度，覆盖城镇职工、农村企业职工、农民工，率先将非公有制企业、个体工商户、灵活就业人员纳入职工养老保险的范畴。这在全国也是最早的。浙江还率先建设了覆盖城乡的最低生活保障制度。这项制度最早是城市居民有保障，农民是没有的。同时还率先实施了孤寡老人的集中供养，政府拿钱，在农村建设养老院，供养那些贫困的、没有生活来源的孤寡老人。通过这些措施，浙江初步建立了较为完善的、覆盖城乡的社会保障体系。
 　　以上种种举措，就是习近平同志为民情怀的集中体现。
 　　总起来说，习近平同志主政浙江的这几年，是浙江发展最好、最快的时期。同时，他也为浙江的长远发展打下了扎实基础。在他的言传身教下，我学到了很多终身受益的东西，也度过了一段很难忘的岁月。他的执政理念和思想对我的影响非常深刻，即使是他离开浙江以后，我做任何工作，遇到任何问题，马上就会联想到习近平同志对这方面的问题当年是怎么交代的，于是我就知道该怎么样去处理。所以，我一直在讲，我很幸运，我在省里工作很长时间，先后碰到几位好班长，特别是习近平同志的言传身教，他坚定的信念、崇高的理想、求实的作风、科学的方法、战略的眼光，带给我很大教益。
 　　这几年我学习习近平总书记系列重要讲话，感到特别亲切，这是因为当年他交代的很多事情，里面所蕴含的理念，与今天他治国理政的思想是一脉相承的。每当我在电视上看到习近平同志，就经常回忆起他当年在浙江带领我们奋斗的那段岁月。在他的带领下，我做了一点具体工作，做成了一些事情，这是我最感到欣慰的。</span></p><p style="text-align:right;line-height:25px;background:white"><span style=";font-family:宋体;color:black">(</span><span style=";font-family:宋体;color:black">责编：吴楠、任一林)</span></p><p> </p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13381.aspx" target="_self" title="标题：习近平的创新思维方法在浙江的探索与实践&#xD;点击数：27&#xD;发表时间：21年04月13日">习近平的创新思维方法在浙江的探索与实践</a>[ 04-13 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13384.aspx" target="_self" title="标题：“习书记高度重视政协履行职能制度化规范化程序化建设” ——习近平在浙江（二）&#xD;点击数：30&#xD;发表时间：21年03月15日">“习书记高度重视政协履行职能制度化规范化程序化建设” ——…</a>[ 03-15 ]</div>
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