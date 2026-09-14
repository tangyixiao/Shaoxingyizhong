
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>新社团成立公告--团委-绍兴市第一中学</title>
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
<li class="li5 on"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23275.aspx" target="_blank" title="标题：社团义卖产品预告&#xD;点击数：358&#xD;发表时间：2026年05月25日">社团义卖产品预告</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23399.aspx" target="_blank" title="标题：2025学年学生社团考核结果（星级评定）&#xD;点击数：134&#xD;发表时间：2026年06月18日">2025学年学生社团考核结果（星级评定）</a><span class="dateRight">[06-18]</span></li><li><a href="/Shaoxingyizhong/Item/23279.aspx" target="_blank" title="标题：高考喊楼志愿者彩排通知&#xD;点击数：243&#xD;发表时间：2026年05月26日">高考喊楼志愿者彩排通知</a><span class="dateRight">[05-26]</span></li><li><a href="/Shaoxingyizhong/Item/23265.aspx" target="_blank" title="标题：2026上半年新发展团员开会通知&#xD;点击数：150&#xD;发表时间：2026年05月25日">2026上半年新发展团员开会通知</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23263.aspx" target="_blank" title="标题：2026上半年新团员拟发展名单公示&#xD;点击数：164&#xD;发表时间：2026年05月25日">2026上半年新团员拟发展名单公示</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23255.aspx" target="_blank" title="标题：诗词大赛决赛结果公布&#xD;点击数：151&#xD;发表时间：2026年05月21日">诗词大赛决赛结果公布</a><span class="dateRight">[05-21]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23247.aspx" target="_blank" title="标题：周六招生考试志愿者会议&#xD;点击数：207&#xD;发表时间：2026年05月20日">周六招生考试志愿者会议</a><span class="dateRight">[05-20]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">团委</a></div>
                    <h3>团委</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">新社团成立公告</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：tw</span> <span>发布时间：2016年09月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5625"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5625},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5625";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P> </P>
