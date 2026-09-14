
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记在浙江工作时就提出了与‘八项规定’类似的要求” ——习近平在浙江（二十九）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习书记在浙江工作时就提出了与‘八项规定’类似的要求” ——习近平在浙江（二十九）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月13日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13539"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13539},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13539";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：孙光明，1958年10月生，浙江嵊州人。2002年至2007年，任省委办公厅秘书二处处长。后历任省委办公厅副主任、省委副秘书长，省体育局局长。2018年1月起任省政协常委、提案委员会主任。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采 访 组：邱然 黄珊 陈思</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访日期：2017年9月27日</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访地点：杭州市大华饭店</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：孙光明同志，您好！习近平同志在浙江工作期间，您在省委办公厅秘书二处工作，您经手安排的习近平同志的会议、调研等工作很多。请您谈谈他工作当中给您留下印象深刻的一些事情。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">孙光明：习书记在浙江工作期间，我在省委办公厅任秘书二处处长。秘书二处的工作，主要是负责省委的大型会议、集体活动，以及省委主要领导同志的考察调研活动、专题会议等。此外，我们的工作也包括中央领导同志来浙考察活动的安排等等。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记在浙江工作的5年里，我全程参与了他考察调研的服务保障工作，事务性工作比较多，文字、决策方面的工作相对少些。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">10多年过去了，我清楚地记得，习书记当年在浙江做了很多务实的工作，为老百姓办了很多实事。其中，他率领导干部赴基层下访，主动为群众解决问题，给我留下非常深刻的印象。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">那时候，浙江很多市县的信访形势比较严峻。习书记明确提出，领导干部要主动“下访”，为群众解决问题。他率先垂范，亲自下去接待群众来访。省委书记要做这么具体的事情，一些地方干部不理解，我甚至听到有些人议论说：“那些上访的都是些‘刁民’，我们想办法躲过去、应付过去还来不及呢，习书记还要我们主动迎上去，不是自找麻烦吗？”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">这些议论，习书记多多少少也听到一些，但他不为所动，反而要求下访要“大张旗鼓”。他要求，所有的省级领导干部，都要下到市里、县里去，而且在下去之前，要提前告示，在广播里通知，并以各种方式大范围通知群众。有的地方干部想投机取巧，小范围通知一下，找个冷僻的地方贴个告示，想让知道的群众越少越好。习书记了解这些情况后，都一一予以纠正。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2003年9月18日，习书记到金华的浦江县下访接待群众。去之前，他明确要求我们提前把接待群众的时间、地点以及接访领导的姓名、职务在县里广泛公之于众，谁要来都可以来，反映什么问题都可以。这让信访局的同志很为难，他们生怕局面控制不住。我当时也有这种想法——可不要弄得太麻烦了！结果，习书记这一次下访，群众来得特别多，场面十分热烈，人山人海，甚至其他县的群众也赶过来了。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">对于其他县群众跨县上访的现象，我们实事求是地告诉群众：应该按规矩来，跨县告状是不合适的。但老百姓不管这些——既然你省委书记来了，我有冤就要找你诉。所以，那次到浦江县下访，习书记率相关部门的领导同志，不仅解决了一大批浦江县的信访问题，也记录并交办了很多其他县的信访问题。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志下乡调研都去过哪些给您留下深刻印象的地方？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">孙光明：习书记的基层联系点是淳安县枫树岭镇下姜村。在我的印象当中，他先后去过下姜村多次，给予这个小村庄的工作很多具体指导。第一次去，他就帮助下姜村规划建设了沼气池。第二次去的时候，又专门对沼气池进行检查和指导，跟村干部和老百姓说：“建沼气池的技术，我可是专门学过的呵！”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记主政浙江期间，距离他青年时代在陕北梁家河当村支书已有30年了，但他帮扶指导下姜村的时候，对基层具体工作仍是驾轻就熟，同时他又具备了更为宏观的视野。在他的指导下，下姜村农民致富的各项工作都红红火火地开展起来：花卉、水果、药材……在很短时间里，村里就有了翻天覆地的变化，农民的多种产业迅速形成了规模。从那以后，下姜村逐渐成为一个富有生机活力的新农村，村容村貌一改以往的破破烂烂，老百姓也富裕起来了。习书记离开浙江以后，下姜村的群众也一直和他保持联系，直到现在，还一直跟他有书信往来。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记走遍了浙江所有的偏远山区和海岛，那些最偏远、最难去的地方，他都去过了。他曾说：“我作为省委书记，就要了解浙江的山山水水，走遍浙江的每一个角落。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我曾跟他去过南麂岛，那个岛非常偏远，当时还没有开发，去一次真是不容易。我们从温州坐边防部队的船，在海上航行了一个半小时。那天的天气还不好，海上有浪，边防的船开得很快，一路颠簸。有的同志受不了了，开始晕船，吐得厉害。但习书记却没什么事，他身体素质非常好。我们陪同他到南麂岛的镇里视察，绕着南麂岛的山头一路察看，了解岛上的渔业状况。当时南麂岛驻扎着一个部队的营级单位，习书记给官兵们带了慰问品，还专门看望了部队的战士，鼓励指战员们守好祖国的东大门。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记还专门去东极岛慰问部队，坐了好几个小时的船才到岛上。大陈岛也十分偏远，习书记也专门去了一趟，亲切看望了还在岛上的老垦荒队员，与他们座谈。回到杭州以后，还一直和老垦荒队员保持书信往来。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">还有岙山岛、蚂蚁岛、桃花岛……习书记都去过，到岛上看望群众，跟渔民开会座谈，帮助他们解决实际困难。越是远、偏、穷、交通不便的地方，习书记越是去，他知道那里相对闭塞，发展较慢，老百姓的生活贫困，更加需要领导干部的关注和扶持。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：您刚才提到习近平同志到偏远海岛视察的时候专门去慰问部队的情况，请您结合具体事例讲一讲他对部队工作的重视。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">孙光明：习书记非常重视部队的工作，他下乡调研中，每到一个地方，都要去看望部队的干部、战士；部队的首长到浙江来，他都会见。他任省委书记期间，经常到南京军区走访和慰问，征求军区对浙江的意见建议和要求。这项工作是从他开始做的，以前没有这个惯例。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">省军区遇到什么比较大的事情，他都是一定要亲自处理的；有什么要求，他都是有求必应的。在去舟山考察时，他专门到部队视察了一个英雄营，一间一间营房地看，对房屋的维护、文体活动、官兵生活等各方面的情况问得很细。部队各方面的建设和广大官兵的生活，他都特别放在心上。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">为迎接八一建军节，省委专门设立“学军日”。习书记每次都积极参与“学军日”活动，每次都专门在建军节前到部队看看他们的装备、训练水平。省委省政府的领导在“学军日”还与部队官兵一起练习打靶。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记对军队建设时刻挂在心上，始终重视拥军、爱军、学军。他对部队有感情。我想，这和他出身在革命家庭，自己又曾经在中央军委办公厅工作过有很大的关系。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志经常下乡调研，生活不规律，工作强度大，这对他的身体素质提出了很高的要求。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">孙光明：是这样的。习书记很注意深入基层和调查研究，批阅文件、召开会议、处理公务之余的时间，几乎全部放在了基层调研上。对他来说，没有什么休息日和假期。用一年多的时间，他跑遍了全省90个县（市、区）。当然，这也是以他良好的身体素质为基础的。他身体素质特别好，想睡马上就能睡着。下乡途中，上了车眼睛一闭就能睡着，到了目的地，睡醒了，精神很好。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记日理万机，每天忙忙碌碌，彭丽媛同志也很忙，他们夫妻俩聚少离多。彭丽媛同志每次来杭州，相聚的时间也很少。习书记白天开会调研，晚上处理文件，经常很晚才回到家，那时候彭丽媛同志已经休息了。第二天一早，习书记又早早上班了。有一次，我们办公厅的几位同志遇到彭丽媛同志，她就对我们说：“感觉近平太累太忙了，拜托你们照顾好他。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">一直以来，习书记都把为老百姓服务放在比照顾家庭更重要的位置上。他不仅身体力行，而且非常推崇一心为民的干部。我印象比较深刻的是，他曾经非常郑重地表扬过一位村党支部书记——郑九万同志。这位同志是永嘉县山坑乡后九夅村党支部书记，在岗位上忘我奉献，受到村民的拥戴，但他却因为忙于工作而忽视了自己的身体健康。2005年，他因突发脑血管破裂而生命垂危，后经多方努力及医务人员精心救治，终于康复回家，重新走上村党支部书记岗位。习书记对这件事高度重视，作出重要批示：“老百姓在干部心中的分量有多重，干部在老百姓心中的分量就有多重。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：下基层调研考察，就不可避免地涉及接待的标准问题。当时中央还没有八项规定，习近平同志是如何处理这个问题的？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">孙光明：党的十八大以来，习近平总书记带领我们开启了全面从严治党的新篇章。2012年12月4日，习近平总书记主持召开中央政治局会议，审议通过了关于改进工作作风、密切联系群众的“八项规定”。实际上，他在浙江工作期间就已经提出了与“八项规定”类似的要求，当然这些要求也不是一下子就提出来的，而是在调研、考察过程中逐步积累和完善起来的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记经常下乡，下面的同志当然很高兴，接待上自然也很重视，往往会超出标准。比如，到市、县调研，经常会遇到地方上的领导扎堆来陪，就餐时上名贵酒菜，甚至还会送土特产。每次遇到这样的情况，习书记都会明确给以纠正，有时还会相当严肃地进行批评。久而久之，下乡调研活动在吃、住、行上都形成了不少从简从俭的规矩。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">省委办公厅做事一直是很严谨的。每次下乡调研，我们都会根据习书记的要求给地方上发一个调研计划，后面附上对接待工作的有关要求，一般都有个七八条。因为每次都是我来发，所以那个时候，下面的同志会戏称我叫“孙八条”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">实际上，对接待工作的规定都是习书记的原话。随着时间的推移，内容逐步完善，形成了“八条规定”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">当时，我们还根据习书记平时指出的问题、提出的要求，专门整理了一份《接待、安排领导公务活动存在的主要问题》的材料发给各地。这个材料把存在的各种问题和弊病讲得很透彻。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志非常关心身边的工作人员。您在他身边工作多年，有没有让您印象深刻的事例呢？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">孙光明：习书记对我们工作人员特别好，他很关心人，但他的关心不是停留在嘴巴上，而是发自内心和体现在实际行动上的。这让我们心里都很感动。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">有一次，我随同习书记一起下去调研，到了丽水的龙泉，我可能是因为吃了一点冰西瓜，当天晚上就腹泻，发高烧，第二天早晨烧到40多度。我没吭气，还想硬撑着继续工作。习书记看到我脸色发白、直冒虚汗，就发现不对劲了，问清楚情况后，坚决不让我跟着去调研了，要我赶紧到医院治疗。我说我能坚持住，但他十分坚决，让地方上的同志立即把我送到龙泉医院输液。在我输液过程中，又让丽水市委书记打来电话询问我的情况。听说高烧不退，又马上派人把我送到丽水市医院检查、输液。我在丽水市医院住了一天一夜，第二天烧退了，腹泻也止住了。因为调研行程已经结束，我想随习书记一起回杭，他说：“不行，你不能走，你还要继续住院观察。”我说：“我觉得没事了，一起回去没问题。”他故意一脸严肃地对我说：“孙光明，你要跟我们回，可以。但是路上如果你要‘解决问题’，我们的车子可是不停的。”听了这句话，大家都笑起来了。我心里明白，他是关心我，想让我留下来再巩固一下，等完全好了再回去。前面的一句话，他说得很严肃，但听到后面，大家发现是一句玩笑，让人忍俊不禁。习书记是很有亲和力的人，处理大事的时候，既沉稳又坚定，让人感到很踏实、很严肃，但在日常生活中，他的性格是很开朗、很活泼的，让人感到轻松愉快。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">还有一件印象深刻的事，是我们在国外的一次偶遇。2003年，习书记带领我们省的一个代表团去欧洲执行出访任务。我那次没有随习书记的团，而是几天后到欧洲参加另外一个出访任务。我的路线是从德国到法国，再到意大利。这是我第一次出国，工作之余，就忙里偷闲地跑到威尼斯街头摄像。我聚精会神地看着镜头，突然有人拍我肩膀，我一惊，心想：“这个地方谁会认识我？”连忙回头一看，是习书记，他叫我：“孙光明！”我惊讶地大声一叫：“习书记，这么巧！”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">回国以后，我听别的同志跟我说，习书记后来还让秘书给我打电话，叫我去和他们一起吃晚餐，但是因为我没有开通国际漫游，联系不上。回到浙江以后，习书记在多个场合说起这件事：“你看，这个世界说大也大，说小也小，孙光明到了意大利，我都能跟他碰到。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：您现在当省体育局的局长，请您谈谈习近平同志一直以来是怎样重视体育工作的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">孙光明：我2013年3月到省体育局工作。履新后，我第一件事就是组织整理习书记主政浙江期间参与的各项体育活动以及对体育工作的批示、指示。让我们万分感动的是，他作为省委书记，工作日理万机，千头万绪，居然在5年中，专题调研体育工作4次，参加体育相关活动、对体育工作作出批示指示达16次。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">这方面的回顾整理是一次很好的学习领悟。为此，我们党组认真组织撰写了《深入学习贯彻习近平总书记关于体育工作的重要论述，高水平谱写实现“两个一百年”奋斗目标的体育篇章》的体会文章，以我个人名义在《中国体育报》发表。这篇体会文章从五个维度阐述了习近平总书记的体育思想。一是深刻领会习近平总书记的体育情怀，树立“跳出体育看体育”“立足全局抓体育”“围绕中心干体育”的大局观念和战略思维；二是深刻领会习近平总书记的改革方略，坚定不移推动浙江体育改革；三是深刻领会习近平总书记以人民为中心的发展思想，扎实开展体育现代化创建实现人民对美好生活的追求；四是深刻领会习近平总书记“敢于争先、敢于争第一”的指示精神，进一步弘扬中华体育精神勇创佳绩为国争光；五是深入领会习近平总书记经济发展新常态的重要论述，加快发展浙江体育产业促进体育消费。这篇文章发表后，在全国体育系统引起很大关注。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记对体育工作的重视，毫不夸张地说是超乎我们想象的，这可以从他的一次讲话中得到充分体现。2006年7月31日，省委召开第二十二次常委（扩大）会议，专题讨论《浙江省体育强省建设与“十一五”体育发展规划纲要》，在确定人均体育场地面积指标时，产生了不同意见。习书记最后一个表态讲话，他说：素质教育任重而道远，减轻学生负担的任务仍然未能得到较好的落实，学生的体质很弱。良好的体育教育要从基础抓起，学生的体能素质、综合素质要上去。体育部门要有进取心。在“体育强省”建设到2010年的指标中，人均体育场地1平方米以上太少，应该按1.5平方米的全国平均标准作为体育强省的指标。体育场地是体育最主要的平台，体育场地拥有量是体育的三大指标之一，这与我省土地少并不矛盾，广场可以少建几个，现有广场可以配建灯光球场等体育设施。现在我省人均体育场地已接近1平方米，到2010年增加0.5平方米并不是不可及的目标。我们不能满足于现状，这恰恰是我们需要加强的重要方面，如果不提1.5平方米，那就会给人一种误解，认为现在已达到了目标，就没人去建设体育场地。有些土地指标可以省，但不能省了体育场地的土地指标。体育场地设施所需土地可以到任何土地指标中去分一杯羹，所以，实际是不难的。一是要把学校达标的设施按要求建设好。该配齐的不要省钱，400米标准跑道都要有。如果学校没有体育设施，如何培养中华民族的优秀子孙去为国争光？二是要向农村发展，农村要考虑场所如何整合。现在农村体育设施难得一见，满足不了群众的需要，因此，农村场地设施要再拓展、再充实。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">回顾这段历史，我想有的领导会认为：土地这么紧张的情况下，体育场地设施的建设肯定是可以缓一缓的，因为有医院要建，有学校要建……但习书记考虑的是，人民需要充足的体育场馆和设施锻炼身体，只有身体健康了，各方面才会好起来。人民的身体健康是一切发展的基础，所以，他考虑问题，考虑的是根本。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记始终重视体育工作，他本人也是体育活动的爱好者，经常谈及自己对体育的热爱。2013年3月19日，他在接受金砖国家媒体联合访问时说：“我也是体育爱好者，喜欢游泳、爬山等运动，年轻时喜欢足球和排球。”2013年6月8日，他同时任美国总统奥巴马在美国加利福尼亚州安纳伯格庄园会晤时说：“平常主要是游泳、散步，每天至少游1000米。”2014年2月7日，在索契接受俄罗斯电视台专访时，他透露：“我喜欢游泳、爬山等运动，游泳我四五岁就学会了。我还喜欢足球、排球、篮球、网球、武术等运动。冰雪项目中，我爱看冰球、速滑、花样滑冰、雪地技巧。特别是冰球，这项运动不仅需要个人力量和技巧，也需要团队配合和协作，是很好的运动。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志离开浙江以后，也曾多次回到浙江开会、调研，您也曾多次与他重逢。请您讲一讲这方面的情况。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">孙光明：2007年3月，习书记离开浙江，到上海担任市委书记。我们送他到上海履新。送行人员返回杭州时，他拍着我的肩膀说：“孙光明，你以后就不用那么辛苦给我做方案、安排会议活动了。”听了这句话，我的心里一酸。他正是出于对我们工作人员的理解才说出这样的话，其实，他心里一直记着我们在工作中付出的劳动。在过去的几年里，能够给习书记做方案、安排会议活动，是我的荣耀，干得也很开心。现在，习书记要离开浙江了，想到以后不能直接为习书记服务了，心里难免有些不舍和难过。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2007年夏天，习书记以上海市委书记身份来浙江开会，我恰巧负责会议服务工作，他在会场碰到我，亲切地和我打招呼：“光明，你还做老本行？”我说：“是呀，还在秘书处工作。”那个时候，他离开浙江没几个月的时间，但我感觉好像和他分开了很长时间一样。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2008年11月，习书记作为中央政治局常委到嘉善视察工作。在机场，我和一些同志去迎接，习书记和我们亲切握手。到了嘉善，他到一个农民家中走访，从楼上下来，在楼梯口看到了我，又走过来和我握手，很亲切。第二天吃早饭的时候，他和几位领导同志来食堂吃自助餐，看到我，走过来拍着我的肩膀说：“光明，听说你进步啦！”旁边的领导同志介绍说：“孙光明现在是办公厅副主任了。”习书记离开嘉善的时候，我们去机场送行，道别的时候，又握了手。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2013年8月31日，我担任省体育局局长不久，带领浙江体育代表团在辽宁沈阳参加第12届全运会。习近平总书记在接见全国体育工作“双先”代表时，看到我站在第三排台阶上，很惊讶：“你怎么在这儿？”我说：“我到体育局工作了。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2016年9月，巴西里约奥运会结束后，习近平总书记接见中国体育代表团，我还是站在第三排台阶上，易建联在我前面，站第一排，还是比我高，但习近平总书记还是看到了我，他微笑着跟我握手。年底，我去北京开会，碰到了过去的一位同事，他说：“总书记一直记得你啊，上次接见中国体育代表团回来后说，‘我看到孙光明了，跟易建联站一块’。”我听到以后很感动。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2017年8月27日，在天津全运会开幕式的接见活动上，我又站在第三排台阶上。习近平总书记亲切地和前排的同志握手，我又荣幸地握上了手。当时的场面特别热烈，大家都争先恐后地伸出手来，希望能跟总书记握手，感觉看台都要倾斜下来了。我记得，他那天对大家说：“我不但是总书记，还是一名普通的体育爱好者。我也想跟所有人握手，但是站在后面的，我就握不到了。”大家听了，用热烈的掌声向他致意。到了晚上8点40分，习近平总书记站在主席台上，用洪亮的声音宣布：“中华人民共和国第十三届运动会开幕！”顿时，全场沸腾起来，掌声、欢呼声经久不息。那次全运会开得很成功，气氛也很热烈。 </p><p>(责编：吴楠、薄晨棣)</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13538.aspx" target="_self" title="标题：“习书记在浙江的领导实践具有鲜明特点” ——习近平在浙江（二十八）&#xD;点击数：24&#xD;发表时间：21年05月12日">“习书记在浙江的领导实践具有鲜明特点” ——习近平在浙江（…</a>[ 05-12 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13540.aspx" target="_self" title="标题：“习近平同志的‘两山论’是在安吉提出来的，其科学性也在安吉得到充分证明” ——习近平在浙江（三十）&#xD;点击数：24&#xD;发表时间：21年05月14日">“习近平同志的‘两山论’是在安吉提出来的，其科学性也在安吉…</a>[ 05-14 ]</div>
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