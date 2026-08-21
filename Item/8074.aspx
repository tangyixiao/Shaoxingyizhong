
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>2017年度教科研成果汇总--教科室-绍兴市第一中学</title>
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
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_25/Index.aspx">党政办</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
<li class="li3 on"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23506.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励资深班主任人员名单及结果公示&#xD;点击数：104&#xD;发表时间：2026年08月18日">关于2026年“名师激励”岗位考核激励资深班主任人员名单…</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23505.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励人员名单及结果公示&#xD;点击数：141&#xD;发表时间：2026年08月15日">关于2026年“名师激励”岗位考核激励人员名单及结果公示</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/23488.aspx" target="_blank" title="标题：2026 年全市高中学校教师学科综合素养比武方案（转发）&#xD;点击数：170&#xD;发表时间：2026年07月07日">2026 年全市高中学校教师学科综合素养比武方案（转发）</a><span class="dateRight">[07-07]</span></li><li><a href="/Shaoxingyizhong/Item/23477.aspx" target="_blank" title="标题：关于配合完成教育部“县域普通高中振兴行动计划”线上问卷调查工作的通知&#xD;点击数：120&#xD;发表时间：2026年07月06日">关于配合完成教育部“县域普通高中振兴行动计划”线上问…</a><span class="dateRight">[07-06]</span></li><li><a href="/Shaoxingyizhong/Item/23035.aspx" target="_blank" title="标题：物理组外出参加培训活动的通知&#xD;点击数：121&#xD;发表时间：2026年04月14日">物理组外出参加培训活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23168.aspx" target="_blank" title="标题：关于历史教研活动的通知&#xD;点击数：111&#xD;发表时间：2026年05月08日">关于历史教研活动的通知</a><span class="dateRight">[05-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23030.aspx" target="_blank" title="标题：英语教研活动通知&#xD;点击数：139&#xD;发表时间：2026年04月14日">英语教研活动通知</a><span class="dateRight">[04-14]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_36/Index.aspx" target="_self">教科室</a></div>
                    <h3>教科室</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">2017年度教科研成果汇总</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年02月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8074"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8074},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8074";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P> </P>
