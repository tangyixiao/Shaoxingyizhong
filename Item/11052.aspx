
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>12月份“每月一星”公示--德育处-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251242160350.jpg) no-repeat center;"></a>
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
<li class="li4 on"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23024.aspx" target="_blank" title="标题：4.10班级一日考核&#xD;点击数：34&#xD;发表时间：2026年04月13日">4.10班级一日考核</a><span class="dateRight">[04-13]</span></li><li><a href="/Shaoxingyizhong/Item/22444.aspx" target="_blank" title="标题：12.8班级一日考核&#xD;点击数：44&#xD;发表时间：2025年12月09日">12.8班级一日考核</a><span class="dateRight">[12-09]</span></li><li><a href="/Shaoxingyizhong/Item/23435.aspx" target="_blank" title="标题：6.25班级一日考核&#xD;点击数：29&#xD;发表时间：2026年06月26日">6.25班级一日考核</a><span class="dateRight">[06-26]</span></li><li><a href="/Shaoxingyizhong/Item/23013.aspx" target="_blank" title="标题：4.9班级一日考核&#xD;点击数：36&#xD;发表时间：2026年04月10日">4.9班级一日考核</a><span class="dateRight">[04-10]</span></li><li><a href="/Shaoxingyizhong/Item/22964.aspx" target="_blank" title="标题：3.30班级一日考核&#xD;点击数：40&#xD;发表时间：2026年03月31日">3.30班级一日考核</a><span class="dateRight">[03-31]</span></li><li><a href="/Shaoxingyizhong/Item/22667.aspx" target="_blank" title="标题：1.16班级一日考核&#xD;点击数：39&#xD;发表时间：2026年01月19日">1.16班级一日考核</a><span class="dateRight">[01-19]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22320.aspx" target="_blank" title="标题：大扫除通知&#xD;点击数：46&#xD;发表时间：2025年11月24日">大扫除通知</a><span class="dateRight">[11-24]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">德育处</a></div>
                    <h3>德育处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">12月份“每月一星”公示</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年12月23日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11052"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11052},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11052";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <SPAN>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><SPAN style="mso-spacerun: yes"><FONT face=Calibri>          </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">根据学校德育处《关于开展争做</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">“每月一星”评选展示活动的通知》精神，</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">现将12月份评比结果公布如下：</SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin"></SPAN>                                                    <STRONG>高一年级<?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></STRONG></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：骆家辉</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我是骆家辉，开始的一学期里，我在月考和期中考中取得了创新班第二名的成绩，还算不错。我在高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班里担任班长，平时和同学相处融洽，也参与班级的一些集体活动。我还积极参加一些比赛，来丰富经历。当然，我身边也有许多值得我学习的榜样，我也要认真学习借鉴，争取做更好的自己。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：葛笑非</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我在初中多次获得校级十佳荣誉称号。我在创新班中成绩优异，在上学期期末考试中获得年段第二，本学期期中考试中获得年段第五。我性格开朗，知识面广，喜爱历史、物理与古代文学。我积极参加物理学科竞赛，学校社团活动。希望在今后的学习中，我能够摆正位置，端正心态，继续发扬一中学子的博雅风范。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：徐熙来</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">徐熙来，字怀袖，绍兴嵊县人。幼时接触</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>oi</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">。一夜大梦，梦见自己排序算法的排名搞不清楚，于是便下定决心学习</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>oi</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">。大概是因为他天性愚笨，导致</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>oi</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">生涯并不完美。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2016</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年，没过初赛。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2017</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年，有幸进入复赛，但什么都不会，乱敲一通，最后获得普及组卑微一等奖。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年，奇迹再现，没过初赛。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2019</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年，进入了绍兴一中，并进入复赛。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>Day1</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">，完美爆炸，考试的后半段他一心想着回去寄情山水，无颜再见昔日的师长。赛后经过父母的安慰后，他怀着保四争三的心态来到了</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>Day2</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">。就是那一天，他把暴力分都打满了。于是乎，幸运的天平再次倾向了他，他获得了</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>CSP-S</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">一等奖。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2020</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年，？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>5</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：朱子舆</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">这是一个认真踏实的学生。无论在校学习还是在家自修，他都以追求高质量的态度完成每一个学习任务，为班级树立了一个榜样。在保证各科均衡发展的前提下，他积极拓展自己的优势学科——英语和化学。他成绩优异，稳居班级前五，在年段中也名列前茅。他致力于带动全班提高化学水平，提出“化学复兴计划”，主张将自己的知识奉献给全班同学，同时在实践中巩固技能，提升自我。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>6</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：柳鉴舟</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">现任高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>6</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班班长，工作负责，态度友善，积极为班级建设出力。在学习中，我严谨认真，脚踏实地，成绩优秀，肯下功夫钻研。在期中考试物理、生物成绩居班级第一。在课余时间，我喜爱阅读各类书籍，课外知识储备量丰富。我也愿意与同学探讨难题，解决疑惑。在漫漫学习之路上，我将努力拼搏，不负青春韶华。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>7</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：蒋拓航</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">他是一个阳光开朗的男孩。爱好广泛。其中素描，篆刻——在县级比赛中曾屡次获奖。乐于助人，在班级中成绩优秀。学习认真，有明确的目标，感想感拼，有韧劲。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">希望在接下来的学习过程中能够再接再厉，朝着自己的梦想不懈努力，为自己的梦想不断努力——不忘初心，方得始终。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>8</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：俞乐楠</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">本人在班中担任劳动委员一职，在平时繁忙的学习之余，对班级的环境卫生工作尽职尽责，在学习上认真勤奋，上课聚精会神，对不懂的问题会刨根问底，平时和同学打成一片，性格乐观向上，脸上常常洋溢着笑容，常和同学对于学习上的问题展开积极讨论，热爱学习，阳光活泼，积极上进，学习成绩较为优异，理科成绩位列年级前茅，有强烈的集体荣誉感和无私的奉献精神。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">希望在一中不忘初心，砥砺前行，撸起袖子加油干。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>9</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：吴仕栋</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我是一个兴趣广泛的人，爱好阅读，也对体育情有独钟。平常最喜欢做的别是翻开书籍领略不同的世界。偶尔也打打乒乓球之类的。但自从上了一中，那急剧紧张有充满学习氛围的节奏使我不得不舍弃一些。规划、执行，规划、执行。时间便在一天天的疲惫与充实下流过。事实证明，付出与收获是成正比的。我在第一次月考（不算创新班）中取得了校第三的成绩。这更坚定了我的决心，也证实了我的方法没错。之后的我再接再厉，于期中考中一举夺魁。成功的喜悦混杂着身为一中学子的骄傲无法抑止，令我倍感自信。现在的我是最好的我，我将会一直义无反顾地走下去。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>10</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：徐伟燕</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>10</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班的体育委员，在组织同学体育活动的同时兼顾学业，在班级大集体中带领同学们一起探讨知识，熟悉新知。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">历史韩老师曾说过：“考过了就好了，重要的是向前看准备下一阶段的学习。”我深以为然，时间顺流而下，生活逆水行舟，把握当下远比花时间空想来得重要很多。在花大量的时间，刷大量的题和背大量的书之外，我认为还要抽出大量的时间总结归纳，将所刷的题、所背的书，变成自己知识的一部分。将学到的东西，化为自己理解生活的一个有力工具。学习，不仅仅是为了成绩，更是为了突破自我；学习，将会带我们走向另一片，更加宽广的天地。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>11</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：谢铖熠</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我热爱学习，积极向上。我喜欢钻研难题，有时会为了一道题花费数十分钟时间。我也很乐于帮助同学，当同学们遇到难以解决的问题时，我总会尽我最大的努力给予帮助，并在讲解的同时提高自己。在课余时间，我也喜欢与同学们打打篮球，放松放松，并锻炼身体，从而有更充足的经历投入学习。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>12</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：潘宇青</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在班级中担任纪律委员一职，每天准时管理，让同学们有良好的学习氛围，提高同学们的学习效率。在考试中也取得了较好成绩，期中考也有较大进步。平时，我热心帮助同学解决一些学习上的问题，与同学和睦相处。早上准时到达教室朗读，课上积极回答老师问题，作业认真完成，争取成为一个好榜样。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在今后的学习中，我会更加努力，不骄不躁，在人生的道路上砥砺前行。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>13</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：赵嘉诚</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>13</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班的物理课代表，能参评“每月一星”，我感到十分荣幸，自入校以来我能严格遵守学校各项规章制度，严于律己，，尊敬师长，生活节约简朴，平时积极和同学交流沟通，课外，我积极投身于各种班级活动，学校的社交活动，从不同的层次，不同的角度锻炼自己，使自己的组织管理能力及团队合作精神得到很大的提高，我参与了很多，也学到了很多，综合素质有了很明显的提高。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在学习上，我勤学苦练，刻苦钻研，努力进取，自主独立，不骄不躁，我还充分利用学校资源，去提高，同时，学到了许多感兴趣的知识，扩充了知识面。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>14</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：陈昳彤</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2019</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年，我开始了人生一段新的旅程，高中。它充满挑战，充满荆棘，充满知识，更充满快乐</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>!<o:p></o:p></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我是高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>14</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班的陈昳彤</SPAN><SPAN style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">，高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>14</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）一个充满活力也充满竞争的集体。在那里我刚收到了从未有过的压力，同时也收获了一生的财富。他们之中的许多人用行动教会我：人生需要坚持。无论有多大的困难，无论有多迷茫，只要坚持，就没有过不去的坎。我很荣幸地被评为“学习之星”，感到身上背负起了一种责任，心中有一股自豪感。我得到了大家的认同这是一件多么快乐的事。或许我不是最优秀的那一个，但我愿做最执着追求、永不放弃的那一个。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>15</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：陶俊男</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">所获荣誉：初中曾被评为“三好学生”；在省级、市级的中国象棋比赛中获奖；曾被评为越城区“美德少年”</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">先进事迹：在学习上，我有明确的学习目标、合理的学习计划、认真的学习态度；在生活上，我积极参加学校活动，充实自己，培养自律的习惯，保持积极的态度；在人际关系上，我与同学相处融洽，互相帮助，团结友爱。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">愿景：未来不足惧，过往不须泣。我希望在高中的学习生活中，充实自己，不断进步，实现学习目标，完善自我。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>16</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：章一丁</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在班中担任副班长一职，品学兼优，学习认真专心，做事仔细严谨、关心班级事务，为人积极阳光，性格诙谐开朗。他上课思考活跃，参与课堂互动；课后及时复习巩固，与同学交流、向老师请教疑难。学习成绩优异，并曾经多次获得书香少年、学习积极分子等称号。除了学习，他也热衷于各种文体活动，目前是架子鼓十级、围棋二段，获得过少年儿童书画大赛特金奖。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二年级</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：诸易凡</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班学习委员。始终坚信勤奋是学有所成的必经之路。自入学以来，坚持以饱满的学习热情、刻苦的学习态度投入到各学科的学习中。恪守“求真”的校训和班训，在期中、期末考中多次取得优异成绩，获得了校</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">学年孙雲舫奖学金一等奖。同时还刻苦钻研数学竞赛，通过竞赛学习进一步锻炼提升学习品质。热爱班级集体，同学间互为榜样，共同努力进取，以奋斗致青春，以佳绩为集体添彩。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：李格言</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">担任本班宣传委员。平时，我认真踏实学习，刻苦钻研，努力提升自己的实力；遵守学校规章制度，严于律己，合理安排课余时间，积极参加课外活动。曾获得数学竞赛国家三等奖，语文报杯现场作文竞赛特等奖，英语能力竞赛国家级三等奖等。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">“厚积而薄发”“积健为雄”是我做事为人的准则。希望在一中接下来的学习生活中，我的综合素质能有更大的提升。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：周天宇</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">有人说：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>"</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">路漫漫其修远兮，吾将上下而求索。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>"</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">这是他的态度。作为一个一中人，他求真务实；作为一名团员，他爱国奉献；作为一位高中生，他勤学苦读。在物理竞赛中，他获得了浙江赛区一等奖；在科幻科普作文大赛中，他获得了省一等奖；在期中期末大考中，他多次居班级前列。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：李祖豪</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">现任生物课代表，乐于学习，善于学习，喜欢和同学讨论学习问题，受到老师和同学们的一致认可。我始终保持着积极向上的心态和严谨认真的学习态度，获得了较好的成绩，期中考试多门学科分数位于班级第一，总分排在年段前列。在以后的学习生活中，我会投入极高的热情，学思并行，全面发展，充分发挥学习榜样作用，将有限的精力投入到无限的学涯中去，做更优秀的自己。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>5</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：王可逸</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我在信奥方面表现优秀，竞赛成绩突出，多次获得省级竞赛荣誉，在平时学习方面能起到较好的带头作用，热爱学习，勤于思考，勇于实践，勇于创新，能帮助同学解决疑难问题，促进班集体共同进步。在生活方面与同学关系融洽，乐于助人，有责任心，积极为班级建设贡献力量。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>6</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：赵雨翀</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在班级中担任物理课代表，工作认真踏实。学习中努力刻苦，认真踏实，位于班级前列。生活中乐于助人，喜欢帮助同学解决疑难问题。积极参加体育锻炼活动，热爱体育运动。踊跃参与班级各项事务，为班级做出力所能及的贡献。高一曾获“三好学生”等荣誉。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>7</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：孟一超</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在班级中担任物理课代表的职位，认真工作，勤恳踏实，热心帮助同学，老师，将社会主义核心价值观融入生活并自觉践行，曾获三好学生，成绩在班级前列，学习中热爱提问，善于反思，把知识带入生活，活学活用，带领班级形成热爱学习，追求真理的学习氛围，为幸福生活而奋斗！</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>8</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：缪镇南</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在学习中，他刻苦努力，脚踏实地，成绩名列班级前茅。作为班长，他乐于助人，关心集体，积极为班级建设出力。在学习以外，他热心公益，在各项活动中积极志愿活动，多次在班内开展垃圾分类、艾滋病防治等主题活动，提高班内同学的思想意识。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>9</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：张浩楠</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我是一名活泼开朗的学生，学习目的明确，态度端正，勤奋好学，善于思考，主动探索，习惯良好，成绩名列班级前茅。在班中担任班干部兼政治课代表，政治单科成绩多次进入年段前十名。我坚信：“梦里能到达的地方，总有一天，脚步也能到达。”</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>10</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：宋亚文</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">现任班级副班长，学习委员，语文课代表等职。在高一时曾获时代新人说省级三等奖等奖项。是一个热爱学习，爱好看书，成绩优良的学生。在课前我会进行预习，在课上认真听讲，在课后认真复习，仔细完成各科老师布置的作业。同时也十分乐于助人，当同学有疑难问题时，都会热心为他们解答。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>11</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：盛智炜</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">担任组织委员。面对陌生的知识，我敞开尊重与谦逊，接受错误与指教，以勤补拙；面对学习任务，我尽心焉耳矣，誓保作业的质量；面对班级事务，我自觉接受，尽力协助。努力在学习交流与实践中提升自我。我会在今后的日子里更自觉，更主动，更努力，无愧于殊荣。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>12</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：陈堉</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在班级中担任学习委员和数学课代表。学习成绩较为优异，对学习充满兴趣，课后喜欢钻研题目也喜欢和同学们一起学习一起进步。我不太善于言辞但我看到同学在学习上有困难时，愿意伸出友谊之手，耐心帮助。成为学习之星，我一定会更加努力学习，改进学习方法，团结同学，在相互学习中完善自己。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>13</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：俞欣烨</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">现任高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>13</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班团支书，在高一时曾获时代新人说三等奖等奖项，我是一个热爱学习、积极进取的学生。在学习的过程中，我善于发现问题，并主动解决。认真完成作业，认真对待每一场考试，在课余时间，也会和同学讨论学习上的问题。与此同时，当同学有问题时，我也会热心解决。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>14</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：罗嘉梁</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在期中考试中班内名次进步较大。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">曾获得双英杯英语竞赛国家级二等奖。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我认为无论是学习还是生活，还是从考好一次单元考到人生的成功</SPAN><SPAN style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">，最大的捷径就是踏实。做好每一件事，走好每一步路，不知不觉就踏上了成功之路。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>15</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：金飞扬</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">喜爱学习，看书，下棋。平时学习成绩一般，考试发挥良好。我的优点是热爱学习，尊师敬长，也十分乐于帮助别人。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">本人之前未获得任何荣誉，真的非常感谢老师与同学们让我参加这项荣誉的评选。我的不足之处很多，与优秀的同学有一定差距，我会继续努力的。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>16</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：徐云蕾</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在班中担任副班长一职，热爱集体，关心同学，乐于助人，成绩优秀，有强烈的责任感和集体意识。她始终保持良好的学习习惯和积极向上的心态，热爱学习，勤于思考，刻苦努力，上课认真听讲，下课用心钻研。她团结同学，与同学互帮互助；以身作则，为班级工作尽心尽力。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">她成绩名列前茅，每学期都被评为“三好学生”，曾获双英杯全国二等奖及全国中学生英语能力竞赛全国三等奖。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">她将继续努力，在自我的不断超越中成就更好的自己。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三年级</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：杨怿萌</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">学习勤奋刻苦，积极向上，热爱思考，成绩优秀。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年获得孙雲舫奖学金二等奖，</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2019</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年获得田庚元奖学金三等奖与鲁家贤物理奖学金。曾被评为“三好学生”“优秀学生标兵”等。获得第</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>35</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">届全国中学生物理竞赛省二等奖、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年浙江省物理竞赛一等奖。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：陈灏</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">作为学习中的求索者，他刻苦努力，脚踏实地，在自身取得优异成绩的同时，还能热心帮助同学解答问题；作为班级的参与者，他乐于助人，关心集体，积极为班级建设出力。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：周杰</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我平日勤勤恳恳，用功读书，勤奋好学，乐于助人，有一颗善良而温暖的心，在多次考试中取得理想成绩</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">做事认真负责，乐于帮助周围同学解答问题，带动了热爱学习刻苦钻研的学习风气。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：程王正远</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><A name=_GoBack></A><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高中三年对我来说，就像一条河流，尽管会有激流险滩，会有波涛汹涌，但更多的是平静的，平凡的默默流淌。在这个过程中，我没有因一时的挫败而一蹶不振，也没有因偶然的获得而忘乎所以，而是在默然的静流中慢慢打磨自己，从而变得更为坚韧</SPAN><SPAN lang=EN-US><FONT face=Calibri>,</FONT> </SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在各次大考中均在年段前列。高三，是证明自己的机会。高三，让自己超越平凡。</SPAN></P></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>5</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：周雨扬</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">作为一名高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>5</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班的学子，在高中生活中努力学习，认真准备学科竞赛。在高二时入选信息学浙江省省队，并且在全国信息学奥林匹克竞赛中获得保送资格。希望自己能够再接再厉，相信自己的这份冲劲，为最终入选信息学国家队努力，对自己的现在和未来负责。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>6</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：单章阳</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">该生热爱学习，成绩优良，曾获得全国高中英语能力竞赛二等奖，口语一等奖。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我热爱音乐，热爱运动，积极参加学校活动和社团组织，担任过合唱社社长，有一定的组织和协调能力。作为学校民乐团成员，代表学校参加浙江省中小学艺术节比赛并获得一等奖。希望在将来的学习中再接再厉，取得更好的成绩。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>7</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：李琳</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">化学课代表，曾被评为校“三好学生”，“优秀团员”等</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">自我愿景：尼采曾用酒神和日神来比喻人类艺术活动的两种方式，一种是日神“走向世界，追求成功”的理性，一种是酒神“走向内心，寻求超越”的感性，学习应是两种方式相辅相成的过程：理性规划目标，以求成功；感性看待结果，宽慰自我。愿每一滴汗水都育出新苗，每一份努力都不被辜负，祝愿高考后的自己得偿所愿，笑靥如花。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>8</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：王妤越</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">化学课代表，工作踏实负责，尊师敬长，热爱集体，团结同学。进入高中以来，在学习与实践活动中努力奋斗</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>,</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">获得了三好学生、学习积极分子等荣誉。该生学习态度端正，学习成绩名列班级前茅，曾获全国中学生英语能力竞赛全国二等奖。路曼曼其修远兮，吾将上下而求索。日后将更加努力，做更好的自己，实现自己的人生价值。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>9</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：朱锴臻</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">现任高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>9</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班班长。他兴趣爱好广泛，喜欢国际象棋，唱歌，羽毛球等等，并成功获得“国家级运动健将”的称号。在学习上，他擅长运用自己独特的方法进行解题，并热爱读书。他的座右铭是——一次挑战就是向自己和他人证明你能力的时候。在不久的将来，他必将在一次次的挑战中磨练自己，以强大的内心去克服人生中的挑战。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>10</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：严铭阳</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">本人担任高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>10</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班的信息课代表，喜欢数学，擅长逻辑思考，有钻研精神。平时学习踏实认真，进入高中以来进步显著，成绩比较优秀，曾被评为学习积极分子，三好学生等。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">希望在以后的学习中能砥砺前行，不断超越自我。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>11</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：蒋焰</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">多次被评为三好学生、学习积极分子、优秀学生标兵，积极参加暑期社会实践活动，被评为暑假社会实践先进个人，学习成绩优异，荣获中学生英语能力省一等奖，全国英语创新能力华东赛区一等奖，双英杯创新英语口语大赛全国三等奖。她相信，高三是一场暗无天日的生长，恰如对于每一个向往自由而无用的灵魂，必先经历漫长的作茧自缚，才能乘桴向那浮生沧海。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>12</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：李豪现</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">所获荣誉及先进事迹：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年：国赛北大培文杯优胜奖、省赛北大培文杯一等奖、全国中学生英语能力竞赛省级一等奖、创新英语大赛华东赛区一等奖、英语口语竞赛省二等奖、文明学生标兵、优秀团员、社会实践先进个人。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>2019</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年：时代新人说二等奖、三好学生、学习积极分子。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">自我的愿景：我们就像躺在河底的石子，静看别人的似水流年；直到最后我们也被长河冲走，湮没在茫茫人海中。这个过程可以叫做糊里糊涂，可以叫做自由平等，可以叫做清醒，可以叫做痛苦。按照时髦的相对论，如果在有生之年我以光速梭行，我将看到这篇短得可怜的愿景书像飒飒秋风中的一枚枫叶，湮没在时光里；但有一种东西却像夸父一样对我穷追不舍——它就是我小小的愿景：要做具有学习能力的人、能够独立思考的人、拥有自主选择能力的人、创新能力很强的人。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>13</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：陈锦涛</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我是来自高三</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>13</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">班的陈锦涛。在班级中担任纪律委员一职，每天准时管理，让同学们有良好的学习氛围，提高同学们的学习效率。学习认真刻苦，学习成绩良好。平时，我热心帮助同学解决一些学习上的问题，与同学和睦相处。早上准时到达教室朗读，课上积极回答老师问题，作业认真完成，是同学们的好榜样。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">曾获校级三好学生，校优秀团员，</SPAN><SPAN style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">工作之星</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">脚踏实地，回归本我；砥砺前行，超越自我。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>14</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：吴雨枫</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我是个性格开朗，对生活充满信心的人，喜欢帮助别人，在帮助别人的时候才是能够体现自我价值的时候。我认为生活在团结、互助、友爱、充满热情的班集体下才会让自己更有生命力。在绍兴一中的生活让我作出了对学习</SPAN><SPAN style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">、对生活、</SPAN><SPAN style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">对今后的人生更有价值的总结。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我的座右铭是：怀着自由而不可约束的意志，从束缚着自己的桎梏中解放自己。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>15</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：杜艺敏</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">她尊重师长，热爱班级集体。学习上，秉持“知之为知之，不知为不知”的求真理念，刻苦钻研，孜孜不倦；在校园生活中，能以强烈的集体荣誉感和高度的责任感，履行团员应尽的义务，严于律己，与人为善。始终坚信努力的力量，相信坚持的回报；始终以目标的力量衡量每次进步和突破。“期待起床时脚踏到实地的感觉，期待每天清晨从寝室出来呼吸的第一口新鲜空气，期待晚自修下课昏暗的银杏大道，期待每一次改变，每一次进步。”</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><SPAN style="mso-spacerun: yes"><FONT face=Calibri> </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">“当你真心渴望某样东西的时候，整个宇宙都会联合起来帮助你完成。”要相信只要努力，一切期盼的都会如期而至。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri>16</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">）班：陈珂楠</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">“山再高，往上攀，总能登顶；路再长，走下去，定能到达。”她潜心学习，成绩始终名列前茅，并多次获如创新英语大赛全国二等奖、全国中学生经典阅读行动省一等奖等英语、语文大赛奖项；她多元发展，积极组织参与多次社会实践和校文体活动，多次被评为校优秀团干和社会实践先进个人。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三，愿不辜负韶光，不迷失方向，从这里走向诗与远方。</SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin"></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=right><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">                                                                德育处</SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=right><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">                                                           2019年12月23日</SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11051.aspx" target="_self" title="标题：失物招领&#xD;点击数：194&#xD;发表时间：19年12月23日">失物招领</a>[ 12-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11053.aspx" target="_self" title="标题：部分学生和老师参加市迎新汇演通知&#xD;点击数：893&#xD;发表时间：19年12月23日">部分学生和老师参加市迎新汇演通知</a>[ 12-23 ]</div>
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