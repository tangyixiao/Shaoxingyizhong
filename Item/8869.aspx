
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于做好AED配置点选定及救护培训--安全处-绍兴市第一中学</title>
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
                        <h2 class="title">关于做好AED配置点选定及救护培训</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年08月16日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8869"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8869},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8869";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p><FONT face=Calibri></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>各<SPAN lang=EN-US>AED</SPAN>协调小组成员单位、各<SPAN lang=EN-US>AED</SPAN>设点单位：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>公共场所<SPAN lang=EN-US>AED</SPAN>配置项目是今年市政府的十大民生实事项目之一，根据《绍兴市人民政府办公室关于印发绍兴市公共场所<SPAN lang=EN-US>AED</SPAN>配置实施方案的通知》（绍政办发明电【<SPAN lang=EN-US>2018</SPAN>】<SPAN lang=EN-US>11</SPAN>号）要求，为有效推进此项工作<SPAN lang=EN-US>,</SPAN>请相关<SPAN lang=EN-US>AED</SPAN>协调小组成员单位牵头抓好下属各设点单位安装点选定及<SPAN lang=EN-US>AED</SPAN>配置相关技能操作培训工作，具体要求通知如下：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>一、请各设点单位根据《<SPAN lang=EN-US>AED</SPAN>安装点选点要求》（附件<SPAN lang=EN-US>1</SPAN>）完善《<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>AED</SPAN>配置点信息情况汇总表》<SPAN lang=EN-US>(</SPAN>附件<SPAN lang=EN-US>2)</SPAN>，各栏均为必填项目。<B>为实现智能化寻找<SPAN lang=EN-US>AED</SPAN>功能，请务必认真仔细填写</B>“设点单位”、“详细地址”、“具体安装点”信息，其中“设点单位”须填写全称，“详细地址”请按照“区、县（市）<SPAN lang=EN-US>+</SPAN>乡镇<SPAN lang=EN-US>/</SPAN>街道<SPAN lang=EN-US>+</SPAN>道路<SPAN lang=EN-US>+</SPAN>门牌号码”填写，“具体安装点”请明确“楼层、方位”或标明其他易寻找的提示文字。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>二、请各设点单位根据《<SPAN lang=EN-US>AED</SPAN>操作技能培训学员选定及参训要求》（附件<SPAN lang=EN-US>3</SPAN>）并结合自身实际择优推荐学员，汇总《<SPAN lang=EN-US>AED</SPAN>救护员培训报名表》（附件<SPAN lang=EN-US>4</SPAN>）。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>三、具体配置点原则上尊重设点单位及主管部门意见，对明显违背安装点选点要求的点位，市红十字会协同市应急办提出调整意见，经协商后重新确定。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>四、请相关<SPAN lang=EN-US>AED</SPAN>协调小组成员单位于<SPAN lang=EN-US>8</SPAN>月<SPAN lang=EN-US>6</SPAN>日前汇总并审核下属各设点单位的<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>AED</SPAN>配置点信息情况汇总表（附件<SPAN lang=EN-US>2</SPAN>）、<SPAN lang=EN-US>AED</SPAN>救护员培训报名表（附件<SPAN lang=EN-US>4</SPAN>），并通过协同办公系统报送至绍兴市红十字会吴陈威处，联系电话：<SPAN lang=EN-US>85080594</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>附件：<SPAN lang=EN-US>1.AED</SPAN>安装点选点要求<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 80pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 5.0" class=MsoNormal align=left><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>2.2018</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">年<SPAN lang=EN-US>AED</SPAN>配置点信息情况汇总表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 80pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 5.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>3.AED</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">操作技能培训学员选定要求</SPAN><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-bidi-theme-font: major-fareast" lang=EN-US><o:p></o:p></SPAN></B></FONT></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 80pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 5.0" class=MsoNormal align=left><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>4.AED</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">救护员培训报名表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 80pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 5.0" class=MsoNormal align=left><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id=_x0000_t75 stroked="f" filled="f" path="m@4@5l@4@11@9@11@9@5xe" o:preferrelative="t" o:spt="75" coordsize="21600,21600"><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:connecttype="rect" gradientshapeok="t" o:extrusionok="f"></v:path><o:lock aspectratio="t" v:ext="edit"></o:lock></v:shapetype><v:shape style="Z-INDEX: -1; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: 21.35pt; WIDTH: 131.85pt; HEIGHT: 135.55pt; VISIBILITY: visible; MARGIN-LEFT: 228.75pt; LEFT: 0px; mso-wrap-style: square; mso-wrap-distance-left: 9pt; mso-wrap-distance-top: 0; mso-wrap-distance-right: 9pt; mso-wrap-distance-bottom: 0; mso-position-horizontal: absolute; mso-position-horizontal-relative: text; mso-position-vertical: absolute; mso-position-vertical-relative: text" id=图片_x0020_1 alt="绍兴市红十字会电子章" type="#_x0000_t75" o:spid="_x0000_s1026"><v:imagedata o:title="绍兴市红十字会电子章" src="file:///C:\Users\CocoChen\AppData\Local\Temp\msohtmlclip1\01\clip_image001.png"><FONT size=4 face=Calibri></FONT></v:imagedata></v:shape><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US><o:p><FONT size=4 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 144pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 9.0" class=MsoNormal align=right><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>绍兴市公共场所配置<SPAN lang=EN-US>AED</SPAN>协调小组办公室<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 224pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 14.0" class=MsoNormal align=right><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>绍兴市红十字会代章<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 224pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 14.0" class=MsoNormal align=right><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>2018</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>26</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 16pt; mso-bidi-font-family: 黑体"></SPAN> </P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 16pt; mso-bidi-font-family: 黑体"><FONT size=4>附件<SPAN lang=EN-US>1<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-bidi-theme-font: major-fareast" lang=EN-US><o:p><FONT size=4> </FONT></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=4><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-bidi-theme-font: major-fareast" lang=EN-US>AED</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-bidi-theme-font: major-fareast">安装点选点要求<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-bidi-theme-font: major-fareast" lang=EN-US><o:p><FONT size=4> </FONT></o:p></SPAN></B></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>一、人员流动量大，相对较为醒目之处；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>二、有市电电源插座，或可通过铺设电线新增插座之处；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>三、可防雨防晒之处；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>四、在利于单位应急救护需要的同时，应方便周边群众<SPAN lang=EN-US>24</SPAN>小时取用<SPAN lang=EN-US>AED</SPAN>；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>五、同时符合以上条件时，有监控之处优先选择。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US><o:p><FONT size=4 face=Calibri> </FONT></o:p></SPAN></P><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US><o:p>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 16pt; mso-bidi-font-family: 黑体"><FONT size=4>附件<SPAN lang=EN-US>3<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 16pt; mso-bidi-font-family: 黑体" lang=EN-US><o:p><FONT size=4> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=4><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-bidi-theme-font: major-fareast" lang=EN-US>AED</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-bidi-theme-font: major-fareast">操作技能培训学员选定及参训要求<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 16pt; mso-bidi-font-family: 黑体" lang=EN-US><o:p><FONT size=4> </FONT></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 16pt; mso-bidi-font-family: 黑体"><FONT size=4>一、学员选定要求<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>（一）基础条件：热心公益 、身体健康，年龄在<SPAN lang=EN-US>60</SPAN>周岁以内。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>（二）优先选择对象：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">参加<SPAN lang=EN-US>24</SPAN>小时值班的人员；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">距离<SPAN lang=EN-US>AED</SPAN>安装点办公距离近的工作人员；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>3.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">单位安全管理责任人及相关人员；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>4.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">窗口、服务台、保安等与群众接触的一线工作人员；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>5.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">教育系统班主任、体育老师、校医、辅导员、寝室管理人员等；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>6.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">设点单位认为有必要参加的人员。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>（三）每个安装点培训人员选定在<SPAN lang=EN-US>30-50</SPAN>人，不足<SPAN lang=EN-US>30</SPAN>人由市红会和主管单位协调安排拼班。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 16pt; mso-bidi-font-family: 黑体"><FONT size=4>二、参训要求<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">请各学员着舒适运动衣裤、鞋参加学习，女学员不宜穿高跟鞋和领口过低的衣服。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">孕妇、腰膝腕等关节损伤者、术后<SPAN lang=EN-US>3</SPAN>月内不宜参加训练。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>3.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">参训当天报到时现场收取一寸照片两张（背景颜色不作要求）和身份证复印件一张，自备笔、纸，请提前<SPAN lang=EN-US>15</SPAN>分钟到达。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><FONT size=4><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>4.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">已取得《红十字救护员证》的学员参训时请<B>务必</B>携带证书，因遗失或当天未带视为未取得证书。对持有效《红十字救护员证》的学员免考部分科目。</SPAN></FONT><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">                                                </SPAN></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 16pt; mso-bidi-font-family: 黑体"><FONT size=4>三、教学内容<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">红十字运动知识、救护概论；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">心肺复苏及<SPAN lang=EN-US>AED</SPAN>操作技能；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>3.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">创伤应急救护；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>4.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">常见急症应急救护。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 16pt; mso-bidi-font-family: 黑体"><FONT size=4>四、教学形式<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312"><FONT face=Calibri><FONT size=4>理论讲解、技能训练、知识测试、操作考核。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=4><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 16pt; mso-bidi-font-family: 黑体">五、相关要求</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">请各设点单位做好培训场地、运送教具车辆，拼班学员中午就餐协调等保障工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT face=Calibri><FONT size=4><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">培训时长为<SPAN lang=EN-US>16</SPAN>学时（<SPAN lang=EN-US>2</SPAN>天），其中一天为自学，一天为集中授课、强化训练和考核。市红十字会联合设点单位主管部门并征求设点单位意见后统筹安排培训计划，请各设点单位做好参训学员工作安排，确保如期全程参加培训。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 16pt; mso-bidi-font-family: 黑体"><FONT size=4>附件<SPAN lang=EN-US>4<o:p></o:p></SPAN></FONT></SPAN></P>