<P>一、各类荣誉</P>
<TABLE style="WIDTH: 532pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=708 border=0>
<COLGROUP>
<COL style="WIDTH: 38pt; mso-width-source: userset; mso-width-alt: 1632" width=51>
<COL style="WIDTH: 47pt; mso-width-source: userset; mso-width-alt: 1984" width=62>
<COL style="WIDTH: 352pt; mso-width-source: userset; mso-width-alt: 15008" width=469>
<COL style="WIDTH: 95pt; mso-width-source: userset; mso-width-alt: 4032" width=126>
<TBODY>
<TR style="HEIGHT: 24.75pt; mso-height-source: userset" height=33>
<TD class=xl73 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 24.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #a9d08e" height=33 width=51><STRONG><FONT face=宋体>学科</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 47pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #a9d08e" width=62><STRONG><FONT face=宋体>教师</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 352pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #a9d08e" width=469><STRONG><FONT face=宋体>获得荣誉</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 95pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #a9d08e" width=126><STRONG><FONT face=宋体>获得荣誉时间</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 24.75pt; mso-height-source: userset" height=33>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 24.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=33><FONT size=3 face=等线>数学</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>苏卫军</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 352pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=469><FONT size=3 face=等线>浙江省名师网络学科带头人、绍兴市学科带头人、浙江省教坛新秀</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年5月</FONT></TD></TR>
<TR style="HEIGHT: 36.75pt; mso-height-source: userset" height=49>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 36.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=49><FONT size=3 face=等线>化学</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>叶望尧</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 352pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=469><FONT size=3 face=等线>浙江省2017年度浙派名师培养对象、绍兴市学科带头人</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 24.75pt; mso-height-source: userset" height=33>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 24.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=33><FONT size=3 face=等线>物理</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>杨国平</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 352pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=469><FONT size=3 face=等线>浙江省2017年度浙派名师培养对象</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt; mso-height-source: userset" height=51>
<TD class=xl72 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=51><FONT size=3 face=等线>地理</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>张伟丰</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 352pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=469><FONT size=3 face=等线>浙江省2017年度浙派名师培养对象、省名师网络工作室学科带头人</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 24.75pt; mso-height-source: userset" height=33>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 24.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=33><FONT size=3 face=等线>历史</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>张叠</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 352pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=469><FONT size=3 face=等线>浙江省2017年度浙派名师培养对象</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 45pt; mso-height-source: userset" height=60>
<TD class=xl72 style="BORDER-TOP: windowtext; HEIGHT: 45pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=60><FONT size=3 face=等线>生物</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>沈初见</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 352pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=469><FONT size=3 face=等线>浙江省2017年度浙派名师培养对象、绍兴市第九届学科带头人、绍兴市直学科带头人</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 24.75pt; mso-height-source: userset" height=33>
<TD class=xl72 style="BORDER-TOP: windowtext; HEIGHT: 24.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=33><FONT size=3 face=等线>地理</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>王燕</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 352pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=469><FONT size=3 face=等线>绍兴市学科带头人</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 24.75pt; mso-height-source: userset" height=33>
<TD class=xl78 style="BORDER-TOP: windowtext; HEIGHT: 24.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=33><FONT size=3 face=等线>生物</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>赵正瑜</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 352pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=469><FONT size=3 face=等线>郑晓萍省网络名师工作室学科带头人</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年9月</FONT></TD></TR></TBODY></TABLE>
<P>二、课题研究</P>
<TABLE style="WIDTH: 696pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=928 border=0>
<COLGROUP>
<COL style="WIDTH: 54pt" width=72>
<COL style="WIDTH: 59pt; mso-width-source: userset; mso-width-alt: 2528" width=79>
<COL style="WIDTH: 266pt; mso-width-source: userset; mso-width-alt: 11328" width=354>
<COL style="WIDTH: 174pt; mso-width-source: userset; mso-width-alt: 7424" width=232>
<COL style="WIDTH: 56pt; mso-width-source: userset; mso-width-alt: 2400" width=75>
<COL style="WIDTH: 87pt; mso-width-source: userset; mso-width-alt: 3712" width=116>
<TBODY>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl86 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 30pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=40 width=72><STRONG><FONT size=3 face=等线>学科</FONT></STRONG></TD>
<TD class=xl87 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 59pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=79><STRONG><FONT size=3 face=等线>教师</FONT></STRONG></TD>
<TD class=xl88 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 266pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=354><STRONG><FONT size=3 face=等线>获奖/立项课题(教改项目)名称</FONT></STRONG></TD>
<TD class=xl88 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 174pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=232><STRONG><FONT size=3 face=等线>项目</FONT></STRONG></TD>
<TD class=xl89 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 56pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=75><STRONG><FONT size=3 face=等线>获奖/立项</FONT></STRONG></TD>
<TD class=xl91 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 87pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=116><STRONG><FONT size=3 face=等线>获奖/立项时间</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl73 style="BORDER-TOP: windowtext; HEIGHT: 30pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=40><FONT size=3 face=等线>英语</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 59pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=79><FONT size=3><FONT face=等线>钱虹燕<SPAN style="mso-spacerun: yes"> </SPAN></FONT></FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 266pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=354><FONT size=3 face=等线>问题链在高中英语写作课堂中的应用</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 174pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=232><FONT size=3 face=等线>绍兴市主题报告收录</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>获奖</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年4月</FONT></TD></TR>
<TR style="HEIGHT: 36pt; mso-height-source: userset" height=48>
<TD class=xl73 style="BORDER-TOP: windowtext; HEIGHT: 36pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=48><FONT size=3 face=等线>英语</FONT></TD>
<TD class=xl73 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>蔡红</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 266pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=354><FONT size=3 face=等线>通过文学原著阅读发展高中生英语学科核心素养的行动研究</FONT></TD>
<TD class=xl90 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>浙江省2017年重点课题</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>立项</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年5月</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl75 style="BORDER-TOP: windowtext; HEIGHT: 30pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=40 width=72><FONT size=3 face=等线>生物</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 59pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=79><FONT size=3 face=等线>俞宝根</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 266pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=354><FONT size=3 face=等线>精选案例研究合作学习有效性</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 174pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=232><FONT size=3 face=等线>绍兴市教改项目二等奖</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>获奖</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年4月</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl76 style="BORDER-TOP: windowtext; HEIGHT: 30pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=40><FONT size=3 face=等线>地理</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 59pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=79><FONT size=3 face=等线>徐雯</FONT></TD>
<TD class=xl78 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 266pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=354><FONT size=3 face=等线>借助“思维可视化”对地理知识逻辑化处理的探索</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 174pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=232><FONT size=3 face=等线>绍兴市教改项目二等奖</FONT></TD>
<TD class=xl79 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>获奖</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年4月</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl81 style="BORDER-TOP: windowtext; HEIGHT: 30pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=40><FONT size=3 face=等线>数学</FONT></TD>
<TD class=xl82 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 59pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=79><FONT size=3 face=等线>陈柏良</FONT></TD>
<TD class=xl83 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 266pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=354><FONT size=3 face=等线>学术性高中校本课程建设的行动研究</FONT></TD>
<TD class=xl83 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 174pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=232><FONT size=3 face=等线>浙派名师名校长培养工程“十三五”第二轮重点专项课题</FONT></TD>
<TD class=xl84 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>立项</FONT></TD>
<TD class=xl80 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年11月</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl85 style="BORDER-TOP: windowtext; HEIGHT: 30pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=40 width=72><FONT size=3 face=等线>化学</FONT></TD>
<TD class=xl82 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 59pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=79><FONT size=3 face=等线>叶望尧</FONT></TD>
<TD class=xl83 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 266pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=354><FONT size=3 face=等线>化学教学对高中生生涯规划的指导与实践研究</FONT></TD>
<TD class=xl83 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 174pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=232><FONT size=3 face=等线>浙派名师名校长培养工程“十三五”第二轮重点专项课题</FONT></TD>
<TD class=xl84 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>立项</FONT></TD>
<TD class=xl80 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年11月</FONT></TD></TR></TBODY></TABLE>
<P>三、优质课评比</P>
<P>
<TABLE style="WIDTH: 280pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=374 border=0>
<COLGROUP>
<COL style="WIDTH: 54pt" width=72>
<COL style="WIDTH: 53pt; mso-width-source: userset; mso-width-alt: 2272" width=71>
<COL style="WIDTH: 105pt; mso-width-source: userset; mso-width-alt: 4480" width=140>
<COL style="WIDTH: 68pt; mso-width-source: userset; mso-width-alt: 2912" width=91>
<TBODY>
<TR style="HEIGHT: 27pt; mso-height-source: userset" height=36>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 27pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=36 width=72><STRONG><FONT size=3 face=等线>学科组</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=71><STRONG><FONT size=3 face=等线>教师</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 105pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=140><STRONG><FONT size=3 face=等线>获奖等级</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=91><STRONG><FONT size=3 face=等线>获奖时间</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 27pt; mso-height-source: userset" height=36>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 27pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=36 width=72><FONT size=3 face=宋体>语文</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>刘明玉</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 105pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=140><FONT size=3 face=宋体>市级一等奖</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=宋体>2017年3月</FONT></TD></TR>
<TR style="HEIGHT: 27pt; mso-height-source: userset" height=36>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 27pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=36 width=72><FONT size=3 face=宋体>英语</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=71><FONT face=等线><FONT size=3>钱虹燕<SPAN style="mso-spacerun: yes"> </SPAN></FONT></FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 105pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=140><FONT size=3 face=宋体>市级一等奖</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=宋体>2017年3月</FONT></TD></TR>
<TR style="HEIGHT: 27pt; mso-height-source: userset" height=36>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 27pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=36 width=72><FONT size=3 face=宋体>信息</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=71><FONT size=3 face=等线>孟玲燕</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 105pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=140><FONT size=3 face=宋体>市直一等奖</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=宋体>2017年3月</FONT></TD></TR>
<TR style="HEIGHT: 27pt; mso-height-source: userset" height=36>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 27pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=36 width=72><FONT size=3 face=宋体>数学</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=71><FONT size=3 face=宋体>沈栋啸</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 105pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=140><FONT size=3 face=宋体>市级二等奖</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=宋体>2017年3月</FONT></TD></TR>
<TR style="HEIGHT: 27pt; mso-height-source: userset" height=36>
<TD class=xl73 style="BORDER-TOP: windowtext; HEIGHT: 27pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=36><FONT size=3 face=宋体>生物</FONT></TD>
<TD class=xl73 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=宋体>马丹娜</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 105pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=140><FONT size=3 face=宋体>市级二等奖</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=宋体>2017年3月</FONT></TD></TR></TBODY></TABLE></P>
<P>四、品质课堂录像课</P>
<TABLE style="WIDTH: 352pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=469 border=0>
<COLGROUP>
<COL style="WIDTH: 77pt; mso-width-source: userset; mso-width-alt: 3264" width=102>
<COL style="WIDTH: 65pt; mso-width-source: userset; mso-width-alt: 2784" width=87>
<COL style="WIDTH: 66pt; mso-width-source: userset; mso-width-alt: 2816" width=88>
<COL style="WIDTH: 54pt" width=72>
<COL style="WIDTH: 90pt; mso-width-source: userset; mso-width-alt: 3840" width=120>
<TBODY>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 77pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=34 width=102><STRONG><FONT size=5 face=等线>学科</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 65pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=87><STRONG><FONT size=5 face=等线>教师</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 66pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=88><STRONG><FONT size=5 face=等线>奖项</FONT></STRONG></TD>
<TD class=xl75 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=72><STRONG><FONT size=5 face=等线>等级</FONT></STRONG></TD>
<TD class=xl75 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 90pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=120><STRONG><FONT size=5 face=等线>获奖时间</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl67 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=34><FONT size=3 face=等线>语文</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>唐海燕</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=34><FONT size=3 face=等线>英语</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>沈剑蕾</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=34><FONT size=3 face=等线>物理</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>翁鹏飞</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=34><FONT size=3 face=等线>数学</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=Simsun>沈栋啸</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=34><FONT size=3 face=等线>思想政治</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>王芳芳</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=34><FONT size=3 face=等线>生物</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>吕海燕</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=34><FONT size=3 face=等线>地理</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>张<SPAN style="mso-spacerun: yes">  </SPAN>超</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=34><FONT size=3 face=等线>音乐</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>童莉芳</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=34><FONT size=3 face=等线>美术</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>舒　凤</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=34><FONT size=3 face=等线>体育</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>孟德超</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=34><FONT size=3 face=等线>历史</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>韩陈萍</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>二等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 26.25pt; mso-height-source: userset" height=35>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 26.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=35><FONT size=3 face=等线>化学</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>王学文</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>二等奖</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>市直</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>语文</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>唐海燕</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>市级</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年10月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>美术</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>舒<SPAN style="mso-spacerun: yes">  </SPAN>凤</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>市级</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年10月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>生物</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>吕海燕</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>二等奖</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>市级</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年10月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>音乐</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>童莉芳</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>二等奖</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>市级</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年10月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>体育与健康</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>孟德超</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>二等奖</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>市级</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年10月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl72 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>信息技术</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>余栋材</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>三等奖</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>市级</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年10月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl70 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>化学</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>冯莹</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl73 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>市级</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年10月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>生物</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>赵正瑜</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>一等奖</FONT></TD>
<TD class=xl73 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>市级</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年10月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>英语</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>沈剑蕾</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" colSpan=2><FONT size=3 face=等线>省级优课</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年12月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>思想政治</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>王芳芳</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" colSpan=2><FONT size=3 face=等线>省级优课</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年12月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>地理</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>张<SPAN style="mso-spacerun: yes">  </SPAN>超</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" colSpan=2><FONT size=3 face=等线>省级优课</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年12月</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-height-source: userset" height=34>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=34><FONT size=3 face=等线>数学</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>沈栋啸</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" colSpan=2><FONT size=3 face=等线>省级优课</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>2017年12月</FONT></TD></TR></TBODY></TABLE>
<P>五、精品课程</P>
<P>
<TABLE style="WIDTH: 664pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=885 border=0>
<COLGROUP>
<COL style="WIDTH: 43pt; mso-width-source: userset; mso-width-alt: 1824" width=57>
<COL style="WIDTH: 131pt; mso-width-source: userset; mso-width-alt: 5568" width=174>
<COL style="WIDTH: 204pt; mso-width-source: userset; mso-width-alt: 8704" width=272>
<COL style="WIDTH: 203pt; mso-width-source: userset; mso-width-alt: 8672" width=271>
<COL style="WIDTH: 83pt; mso-width-source: userset; mso-width-alt: 3552" width=111>
<TBODY>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 30pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 43pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=40 width=57><STRONG><FONT size=5 face=微软雅黑>编号</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 131pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=174><STRONG><FONT size=5 face=微软雅黑>主要开发者</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 204pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=272><STRONG><FONT size=5 face=微软雅黑>课程名称</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 203pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=271><STRONG><FONT size=5 face=微软雅黑>荣誉</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 83pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=111><STRONG><FONT size=5 face=微软雅黑>获奖时间</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 26.25pt; mso-height-source: userset" height=35>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 26.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 43pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=35 width=57><FONT size=3 face=宋体>1</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 131pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=174><FONT size=3 face=宋体>王晶晶</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 204pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=272><FONT size=3 face=宋体>赏英语歌曲，学美国历史</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 203pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=271><FONT size=3 face=宋体>绍兴市第七批普通高中精品选修课程</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年4月份</FONT></TD></TR>
<TR style="HEIGHT: 26.25pt; mso-height-source: userset" height=35>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 26.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 43pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=35 width=57><FONT size=3 face=宋体>2</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 131pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=174><FONT size=3 face=宋体>苏卫军</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 204pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=272><FONT size=3 face=宋体>初等数论</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 203pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=271><FONT size=3 face=宋体>绍兴市第七批普通高中精品选修课程</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年4月份</FONT></TD></TR>
<TR style="HEIGHT: 26.25pt; mso-height-source: userset" height=35>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 26.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 43pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=35 width=57><FONT size=3 face=宋体>3</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 131pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=174><FONT size=3 face=宋体>马丹娜</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 204pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=272><FONT size=3 face=宋体>生物技术与我们的生活</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 203pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=271><FONT size=3 face=宋体>绍兴市第七批普通高中精品选修课程</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年4月份</FONT></TD></TR></TBODY></TABLE></P>
<P>六、参编教材</P>
<P>
<TABLE style="WIDTH: 803pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=1070 border=0>
<COLGROUP>
<COL style="WIDTH: 47pt; mso-width-source: userset; mso-width-alt: 1984" width=62>
<COL style="WIDTH: 55pt; mso-width-source: userset; mso-width-alt: 2336" width=73>
<COL style="WIDTH: 188pt; mso-width-source: userset; mso-width-alt: 8032" span=2 width=251>
<COL style="WIDTH: 94pt; mso-width-source: userset; mso-width-alt: 4000" width=125>
<COL style="WIDTH: 160pt; mso-width-source: userset; mso-width-alt: 6816" width=213>
<COL style="WIDTH: 71pt; mso-width-source: userset; mso-width-alt: 3040" width=95>
<TBODY>
<TR style="HEIGHT: 27.75pt; mso-height-source: userset" height=37>
<TD class=xl82 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 27.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 47pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=37 width=62><STRONG><FONT size=3 face=等线>学科</FONT></STRONG></TD>
<TD class=xl83 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 55pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=73><STRONG><FONT size=3 face=等线>教师</FONT></STRONG></TD>
<TD class=xl83 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=251><STRONG><FONT size=3 face=等线>书目或课程名称</FONT></STRONG></TD>
<TD class=xl83 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=251><STRONG><FONT size=3 face=等线>书籍性质</FONT></STRONG></TD>
<TD class=xl82 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 94pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=125><STRONG><FONT size=3 face=等线>本人职责</FONT></STRONG></TD>
<TD class=xl82 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 160pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=213><STRONG><FONT size=3 face=等线>出版社或获奖级别</FONT></STRONG></TD>
<TD class=xl82 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=95><STRONG><FONT size=3 face=等线>出版时间</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 27.75pt; mso-height-source: userset" height=37>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 27.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 47pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=37 width=62><FONT size=3 face=等线>数学</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 55pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=73><FONT size=3 face=等线>苏卫军</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=251><FONT size=3 face=等线>我和北大学生的解题笔记</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=251><FONT size=3 face=等线>教辅</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 94pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=125><FONT size=3 face=等线>主编</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 160pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=213><FONT size=3 face=等线>浙江大学出版社</FONT></TD>
<TD class=xl73 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=95><FONT size=3 face=等线>2017年12月</FONT></TD></TR>
<TR style="HEIGHT: 27.75pt; mso-height-source: userset" height=37>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 27.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 47pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=37 width=62><FONT size=3 face=等线>生物</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 55pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=73><FONT size=3 face=等线>沈初见</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>《学程优化》</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>教辅，经由省教材委员会审定通过</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 94pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=125><FONT size=3 face=等线>参编</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 160pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=213><FONT size=3 face=等线>浙江科学技术出版社</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=95><FONT size=3 face=等线>2017年7月</FONT></TD></TR>
<TR style="HEIGHT: 27.75pt; mso-height-source: userset" height=37>
<TD class=xl77 style="BORDER-TOP: windowtext; HEIGHT: 27.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 47pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=37 width=62><FONT size=3 face=等线>数学</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 55pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=73><FONT size=3 face=等线>虞金龙</FONT></TD>
<TD class=xl78 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>教学的感悟---数学论文写作例谈</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>个人专著</FONT></TD>
<TD class=xl79 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 94pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=125><FONT size=3 face=等线>编著</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 160pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=213><FONT size=3 face=等线>九州出版社</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=95><FONT size=3 face=等线>2017年8月</FONT></TD></TR>
<TR style="HEIGHT: 27.75pt; mso-height-source: userset" height=37>
<TD class=xl77 style="BORDER-TOP: windowtext; HEIGHT: 27.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 47pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=37 width=62><FONT size=3 face=等线>语文</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 55pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=73><FONT size=3 face=等线>唐海燕</FONT></TD>
<TD class=xl80 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>作文素材</FONT></TD>
<TD class=xl80 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>教辅</FONT></TD>
<TD class=xl80 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 94pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=125><FONT size=3 face=等线>参编</FONT></TD>
<TD class=xl80 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 160pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=213><FONT size=3 face=等线>重庆出版社</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=95><FONT size=3 face=等线>2017年8月</FONT></TD></TR>
<TR style="HEIGHT: 27.75pt; mso-height-source: userset" height=37>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 27.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 47pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=37 width=62><FONT size=3 face=等线>生物</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 55pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=73><FONT size=3 face=等线>赵正瑜</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>《学程优化》</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>教辅，经由省教材委员会审定通过</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 94pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=125><FONT size=3 face=等线>参编</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 160pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=213><FONT size=3 face=等线>浙江科学技术出版社</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=95><FONT size=3 face=等线>2017年8月</FONT></TD></TR>
<TR style="HEIGHT: 27.75pt; mso-height-source: userset" height=37>
<TD class=xl77 style="BORDER-TOP: windowtext; HEIGHT: 27.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 47pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=37 width=62><FONT size=3 face=等线>信息</FONT></TD>
<TD class=xl81 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>邓倬霖</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>胜券在握信息技术大专项</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>教辅</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 94pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=125><FONT size=3 face=等线>参编</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 160pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=213><FONT size=3 face=等线>光明出版社</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=95><FONT size=3 face=等线>2017年8月</FONT></TD></TR>
<TR style="HEIGHT: 27.75pt; mso-height-source: userset" height=37>
<TD class=xl77 style="BORDER-TOP: windowtext; HEIGHT: 27.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 47pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=37 width=62><FONT size=3 face=等线>数学</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 55pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=73><FONT size=3 face=等线>虞金龙</FONT></TD>
<TD class=xl79 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>新编奥数培优捷径（一年级-五年级五册）</FONT></TD>
<TD class=xl79 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>教辅</FONT></TD>
<TD class=xl79 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 94pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=125><FONT size=3 face=等线>主编</FONT></TD>
<TD class=xl79 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 160pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=213><FONT size=3 face=等线>浙江大学出版社</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=95><FONT size=3 face=等线>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 27.75pt; mso-height-source: userset" height=37>
<TD class=xl77 style="BORDER-TOP: windowtext; HEIGHT: 27.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 47pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=37 width=62><FONT size=3 face=等线>美术</FONT></TD>
<TD class=xl81 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>胡红燕</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>浙美版义务教育段教材教师用书九年级下册</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 188pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=251><FONT size=3 face=等线>教参</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 94pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=125><FONT size=3 face=等线>参编</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 160pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=213><FONT size=3 face=等线>浙江人民美术出版社</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=95><FONT size=3 face=等线>2017年10月</FONT></TD></TR></TBODY></TABLE></P>
<P>七、论文发表</P>
<P>
<TABLE style="WIDTH: 670pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=893 border=0>
<COLGROUP>
<COL style="WIDTH: 54pt" span=2 width=72>
<COL style="WIDTH: 224pt; mso-width-source: userset; mso-width-alt: 9568" width=299>
<COL style="WIDTH: 137pt; mso-width-source: userset; mso-width-alt: 5824" width=182>
<COL style="WIDTH: 116pt; mso-width-source: userset; mso-width-alt: 4960" width=155>
<COL style="WIDTH: 85pt; mso-width-source: userset; mso-width-alt: 3616" width=113>
<TBODY>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl73 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=41 width=72><STRONG><FONT size=3 face=等线>学科</FONT></STRONG></TD>
<TD class=xl73 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=72><STRONG><FONT size=3 face=等线>教师</FONT></STRONG></TD>
<TD class=xl73 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=299><STRONG><FONT size=3 face=等线>发表论文篇(题)名</FONT></STRONG></TD>
<TD class=xl73 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=182><STRONG><FONT size=3 face=等线>发表报刊名</FONT></STRONG></TD>
<TD class=xl73 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=155><STRONG><FONT size=3 face=等线>期刊等级</FONT></STRONG></TD>
<TD class=xl73 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=113><STRONG><FONT size=3 face=等线>发表时间</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=41 width=72><FONT size=3 face=等线>政治</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=等线>吴益妃</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=299><FONT size=3><FONT face=等线>增强判断能力 提高做题效率<SPAN style="mso-spacerun: yes"> </SPAN></FONT></FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=182><FONT size=3 face=等线>思想政治课教学</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=155><FONT size=3 face=等线>全国核心期刊</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=113><FONT size=3 face=等线>2017年第5期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=41 width=72><FONT size=3 face=等线>政治</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=等线>彭爱波</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=299><FONT size=3 face=等线>古希腊哲学家教学方法的借鉴意义</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=182><FONT size=3 face=等线>教学月刊（政治教学）</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=155><FONT size=3 face=等线>全国中文核心期刊</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=113><FONT size=3 face=等线>2017年第6期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=41 width=72><FONT size=3 face=等线>政治</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=等线>彭爱波</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=299><FONT size=3 face=等线>政治课堂呼唤良好的课堂生态</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=182><FONT size=3 face=等线>《思想政治课教学》</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=155><FONT size=3 face=等线>全国中文核心期刊</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=113><FONT size=3 face=等线>2017年第5期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=41 width=72><FONT size=3 face=等线>地理</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=等线>徐雯</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=299><FONT size=3 face=等线>地理教育中“人地观念”的培育</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>地理教学</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=155><FONT size=3 face=等线>省级期刊</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=113><FONT size=3 face=等线>2017年第10期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=41 width=72><FONT size=3 face=等线>地理</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=等线>徐雯</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=299><FONT size=3 face=等线>基于项目式学习的课堂教学探索</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=182><FONT size=3 face=等线>地理教育</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=155><FONT size=3 face=等线>省级期刊</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=113><FONT size=3 face=等线>2017年第4期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl70 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=41 width=72><FONT size=3 face=等线>地理</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=等线>徐雯</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=299><FONT size=3 face=等线>开展“深度学习”地理课堂活动的实践研究</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=182><FONT size=3 face=等线>中学地理教学参考</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=155><FONT size=3 face=等线>全国中文核心期刊</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=113><FONT size=3 face=等线>2017年第9期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=41 width=72><FONT size=3 face=等线>物理</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=72><FONT size=3 face=等线>秦黎</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=299><FONT size=3 face=等线>对2016年海南省高考物理实验题的赏析</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=182><FONT size=3 face=等线>物理教学探讨</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=155><FONT size=3 face=等线>省级期刊</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=113><FONT size=3 face=等线>2017年第8期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=41 width=72><FONT size=3 face=等线>生物</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>俞宝根</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=299><FONT size=3 face=等线>“乙醇发酵实验”的创新探究</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=182><FONT size=3 face=等线>中学生物教学</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=155><FONT size=3 face=等线>全国中文核心期刊</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=113><FONT size=3 face=等线>2017年第8期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=41 width=72><FONT size=3 face=等线>政治</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=72><FONT size=3 face=等线>王芳芳</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=299><FONT size=3 face=等线>《课堂教学要适当做“减法”》</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=182><FONT size=3 face=等线>中学政治教学参考</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=155><FONT size=3 face=等线>全国中文核心期刊</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=113><FONT size=3 face=等线>2017年第9期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=41 width=72><FONT size=3 face=等线>历史</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>平建树</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=299><FONT size=3 face=等线>时空观念下的历史概念教学策略——以选修课《近代中国“民主”含义的嬗变》为例</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=182><FONT size=3 face=等线>《教学月刊》中学版</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=155><FONT size=3 face=等线>全国中文核心期刊</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=113><FONT size=3 face=等线>2017年第9期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=41 width=72><FONT size=3 face=等线>数学</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>陈柏良</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=299><FONT size=3 face=等线>构建深度学习的数学课堂</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=182><FONT size=3 face=等线>中学数学教学参考</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=155><FONT size=3 face=等线>全国中文核心期刊</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=113><FONT size=3 face=等线>2017年第11期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=41 width=72><FONT size=3 face=等线>体育</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=72><FONT size=3 face=等线>孟德超</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=299><FONT size=3 face=等线>三人制羽毛球在普通高中开展的可行性研究</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 137pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=182><FONT size=3 face=等线>《体育时空》</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=155><FONT size=3 face=等线>省级</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=113><FONT size=3 face=等线>2017年第13期</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 30.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=41 width=72><FONT size=3 face=等线>地理</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=72><FONT size=3 face=等线>徐雯</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 224pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=299><FONT size=3 face=等线>“思维可视化”方法在处理地理知识中的应用；</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7"><FONT size=3 face=等线>教学月刊·中学版</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 116pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=155><FONT size=3 face=等线>全国中文核心期刊</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 85pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=113><FONT size=3 face=等线>2017年第19期</FONT></TD></TR></TBODY></TABLE></P>
<P>八、论文评比</P>
<P>
<TABLE style="WIDTH: 539pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=717 border=0>
<COLGROUP>
<COL style="WIDTH: 71pt; mso-width-source: userset; mso-width-alt: 3008" span=2 width=94>
<COL style="WIDTH: 54pt" width=72>
<COL style="WIDTH: 263pt; mso-width-source: userset; mso-width-alt: 11232" width=351>
<COL style="WIDTH: 80pt; mso-width-source: userset; mso-width-alt: 3392" width=106>
<TBODY>
<TR style="HEIGHT: 37.5pt; mso-height-source: userset" height=50>
<TD class=xl85 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 37.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 459pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=50 width=611 colSpan=4><STRONG><FONT size=5><FONT face=等线><FONT class=font7 color=#ff0000>市直</FONT><FONT class=font6>学科主题论文评比和专项论文评比获奖名单</FONT></FONT></FONT></STRONG></TD>
<TD class=xl80 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=106><FONT size=3 face=等线>　</FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD class=xl85 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 33.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=45 colSpan=4><STRONG><FONT size=5 face=等线>学科主题论文</FONT></STRONG></TD>
<TD class=xl80 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4"><FONT size=3 face=等线>　</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl81 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=38 width=94><FONT size=5 face=宋体><STRONG>奖项</STRONG></FONT></TD>
<TD class=xl81 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=94><FONT size=5 face=宋体><STRONG>学科</STRONG></FONT></TD>
<TD class=xl81 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=72><FONT size=5 face=宋体><STRONG>教师</STRONG></FONT></TD>
<TD class=xl82 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=351><FONT size=5 face=宋体><STRONG>论文</STRONG></FONT></TD>
<TD class=xl83 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4"><STRONG><FONT size=5 face=等线>获奖时间</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 256.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=342 rowSpan=9 width=94><FONT size=3 face=宋体>一等奖</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=94><FONT size=3 face=宋体>数学</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>俞一凡</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>基于“数学抽象”素养培养的课堂教学路径初探——以“函数的概念”为例</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>语文</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>唐海燕</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>多组比较，深层解读——《知其不可而为之》教法新探</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>英语</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>沈剑蕾</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>语言与思维并重的高中英语阅读教学设计——以First Impressions一文的教学为例</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl73 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>地理</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>徐雯</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>地理教育中“人地观念”的培育</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>历史</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>平建树</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>基于培养历史学科核心素养的课堂史料选取与运用——以人民版必修一《1787年宪法》为例</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>生物</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT face=宋体><FONT size=3>范捷<SPAN style="mso-spacerun: yes"> </SPAN></FONT></FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>例谈以生物学科核心素养为目标的论证式实验教学</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>英语</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>钱虹燕</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>例谈基于阅读源文语篇优势的多模态写作任务设计</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>英语</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>高英</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>核心素养视野下的读后续写教学</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>化学</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>邢婷</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>化学核心素养在教学过程中的渗透</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 114pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=152 rowSpan=4 width=94><FONT size=3 face=宋体>二等奖</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=94><FONT size=3 face=宋体>数学</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>沈栋啸</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>扎根课堂，提升高中生数学核心素养</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>政治</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>彭爱波</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>处理多重矛盾，凝练教学智慧，打造简约政治课堂</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>物理</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>翁鹏飞</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>基于学情分析　创设物理情境　展示学科魅力</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>生物</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>马丹娜</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>生物学科“理性思维”素养在课堂上的实践研究----以“细胞的增殖”为例</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 256.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=342 rowSpan=9 width=94><FONT size=3 face=宋体>三等奖</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=94><FONT size=3 face=宋体>政治</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>吴益妃</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>课堂教学：简约而不简单</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>数学</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>王一行</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>漫话课堂教与学——从《单调性与最大(小)值(1)》的课堂教学实录谈起</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>地理</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>马作菁</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3>地理核心素养培育在课堂教学中的运用和落实——以荒漠化的危害与治理为例</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>信息</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>余栋材</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>论项目式教学法在高中信息技术教学中的应用——以Flash动画制作为例</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>体育</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>王冰洁</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>关于体育课堂中的安全事故与预防的研究——以A地区两起安全事故为例</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>体育</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>何隽豪</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>例析物理知识点在高中体育有效教学中的应用</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>生物</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>陈龙珠</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>基于学生主体意识下的高中生物学核心概念的教学设计初探</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>生物</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>俞宝根</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>“乙醇发酵实验”改进的创新探究</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>生物</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>赵正瑜</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>微课程应用于高三遗传学核心概念复习的探索与实践</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl75 style="BORDER-TOP: #f0f0f0; HEIGHT: 28.5pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: #d0cece" height=38><FONT size=3 face=等线>　</FONT></TD>
<TD class=xl75 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>　</FONT></TD>
<TD class=xl75 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>　</FONT></TD>
<TD class=xl75 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>　</FONT></TD>
<TD class=xl76 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>　</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl84 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 459pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=38 width=611 colSpan=4><STRONG><FONT size=5 face=宋体>专项论文</FONT></STRONG></TD>
<TD class=xl76 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>　</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl77 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=5 face=宋体><STRONG>奖项</STRONG></FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=94><FONT size=5 face=宋体><STRONG>学科</STRONG></FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=5 face=宋体><STRONG>教师</STRONG></FONT></TD>
<TD class=xl78 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=5 face=宋体><STRONG>论文</STRONG></FONT></TD>
<TD class=xl79 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><STRONG><FONT size=5 face=等线>获奖时间</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl71 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>课程开发与实施研究二等奖</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=94><FONT size=3 face=宋体>生物</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>赵正瑜</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>微课程应用于高三遗传学核心概念复习的探索与实践</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl72 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #d0cece" height=38 width=94><FONT size=3 face=宋体>教育教学调查报告三等奖</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 71pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=94><FONT size=3 face=宋体>化学</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=72><FONT size=3 face=宋体>冯莹</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 263pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece" width=351><FONT size=3 face=宋体>高中理科生阶段性考试成绩与高考成绩相关性的分析与启示</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #d0cece"><FONT size=3 face=等线>2017年6月</FONT></TD></TR></TBODY></TABLE></P>
<P> </P>
<TABLE style="WIDTH: 529pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=703 border=0>
<COLGROUP>
<COL style="WIDTH: 83pt; mso-width-source: userset; mso-width-alt: 3520" width=110>
<COL style="WIDTH: 76pt; mso-width-source: userset; mso-width-alt: 3232" width=101>
<COL style="WIDTH: 63pt; mso-width-source: userset; mso-width-alt: 2688" width=84>
<COL style="WIDTH: 227pt; mso-width-source: userset; mso-width-alt: 9664" width=302>
<COL style="WIDTH: 80pt; mso-width-source: userset; mso-width-alt: 3392" width=106>
<TBODY>
<TR style="HEIGHT: 37.5pt; mso-height-source: userset" height=50>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 37.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 449pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=50 width=597 colSpan=4><FONT face=等线><STRONG><FONT size=5><FONT class=font7 color=#ff0000>绍兴市</FONT><FONT class=font6>学科主题论文评比和专项论文评比获奖名单</FONT></FONT></STRONG></FONT></TD>
<TD class=xl72 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 80pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: #c6e0b4" width=106><FONT size=5 face=等线><STRONG>　</STRONG></FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD class=xl74 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 33.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=45 colSpan=4><FONT size=5 face=等线><STRONG>学科主题论文</STRONG></FONT></TD>
<TD class=xl72 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: #c6e0b4"><FONT size=5 face=等线><STRONG>　</STRONG></FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl73 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 83pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #c6e0b4" height=38 width=110><STRONG><FONT size=5 face=宋体>奖项</FONT></STRONG></TD>
<TD class=xl73 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=101><STRONG><FONT size=5 face=宋体>学科</FONT></STRONG></TD>
<TD class=xl73 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=84><STRONG><FONT size=5 face=宋体>教师</FONT></STRONG></TD>
<TD class=xl73 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=302><STRONG><FONT size=5 face=宋体>论文</FONT></STRONG></TD>
<TD class=xl73 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #c6e0b4" width=106><STRONG><FONT size=5 face=宋体>获奖时间</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 171pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 83pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=228 rowSpan=6 width=110><FONT size=3 face=宋体>一等奖</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=101><FONT size=3 face=宋体>英语</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT size=3 face=宋体>沈剑蕾</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3 face=宋体>语言与思维并重的高中英语阅读教学设计——以First Impressions一文的教学为例</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" height=38 width=101><FONT size=3 face=宋体>英语</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT size=3 face=宋体>高英</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3 face=宋体>核心素养视野下的读后续写教学</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" height=38 width=101><FONT size=3 face=宋体>地理</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT size=3 face=宋体>徐雯</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3 face=宋体>地理教育中“人地观念”的培育</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" height=38 width=101><FONT size=3 face=宋体>历史</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT size=3 face=宋体>平建树</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3 face=宋体>基于培养历史学科核心素养的课堂史料选取与运用——以人民版必修一《1787年宪法》为例</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" height=38 width=101><FONT size=3 face=宋体>生物</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT size=3 face=宋体>陈龙珠</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3 face=宋体>基于学生主体意识下的高中生物学核心概念的教学设计初探</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" height=38 width=101><FONT size=3 face=宋体>生物</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT size=3 face=宋体>俞宝根</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3 face=宋体>“乙醇发酵实验”改进的创新探究</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 114pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 83pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=152 rowSpan=4 width=110><FONT size=3 face=宋体>二等奖</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=101><FONT size=3 face=宋体>英语</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT size=3 face=宋体>钱虹燕</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3 face=宋体>例谈基于阅读源文语篇优势的多模态写作任务设计</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" height=38 width=101><FONT size=3 face=宋体>生物</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT size=3 face=宋体>赵正瑜</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3 face=宋体>微课程应用于高三遗传学核心概念复习的探索与实践</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" height=38 width=101><FONT size=3 face=宋体>生物</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT face=宋体><FONT size=3>范捷<SPAN style="mso-spacerun: yes"> </SPAN></FONT></FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3 face=宋体>例谈以生物学科核心素养为目标的论证式实验教学</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" height=38 width=101><FONT size=3 face=宋体>地理</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT size=3 face=宋体>丁嫣然</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3 face=宋体>指向核心素养的经济地理深度学习策略初探</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl75 style="BORDER-TOP: #f0f0f0; HEIGHT: 57pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 83pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: #b4c6e7" height=76 rowSpan=2 width=110><FONT size=3 face=宋体>三等奖</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=101><FONT size=3 face=宋体>数学</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT size=3 face=宋体>王一行</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3 face=宋体>漫话课堂教与学——从《单调性与最大(小)值(1)》的课堂教学实录谈起</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 76pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" height=38 width=101><FONT size=3 face=宋体>化学</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 63pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=84><FONT size=3 face=宋体>俞霞</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 227pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=302><FONT size=3>元素化合物教学中培养学生问题解决能力的研究</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 80pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #b4c6e7" width=106><FONT size=3 face=宋体>2017年9月</FONT></TD></TR></TBODY></TABLE>
<P> </P>
<P> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8069.aspx" target="_self" title="标题：关于做好2017年市级教科规划课题结题验收及优秀成果评比工作的通知&#xD;点击数：168&#xD;发表时间：18年02月06日">关于做好2017年市级教科规划课题结题验收及优秀成果评比工作的…</a>[ 02-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8096.aspx" target="_self" title="标题：本学期师训平台选课开始的通知&#xD;点击数：586&#xD;发表时间：18年03月03日">本学期师训平台选课开始的通知</a>[ 03-03 ]</div>
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