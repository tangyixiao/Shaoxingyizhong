
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2023年2月6日-2月12日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2023年2月6日-2月12日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年02月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=17244"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:17244},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=17244";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:150%"><strong><span style="font-size:27px;line-height:150%;font-family:方正小标宋简体">人力资源社会保障部相关负责人就《事业单位工作人员考核规定》答记者问</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">近日，中央组织部、人力资源社会保障部印发了《事业单位工作人员考核规定》（以下简称《考核规定》），人力资源社会保障部事业单位人事管理司负责人就相关问题，回答了记者提问。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">问：为什么要制定《考核规定》？</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">答：1995年，原人事部印发《事业单位工作人员考核暂行规定》（人核培发〔1995〕153号，以下简称《暂行规定》），对事业单位工作人员考核的内容、标准、方法、结果运用等作出规定，是事业单位工作人员考核工作的基本依据。《暂行规定》实施20多年来，对于规范事业单位工作人员考核，促进履职尽责、干事创业发挥了重要作用，但随着形势任务的发展，亟需予以修订。一是贯彻新精神。习近平总书记对加强干部考核工作多次作出重要论述，党的二十大对完善干部考核评价体系提出相关要求，这些新精神新要求需及时转化为事业单位具体政策措施。二是衔接新政策。2014年国务院颁布《事业单位人事管理条例》，其中关于考核的规定有重要调整，如年度考核结果由3个等次调整为4个档次，需配套进行完善并予以细化具体化。2019年《党政领导干部考核工作条例》颁发实施，2020年《公务员考核规定》修订印发，需与之保持政策衔接和平衡。三是解决新问题。近年来，随着社会事业的发展和事业单位改革的深化，事业单位工作人员考核工作面临新的情况，有些问题需及时研究解决，比如对政治标准的考核不够突出、分类考核不够精准、正向激励效应不足、结果运用有待加强等，解决这些问题需要从制度层面进行研究完善。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">问：制定《考核规定》的总体考虑是什么？</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">答：《考核规定》坚持以习近平新时代中国特色社会主义思想为指导，以《事业单位人事管理条例》为依据，贯彻干部分类管理原则，把握事业单位公益性、专业性、技术性、服务性特点，坚持问题导向和目标导向，丰富完善考核内容标准，健全改进考核方式程序，强化考核结果运用，进一步鲜明树立考核导向，主要是对有较普遍共识的意见、可以解决的问题、需要衔接配套的政策进行修订完善，着力增强考核制度的系统性、针对性、有效性。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">问：《考核规定》主要内容有哪些?</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">答：《考核规定》分8章共50条，第一章总则，规定考核目的和依据、适用范围、指导思想和原则、考核方式等；第二章考核内容，以岗位职责和工作任务为基本依据，明确考核内容；第三至五章分别结合年度考核、聘期考核、平时考核和专项考核特点，分专章对各类考核方式作出规范；第六章考核结果运用，把考核结果与选拔任用、培养教育、管理监督、激励约束、问责追责等相结合；第七章相关事宜，主要对特殊情形人员参加考核作出规定；第八章附则，规定参照执行范围、授权、解释、生效时间等。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">问：《考核规定》如何体现突出政治标准？</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">答：坚持党管干部、党管人才原则，《考核规定》坚持将政治标准放在首位，在指导原则、考核内容等方面突出了政治标准。《考核规定》在考核内容中，明确提出要重点了解学习贯彻习近平新时代中国特色社会主义思想，坚定拥护“两个确立”，增强“四个意识”、坚定“四个自信”、做到“两个维护”等方面的情况。在考核档次中，充分体现了对政治标准的考量，明确提出年度考核确定为优秀档次的人员，应当具备思想政治素质高，理想信念坚定，贯彻落实党中央决策部署坚决有力的条件；对于那些思想政治素质较差，在贯彻落实党中央决策部署等方面存在严重问题的人员“一票否决”，年度考核应确定为不合格档次等。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">问：《考核规定》如何体现分级分类考核？</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">答：事业单位数量大，人员多，行业分布广，按照人事管理体制的要求，事业单位人事管理实行分级管理分类指导。《考核规定》坚持分级分类考核，要求从单位实际出发，突出精准化和差异化，增强针对性和有效性，体现不同行业、不同类型、不同层次、不同岗位工作人员的特点和具体要求。比如，针对面向社会提供公益服务的事业单位和主要为机关提供支持保障的事业单位，针对不同行业，以及针对管理、专业技术、工勤技能三类不同岗位的事业单位工作人员提出科学合理、各有侧重的考核要求，避免“一刀切”。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">问：中央组织部、人力资源社会保障部对学习贯彻《考核规定》有什么具体部署？</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">答：关于《考核规定》的学习贯彻，中央组织部、人力资源社会保障部已在印发的通知中提出明确要求，并将通过媒体开展系列宣传，进行政策解读；把《考核规定》纳入组织人事部门有关培训班的重要培训内容，帮助各地区各部门各单位准确把握文件精神，提高政策执行能力；跟踪了解贯彻落实情况，指导推动文件落地见效。各地区各部门各单位要把学习贯彻《考核规定》作为激励干部新时代新担当新作为的一个重要抓手，认真开展培训，严格执行政策，有序组织实施考核工作，发挥好考核的“指挥棒”和“风向标”作用。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">附：《事业单位工作人员考核规定》（点击下载→</span><img src="http://10.176.17.2/UEditor/dialogs/attachment/fileTypeImages/icon_pdf.gif" style="vertical-align: middle; margin-right: 2px;" /><a href="/Shaoxingyizhong/UploadFiles/dw/2023/2/202302060836221902.pdf" title="202302060836221902.pdf" style="font-size: 12px; color: rgb(0, 102, 204);">202302060836221902.pdf</a><span style="font-family: 仿宋; font-size: 19px;">）</span></p><p style="text-align:right;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（来源：人社部网站）</span></p><p style="text-align:right;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">
</span></p><p style="text-align:right;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋"></span></p><p style="text-align: center; line-height: 24px;"><strong><span style="font-size: 27px; line-height: 40.5px; font-family: 方正小标宋简体;">易炼红在全省“新春第一会”上强调</span></strong></p><p style="text-align: center; line-height: 24px;"><strong><span style="font-size: 27px; line-height: 40.5px; font-family: 方正小标宋简体;">深入实施“八八战略”强力推进创新深化改革攻坚开放提升</span></strong></p><p style="text-align: center; line-height: 24px;"><strong><span style="font-size: 27px; line-height: 40.5px; font-family: 方正小标宋简体;">在中国式现代化新征程上干在实处走在前列勇立潮头</span></strong></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">1</span><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">月28日是农历新年上班第一天，省委召开全省深入实施“八八战略”强力推进创新深化、改革攻坚、开放提升大会。省委书记易炼红在会上强调，要深入学习贯彻习近平新时代中国特色社会主义思想，坚决贯彻落实习近平总书记对浙江重要指示批示精神，全面贯彻党的二十大精神和省第十五次党代会、省委十五届二次全会部署，动员全省上下踔厉奋发、鼓足干劲，深入实施“八八战略”，强力推进创新深化、改革攻坚、开放提升，在中国式现代化新征程上干在实处、走在前列、勇立潮头。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">省委副书记、省长王浩主持会议，省政协主席黄莉新、省委副书记黄建发等副省以上领导干部出席。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">易炼红指出，2023年是全面贯彻落实党的二十大精神开局之年，是“八八战略”实施20周年，一定是充满希望、充满机遇、充满豪情、充满力量、充满惊喜的一年。要立足新方位，牢牢把握深入实施“八八战略”、以“两个先行”打造“重要窗口”的大逻辑，坚持创新这个第一动力、改革这个关键一招、开放这个必由之路，以感恩奋进的政治自觉增强发展自觉，以勇闯新路赢得发展主动，努力开辟发展新境界。深刻认识创新深化、改革攻坚、开放提升是深入实施“八八战略”的关键之举，20年来“八八战略”的指引和实践，给之江大地带来了翻天覆地的变化，新征程上续写好“八八战略”这篇大文章，必须推动创新、改革、开放实现更大突破，推动习近平新时代中国特色社会主义思想在浙江生动实践，不断取得新的重大标志性成果；是扎实推进“两个先行”的基本路径，发展走在前、探路探在先，必须以创新深化为战略核心、改革攻坚为强劲动力、开放提升为制胜法宝，破解“两个先行”面临的诸多问题，贯彻新发展理念、推进高质量发展、促进双循环；是奋力打造“重要窗口”的内在要求，奏响最强音符，凸显最亮标识，形成最大优势，集中精力做好自己的事，不断把创新之势、改革之势、开放之势转化为制度优势、发展胜势。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">易炼红强调，要对照党的二十大和省第十五次党代会确定的时间表、路线图和任务书，强力推进创新深化，加快打造高水平创新型省份，坚持创新在现代化建设全局中的核心地位，以更大力度实施数字经济创新提质“一号发展工程”，推动以数字经济引领现代化产业体系建设取得新的重大进展，往“高”攀升，抢占关键技术、产业集群、未来布局制高点，向“新”进军，重塑平台新优势、抢占数字新赛道、做强数字新基建、激活数据新要素，以“融”提效，推动数字经济与先进制造业、现代服务业、现代农业深度融合；以超常力度一体建设教育科技人才强省，推动世界重要人才中心和创新高地战略支点建设取得新的重大进展，完善科创体系，提升全域创新水平，加快创新主体升级，集聚战略人才，把人才作为强省之基、转型之要、竞争之本；以非凡力度激发全省域文化创新活力，推动文化自信自强取得新的重大进展，厚植优秀创新文化，激活文化创新机制，推进文化创新繁荣，形成创新文化和文化创新双向促进的生动局面，加快建设具有全球影响力的科创高地、创新策源地和国际重要产业创新中心。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">要强力推进改革攻坚，加快打造高质效改革先行省，实现营商环境优化提升“一号改革工程”大突破，打造最优政务、法治、市场、经济生态、人文环境，让浙江成为贸易投资最便利、政府服务最高效、干部作为最担当、法治保障最有力、经济生态最健康的营商环境最优省；实现共同富裕先行示范新突破，深化“扩中提低”改革，扎实推进公共服务优质共享，完善民呼我为机制，让创富活力竞相迸发、共富成果可及可感；实现数字化改革实战实效再突破，在数字化全面贯通、综合集成、建章立制上下更大功夫，大大提升迈向现代化的手段、方法和能力。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">要强力推进开放提升，加快打造高能级开放之省，实施“地瓜经济”提能升级“一号开放工程”，坚持高水平走出去闯天下与高质量引进来强浙江有机统一，推动主导产业的产业链供应链体系、内外贸综合实力、重要开放平台、企业主体提能升级，打造更具韧性、活力、竞争力的“地瓜经济”；实现双循环战略枢纽地位再提升，推动大宗商品配置能力、物流通达能力、高端要素集聚能力跃升；实现制度型开放再提升，扎实推进贸易投资自由化便利化，加大服务领域制度开放力度，加快构建开放风险防控制度体系，全面增强我省中国式现代化新动能。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">易炼红指出，创新深化、改革攻坚、开放提升三者内核相通、机制相连，要坚持系统观念，强化制度性、政策性、协同性、集成性，破解制度难题，增强制度供给能力，优化政策体系，强化政策协调配套，构建协同机制，提升整体运行效能，推进优势集成，形成叠加放大效应，打造倍增裂变整体新优势。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">易炼红强调，全省上下要迅速行动起来，把心思集中在想干事上，把胆识体现在敢干事上，把能力体现在会干事上，把硬核彰显在干成事上，凝聚共识、携手共进、事业共创，坚持问题导向、目标导向、效果导向，压实责任、提升能力、强化督考抓落实，形成一以贯之推动落实的稳定性、连续性、纵深性，以干部争先激发全社会创新创造活力，以干部“一马当先”引领高质量发展的“万马奔腾”，汇聚高效协作、大抓落实、攻坚克难强大合力，推动创新改革开放取得新的实质性突破。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">王浩强调，各地各部门要认真贯彻落实大会精神，以干在实处永无止境的状态、走在前列要谋新篇的追求、勇立潮头方显担当的格局，一以贯之、一马当先、一心一意地推进创新深化、改革攻坚、开放提升，在全面建设社会主义现代化国家新征程上书写更加精彩的浙江篇章。当前，本轮疫情进入收尾阶段，全省经济运行持续攀升，为实现开门稳、开门好、开门红、开门旺奠定了坚实基础。我们要坚决扛起“经济大省要勇挑大梁”的责任担当，切实增强“只争朝夕、时不我待”的紧迫感，全力以赴抢时间、抓进度、提效率，扎实做好一季度经济社会发展各项工作。特别是要迅速推动企业复工复产，大力开展“春风送暖”省际劳务合作行动，让务工人员早日返浙、舒心返岗，让企业尽快达到正常生产水平；迅速落实“8+4”经济政策体系，推动政策精准滴灌、直达快享、快速见效，使政策真正发挥引导、保障、支撑作用；迅速掀起重大项目建设热潮，确保在建项目尽快全面复工，确保新建项目实质性开工，做到开工不停工；着力抓好工业经济运行，围绕全球先进制造业基地建设，做好“以稳促调、以调促优”各项工作；着力抓好外经贸和消费工作，稳住出口基本盘，引进一批重大外资项目，促进消费迅速复苏回暖；着力抓好春季农业生产，确保农业生产不误农时；着力抓好疫情防控工作，围绕“保健康、防重症、降病亡”，提高医疗救治成功率，筑牢外防输入堤坝，抓实重点薄弱环节防控，加强应急能力建设，最大程度保护人民生命安全和身体健康。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">省直有关部门主要负责人参加会议。会议以视频会议形式召开，各设区市、县（市、区）有关负责人在分会场参加。</span></p><p style="text-align: right; text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">（来源：浙江日报）</span></p><p style="text-align: right; text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;"> </span></p><p style="text-align: center; line-height: 24px;"><strong><span style="font-size: 27px; line-height: 40.5px; font-family: 方正小标宋简体;">施惠芳在全市领导干部大会暨“奋战一季度、夺取开门红”动员部署会上强调</span></strong></p><p style="text-align: center; line-height: 24px;"><strong><span style="font-size: 27px; line-height: 40.5px; font-family: 方正小标宋简体;">为勇闯中国式现代化市域实践新路子开好局起好步</span></strong></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">1</span><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">月29日上午，市委召开全市领导干部大会暨“奋战一季度、夺取开门红”动员部署会。市委副书记、市长施惠芳在会上强调，深入学习贯彻习近平新时代中国特色社会主义思想和党的二十大精神，全面落实全省深入实施“八八战略”强力推进创新深化、改革攻坚、开放提升大会部署要求，图更强、争一流、敢首创，以“开局就是决战、起步就要冲刺”的状态，抢抓机遇、抢占先机，确保实现开门红、开门旺，为勇闯中国式现代化市域实践新路子开好局起好步。市领导谭志桂、魏伟等参加。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">施惠芳指出，要迅速把思想和行动统一到省委省政府关于创新深化、改革攻坚、开放提升和夺取开门红的决策部署上来，牢固树立“创新改革开放”的工作导向，牢牢把握“三个一号工程”的战略重点，加快构建“一体高效协同”的落实机制，坚定信心，强化担当，切实增强“奋战一季度、夺取开门红”的政治责任，决胜“先行先试闯新路”的首战首考，鼓足“乘势而上立潮头”的干劲闯劲，干出“策马扬鞭冲向前”的气势声势，以“首季首胜”为“全年全胜”打好基础。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">施惠芳强调，要着眼全年、立足当前，增强“拼”的意识，促进企业“早复工、早复业”、项目“早落地、早开工”、政策“早出台、早兑现”、消费“开局旺、持续稳”，持续推动经济企稳向好。要积蓄“进”的动能，提升创新驱动力，激活改革推动力，增强开放带动力，持续激发内生发展动力。要提升“优”的成色，在建设“亚运城市”中打响知名度，在推动“关键小事”中念好共富经，在创建“文明城市”中增强软实力，在打造“水乡典范”中展示江南风，持续做优城市特色品牌。要守牢“稳”的底线，全力筹备“枫桥经验”纪念活动，完善疫情防控工作体系，筑牢安全生产铜墙铁壁，化解信访领域突出问题，持续维护社会平安稳定，全面提升“奋战一季度、夺取开门红”的实战实效。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">施惠芳强调，广大党员干部要发挥头雁引领作用，把准“敢为”的“方向盘”，挺起“敢为”的“铁肩膀”，炼就“敢为”的“金刚钻”，奏响“敢为”的“大合唱”，以“干部敢为”带动“地方敢闯、企业敢干、群众敢首创”，确保开门稳、开门好、开门红、开门旺，为勇闯中国式现代化市域实践新路子开局起步打下坚实基础。</span></p><p style="text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">会上，通报表彰了2022年度有关先进集体和个人，诸暨市、新昌县、滨海新区、市委政法委、市委改革办、市发改委、市经信局、市科技局、市商务局相关负责人作了表态发言。</span></p><p style="text-align: right; text-indent: 37px; line-height: 24px;"><span style="font-size: 19px; line-height: 28.5px; font-family: 仿宋;">（来源：绍兴发布）</span></p><p style="text-align:right;text-indent:37px;line-height:150%">
</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17233.aspx" target="_self" title="标题：每周一学（2023年1月30日-2月5日）&#xD;点击数：38&#xD;发表时间：23年01月31日">每周一学（2023年1月30日-2月5日）</a>[ 01-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17274.aspx" target="_self" title="标题：每周一学（2023年2月13日-2月19日）&#xD;点击数：56&#xD;发表时间：23年02月13日">每周一学（2023年2月13日-2月19日）</a>[ 02-13 ]</div>
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