<P><FONT size=4>各班团支部、各学生社团：</FONT></P>
<P><FONT size=4>    经相关学生主动提交创社申请，校团委审核，拟批准高三7班胡大维、高二4班杜晨一等同学发起的“3D打印社”，高二1班陈欣宜等同学发起的“模拟法庭协会”，高二4班任文泽等同学发起的“羽毛球社”，高二15班胡天浩等同学发起的“力量社”成立。现予以公告。请以上新社团遵守学校社团活动章程，积极、规范、合理、有效地开展活动，为丰富校园活动、提升文化品质做出贡献。</FONT></P>
<P><FONT size=4>    特此公告！</FONT></P>
<P><FONT size=4>                                                                            校团委</FONT></P>
<P><FONT size=4>                                                                            9月28日</FONT></P>
<P><FONT size=4>附各社团相关章程：</FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 18pt; mso-hansi-font-family: 黑体; mso-bidi-font-family: 黑体">绍兴一中<SPAN lang=EN-US>3D</SPAN>打印社</SPAN><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 18pt; mso-hansi-font-family: 黑体; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: -24pt; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0; mso-list: l0 level1 lfo1" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">一、<SPAN style="FONT: 7pt 'Times New Roman'">            </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">创建背景</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt 24.05pt; mso-para-margin-left: 2.29gd" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US>2016</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">年暑假期间，我校同学参加了暑期科技探索夏令营，并于上海同济大学中芬中心<SPAN lang=EN-US>Fablab</SPAN>实验室接触到了在之前看起来十分神秘的<SPAN lang=EN-US>3D</SPAN>打印技术。并且在同济大学优秀研究生的指导下完成了简单的<SPAN lang=EN-US>3D</SPAN>打印机的组装并将技术带回绍兴一中。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: -24pt; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0; mso-list: l0 level1 lfo1" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">二、<SPAN style="FONT: 7pt 'Times New Roman'">            </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">社团简介</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 23.25pt; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US>3D</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">打印技术目前正风靡全球，且应用领域之广令人咋舌。但对于大多数同学来说<SPAN lang=EN-US>3D</SPAN>打印技术仍是一个遥不可及的领域，似乎远在天边。然而现在机会来了，同学们可以通过亲自操作<SPAN lang=EN-US>3D</SPAN>打印的流程，体验<SPAN lang=EN-US>3D</SPAN>打印技术所带来的科技革新，触摸到真实而可行的<SPAN lang=EN-US>3D</SPAN>打印技术，更多的激发同学们对于科技创新的热情和信心。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: -24pt; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0; mso-list: l0 level1 lfo1" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">三、<SPAN style="FONT: 7pt 'Times New Roman'">            </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">社团成立初衷</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">由一台打印机开始起步，进行一些对社团成员基本的技能培训，并且通过出售打印作品等方式筹钱对<SPAN lang=EN-US>3D</SPAN>打印技术进行更深入的研究，多余的资金还可用于爱心慈善捐款。我们旨在激发同学们的动手能力和创新能力，让同学们在高中时代就接触到与时代发展接轨的高新科技事物，在德智体美劳全面发展的同时发扬与时代接轨的求真博雅校风。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: -24pt; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0; mso-list: l0 level1 lfo1" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">四、<SPAN style="FONT: 7pt 'Times New Roman'">            </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">社团宣言</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 0cm; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">跟紧时代，超越已有的精彩。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: -24pt; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0; mso-list: l0 level1 lfo1" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">五、<SPAN style="FONT: 7pt 'Times New Roman'">            </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">社团活动举办方式</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">通过授课让成员了解并掌握<SPAN lang=EN-US>3D</SPAN>打印技术，自行操作<SPAN lang=EN-US>3D</SPAN>打印机并出售打印作品。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: -24pt; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0; mso-list: l0 level1 lfo1" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">六、<SPAN style="FONT: 7pt 'Times New Roman'">            </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">社团发展规划</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: -18pt; MARGIN: 0cm 0cm 0pt 42pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo2" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">1、<SPAN style="FONT: 7pt 'Times New Roman'">              </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">纳新：招募新成员和新干事</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: -18pt; MARGIN: 0cm 0cm 0pt 42pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo2" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">2、<SPAN style="FONT: 7pt 'Times New Roman'">              </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">培训：会在招新结束后安排一到两次的培训课程</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: -18pt; MARGIN: 0cm 0cm 0pt 42pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo2" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">3、<SPAN style="FONT: 7pt 'Times New Roman'">              </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">实践：成员分批次通过<SPAN lang=EN-US>3D</SPAN>打印机操作（<SPAN lang=EN-US>ps.3D</SPAN>打印机由社团自备，并捐献给学校）</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: -24pt; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0; mso-list: l0 level1 lfo1" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">七、<SPAN style="FONT: 7pt 'Times New Roman'">            </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">社团负责人</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 0cm; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">社长：高三七班 胡大维</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 0cm; MARGIN: 0cm 0cm 0pt 24pt; mso-char-indent-count: 0" class=ListParagraph1 align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">副社长：高二四班 杜晨一<SPAN lang=EN-US> <o:p></o:p></SPAN></SPAN></P><FONT color=#ff0000 face=黑体>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT color=#000000></FONT></SPAN> </P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT color=#000000 size=4>绍兴一中模拟法庭协会</FONT></SPAN><A name=_GoBack></A><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">一、社团全称</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri> <o:p></o:p></FONT></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri><FONT color=#000000><FONT size=4>          Inspector - Mock Trial Council   </FONT></FONT></FONT></SPAN><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">模拟法庭协会</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">二、创建背景</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>2016</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">年</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>8</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">月，中美优秀学生哈佛峰会</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>HSYLC在杭二中举办</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">，我校赴杭参加对外交流的学生接触了哈峰</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>seminar</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">中的模拟法庭，并发现这是现一线城市高校风靡的一种课外活动形式。在哈佛学生</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>sl</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">的指导下，我校学生体会到了模拟法庭活动中蕴含的乐趣。从中受益，我校打算创建模拟法庭协会，将此活动形式带入一中校园。</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">三、社团简介</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">不同于大多数同学心目中那遥远而神秘的法庭，在真实的模拟法庭活动中，同学们将会把自己带入不同的视角，从各个层次观察、剖析同一个法律事件，将每一个看似微不足道的细节暴露、放大，转换成对己方有利的筹码，把一个个看似结果已定的案件翻转，重来。这期间的团队合作，个人参与，每一个环节都至关重要，探索的刺激感，发现的喜悦感，成功的激动之情，宣判结果时的五味杂陈，让同学们真实地感受体会到法律的魅力。</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">四、社团成立初衷</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">为学生提供一个思维训练的平台，锻炼学生的应变能力、语言表达、批判思维。为拥有国际视野，怀揣法律梦想的学生提供亲临法庭的机会。</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 0cm; MARGIN: 0cm 0cm 0pt; mso-list: l0 level1 lfo1" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-SIZE: 15pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore"><FONT face=Calibri>五、</FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">社团宣言</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri> <o:p></o:p></FONT></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri><FONT color=#000000><FONT size=4>          We inspect the world and interpret the justice（<SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">我们探索世界，诠释正义</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN>）</FONT></FONT></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 15pt" lang=EN-US></SPAN><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">六、举办的活动</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri> <o:p></o:p></FONT></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">    以校内表演赛形式举行</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">七、协会的组织分工</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">    社  长：陈欣宜</SPAN><SPAN style="FONT-SIZE: 15pt"><FONT face=Calibri>   </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">高二</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">班</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">    副社长：章问津</SPAN><SPAN style="FONT-SIZE: 15pt"><FONT face=Calibri>   </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">高二</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">班</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-SIZE: 15pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>                        </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">叶  奇</SPAN><SPAN style="FONT-SIZE: 15pt"><FONT face=Calibri>   </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">高二</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>14</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">班</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">八、社团发展规划</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">、纳新：包括招收新会员和新干事</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">、见面会：尽量在招收完新会员后举办见面会，主要向会员们介绍我们的组织，包括我们即将举办的活动规划等等，初步给会员一个关于我们协会的印象，构建我们协会的文化氛围。</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">、培训：模拟法庭培训会</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT color=#000000><FONT size=4><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 15pt; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">、活动：开展校内表演赛</SPAN><SPAN style="FONT-SIZE: 15pt" lang=EN-US><FONT face=Calibri> <o:p></o:p></FONT></SPAN></FONT></FONT></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 21pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal align=center><FONT color=#000000><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 16pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"></SPAN></B></FONT> </P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 115%; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 115%; FONT-FAMILY: 宋体; FONT-SIZE: 16pt"><FONT color=#000000></FONT></SPAN></B> </P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 115%; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 115%; FONT-FAMILY: 宋体; FONT-SIZE: 16pt"><FONT color=#000000>绍兴一中羽毛球社<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo1; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.5pt; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">一、<SPAN style="FONT: 7pt 'Times New Roman'">                            </SPAN></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">社团名称<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 22pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>绍兴一中羽毛球社<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo1; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.5pt; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">二、<SPAN style="FONT: 7pt 'Times New Roman'">                            </SPAN></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">社团性质<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 22pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>提高学生体育素质，从而让更多的人热爱体育，热爱羽毛球<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo1; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.5pt; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">三、<SPAN style="FONT: 7pt 'Times New Roman'">                            </SPAN></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">社团宗旨<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 22pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>在社团活动中感到快乐，同时提高同学们的身体素质<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo1; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.5pt; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">四、<SPAN style="FONT: 7pt 'Times New Roman'">                            </SPAN></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">社团创建的目的及目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 22pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>随着我们的学习越来越紧张，学习压力越来越大，许多同学渐渐远离了体育课，忽视了体育锻炼，高中生的身体素质都有每况愈下的趋势。为了丰富校园文化，充实高中生活。绍兴一中羽毛球社会让更多的人热爱体育，热爱</FONT><A name=_GoBack></A><FONT color=#000000>羽毛球，真正做到提高高中生整体身体素质。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo1; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.5pt; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">五、<SPAN style="FONT: 7pt 'Times New Roman'">                            </SPAN></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">活动形式<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -18pt; MARGIN: 0cm 0cm 0pt 18pt; mso-char-indent-count: 0; mso-list: l0 level1 lfo2; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">1、<SPAN style="FONT: 7pt 'Times New Roman'"> </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">在课外活动课进行指导老师的辅导，讲授羽毛球知识及技巧<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -18pt; MARGIN: 0cm 0cm 0pt 18pt; mso-char-indent-count: 0; mso-list: l0 level1 lfo2; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">2、<SPAN style="FONT: 7pt 'Times New Roman'"> </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">举办校级的羽毛球比赛，吸引更多的同学进行羽毛球活动<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo1; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.5pt; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">六、<SPAN style="FONT: 7pt 'Times New Roman'">                            </SPAN></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">活动周期<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 22pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>初定每个月一次<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo1; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.5pt; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">七、<SPAN style="FONT: 7pt 'Times New Roman'">                            </SPAN></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">指导老师<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 22pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>何伟丹<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo1; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.5pt; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">八、<SPAN style="FONT: 7pt 'Times New Roman'">                            </SPAN></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">社团分组以及职能<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -18pt; MARGIN: 0cm 0cm 0pt 18pt; mso-char-indent-count: 0; mso-list: l2 level1 lfo3; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">1、<SPAN style="FONT: 7pt 'Times New Roman'"> </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">管理部<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>管理社团日常事务<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -18pt; MARGIN: 0cm 0cm 0pt 18pt; mso-char-indent-count: 0; mso-list: l2 level1 lfo3; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">2、<SPAN style="FONT: 7pt 'Times New Roman'"> </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">策划部<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>策划羽毛球比赛、指导老师辅导等<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -18pt; MARGIN: 0cm 0cm 0pt 18pt; mso-char-indent-count: 0; mso-list: l2 level1 lfo3; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">3、<SPAN style="FONT: 7pt 'Times New Roman'"> </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">财务部<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>管理社团经费，负责采购社团所需物品<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -18pt; MARGIN: 0cm 0cm 0pt 18pt; mso-char-indent-count: 0; mso-list: l2 level1 lfo3; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">4、<SPAN style="FONT: 7pt 'Times New Roman'"> </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">外联部<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>与学校其他社团合作开展活动<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-char-indent-count: 0; mso-list: l1 level1 lfo1; mso-line-height-rule: exactly" class=ListParagraph><FONT color=#000000><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.5pt; FONT-SIZE: 11pt; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-list: Ignore">九、<SPAN style="FONT: 7pt 'Times New Roman'">                            </SPAN></SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt">创社人员<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 22pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>任文泽<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 22pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>王菲<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 22pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>商沈越<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 22pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 11pt"><FONT color=#000000>周扬<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P></FONT> </P>
<P><FONT color=#ff0000 face=黑体></FONT> </P>
<P> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5623.aspx" target="_self" title="标题：关于明天中午辩论社开会的通知&#xD;点击数：119&#xD;发表时间：16年09月28日">关于明天中午辩论社开会的通知</a>[ 09-28 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5628.aspx" target="_self" title="标题：关于上报2016暑期社会实践活动校级优秀个人的通知&#xD;点击数：256&#xD;发表时间：16年09月28日">关于上报2016暑期社会实践活动校级优秀个人的通知</a>[ 09-28 ]</div>
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