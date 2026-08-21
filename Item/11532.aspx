
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>教工体检通知--安全处-绍兴市第一中学</title>
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
<li class="li3"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_31/Index.aspx">总务处</a></li>
<li class="li7 on"><a href="/Shaoxingyizhong/Category_28/Index.aspx">安全处</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23161.aspx" target="_blank" title="标题：关于组织开展2026年中小学生（幼儿）“预防溺水”专题教育活动的通知&#xD;点击数：53&#xD;发表时间：2026年05月07日">关于组织开展2026年中小学生（幼儿）“预防溺水”专题教…</a><span class="dateRight">[05-07]</span></li><li><a href="/Shaoxingyizhong/Item/18265.aspx" target="_blank" title="标题：关于2023年度教工体检的通知&#xD;点击数：101&#xD;发表时间：2023年08月15日">关于2023年度教工体检的通知</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/16968.aspx" target="_blank" title="标题：关于健康教育资料领取的通知&#xD;点击数：116&#xD;发表时间：2022年12月02日">关于健康教育资料领取的通知</a><span class="dateRight">[12-02]</span></li><li><a href="/Shaoxingyizhong/Item/19545.aspx" target="_blank" title="标题：关于开展春季火灾疏散演练的通知&#xD;点击数：250&#xD;发表时间：2024年03月25日">关于开展春季火灾疏散演练的通知</a><span class="dateRight">[03-25]</span></li><li><a href="/Shaoxingyizhong/Item/18224.aspx" target="_blank" title="标题：关于组织我校学生参加2022年中小学生（幼儿）交通安全教育专题活动的通知&#xD;点击数：237&#xD;发表时间：2022年11月29日">关于组织我校学生参加2022年中小学生（幼儿）交通安全教…</a><span class="dateRight">[11-29]</span></li><li><a href="/Shaoxingyizhong/Item/16889.aspx" target="_blank" title="标题：关于组织全校师生员工参加核酸检测的通知&#xD;点击数：124&#xD;发表时间：2022年11月21日">关于组织全校师生员工参加核酸检测的通知</a><span class="dateRight">[11-21]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/16421.aspx" target="_blank" title="标题：关于组织全校师生核酸检测的通知&#xD;点击数：235&#xD;发表时间：2022年10月24日">关于组织全校师生核酸检测的通知</a><span class="dateRight">[10-24]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_28/Index.aspx" target="_self">安全处</a></div>
                    <h3>安全处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">教工体检通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：医务室</span> <span>作者：医务室</span> <span>发布时间：2020年06月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11532"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11532},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11532";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 华文楷体; FONT-SIZE: 12pt">各位教职员工好：<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 华文楷体; FONT-SIZE: 12pt">根据<U style="text-underline: white; mso-text-underline-themecolor: background1">绍市干保办</U><SPAN lang=EN-US>[2020]3</SPAN>号文件通知，<SPAN lang=EN-US>2020</SPAN>年度市级机关干部健康体检已经开始。</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 华文楷体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">为了进一步做好学校教职工的预防保健工作，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 华文楷体; BACKGROUND: white; COLOR: #111f2c; FONT-SIZE: 12pt">满足大家的不同需求，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 华文楷体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">今年我校的教职工体检将由<U style="text-underline: white wave; mso-text-underline-themecolor: background1">绍兴市人民医院体检中心</U>与<U style="text-underline: white wave; mso-text-underline-themecolor: background1"><SPAN style="COLOR: black; mso-themecolor: text1">绍兴美兆门诊医疗有限公司体检中心</SPAN></U><SPAN style="COLOR: black; mso-themecolor: text1">负责实施。</SPAN></SPAN></B><B><U style="text-underline: black thick; mso-text-underline-themecolor: text1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-themecolor: text1">每位教职工均可在上述</SPAN></U></B><B><U style="text-underline: black thick; mso-text-underline-themecolor: text1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt; mso-themecolor: text1">两</SPAN></U></B><B><U style="text-underline: black thick; mso-text-underline-themecolor: text1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-themecolor: text1">家体检机构中任选一家（仅限一家）进行健康体检。</SPAN></U></B><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-themecolor: text1">现将相关事宜告知，请大家了解相关信息后确定体检单位，我们将于下周进行统计。谢谢大家的配合！</SPAN></U></B></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-themecolor: text1"></SPAN></U></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 华文楷体; FONT-SIZE: 12pt" lang=EN-US><o:p><U></U></o:p></SPAN></B> </P>
