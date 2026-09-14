
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于选拔绍兴市第十一届中小学、幼儿园学科带头人的通知--教科室-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23506.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励资深班主任人员名单及结果公示&#xD;点击数：104&#xD;发表时间：2026年08月18日">关于2026年“名师激励”岗位考核激励资深班主任人员名单…</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23505.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励人员名单及结果公示&#xD;点击数：141&#xD;发表时间：2026年08月15日">关于2026年“名师激励”岗位考核激励人员名单及结果公示</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/23477.aspx" target="_blank" title="标题：关于配合完成教育部“县域普通高中振兴行动计划”线上问卷调查工作的通知&#xD;点击数：120&#xD;发表时间：2026年07月06日">关于配合完成教育部“县域普通高中振兴行动计划”线上问…</a><span class="dateRight">[07-06]</span></li><li><a href="/Shaoxingyizhong/Item/23035.aspx" target="_blank" title="标题：物理组外出参加培训活动的通知&#xD;点击数：121&#xD;发表时间：2026年04月14日">物理组外出参加培训活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23488.aspx" target="_blank" title="标题：2026 年全市高中学校教师学科综合素养比武方案（转发）&#xD;点击数：169&#xD;发表时间：2026年07月07日">2026 年全市高中学校教师学科综合素养比武方案（转发）</a><span class="dateRight">[07-07]</span></li><li><a href="/Shaoxingyizhong/Item/23168.aspx" target="_blank" title="标题：关于历史教研活动的通知&#xD;点击数：111&#xD;发表时间：2026年05月08日">关于历史教研活动的通知</a><span class="dateRight">[05-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23030.aspx" target="_blank" title="标题：英语教研活动通知&#xD;点击数：139&#xD;发表时间：2026年04月14日">英语教研活动通知</a><span class="dateRight">[04-14]</span></li>
          
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
                        <h2 class="title">关于选拔绍兴市第十一届中小学、幼儿园学科带头人的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年10月16日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11994"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11994},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11994";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 15pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>各位老师：<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 15pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes">     </SPAN></SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>绍兴市第十一届学科带头人评比工作已经启动，请符合条件且有意申报的老师按照通知要求准备好相关材料，<B style="mso-bidi-font-weight: normal">于下周一中午前将纸质版交到教科室（电子版上传教科室公共文件夹）。</B><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 15pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan" align=left><FONT face=Calibri><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; LAYOUT-GRID-MODE: line; mso-font-kerning: 0pt; mso-fareast-font-family: 楷体_GB2312"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 楷体_GB2312; LAYOUT-GRID-MODE: line; mso-font-kerning: 0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin">材料报送及装订要求：按下列顺序装订成册。</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">《绍兴市中小学、幼儿园学科带头人推荐表》（详见附件<SPAN lang=EN-US>1</SPAN>）、 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">参评教师的师德及廉政情况鉴定意见表（详见附件</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; COLOR: #333333; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>4</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">），以及课题成果、论文著述、各类荣誉以及教学评比（或学科竞赛）获奖证书复印件</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; LAYOUT-GRID-MODE: line; mso-font-kerning: 0pt; mso-bidi-font-weight: bold"><FONT color=#000000>（按推荐表中的项目顺序排列，由单位验证后加盖公章）。</FONT></SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P></SPAN>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">3.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">文稿“我的教学主张”、一线教师提交课堂实录光盘一节（含教学设计）。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm -18.9pt 0pt -15.75pt; TEXT-INDENT: 28pt; mso-line-height-alt: 0pt; mso-para-margin-top: 0cm; mso-para-margin-right: -1.8gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: -1.5gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; LAYOUT-GRID-MODE: line; mso-font-kerning: 0pt; mso-bidi-font-weight: bold"><SPAN style="mso-spacerun: yes">  </SPAN>4</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; LAYOUT-GRID-MODE: line; mso-font-kerning: 0pt; mso-bidi-font-weight: bold">．德育、职教带头人专题经验总结与事迹介绍各一式五份（其中四份隐名另附，不必装订入册）。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 1.25pt 0pt -15.75pt; TEXT-INDENT: 28pt; mso-line-height-alt: 0pt; mso-para-margin-top: 0cm; mso-para-margin-right: .12gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: -1.5gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; LAYOUT-GRID-MODE: line; mso-font-kerning: 0pt; mso-bidi-font-weight: bold"><SPAN style="mso-spacerun: yes">  </SPAN>5</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; LAYOUT-GRID-MODE: line; mso-font-kerning: 0pt; mso-bidi-font-weight: bold">．<SPAN style="LETTER-SPACING: -0.2pt">材料每人一袋，用档案袋送交。档案袋封面贴《绍兴市第十一届中小学、幼儿园学科带头人推荐表》。</SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 1.25pt 0pt -15.75pt; TEXT-INDENT: 28pt; mso-line-height-alt: 0pt; mso-para-margin-top: 0cm; mso-para-margin-right: .12gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: -1.5gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋; LAYOUT-GRID-MODE: line; mso-font-kerning: 0pt; mso-bidi-font-weight: bold"><SPAN style="LETTER-SPACING: -0.2pt"></SPAN></SPAN> </P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 1.25pt 0pt -15.75pt; TEXT-INDENT: 28pt; mso-line-height-alt: 0pt; mso-para-margin-top: 0cm; mso-para-margin-right: .12gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: -1.5gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'></SPAN></FONT> </P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 1.25pt 0pt -15.75pt; TEXT-INDENT: 28pt; mso-line-height-alt: 0pt; mso-para-margin-top: 0cm; mso-para-margin-right: .12gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: -1.5gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>各区、县（市）教育局：   </SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 1.25pt 0pt -15.75pt; TEXT-INDENT: 28pt; mso-line-height-alt: 0pt; mso-para-margin-top: 0cm; mso-para-margin-right: .12gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: -1.5gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>    </SPAN></FONT><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>为进一步加强我市教师队伍建设，造就新时代人民满意的高素质、专业化中小学教师队伍，推动全市教育高质量发展，决定举行绍兴市第十一届中小学、幼儿园学科带头人选拔活动，现将有关事项通知如下：</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">一、选拔范围和名额</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>范围：绍兴市中小学、幼儿园在职教师和教研人员。浙江省特级教师和浙江省正高级教师属当然的绍兴市学科带头人，不再参评。教研员单独推荐，单独考评。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>名额：按一定的教师比例分配到学段、学科（详见附件<SPAN lang=EN-US>2</SPAN>），最终将根据各学科实际申报情况对分配名额予以相应调整。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-line-height-alt: 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">二、评选条件</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>推荐人选必须师德高尚，坚持把立德树人贯穿于教学全过程；必须具有崇高的职业理想和坚定的职业信念，模范履行中小学教师职业道德规范；必须具有精湛的教学能力和较强的教育科研能力，遵循教育规律和学生成长规律，积极投入课程改革和教育教学改革，并取得显著成绩，学科指导与示范引领作用明显，在市内外具有较高知名度和影响力。根据我市近年来中小学教师队伍建设实际，部分评选条件明确如下：</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>（一）持有相应的教师资格证书，学科教师职称应与申报学科相一致（德育及心理健康教育学科除外）。中小学、幼儿园教师需在近五年中连续承担相应教育教学任务（其中德育带头人应连续五年担任班主任、心理健康教育或德育管理工作）；教研员需连续担任该学科专职教研员<SPAN lang=EN-US>3</SPAN>年及以上。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>（二）教书育人工作业绩突出。获得过区、县（市）级及以上各类师德荣誉或学术荣誉（如：教坛新秀、学科带头人、优质课一等奖等）。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>（三）有比较丰富的专业知识、较高的教育理论素养和教育教学科研能力，学生、家长满意率高。主持过绍兴市级及以上教科研课题，并在近五年内至少有两篇（教研员至少三篇）与申报学科（专业）相一致的教育教学论文、优秀案例、调研报告等标志性教研成果（每篇不少于<SPAN lang=EN-US>2000</SPAN>字）在省级及以上公开刊物发表或获省一等奖及以上（</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>B</SPAN><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>类学科放宽至获绍兴市一等奖或省二等奖及以上）。在指导学生方面，也有丰富的育人成果。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">三、选拔方法和程序</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>本轮学科带头人选拔分为三个阶段：</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>第一阶段：由各区、县（市）教育局严格按照选拔条件，在组织全面考核的基础上按分配名额推荐（详见附件<SPAN lang=EN-US>3</SPAN>）。推荐名额不能突破，条件不足允许空缺。近五年来，在师德等方面存在问题的，实行一票否决。区、县（市）推荐工作于</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>2020</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>年</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>10</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>月</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>20</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>日前完成，推荐名单及有关材料于</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>10</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>月</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>20</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>日前上报市教育教学研究院（联系人王玉，电话</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>88979775</SPAN><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>）。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>第二阶段：市教育局组织专家组对各区、县（市）教育局、市直学校推荐的候选人进行申报条件的审核，并对其学科教学能力和科研能力进行专项测试与评估。专项测试包括两个部分：第一部分：提交文稿“我的教学主张”：结合学科新课程标准就学科教学的某一问题谈“教学主张的基本内涵”“教学主张的实施策略”和“教学主张的实践案例”；第二部分：现场笔试：在两小时内就某一指定教材内容写一篇说课稿（英语学科教师需用英语撰写）。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>第三阶段：市教育局选拔领导小组给出综合评价意见，公示入选名单，确定结果由市教育局发文公布。考核评定工作于<SPAN lang=EN-US>2020</SPAN>年</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>12</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>月</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>31</SPAN><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>日前完成。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">四、报送材料及要求</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>（一）市级学科带头人推荐对象需上报以下材料：《绍兴市中小学、幼儿园学科带头人推荐表》（详见附件<SPAN lang=EN-US>1</SPAN>）、参评教师的师德及廉政情况鉴定意见表（详见附件</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>4</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>）文稿“我的教学主张”、课题成果、论文著述、各类荣誉以及教学评比（或学科竞赛）获奖证书复印件。一线教师提交课堂实录光盘一节（含教学设计）；教研人员需提交富有成效的教研活动案例</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>1</SPAN><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>份。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>（二）上述各类申报材料的有效截止日期为<SPAN lang=EN-US> 2020</SPAN>年</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>6</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>月</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>30</SPAN><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>日。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>（三）在评选或公示中如发现有弄虚作假等违规情况，取消评比资格，且在近五年内不得参评市级学科带头人。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>（四）有违反市区高中招生工作“八项严禁”规定的取消评比资格。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">五、组织领导</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>市教育局成立由分管局长任组长、有关部门负责人为成员的选拔工作领导小组，全面负责本次选拔工作。日常工作由市教育教学研究院负责。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">六、选拔工作要求</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 15pt; TEXT-INDENT: 32.25pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>选拔学科带头人是一项严肃的工作，对于加快建设学科领军教师队伍，培育教育教学品牌，增强教师的光荣感和责任感，具有积极意义。各区、县（市）教体局和市直学校要加强领导，精心组织，周密安排，充分发动和依靠广大教师，真正把师德好、业务强，能在学科建设中起带头作用的教师推荐出来，确保选拔质量。</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 15pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>附件：</FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 15pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><A title=附件1-5 href="/Shaoxingyizhong/UploadFiles/UploadFiles/202010/2020101611184833.doc">附件1-5</A></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 15pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan" align=center><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 仿宋_GB2312; mso-fareast-font-family: 仿宋_GB2312'>                         </SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes">                       </SPAN></SPAN><FONT face=Simsun><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>绍兴市教育局办公室</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 15pt; mso-margin-top-alt: auto; mso-line-height-alt: 0pt; mso-pagination: widow-orphan" align=center><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 仿宋_GB2312; mso-fareast-font-family: 仿宋_GB2312'>                         </SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes">         </SPAN></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 仿宋_GB2312; mso-fareast-font-family: 仿宋_GB2312'>             </SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>2020</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>年</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: #333333; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312'>9</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: #333333; mso-hansi-font-family: 微软雅黑; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><FONT face=Simsun>月<SPAN lang=EN-US>28</SPAN>日</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11949.aspx" target="_self" title="标题：关于全校教师积极利用之江汇平台的通知&#xD;点击数：184&#xD;发表时间：20年10月04日">关于全校教师积极利用之江汇平台的通知</a>[ 10-04 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/12008.aspx" target="_self" title="标题：绍兴市第十一届学科带头人学校推荐人选公示&#xD;点击数：1680&#xD;发表时间：20年10月21日">绍兴市第十一届学科带头人学校推荐人选公示</a>[ 10-21 ]</div>
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