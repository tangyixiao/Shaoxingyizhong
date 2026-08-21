
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>推荐两篇阅读文章--党政办-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251236160350.jpg) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_20/Index.aspx">学校公告</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_25/Index.aspx">党政办</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_31/Index.aspx">总务处</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_28/Index.aspx">安全处</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_29/Index.aspx">信息处</a></li>
<li class="li9"><a href="/Shaoxingyizhong/Category_32/Index.aspx">工会</a></li>
<li class="li10"><a href="/Shaoxingyizhong/Category_392/Index.aspx">龙山书院</a></li>
<li class="li11"><a href="/Shaoxingyizhong/Category_393/Index.aspx">创新学部</a></li>
<li class="li12"><a href="/Shaoxingyizhong/Category_33/Index.aspx">高一</a></li>
<li class="li13"><a href="/Shaoxingyizhong/Category_34/Index.aspx">高二</a></li>
<li class="li14 last"><a href="/Shaoxingyizhong/Category_35/Index.aspx">高三</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：61&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：174&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：144&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23493.aspx" target="_blank" title="标题：2025学年各项先进推优名单公示&#xD;点击数：118&#xD;发表时间：2026年07月13日">2025学年各项先进推优名单公示</a><span class="dateRight">[07-13]</span></li><li><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22833.aspx" target="_blank" title="标题：绍兴市第一中学 2026年度“养新”党建活动方案&#xD;点击数：149&#xD;发表时间：2026年03月11日">绍兴市第一中学 2026年度“养新”党建活动方案</a><span class="dateRight">[03-11]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    
    <a href="/Shaoxingyizhong/Category_1/Index.aspx" target="_self">新闻中心</a>&gt;
    <a href="/Shaoxingyizhong/Category_20/Index.aspx" target="_self">学校公告</a>&gt;
    <a href="/Shaoxingyizhong/Category_25/Index.aspx" target="_self">党政办</a></div>
                    <h3>党政办</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">推荐两篇阅读文章</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年05月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=1938"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:1938},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=1938";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 21pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">我心目中的好教师</SPAN><SPAN lang=EN-US style="FONT-SIZE: 18pt; mso-bidi-font-size: 12.0pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 21pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">校长兼书记马德尧<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 21pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">我读过</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">14</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年小学、中学、大学，做过</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">15</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年普通教师、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">13</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年校长，还是一个学生家长，我认为好教师必须做到：一、考试分数比较高；二、学习负担不太重；三、平时上课有味道；四、真心关注学生的全面发展长远发展。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">一、考试分数比较高</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">这指的是好教师所教的学生在考试时分数比较高。毛主席说过：“学生以学为主，兼学别样”。以学为主的“学”指的是学习文化科学知识，“别样”指的是文化科学知识以外的东西。高中不是党校，不是体校，教师不是指导员，不是教练员。教师的主要时间都用于教学，学校的主要精力都放在让学生学好文化科学知识上。所以，好教师应该有好的教学质量。尤其是目前，考虑到我国国情，知识和能力、学历和实力都是重要的，在初次就业时许多单位很看重学历，经常把高学历作为前置条件。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">二、学习负担不太重</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">这指的是好教师所教的学生平时学习负担不太重。有的教师为了“考试分数比较高”就加班加点，练习作业满天飞，学生学习负担沉重，苦不堪言，甚至影响身心健康，这样的教师不是好教师。好教师应该在学校规定的时间内，通过提高自身教学能力，提高课堂教学水平，提高每节课的教学效率，来提高教学质量。学校要用教师专业发展来提高教育质量。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">三、平时上课有味道</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">考试分数比较高，学习负担不太重，这还不够。还要平时上课有味道。上课是一个师生互动的过程。对教师来说，不能把上课变成讲课。对学生来说，不能把上课当作听课。老师如果把学生当容器，硬把知识灌输给学生，这是不对的。就像饮食，要色香味俱全，如果只把食物煮熟了就端给顾客吃，这样的厨师无疑是不称职的，这样的饭菜肯定是要倒胃口的。虽然营养成分够了，但是谈不上“享用”、“享受”。有的教师课上得好，学生听得津津有味，下课铃响还意犹未尽，听了还想听，这样的课效果好，学生学习负担也会变轻一些，因为听这种课是一种享受。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">四、真心关注学生的全面发展长远发展</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">前面三点也只是好教师的必要条件。三点都做到了也只能说是一个好的“教书匠”。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">学生到学校不只是为了读书。学生上学的目的是为了走出校门以后能够在社会上生存和发展，实现人生价值。所以，好教师必须关心学生的全面发展和长远发展。在教书的同时，我们要重视德育、体育，让学生学会做人，学会学习，学会合作，学会生存。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">现在，要到机关、事业单位就业，都要经过笔试面试，考的内容大多是综合知识和交际、办事等能力，仅有课本知识是不够的。企业招工更是如此。这时，重点大学和普通大学毕业生是一视同仁的。以后，招聘录用更会注重综合能力。所以，真正关心学生的教师肯定要着力于学生的全面发展长远发展。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">我们培养学生的责任心，教育学生有礼貌、守纪律、讲文明，组织学生参加军训、大合唱、演讲比赛、英语口语大赛、作文大赛、文艺演出、求真讲坛、社会实践等活动，都是为了学生的全面发展长远发展。而且，适当安排一些活动，不会影响读书，反而可以促进智育。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>现在的学生心目中，也有好教师的标准，实施学生满意工程也很必要。但过十年、二十年以后，让学生来评好教师，那就更科学了。因为到社会上以后，学生更能体会到哪个老师对他最有帮助。</FONT></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>希望我们的老师能做一个现在学生心目中的好教师，能做一个学生毕业十年、二十年以后还在传颂的好教师。</FONT></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3></FONT></SPAN> </P><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 22pt; COLOR: black; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">优秀教师的标准是什么？</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 55.5pt; mso-char-indent-count: 3.7"><SPAN style="FONT-SIZE: 15pt; COLOR: black; FONT-FAMILY: 宋体">首届中美教育行知论坛探讨教师评价新趋势<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 267.75pt; mso-char-indent-count: 25.5"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>记者 张莺<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 26.25pt; mso-char-indent-count: 2.5"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>什么样的教师才是学生喜欢社会认可的好教 师<SPAN lang=EN-US>?</SPAN>优秀教师应该具备哪些品质或者要素，现代学校应该如何制订科学合理的教师评价体系<SPAN lang=EN-US>?</SPAN>近日，浙江外国语学院教育学院举办首届中美教育行知论坛，中美两国教育专家和教师们就这些问题进行 了探讨和交流，论坛的形式虽然仍以专家报告为主，但因为涉及教师的切身利益和关注焦点，再加上我省目前正在全面推行的绩效工资改革背景，论坛当天台上台下专家和教师之间的互动异乎寻常的热烈，专家们在演讲中抛出的理论和相关实践，折射出当今教师评价的中美差异和新的趋势。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>美国经验：教师评价基于学生标准化考试成绩？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体">美国西雅图太平洋大学教育学院教授<SPAN lang=EN-US>Arthur Ellis</SPAN>受邀第一个演讲，他在报告中提及的一个观点引起现场一片哗然：根据美国联邦政府推行的关于<SPAN lang=EN-US>“</SPAN>不让一个孩子掉队<SPAN lang=EN-US>”</SPAN>的法案，太平洋大学所在的华盛顿州今年<SPAN lang=EN-US>3</SPAN>月<SPAN lang=EN-US>10</SPAN>号也通过了一项法案，即教师合格与否取决于所在学校学生参加全州统一的标准化考试成绩。标准化考试每学期举行两次，开学初和期末各一次，对教师的考评就基于学生在这两次考试中的成绩对比。如果一名学生某学科的成绩<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>是负增长的，那么这名学科教师就得接受调查，如果有多名学生学科成绩多次出现负增长，那么学科教师就面临被解聘的危险<SPAN lang=EN-US>!</SPAN>而学校可能就面临着关门。这不是典型的<SPAN lang=EN-US>“</SPAN>惟分数论英雄<SPAN lang=EN-US>”</SPAN>吗<SPAN lang=EN-US>?</SPAN>这一评价标 准在中国一直以来可是饱受非议，美国教育反倒背道而驰了<SPAN lang=EN-US>?</SPAN>美国经验落伍了吗<SPAN lang=EN-US>?<o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>听到这里，台下许多教师纷纷举手要求提问，问题自然集中在美国素来都强调学生素质和自由个性发展，为什么对教师的评价竟如此简单化。<SPAN lang=EN-US>Ellis</SPAN>教授解释说，的确，过去有关教师评价的标准是比较宽松的，一般每个州都会成立一个相对独立的由社会各界人士组成的学校教育督导委员会，每年到学校考察，根据督导委员会的全面调查形成一份关于学校各项事务包括教师素质的评估报告，这份报告十分权威且具有公信力。随着时间的发展，州政府也许认为这样的评估过分宽松，对教师的约束力并不理想，所以出台了这样一项更直接更有效的评价方案。根据他所说，法案就是针对教师评价过于松散标准过于随意而出台的。<SPAN lang=EN-US>Ellis</SPAN>教授最后说，关于教师评价的标准中国学校更有经验，他希望此行能听到一些建议性的意见回去和美国同行交流。第一次听说美国要向中国学习的字眼，台下教师又开始小声议论。一位教师发问：<SPAN lang=EN-US>“</SPAN>可不可以这样说，美国学校也是要排名的，而且排名的依据就是成绩<SPAN lang=EN-US>?</SPAN>那美国的家长是否和中国的家长一样非常在意学生排名，在意学生成绩升或者降呢<SPAN lang=EN-US>?”</SPAN>该教师的提问似乎问到了点子上，其他教师纷纷鼓掌。<SPAN lang=EN-US>Ellis</SPAN>教授回答十分干脆：<SPAN lang=EN-US>“</SPAN>是，不仅美国如此，许多英国的学校都要根据成绩给学生排名。但美国的家长并不在乎这些名次，他们大多认为排名只是学校的一种发展策略，和孩子本身的能力没有多少关联，某学科成绩考第一和考最后一名的学生都是一样的，只不过那位最后一名的家长会认为也许孩子对这门学科没<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>兴趣，并和教师一起劝说孩子放弃这门学科。<SPAN lang=EN-US>”</SPAN>原来如此，基于这样的社会评价环境，美国经验也许更可以总结为过度宽松后的适度收紧。<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体">中国趋势：从鉴定性评价走向发展性评价<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN></SPAN></B><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes"> </SPAN><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体">浙江外国语学院教育学院教授肖远军博士对教师发展性评价在中国尤其是浙江的实践进行了梳理。在他的教师专业成长构想中，教师可以分成 <SPAN lang=EN-US>“1</SPAN>、<SPAN lang=EN-US>3</SPAN>、<SPAN lang=EN-US>6</SPAN>、<SPAN lang=EN-US>9</SPAN>、<SPAN lang=EN-US>12”</SPAN>五个成长阶段，每个成长阶段的评价标准和要求都是不一样的。<SPAN lang=EN-US>“1</SPAN>年<SPAN lang=EN-US>”</SPAN>适应型教师的评价关键词是适应，即考察教师对学校文化<SPAN lang=EN-US>(</SPAN>包括制度、物质、精神等诸方面<SPAN lang=EN-US>)</SPAN>、对所教学科的教学内容、 对学生类型<SPAN lang=EN-US>(</SPAN>城市亦或农村<SPAN lang=EN-US>)</SPAN>的适应度。<SPAN lang=EN-US>“3</SPAN>年<SPAN lang=EN-US>”</SPAN>合格型教师要求其熟悉教学内容，能因材施教，能管理好学生，评价指标分三个维度，一是专业态度，即要求教师职责明确、有个人专业发展规划、与他人交往和合作关系良好、能持续进行专业反思；二是专业知识的掌握度，即学科知识、学生知识、学生管理知识、教学知识的熟练程度；三是专业技能，能较好制订课堂教学计划、组织教学过程、创设良好学习环境、学生参与度较高等。<SPAN lang=EN-US>“6</SPAN>年<SPAN lang=EN-US>”</SPAN>新秀型教师要能熟悉不同类型学生的特点<SPAN lang=EN-US>(</SPAN>比如精英学生、一般学生和问题学生<SPAN lang=EN-US>)</SPAN>，能因人施教，能把问题学生管理好并在一定程度促成学生进步等。<SPAN lang=EN-US>“9</SPAN>年<SPAN lang=EN-US>”</SPAN>骨干型教师能根据不同类型的学生和不同教学内容选择合适的教学方法。给这类教师贴上标签，也许就是<SPAN lang=EN-US>“</SPAN>学生喜欢<SPAN lang=EN-US>+</SPAN>家长满意<SPAN lang=EN-US>+</SPAN>同事认可<SPAN lang=EN-US>+</SPAN>领导放心<SPAN lang=EN-US>+</SPAN>自我宽慰<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US>“12</SPAN>年<SPAN lang=EN-US>”</SPAN>成名型教师<SPAN lang=EN-US>(</SPAN>比如特级教师<SPAN lang=EN-US>)</SPAN>其特征就是“学得智慧、干得出色、说得精彩、写有价值、秀有品位、成有大德<SPAN lang=EN-US>”</SPAN>，所以他们必然是骨干教师，能独立开展小课题研究并且善于展示，将自己沉淀的教育智慧展现出来让更多教师受益。一般状态下学校怎样的教师构成才是合理的，肖远军的观点是总体的<SPAN lang=EN-US>20</SPAN>％成为新秀型教师，新秀型教师的<SPAN lang=EN-US>20</SPAN>％成为骨干教师，约占总数的<SPAN lang=EN-US>4</SPAN>％，骨干教师的<SPAN lang=EN-US>20</SPAN>％成为成名型教师，约占总数的<SPAN lang=EN-US>O</SPAN>．<SPAN lang=EN-US>8</SPAN>％。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>肖远军教授指出目前中国的中小学校基本上从鉴定性评价向发展性评价转变，评价目的是为了促进教师专业发展，评价成为学校管理的重要手段，对教师的绩效考核应注重人格魅力和专业行为。评价的功能在于诊断问题、改进教学、激励进步，即关注全体教师的工作状态和生存状态、关注教师的创造性和独特教学风格、关注教师的自我诊断与自我完善。评价内容重在教师综合素质与行为表现，包括对教育事业的热爱、人格影响力、专业知识与技能的储备与变现以及其自我专业发展的动力。评价方法强调多样化，可以综合学生评价<SPAN lang=EN-US>(</SPAN>喜欢程度<SPAN lang=EN-US>)</SPAN>、家长评价<SPAN lang=EN-US>(</SPAN>满意程度<SPAN lang=EN-US>)</SPAN>、同行评价<SPAN lang=EN-US>(</SPAN>专业影响力<SPAN lang=EN-US>)</SPAN>、管理层评价<SPAN lang=EN-US>(</SPAN>认可程度<SPAN lang=EN-US>)</SPAN>和自我评价<SPAN lang=EN-US>(</SPAN>幸福程度<SPAN lang=EN-US>)</SPAN>等多个方面。发展性教师评价过程因此可以分成几个步骤：评价者与教师协商， 诊断教师存在的问题<SPAN lang=EN-US>——</SPAN>与教师共同制定发展规划<SPAN lang=EN-US>——</SPAN>提供帮助，并指导教师教学<SPAN lang=EN-US>——</SPAN>教育行政部 门或学校、家长、学生给予认可<SPAN lang=EN-US>(</SPAN>评上高级职称、授予荣誉称号、升学率提高家长满意度提高等<SPAN lang=EN-US>)</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>公办校的规范：绩效奖励与成长引领<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体">专家演讲大多着重于观点的陈述，而来自教育一线的校长的视觉更多指向实战型的操作细则。杭州市青春教育集团校长赵婷婷有关绩效评估的发言引起了在座教师的关注，来自美国的教育专家更是竖起了耳朵，一在翻译的解说下不停地记录着，正如<SPAN lang=EN-US>Ellis</SPAN>教授所言，他们最需要来自中国一线学校的规范性条文，帮助他们解决美国式管理中的问题。赵婷婷介绍说，青春集团的教师评价分成两个层面，绩效评估是普遍性基础性的评价体系，成长引领则是较高层次的。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体">学校对教师评价通过标准描述、过程落实、阶段评估、年度考核和绩效奖励五个步骤实现。针对教师的每一项评估内容都有细化的标准指标，以教师教学绩效评估为例，每一项具体的标准后都有具体的教师表现对应。教学绩效评估的第一项标准是掌握所教学科知识并热爱所教学科，掌握所教学科的具体要求是教师掌握教材内容，具有相关学科的综合知识，乐于并能全面回答学生的问题，能设计激发探究、批判性思维的问题与活动，能超越教材深化教学内容。热爱所教学科要求教师能引导学生积极提出问题，通过语言和眼神对学生的表现作出积极回应，能激发学生学习热情，营造有利于学生学习的课堂氛围。第二项标准是精心设计和组织教学，包括能熟悉课程标准、有明确的教学目标、教学设计认真细致、布置作业适当并认真批改、提供个别小组教学和辅导、充分记录学生学习情况等分指标，每个分指标后同样有详细的对应表现。同样的，第三项标准是善于提出和解释问题，又分成提出问题能激发学生积极思考、清楚地阐述教学内容、对学生的问题和回答作出适合的评价等三项分指标。第四项是通过创新活动促进教学，分成鼓励班级讨论和学生提问、使用丰富的教学资源和辅助手段以及良好的教学质量。就最后一项标准，赵校长特别强调了他们眼里的教学质量观：学生对学习保持良好的兴趣，有良好的学习习惯，没有显著的成绩分化，总体成绩有增量，学生、家长、同行有较高认可。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体">明晰规范的标准让青春教育集团的绩效改革之路几乎没遇上任何阻力，但赵婷婷更渴望的是带领学校从绩效评价走向文化引领，在她看来教师评价的最高境界是促成教师自觉的自我评价，而不是外在的标准化管理。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>民办校的突围：个性化教师评估制度<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体">作为浙江民办小学的领军者，杭州市崇文实验学校通过个性化教师评估制度的构建，引领教师专业发展，以期让年轻的教师队伍具有较高的专业水平，培养出更多的骨干教师。校长俞国娣说，骨干教师的崇文标准是对自身的专业发展彰显主动，对学校教育发展起着极大的推动作用；在日常教育教学工作中表现为能及时、果断、正确、科学、艺术地处理日常教学中的应急问题。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体">崇文实行的是教师等级评估与年薪制，教师分为见习教师、新秀教师、中坚教师、首席教师四等共十级：见习教师对应<SPAN lang=EN-US>1</SPAN>级，新秀教师对应<SPAN lang=EN-US>2</SPAN>、<SPAN lang=EN-US>3</SPAN>级，中坚教师对应<SPAN lang=EN-US>4</SPAN>、<SPAN lang=EN-US>5</SPAN>、<SPAN lang=EN-US>6</SPAN>、<SPAN lang=EN-US>7</SPAN>级，首席教师对应<SPAN lang=EN-US>8</SPAN>、<SPAN lang=EN-US>9</SPAN>、<SPAN lang=EN-US>10</SPAN>级。一般情况下，每三年可申请晋升一级，可破格晋升。根据不同等级，教师年薪也是逐级递增。在教师教育上采取教师专业发展的激励性评估，学校制订了教师学分制度，教师参加任何一次学习活动，无论其形式和内容怎样，只要教师写下学习体会或反思并上网公示，都可计入学分。学分连续三年处于末位的教师被认为是不称职的教师而被淘汰。学校制订课题管理制度促进教师向研究型教师成长，每年该校由教师自主巾报的校级、市级和省级课题近百个。每个课题根据不同的级别学校给予至少<SPAN lang=EN-US>5000</SPAN>元每年的经费补助。每两年评选一次“崇文名师”，目前分布的学科有语文、数学、英语、音乐、学生德育等，产生的名师都有相应的奖励措施。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">    </SPAN>“</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体">崇文的每项制度似乎都与名、利相关，这与社会对教师的期待有距离。”台下一位教师反问俞国娣，俞国娣回答：“为什么教师只能当蜡烛，燃烧自己照亮别人呢<SPAN lang=EN-US>?</SPAN>教师也有对名和利的追求权利，只要他不是唯利是图、沽名钓誉，就不影响他是一名好教师。”俞国娣认为，一所学校没有可行的激励机制，仅凭良好的人际关系和“惯例”，会使学校缺乏活力，办学的效率不会高。一项新的管理制度刚开始实行时，学校教职工会积极参与，但随着时间的推移，新制度在执行过程中会随着制度的常规化而产生“钝化”现象，经常要修订、学习。有了刚性的管理机制，如果没有细致入微的人文关怀，竞争的压力会带来许多矛盾，学校同样不会有很强的凝聚力，需要有更广泛意义上的学校文化建设。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 231pt; mso-char-indent-count: 22.0"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 231pt; mso-char-indent-count: 22.0"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>（摘自<SPAN lang=EN-US>2010</SPAN>年<SPAN lang=EN-US>5</SPAN>月<SPAN lang=EN-US>22</SPAN>日《教育信息报》）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal"></SPAN> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/1926.aspx" target="_self" title="标题：关于教工会议的通知&#xD;点击数：594&#xD;发表时间：10年05月24日">关于教工会议的通知</a>[ 05-24 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/1940.aspx" target="_self" title="标题：关于高三各班文印费结帐的通知&#xD;点击数：553&#xD;发表时间：10年05月25日">关于高三各班文印费结帐的通知</a>[ 05-25 ]</div>
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