<TABLE style="BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; MARGIN: auto auto auto 5.4pt; WIDTH: 436.5pt; BORDER-COLLAPSE: collapse; BORDER-TOP: medium none; BORDER-RIGHT: medium none; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" class=MsoNormalTable border=1 cellSpacing=0 cellPadding=0 width=582>
<TBODY>
<TR style="HEIGHT: 50.8pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 99.75pt; PADDING-RIGHT: 5.4pt; HEIGHT: 50.8pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt" vAlign=top width=133>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">体检单位：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></U></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 169.6pt; PADDING-RIGHT: 5.4pt; HEIGHT: 50.8pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" vAlign=top width=226>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">绍兴市人民医院体检中心<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></U></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 167.15pt; PADDING-RIGHT: 5.4pt; HEIGHT: 50.8pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" vAlign=top width=223>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><B style="mso-bidi-font-weight: normal"><U style="text-underline: white wave; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-themecolor: text1">绍兴美兆门诊医疗有限公司体检中心</SPAN></U></B><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></U></B></P></TD></TR>
<TR style="HEIGHT: 7.65pt; mso-yfti-irow: 1">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 99.75pt; PADDING-RIGHT: 5.4pt; HEIGHT: 7.65pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=133>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">体检地址：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></U></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 169.6pt; PADDING-RIGHT: 5.4pt; HEIGHT: 7.65pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=226>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt"><FONT size=3>绍兴市越城区中兴北路<SPAN lang=EN-US>568</SPAN>号<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></U></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 167.15pt; PADDING-RIGHT: 5.4pt; HEIGHT: 7.65pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=223>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><B style="mso-bidi-font-weight: normal"><U style="text-underline: white wave; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-themecolor: text1"><FONT size=3>绍兴市越城区解放大道<SPAN lang=EN-US>643</SPAN>号<SPAN lang=EN-US>.</SPAN>镜湖蓝海大厦<SPAN lang=EN-US>4F<o:p></o:p></SPAN></FONT></SPAN></U></B></P></TD></TR>
<TR style="HEIGHT: 357.65pt; mso-yfti-irow: 2">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 99.75pt; PADDING-RIGHT: 5.4pt; HEIGHT: 357.65pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=133>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">体检项目：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></U></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 169.6pt; PADDING-RIGHT: 5.4pt; HEIGHT: 357.65pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=226>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt">血压、身高、体重、内科、外科、眼科、耳鼻喉科、口腔科<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt">血常规、尿常规、生化<SPAN lang=EN-US>(</SPAN>肝功能、肾功能、血脂、血糖<SPAN lang=EN-US>)</SPAN>、 肿瘤标志物四项<SPAN lang=EN-US>(CBA</SPAN>、<SPAN lang=EN-US>AFP</SPAN>、<SPAN lang=EN-US> CA199</SPAN>、男<SPAN lang=EN-US>fPSA/</SPAN>女<SPAN lang=EN-US>CA125)</SPAN>、甲状腺功能三项<SPAN lang=EN-US>(FT3</SPAN>、<SPAN lang=EN-US>FT4</SPAN>、<SPAN lang=EN-US>TSH)</SPAN>、脂蛋白相关磷脂酶<SPAN lang=EN-US>A2;<o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US>3.</SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt">彩色<SPAN lang=EN-US>B</SPAN>超<SPAN lang=EN-US>(</SPAN>肝、胆、脾、胰、肾、甲状腺、男<SPAN lang=EN-US>:</SPAN>膀胱、前列腺<SPAN lang=EN-US>/</SPAN>女<SPAN lang=EN-US>:</SPAN>膀胱<SPAN lang=EN-US>)</SPAN>、胸片、心电图、呼气试验，<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US>4.40</SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt">周岁<SPAN lang=EN-US>(1980</SPAN>年<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>30</SPAN>日前出生<SPAN lang=EN-US>)</SPAN>以上人员加做眼底、甲状腺功能<SPAN lang=EN-US>(FT3</SPAN>、<SPAN lang=EN-US>FT4)</SPAN>、胸片改做胸部低剂量<SPAN lang=EN-US>CT</SPAN>平扫<SPAN lang=EN-US>(</SPAN>云影像<SPAN lang=EN-US>) <o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US>5.</SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt">女性追加妇检。已婚女性检查项目<SPAN lang=EN-US>:</SPAN>乳房、妇科物理检查，乳腺、阴道<SPAN lang=EN-US>(</SPAN>子宫、附件<SPAN lang=EN-US>)</SPAN>彩色<SPAN lang=EN-US>B</SPAN>超，官颈液基细胞学<SPAN lang=EN-US>(TCT) </SPAN>检查，白带常规加细菌检测<SPAN lang=EN-US>:</SPAN>未婚女性检查项目<SPAN lang=EN-US>: </SPAN>乳房、妇科物理检查，乳腺、腹部<SPAN lang=EN-US>(</SPAN>子官、附件<SPAN lang=EN-US>)</SPAN>彩色<SPAN lang=EN-US>B</SPAN>超， 白带常规加 细菌检测。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 167.15pt; PADDING-RIGHT: 5.4pt; HEIGHT: 357.65pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=223>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; FONT-SIZE: 14pt; mso-bidi-font-weight: bold; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">项目同左<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></U></P></TD></TR>
<TR style="HEIGHT: 27.75pt; mso-yfti-irow: 3">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 99.75pt; PADDING-RIGHT: 5.4pt; HEIGHT: 27.75pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=133>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">体检费用：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></U></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 169.6pt; PADDING-RIGHT: 5.4pt; HEIGHT: 27.75pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=226>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><FONT size=3><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US>A</SPAN></U></B><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">套餐</SPAN></U></B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US>(40</SPAN></U><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">周岁以下人员，体检内容①②③项<SPAN lang=EN-US>),</SPAN>体检经费为<SPAN lang=EN-US>895</SPAN>元<SPAN lang=EN-US>/</SPAN>人<SPAN lang=EN-US>;</SPAN></SPAN></U><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US> <o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><FONT size=3><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US>B</SPAN></U></B><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">套餐</SPAN></U></B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US>(40</SPAN></U><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">周岁以上人员，体检内容①②③</SPAN></U><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; COLOR: #333333; mso-bidi-font-size: 10.5pt">④</SPAN><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">项<SPAN lang=EN-US>)</SPAN>体检经费<SPAN lang=EN-US>1100</SPAN>元<SPAN lang=EN-US>/</SPAN>人<SPAN lang=EN-US>:</SPAN></SPAN></U><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt"><FONT size=3>已婚女性追加妇检经费<SPAN lang=EN-US>350</SPAN>元<SPAN lang=EN-US>/</SPAN>人，未婚女性追加妇检经费<SPAN lang=EN-US>200</SPAN>元<SPAN lang=EN-US>/</SPAN>人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></U></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 167.15pt; PADDING-RIGHT: 5.4pt; HEIGHT: 27.75pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=223>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.0; mso-margin-top-alt: auto" class=MsoNormal align=left><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; FONT-SIZE: 14pt; mso-bidi-font-weight: bold; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">费用同左<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></U></P></TD></TR>
<TR style="HEIGHT: 27.75pt; mso-yfti-irow: 4; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 99.75pt; PADDING-RIGHT: 5.4pt; HEIGHT: 27.75pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=133>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-margin-top-alt: auto" class=MsoNormal align=left><B><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">免费附加项目：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></U></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 169.6pt; PADDING-RIGHT: 5.4pt; HEIGHT: 27.75pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=226>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.0; mso-margin-top-alt: auto" class=MsoNormal align=left><U style="text-underline: white; mso-text-underline-themecolor: background1"><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; FONT-SIZE: 14pt; mso-bidi-font-weight: bold; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">无<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></U></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 167.15pt; PADDING-RIGHT: 5.4pt; HEIGHT: 27.75pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=223>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 12pt; BACKGROUND: white; mso-margin-top-alt: auto; mso-para-margin-bottom: 1.0gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt"><FONT size=3>【<SPAN lang=EN-US>40</SPAN>周岁以下教职工】<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 12pt; BACKGROUND: white; mso-margin-top-alt: auto; mso-para-margin-bottom: 1.0gd" class=MsoNormal align=left><FONT size=3><B style="mso-bidi-font-weight: normal"><U style="text-underline: thick"><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US>CT</SPAN></U></B><B style="mso-bidi-font-weight: normal"><U style="text-underline: thick"><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt">和亚健康项目需要下午场做。</SPAN></U></B></FONT><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US><BR><FONT size=3>1.</FONT></SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt"><FONT size=3>胸部<SPAN lang=EN-US>DR</SPAN>免费升级西门子低剂量螺旋肺部<SPAN lang=EN-US>CT<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 12pt; BACKGROUND: white; mso-margin-top-alt: auto; mso-para-margin-bottom: 1.0gd" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt">赠送亚健康项目<B style="mso-bidi-font-weight: normal">三选一</B>（体检老师到检时前台自选）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 12pt; BACKGROUND: white; mso-margin-top-alt: auto; mso-para-margin-bottom: 1.0gd" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US>①</SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt">动脉硬化检查：动脉硬化及硬化程度的筛查<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 12pt; BACKGROUND: white; mso-margin-top-alt: auto; mso-para-margin-bottom: 1.0gd" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US>②</SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt">骨密度检测（超声）：骨量减少及骨质疏松的筛查<SPAN lang=EN-US> <o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 12pt; BACKGROUND: white; mso-margin-top-alt: auto; mso-para-margin-bottom: 1.0gd" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US>③</SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt">人体成分分析：体脂肪率、基础代谢率体脂肪量、非脂肪量、体水分量；用于肥胖度判定。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 12pt; BACKGROUND: white; mso-margin-top-alt: auto; mso-para-margin-bottom: 1.0gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US><BR><SPAN style="mso-spacerun: yes"><FONT size=3>  </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt"><FONT size=3>【<SPAN lang=EN-US>40</SPAN>岁以上教职工】免费赠送项目都是上午完成。</FONT><SPAN lang=EN-US><BR><FONT size=3>1.</FONT></SPAN><FONT size=3>免费赠送消化道早期便隐血筛查，日本<SPAN lang=EN-US>“OC-</SPAN>全自动便潜血分析仪<SPAN lang=EN-US>”“OC-</SPAN>采便管</FONT><FONT size=3><SPAN lang=EN-US>”<BR>2.</SPAN>赠送亚健康项目<B style="mso-bidi-font-weight: normal">三选一</B>（体检老师到检时前台自选）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 12pt; BACKGROUND: white; mso-margin-top-alt: auto; mso-para-margin-bottom: 1.0gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT size=3>  ①TCD</FONT></SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt"><FONT size=3>经颅多普勒：对脑血管有无硬化、狭窄、缺血、痉挛等进行筛查</FONT><SPAN lang=EN-US><BR><FONT size=3>  ②</FONT></SPAN><FONT size=3>动脉硬化：动脉硬化及硬化程度的筛查</FONT><SPAN lang=EN-US><BR><FONT size=3>   ③</FONT></SPAN><FONT size=3>人体成分分析：体脂肪率、基础代谢率体脂肪量、非脂肪量、体水分量；用于肥胖度判定。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; MARGIN: 0cm 0cm 12pt; BACKGROUND: white; mso-margin-top-alt: auto; mso-para-margin-bottom: 1.0gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt" lang=EN-US><BR></SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-bidi-font-size: 10.5pt"><FONT size=3>【已婚女性教职工】免费赠送<SPAN lang=EN-US>HPV 16/18</SPAN>型宫颈癌病毒筛查，高危人乳头瘤病毒感染的诊断。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR></TBODY></TABLE>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22.3pt; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-margin-top-alt: auto" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 华文楷体; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">体检时间暂定<SPAN lang=EN-US>7</SPAN>月份，具体时间确定后会再出通知告知。若有不明事宜可打<A name=_GoBack></A>电话：<SPAN lang=EN-US>85338025</SPAN>进行咨询。<SUB><SPAN lang=EN-US><o:p></o:p></SPAN></SUB></SPAN></U></B></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">                </SPAN><o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 华文楷体; FONT-SIZE: 12pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: -240pt; MARGIN: 0cm 0cm 0pt 240pt; mso-char-indent-count: -20.0" class=MsoNormal><SPAN style="FONT-FAMILY: 华文楷体; FONT-SIZE: 12pt" lang=EN-US><SPAN style="mso-spacerun: yes">                          </SPAN><SPAN style="mso-spacerun: yes">              </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="mso-spacerun: yes"> </SPAN></B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 华文楷体; FONT-SIZE: 12pt">绍兴一中医务室<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 华文楷体; FONT-SIZE: 12pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA" lang=EN-US><SPAN style="mso-spacerun: yes">                                          </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes"> </SPAN>2020.6.12</SPAN></B>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11515.aspx" target="_self" title="标题：近期安全提示&#xD;点击数：358&#xD;发表时间：20年06月09日">近期安全提示</a>[ 06-09 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11584.aspx" target="_self" title="标题：关于调整省外返绍师生员工疫情防控措施&#xD;点击数：241&#xD;发表时间：20年06月24日">关于调整省外返绍师生员工疫情防控措施</a>[ 06-24 ]</div>
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