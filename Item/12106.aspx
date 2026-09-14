
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>重建新知识伦理，重构身心灵统一--教研成果-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_8/Index.aspx">教学科研</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_77/Index.aspx">教研成果</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_383/Index.aspx">教师成长</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_387/Index.aspx">教科动态</a></li>
<li class="li4 last"><a href="/Shaoxingyizhong/Category_380/Index.aspx">校际交流</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23494.aspx" target="_blank" title="标题：2026年绍兴市教师命题能力职业技能竞赛我校获奖名单&#xD;点击数：16&#xD;发表时间：2026年07月14日">2026年绍兴市教师命题能力职业技能竞赛我校获奖名单</a><span class="dateRight">[07-14]</span></li><li><a href="/Shaoxingyizhong/Item/23495.aspx" target="_blank" title="标题：2026年绍兴市直论文评比我校获奖名单&#xD;点击数：20&#xD;发表时间：2026年08月11日">2026年绍兴市直论文评比我校获奖名单</a><span class="dateRight">[08-11]</span></li><li><a href="/Shaoxingyizhong/Item/23472.aspx" target="_blank" title="标题：2025年绍兴市教科规划课题优秀成果我校获奖名单&#xD;点击数：19&#xD;发表时间：2026年07月03日">2025年绍兴市教科规划课题优秀成果我校获奖名单</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/23458.aspx" target="_blank" title="标题：2026年绍兴市直高中教学活动评审获奖名单&#xD;点击数：31&#xD;发表时间：2026年07月01日">2026年绍兴市直高中教学活动评审获奖名单</a><span class="dateRight">[07-01]</span></li><li><a href="/Shaoxingyizhong/Item/23014.aspx" target="_blank" title="标题：2025年绍兴市直教师专业阅读活动读后感评比获奖结果&#xD;点击数：55&#xD;发表时间：2026年04月10日">2025年绍兴市直教师专业阅读活动读后感评比获奖结果</a><span class="dateRight">[04-10]</span></li><li><a href="/Shaoxingyizhong/Item/22587.aspx" target="_blank" title="标题：关于公布我校教师在2024年度浙江省教育科学研究优秀成果评比获奖的通知&#xD;点击数：111&#xD;发表时间：2025年12月31日">关于公布我校教师在2024年度浙江省教育科学研究优秀成果…</a><span class="dateRight">[12-31]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22456.aspx" target="_blank" title="标题：2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果&#xD;点击数：35&#xD;发表时间：2025年12月11日">2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果</a><span class="dateRight">[12-11]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_8/Index.aspx" target="_self">教学科研</a>&gt;
    <a href="/Shaoxingyizhong/Category_77/Index.aspx" target="_self">教研成果</a></div>
                    <h3>教研成果</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">重建新知识伦理，重构身心灵统一</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年11月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=12106"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:12106},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=12106";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: center; MARGIN: 0cm" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">重建新知识伦理，重构身心灵统一<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: center; MARGIN: 0cm" align=center><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt"><SPAN style="mso-spacerun: yes">       </SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">——关于高中写作课程开发的实践和思考<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: center; MARGIN: 0cm" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt"><SPAN lang=EN-US></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-no-proof: yes"></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></B> </P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: center; MARGIN: 0cm" align=center><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 0cm; mso-list: l0 level1 lfo1" align=left><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><SPAN style="mso-list: Ignore"><FONT size=3>一、</FONT></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">课程开发的目的意义<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">　　传统课程的优势和后果已然为人熟知，其知识的硬性、固性、显性、理性的特点固然使学生较为系统地掌握科学知识，较好地应对注重知识记忆、强调概念原理的考试，但其偏执、霸道、虚荣、贪婪的特点也使学生在学习的过程中远离生活、远离心灵、远离人文，沦为缺失个性和人格的知识容器和智能人才。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">现代心理学将知识重新划分为陈述性知识、程序性知识、操作性知识。陈述性知识指个人具有有意识的提取线索因而能够直接陈述的知识，主要回答“是什么”“为什么”的问题，一般通过理解和记忆获得。程序性知识指个人没有有意识的提取线索、只能借助某种作业形式间接推测其存在的知识，主要回答“怎么办”的问题，本质上由概念和规则构成。由于动作技能也是按照某种规则办事的能力，所以操作性知识也是程序性知识的一个重要方面。传统课程是陈述性知识的一统天下，程序性知识处在可有可无的地位，知识的伦理价值失落于人们对知识价值的片面认识上。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">英国物理化学家和思想家波兰尼（<SPAN lang=EN-US>Polanyi, M.</SPAN>）在《人的研究》一书中将人类的知识分为两类：运用书面文字、地图、数学公式表述的能够明确反思和陈述的知识称为“显性知识”，只可意会不可言传、不能清晰反思和陈述的知识称为“隐性知识”“缄默知识”。长期以来，知识领域存在严重的伦理不平等问题，显性知识在学校课程体系中无可争议地占据主导地位，隐性知识“流放”于人们的可有可无的无意识世界。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">以皮亚杰、布鲁纳、维果茨基为代表的建构主义认为知识是个体建构的，知识是在人的心灵与外界客体相互作用的过程中从内部生成的，人的心灵具有自觉能动性，学习也就成了主动建构的过程，是对知识和现象不断解释和理解的过程，是对已有知识体系不断再改造再加工以获得新的意义新的理解的过程。传统课程中，科学是知识的典范和代表，成了“真知识”、有价值的知识，学生必是被动的接受知识，教学成了对学生的控制过程。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">课程开发就是消除科学知识的霸权，加强程序性知识、操作性知识的学习，尊重学生的缄默知识、隐性知识，为学生的自身知识建构和个性化知识的发展创造条件。这是训练、规范或约束的外在过程，也是认识、理解与重构内在知识基础和信念的过程。它是对个性化知识的解放，是对教师和学生个性的解放。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 0cm; mso-list: l0 level1 lfo1" align=left><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><SPAN style="mso-list: Ignore"><FONT size=3>二、</FONT></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">课程开发的路径探索<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">　　课程开发受到各种因素的影响，地方资源、领导支持、学生配合、家长态度等，老师每天与学生进行最直接的互动，最熟悉教育现场的问题，是影响课程开发的关键因素。开发成功的课程，需要多角度、多层次地思考它的路径，促进学生个性发展和老师专业发展，实现教育目标和办学特色。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">　　<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US>1.</SPAN>当地的经济和文化</B><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">　　当地经济繁荣发展，文化事业生机勃勃，人们对公益活动和文艺活动充满兴趣和满怀热情，那么提供给学生的天地和机会也就更多。比如我们绍兴，昔者名人辈出，掌故甚多，今者紧跟时尚，新旧融合，光是旅游一块就能开发风物风俗类、名胜古迹类、寺庙文化类等课程，就风物类就能开发绍兴酒文化、绍兴茶文化、绍兴兰文化，就酒文化就能开发花雕工艺欣赏、黄酒味道品尝、酒庄园休闲、酒文学创作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">　　<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US>2.</SPAN>学校的传统和特色<SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">学校是实现教育生活的平台，也是实现文化传承的园地。学校的大举措影响学生的人生方向，散布校园一角的细物直接地渗透学生当下的心绪。我们学校有着百年历史，开创之举不断，文化积淀丰厚，抗战期间又有流亡办学、<SPAN style="COLOR: #333333">弦歌不绝的经历，</SPAN>适合开发流亡校史研究和“<SPAN style="COLOR: #333333">养新书藏”图书室研究，</SPAN>人才培养和优秀校友的成长心路更是值得回忆和反思的内容。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21pt" align=left><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">3.</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">必修学科的特点和不足<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">传统课程是学校的主阵地，<SPAN style="COLOR: black">受到传统力量和考试标准的束缚，选修课程开发正是对必修课程的丰富和延伸，同时促进两者的发展和融合。</SPAN>比如从《中国古代诗歌散文》衍生“中国古代文人诗歌”和“中国古代女性诗歌”双峰并峙各领风骚的课程，男性的吟唱和女性的啼鸣丰富庙堂之上的人心和深闺之中的幽情。比如从《中国现代诗歌散文》衍生“中国传统散文”和“中国新锐散文”互相补充互相对照的课程，丰富学生的散文视野和表达方式。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">　　<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US>4.</SPAN>学生的需求和成长<SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 21pt"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">学生是学校建设和课程开发中最具活力最有潜力的因素，如果对学生的心灵、情感、体验、个性给予充分的尊重和解放，学生必将创造脱胎换骨的奇迹。我们学校的学生往褒里说，心态开放，思想活跃，个性峥嵘，独树一帜，往贬里说，心思不易集中，思路经常出轨，注意力很难集中，想像力起起伏伏，一手打造自己的欢乐，一手创造自己的个性。课程开发必须从学生的心灵需求和成长期待出发，不可用规矩和教条束缚。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">　　<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US>5.</SPAN>老师的理念和特色<SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">老师是课程开发的主体和关键，老师的教育理念、教育理想、教学能力、教学个性必将推动课程开发的方向和后续。老师既要开发充分发挥自身特点和优势的课程，也要开发释放学生激情和舒展学生个性的课程。老师的开放性比适宜性更加重要，所有伟大的教育都在试图把学生带入一个新鲜陌生的世界，老师久被束缚的心灵渴望在人性饱满、情性张扬的天空中飞翔。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">试以我们同事合作开发的《创意写作》《公民写作》课程为例阐述课程开发的路径探索。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">《创意写作》的开发基于学生常规写作无聊无奈的现状，常规写作企图逼出学生心中没有的东西，个性写作过于张扬学生隐秘的情绪，如果写作和学生的心灵相遇，又在一定程度上发挥同学的个性元素，那么学生必能收获自由和快感，获得生命的解放和欢喜。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black">《创意写作》共有六个模块：我是谁<SPAN lang=EN-US>——</SPAN>自我介绍创意写作、请跟我来<SPAN lang=EN-US>——</SPAN>广告词创意写作、我期待您的改变<SPAN lang=EN-US>——</SPAN>演讲词创意写作、这个城市的书店风景<SPAN lang=EN-US>——</SPAN>访谈录创意写作、我眼中的世界<SPAN lang=EN-US>——</SPAN>“拍客”创意写作、重回童年<SPAN lang=EN-US>——</SPAN>绘本创意写作。一个学期完成，学生自由选择喜欢的内容，从而激发写作的自信和成就感。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black">我参与的模块是“重回童年——绘本创意写作”，主要基于几</SPAN><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">个因素的考虑。其一，图文时代的昌盛，带给人们快速阅读的便捷和图画欣赏的美感，但也带来图画压倒文字的趋势和图画哗众取宠的嫌疑。其二，同学的常规写作总是陷入单调和枯燥的境地，也让老师的批阅不胜无聊，稍有冲动和个性的同学会在文字中注入活力，对抗无聊的写作。其三，我一直沉溺典雅艰深的纸质阅读，我给女儿读的第一个绘本是美国玛格丽特<B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: #404040">的</SPAN></B><SPAN style="COLOR: black">《晚安，月亮》</SPAN>，小兔子每天睡前都向所有在场不在场的一切道晚安，那种温柔的深情和开阔的襟怀是每个成年人在适应现实的长途上最容易丢失的珍贵。我想必须正视绘本的意义，让绘本重新回到我们心中。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">我先介绍绘本的特点和构成，结合具体例子呈现绘本的普适主题，让学生建立理性经验和形成感性印象，然后提供绘本名家开启思路的途径和实例，帮助学生从个人化的生活中寻找最直接最鲜活的经历和经验，最后明确<SPAN style="COLOR: black">好的故事的几个要素，提供几种故事结构的方式，</SPAN>请同学发挥想像力，写一个故事，制作一本图画书。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">反思活动，老师如能对绘画的特点和风格有更多的了解，或许对学生有更好的指导。老师要给学生足够的时间思考他们的生活，完成他们的念想。从学生看，我带的高二（<SPAN lang=EN-US>15</SPAN>）（<SPAN lang=EN-US>16</SPAN>）班都是理科班，特别是<SPAN lang=EN-US>16</SPAN>班，<SPAN lang=EN-US>20</SPAN>个计算机竞赛生占了三分之一多，使得整个班级更加倾向理科思维和情感幼稚；从作品看，文字能否精确呈现为图画、图画能否准确传达文字内涵始终是面临的挑战。活动带来的积极效应也有不少，涌现一些相对较好的故事和文字，有些出自常规作文不见擅长的同学，将来他们奔波劳碌、年老昏沉之时，重新拾起那丝创作绘本的记忆，那粒青涩的种子已经变成绵长的一生，伴随他们走向永恒。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">《公民写作》的开发基于学生理性思维欠缺和理性表达薄弱的现状，学生缺少参与公共事件的意识，缺少参与公共评论的能力，如果写作能够构建适宜的平台，让学生在相关的主题或体式引领下表达公民的正常诉求和年轻人的真知灼见，那么写作势必成为心灵的呐喊和真理的捍卫。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black">《公民写作》共有三个模块九个话题。模块一“维权——争取、保护我的权益”：我要成为怎样的人、我做一次国旗下演讲、假如我做校长（班长、市长、家长）；模块二“评论——发出我的声音”：</SPAN><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">我眼中的中国动画片（中国电影）、我对某社会热点事件的看法、质疑耳熟能详的格言警句；模块三“参与——展示我的力量”：走进敬老院、采访一位或两位你认为的底层者、调查和阐述独生子女政策的历史功绩和社会影响。<SPAN style="COLOR: black">一个学期完成，</SPAN>培养学生的公民写作素养。<SPAN lang=EN-US style="COLOR: black"><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 24pt"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">我参与的模块是“<SPAN style="COLOR: black">直面损害，捍卫人权——国旗下演讲稿的写作”，主要基于几个因素的考虑。其一，我校的国旗下演讲形式大于内容，多在说教和训诫之间徘徊，同学们以偶闻笑话为无奈的满足，完全忽略它本该具备的切身意义。其二，</SPAN>很多同学对于自身是否遭遇侵权都很茫然，较多集中在隐私权的维护上，多数倾向于把维权问题交给父母或老师解决，少数采取偏激的方式应对。其三，作为老师，有责任帮助学生维权，至少让学生学会怎样正当地表达合理的诉求。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">我先请同学回忆无聊的国旗下演讲和有趣的国旗下演讲，尝试概括有趣的原因。接着请同学阅读<SPAN style="COLOR: black">著名人物在青年集会上的演讲词，尝试概括演讲成功的原因和演讲写作的要领。然后请同学阅读我校师生在全校集会上的发言稿，掌握关于中学生维权的国旗下演讲稿的写作要领和写作形式，特别注意演讲稿需要把握的几个“度”。最后请同学选择一个关于“中学生的权益维护”的话题，说说我们如何保护这些权益，如何向大家呼吁、倡议。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black">反思活动，</SPAN><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">我有限的视野只能想到梁漱溟先生自任山东乡村建设研究院<SPAN style="COLOR: black">主任在黎明朝会上的发言集《朝话》，可是时代的相离和文白的夹杂隔开了它和同学的距离，后来只好选了一些著名人物和本校师生代表的发言稿，感觉缺少针对性和适用性。老师在平常写作中就要引导学生注重感性和理性的各自训练和交相融合，注重在实践中积累写作知识和形成写作经验。演讲对象上，</SPAN>也许失败者更有感发人心的力量，这使我重新思考探寻维权经历的本意，我们不是创造维权神话，只是探求问题解决的可能性。演讲结束后，我们应有继续关注的内容和形式，比如学生自主成立中学生维权协会，替学生申诉、参与学校事务监督和管理，办一份维权杂志，给同学申诉的空间和表达的自由。活动带来的积极效应也有不少，同学们开始重视关于个体生活质量和群体和谐氛围的话题，结合自己的生活实际构筑属于自己的幸福王国。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0cm 57pt; TEXT-INDENT: -36pt; mso-list: l1 level1 lfo2"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style='FONT-FAMILY: "楷体_GB2312",serif; mso-hansi-font-family: 楷体_GB2312; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体'><SPAN style="mso-list: Ignore"><FONT size=3>三、</FONT></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">课程实施的方式探索<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">　　不同的老师面对不同的课程，其实施方式肯定呈现异彩纷呈的局面，这是个性和现实碰撞的结果，也是才华和机会融合的结果。不管怎样的丰富多彩，总有一些基本的方式作为背景存在着，在更大的层面上引领人们向着人心合奏、个性峥嵘的道路前进。我在这里论述的是我在课程开发中的一些思考，它是我具体设计的要领和法则。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0cm 21pt"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">1.</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">开放心灵，皈依人文<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 21pt"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">面对浩瀚的知识和更加浩瀚的心灵，老师未必全部揽入怀中，但必须有接纳一切的胸襟。只有开放的心灵，才能容纳异质的存在，才能发现别样的景观，在师生同样开放的心灵碰撞中，美好的情感和丰富的思想才会产生。无论多么开放的世界和心灵，最终都会指向一个中心，即人文。我们生活在变化越快进化却慢、科技越发达文化越颓废的时代，再好的科技只给表面镀上一层金，再多的知识不能转化为智慧，没有人文的社会是飘浮的浮躁的，和人文切断联系的人是焦虑的凄惶的，我们的社会需要一种厚实的渊源稳定下来。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 21pt"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">“开放”应该贯串在课程开发之前和课程实施之中。老师必须站在整个天地的背景下，头脑熟谙茫茫宇宙一切领域的幽深奥秘，心灵体察古今中外所有人群的灵魂隐秘，灵魂深味生死之间渺不可知的气息和声音。我理解的“人文”乃是人的文化，文化的人。人的文化，即研究一切关于人的学问，比如人性、人情、尊严、梦想等等，这是从自然的生命获取的；文化的人，即研究经受文化洗礼的人的学问，比如个体承载的知识、修养、思想、信仰等等，这是从文化的生命获取的。所有的课程开发，不管它的形式是数字、符号，还是线条、色彩、音符、动作，它都必须为构建人文世界而努力，为所有人的幸福而思考。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 21pt"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">2.</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">自然为心，生活为身<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 21pt"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">人类在进化的征程中，拼命挣脱原始丛林的束缚，大踏步地奔向摩天高楼，努力把自己填入高楼的某个格子间，为了争得一个好的格子间耗尽一生，最终成功地实现了人和自然、人和生活的断裂，收获了人与自然的分离和人与人的隔绝。这是人类追求利益最大化、舒适无限化的后遗症，连带殃及我们的教育——这个世界必须坚守的净土。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 21pt"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">课程开发必须坚持以学生为中心，以自然为心，以生活为身，实现三位一体。无论自然学科还是人文学科，无论抽象理论还是具体例子，它的根脉都在自然，它的舞台都在生活，课程设计能够激发学生对自然的亲近关照、感同身受，这是生命自母体断奶之后的第二次哺乳，这是一次由内而外的彻底清洗，同时促使学生在生活的天地里大显身手，人人生得其所修成正果，不辜负天造地设、独一无二的生命。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0cm 21pt"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">3.</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">体验为因，知识为果<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">世界的权力为领导掌控，世界的舆论由专家把持，领导坐在顶峰，向人间颁发旨意，憧憬青史为他刻碑立传，专家坐在台上，卖弄知识和风情，捞取名利和死后荣耀。每天都有明星冉冉升起，他们闪亮的背景撩乱人心，他们暴露的苦情和隐私不过是大众的谈资和自慰的借口。人们速成速朽，世界弃旧换新。上天赐予的生命和宇宙深藏的真理被生时的荣耀和死时的寂寞遮蔽。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 21pt"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">课程开发应该回到生命的原点。生命如晨曦乍来人间，渴望在清新的空气中获得融化土壤的底气和鲜绿枝头的摇曳。生命奔向某个光辉灿烂的目标，必然不会甘心错过其间的挣扎和煎熬，上天不会把幸福的花朵轻易馈赠于人，只有从痛苦中分娩出来的婴儿才是此生唯一的珍宝。课程设计必须全力捶打学生的心灵，无限挖掘学生的体验，这看似无情的方式却在最短的时间催出了生命之蜜——这分泌的知识和智慧融于血脉、铭于记忆、一生受用、代代相传。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 22.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">4.</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">思维为旨，能力为归<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black">世界缺少的不是信仰，而是思维。只有经受思维的冲激和洗礼的信仰才是可靠的、可仰望的，否则不是蒙昧的迷信就是盲目的冲动。整个社会充斥的是单一极端的信仰，信奉名与利的联姻，艳羡美女与野兽的厮混，顺便贩卖知识和嘲弄崇高，偶尔搞点偷鸡摸狗的勾当，这其实比没有信仰还要危险。人人盯着脚下的金银财宝，没有未来，子孙万代如粪土；有人胆敢抱持信仰蔑视大众，众人就还他一个死无全尸，子孙万代不得降生。金光之下的教育膜拜金光闪闪的数字，却不知道数字之下的心灵在想什么。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-AUTOSPACE: " align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black">课程开发应该是在思维统领之下的具体展开。所有环节都应充分激发学生思维的开放和延展，挤迫学生的思想火花，这必然使学生从理性层面审视自身的存在和人类的状态，反思问题产生的根源和解决问题的根本，这样获得的知识才是智慧和真理，这样塑造的人贴近地气和深谙星空，这样的人无论学习什么专业，无论干什么工作，都能收获思考的喜悦和幸福的秘密。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">试以自主开发的《开放和<SPAN style="COLOR: black">皈依——我的文学写作》课程为例阐述课程实施的方式探索。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black">这门课程的开发基于几个因素的考虑。其一，功利当道、学术造假的年代呼唤真诚和美好，莫言的获奖激励多年浸淫倍感冷清的文学老人和正在偷偷往文学出发的年轻的心，或许写作不能让你登上富豪榜，但它让你在衣食无忧中享受精神的自由。其二，学校面临高考改革和课程改革，新高考的目标是寻求每个人最大可能的发展和最大特色的展示。我们已经开发《创意写作》《公民写作》，指向释放情意灵性和表达公民诉求的写作，我的课程专为文学社的孩子量身定做，探求每颗心灵独一无二、才思飞扬的表达。其三，真正倾心文字的学生必然视文学为生活的必需，视写作为生命的表达，期盼用文字和永恒拔河、和天寿争辉。其四，我和文字相依为多年，文字已然化为血脉和骨灰，流动飘洒在我的前生后世，压缩我的文字，就是我在短短百年茫茫宇宙中灵魂煎熬最终沉淀的分量。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 21.75pt" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">本课程初步拟定八个模块：小小说入门、短篇小说的艺术、长篇小说的梦想、你的青春是一首诗——少年诗歌写作、世间万物皆入我心<SPAN lang=EN-US>——</SPAN>个人随笔写作、带着故事和发现回来<SPAN lang=EN-US>——</SPAN>创意游记写作、开放的作品我作主<SPAN lang=EN-US>——</SPAN>书评影评写作、民主的社会我来评<SPAN lang=EN-US>——</SPAN>时评杂文写作。<SPAN style="COLOR: black">周期一年，两月完成一个模块。我和同学一起规划，引出他们心中的清流，滋养课程的蓬勃生长。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="VERTICAL-ALIGN: baseline; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">本课程的活动方式基于一个根本的原则，寻求真实的本质的表达，寻求文学性的个性化的表达。主要设有专家讲座、读书报告、作品争鸣、写作讲座、问题研讨等形式，拟请知名作家开设针对各种体裁写作的讲座，由同学介绍自己喜欢的作家并和大家切磋，对同学中有创意有争议的作品进行研讨，由写作水平较好的同学介绍他最得意的写作经验，对写作中存在的问题难题展开探讨。同时配备适宜导师，主要由校内写作有特长或写作教学有心得的老师和本地热情犀利、才华横溢的作家组成，他们和学生以体裁、风格的接近结对，学生获取创作才能的提升和创作个性的形成。最重要的是，学生完全开放自己的心灵，并在文字的苦旅中找到自己的梦想，这是我的课程名称的用意。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black">上学期已在高二年级做过尝试，随着课程结束不了了之。这学期学校开始在高一年级尝试选修课走班制，学期初我在新高一、高二中进行写作选拔考试，渴望选出最真诚、最勇敢、有底气、有想法的同学。然后上了一堂关于文学写作的起始课，我对同学提了三个问题：我准备好了吗？我希望学习什么？我能够做什么？我深感文学的诱惑力和感召力，激发我们探索文学花园的美好秘密。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black">无论开发怎样的课程，无论谁来开发课程，面对的都是同样的知识和个体，我们能做的就是重建新知识伦理，让各种知识各得其所，以此重构身心灵统一，达到身体、心灵、灵性的和谐发展。这是全力探索内心世界的过程，也是知识和智慧自然天成的过程。最最重要的是，老师一定要把最大的权利和自由还给学生，让他们的才能和个性活色生香起来，让他们的生命掠过苍天化为虹霓。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; LINE-HEIGHT: 150%; TEXT-INDENT: 21.75pt"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; COLOR: black; mso-fareast-theme-font: minor-fareast; mso-fareast-font-family: 等线"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/12103.aspx" target="_self" title="标题：信息化时代下的高中英语词汇教学模式探究&#xD;点击数：178&#xD;发表时间：20年11月06日">信息化时代下的高中英语词汇教学模式探究</a>[ 11-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/16606.aspx" target="_self" title="标题：我校2017年市级规划课题拟立项目录&#xD;点击数：252&#xD;发表时间：17年02月21日">我校2017年市级规划课题拟立项目录</a>[ 02-21 ]</div>
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