<TABLE style="BORDER-COLLAPSE: collapse; mso-table-layout-alt: fixed; mso-yfti-tbllook: 1184" class=MsoNormalTable border=0 cellSpacing=0 cellPadding=0 width=868>
<TBODY>
<TR style="HEIGHT: 1cm; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 1cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt" vAlign=bottom width=45>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 617pt; PADDING-RIGHT: 0.75pt; HEIGHT: 1cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt" vAlign=bottom width=823 colSpan=9>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: bottom; mso-pagination: widow-orphan" class=MsoNormal align=center><FONT size=4><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-bidi-theme-font: major-fareast" lang=EN-US>AED</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-bidi-theme-font: major-fareast">救护员培训报名表</SPAN></B><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 22pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体" lang=EN-US><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 22.7pt; mso-yfti-irow: 1; mso-height-rule: exactly">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly" vAlign=bottom width=45>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 97.5pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly" vAlign=bottom width=130>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 22pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 53.95pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly" vAlign=bottom width=72>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 22pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 23.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly" vAlign=bottom width=31>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 22pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly" vAlign=bottom width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 22pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 26.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly" vAlign=bottom width=35>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 22pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 40.45pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly" vAlign=bottom width=54>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 22pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 116.25pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly" vAlign=bottom width=155>
<P style="TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: bottom; mso-pagination: widow-orphan" class=MsoNormal align=right><FONT face=Calibri><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 12pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体; mso-font-kerning: 0pt">培训时间：</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 12pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体" lang=EN-US><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 225.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly" vAlign=bottom width=301 colSpan=2>
<P style="TEXT-INDENT: 36pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 3.0" class=MsoNormal><FONT face=Calibri><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 12pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体; mso-font-kerning: 0pt">年<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN>月<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>日</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 22pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体" lang=EN-US><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 22.7pt; mso-yfti-irow: 2; mso-height-rule: exactly">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly" vAlign=bottom width=45>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 234.55pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly; mso-border-bottom-alt: solid black .5pt" vAlign=bottom width=313 colSpan=5>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT face=Calibri><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 12pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体; mso-font-kerning: 0pt">单位：</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 12pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体" lang=EN-US><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 156.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly; mso-border-bottom-alt: solid black .5pt" vAlign=bottom width=209 colSpan=2>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT face=Calibri><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 12pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体; mso-font-kerning: 0pt">联系人：</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 75.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly" vAlign=bottom width=101>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: bottom; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT face=Calibri><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 12pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体; mso-font-kerning: 0pt">联系电话：</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 22.7pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0.75pt; mso-height-rule: exactly; mso-border-bottom-alt: solid black .5pt" vAlign=bottom width=200>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 22pt; mso-bidi-font-family: 方正小标宋简体; mso-hansi-font-family: 方正小标宋简体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 30pt; mso-yfti-irow: 3">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 30pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-right-alt: solid black .5pt" width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt">序号</SPAN><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 97.5pt; PADDING-RIGHT: 0.75pt; HEIGHT: 30pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-right-alt: solid black .5pt" width=130>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt">救护员证编号</SPAN><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 53.95pt; PADDING-RIGHT: 0.75pt; HEIGHT: 30pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-right-alt: solid black .5pt" width=72>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt">姓名</SPAN><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 23.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 30pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-right-alt: solid black .5pt" width=31>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt">性别</SPAN><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 30pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-right-alt: solid black .5pt" width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt">文化程度</SPAN><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 26.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 30pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-right-alt: solid black .5pt" width=35>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt">年龄</SPAN><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 40.45pt; PADDING-RIGHT: 0.75pt; HEIGHT: 30pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-right-alt: solid black .5pt" width=54>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt">职业</SPAN><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 116.25pt; PADDING-RIGHT: 0.75pt; HEIGHT: 30pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-right-alt: solid black .5pt" width=155>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt">身份证号</SPAN><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 75.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 30pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-right-alt: solid black .5pt" width=101>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt">手机（电话）</SPAN><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 30pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-right-alt: solid black .5pt" width=200>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt">工作单位<SPAN lang=EN-US>/</SPAN>家庭住址</SPAN><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-family: 黑体; mso-hansi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-yfti-irow: 4">
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-alt: solid black .5pt" vAlign=bottom width=45>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 97.5pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=130>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: bottom; mso-pagination: widow-orphan" class=MsoNormal align=center><FONT size=3><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt">此列由红十字会填</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 53.95pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=72>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 23.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=31>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 26.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=35>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 12pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 40.45pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=54>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 116.25pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=155>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 75.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=101>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: black 1pt solid; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=200>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-yfti-irow: 5">
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=45>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 97.5pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=130>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 53.95pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=72>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 23.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=31>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 26.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=35>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 12pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 40.45pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=54>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 116.25pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=155>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 75.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=101>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=200>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-yfti-irow: 6">
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=45>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 97.5pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=130>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 53.95pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=72>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 23.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=31>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 26.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=35>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 12pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 40.45pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=54>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 116.25pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=155>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 75.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=101>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=200>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-yfti-irow: 7">
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=45>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 97.5pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=130>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 53.95pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=72>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 23.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=31>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 26.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=35>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 12pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 40.45pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=54>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 116.25pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=155>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 75.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=101>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=200>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-yfti-irow: 8">
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=45>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 97.5pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=130>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 53.95pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=72>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 23.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=31>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 26.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=35>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 12pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 40.45pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=54>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 116.25pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=155>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 75.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=101>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=200>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-yfti-irow: 9">
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=45>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 97.5pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=130>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 53.95pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=72>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 23.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=31>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 26.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=35>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 40.45pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=54>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 116.25pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=155>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 75.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=101>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=200>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-yfti-irow: 10">
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=45>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 97.5pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=130>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 53.95pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=72>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 23.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=31>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 26.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=35>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 40.45pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=54>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 116.25pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=155>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 75.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=101>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=200>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-yfti-irow: 11">
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=45>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 97.5pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=130>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 53.95pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=72>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 23.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=31>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 26.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=35>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 40.45pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=54>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 116.25pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=155>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 75.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=101>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=200>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-yfti-irow: 12">
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=45>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 97.5pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=130>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 53.95pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=72>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 23.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=31>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 33.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=45>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 26.2pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=35>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 40.45pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=54>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: 宋体" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 116.25pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" width=155>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 75.75pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=101>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=200>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-yfti-irow: 13">
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 500.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=668 colSpan=9>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">说明：请从下一行的备注中勾选一项<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 150pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=200>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-yfti-irow: 14; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: black 1pt solid; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; WIDTH: 650.7pt; PADDING-RIGHT: 0.75pt; HEIGHT: 19.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: black 1pt solid; PADDING-TOP: 0.75pt; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt" vAlign=bottom width=868 colSpan=10>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">备注：<SPAN lang=EN-US>1.</SPAN>以上学员在同一天时间内均能脱产参加。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">以上学员需要分次参加培训（请注明分几次），请统筹安排。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR></TBODY></TABLE>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: red; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal></o:p></SPAN> </P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312" lang=EN-US><o:p><FONT face=Calibri></FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8852.aspx" target="_self" title="标题：我校高一、高二休业式暨校园防欺凌专题法制教育顺利举行&#xD;点击数：66&#xD;发表时间：18年07月09日">我校高一、高二休业式暨校园防欺凌专题法制教育顺利举行</a>[ 07-09 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8870.aspx" target="_self" title="标题：8月24日AED救护培训通知&#xD;点击数：216&#xD;发表时间：18年08月18日">8月24日AED救护培训通知</a>[ 08-18 ]</div>
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