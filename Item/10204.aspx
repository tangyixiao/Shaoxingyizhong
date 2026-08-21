
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>第十三届市级和市直教坛新秀评选工作开始的通知--教科室-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23506.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励资深班主任人员名单及结果公示&#xD;点击数：106&#xD;发表时间：2026年08月18日">关于2026年“名师激励”岗位考核激励资深班主任人员名单…</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23505.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励人员名单及结果公示&#xD;点击数：144&#xD;发表时间：2026年08月15日">关于2026年“名师激励”岗位考核激励人员名单及结果公示</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/23488.aspx" target="_blank" title="标题：2026 年全市高中学校教师学科综合素养比武方案（转发）&#xD;点击数：171&#xD;发表时间：2026年07月07日">2026 年全市高中学校教师学科综合素养比武方案（转发）</a><span class="dateRight">[07-07]</span></li><li><a href="/Shaoxingyizhong/Item/23477.aspx" target="_blank" title="标题：关于配合完成教育部“县域普通高中振兴行动计划”线上问卷调查工作的通知&#xD;点击数：120&#xD;发表时间：2026年07月06日">关于配合完成教育部“县域普通高中振兴行动计划”线上问…</a><span class="dateRight">[07-06]</span></li><li><a href="/Shaoxingyizhong/Item/23035.aspx" target="_blank" title="标题：物理组外出参加培训活动的通知&#xD;点击数：121&#xD;发表时间：2026年04月14日">物理组外出参加培训活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23168.aspx" target="_blank" title="标题：关于历史教研活动的通知&#xD;点击数：111&#xD;发表时间：2026年05月08日">关于历史教研活动的通知</a><span class="dateRight">[05-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23030.aspx" target="_blank" title="标题：英语教研活动通知&#xD;点击数：139&#xD;发表时间：2026年04月14日">英语教研活动通知</a><span class="dateRight">[04-14]</span></li>
          
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
                        <h2 class="title">第十三届市级和市直教坛新秀评选工作开始的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年06月03日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10204"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10204},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10204";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P> </P>
<P>各位老师：</P>
<P>绍兴市第十三届市级和市直教坛新秀评选工作现已开始，请符合条件有意申报的老师参考通知要求准备相关材料，于6月13日之前提交教科室。学校将在自荐的基础上审核择优推荐。</P>
<P><FONT color=#ff0000><FONT size=5>附件：</FONT><A title=申报材料 href="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060310560942.rar"><FONT size=5>申报材料</FONT></A></FONT></P>
<P> </P>
<P><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 22pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B> </P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 22pt; FONT-FAMILY: 方正小标宋简体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 方正小标宋简体; LETTER-SPACING: -1pt; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体">绍兴市教育局关于第十三届市中小学教坛新秀、<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 方正小标宋简体; LETTER-SPACING: -1pt; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体">市直教坛新秀推荐评选工作的通知<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体"><o:p><FONT size=5> </FONT></o:p></SPAN></P>
<P class=MsoDate style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly"><FONT size=5 face=宋体>各区、县（市）教育局，市直学校、各有关民办学校：</FONT><A name=Body></A><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 1.3pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .08gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN style="FONT-FAMILY: 仿宋_GB2312">为选拨和培养我市中小学青年骨干教师，鼓励优秀青年教师在教育教学岗位上脱颖而出，努力培养和造就一大批“四有”好教师，</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 16.0pt; mso-hansi-font-family: ??">经研究，决定开展</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">第十三届市中小学教坛新秀、市直中小学教坛新秀的推荐工作。现将有关事项通知如下：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 33.3pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0gd; mso-layout-grid-align: none"><SPAN style='FONT-FAMILY: 黑体; mso-hansi-font-family: "Times New Roman"'><FONT size=5>一、推荐对象<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.2pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.95"><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 16.0pt"><FONT size=5>普通中小学、幼儿园、特殊教育学校和中等职业技术学校的在岗教师。其中，市直中小学教坛新秀推荐对象为市直学校、有关民办学校和中等职业技术学校的在岗教师。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.2pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.95"><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 16.0pt"><FONT size=5>曾获得市中小学教坛新秀或市直中小学教坛新秀荣誉的教师，原则上不再推荐同一荣誉。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 33.3pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0gd; mso-layout-grid-align: none"><SPAN style='FONT-FAMILY: 黑体; mso-bidi-font-size: 16.0pt; mso-hansi-font-family: "Times New Roman"'><FONT size=5>二、推荐名额<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 1.3pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .08gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="FONT-FAMILY: 仿宋_GB2312"><FONT size=5>第十三届市中小学教坛新秀拟选评<SPAN lang=EN-US>80</SPAN>名，各区、县（市）的推荐名额详见附件<SPAN lang=EN-US>1</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 1.3pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .08gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="FONT-FAMILY: 仿宋_GB2312"><FONT size=5>第十三届市直中小学教坛新秀拟选评<SPAN lang=EN-US>20</SPAN>名，各校推荐候选人不超过<SPAN lang=EN-US>4</SPAN>名。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 33.3pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0gd; mso-layout-grid-align: none"><SPAN style='FONT-FAMILY: 黑体; mso-bidi-font-size: 16.0pt; mso-hansi-font-family: "Times New Roman"'><FONT size=5>三、推荐条件<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 23.2pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.45"><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 16.0pt"><FONT size=5>（一）全面贯彻落实党的十九大精神和习近平新时代中国特色社会主义思想，忠于党的教育事业，践行党的教育方针，具备“四有”好老师素质。坚持立德树人，关爱学生，为人师表，教书育人，自觉遵守《新时代中小学教师职业行为十项准则》《新时代幼儿园教师职业行为十项准则》。系统地掌握所教学科课程体系和专业知识，教学理念先进，积极参与教育教学改革，教学实绩突出。近<SPAN lang=EN-US> 5 </SPAN>年内未出现过违反教师职业道德的行为。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 23.2pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.45"><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 16.0pt"><FONT size=5>（二）具有相应的教师资格证，在教学一线工作满<SPAN lang=EN-US>5</SPAN>年。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 23.2pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.45"><FONT size=5><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>（三）年龄在</SPAN><SPAN lang=EN-US>35</SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>周岁及以下（</SPAN><SPAN lang=EN-US>1984</SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>年</SPAN><SPAN lang=EN-US>1</SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>月</SPAN><SPAN lang=EN-US>1</SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>日以后出生）。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 23.2pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.45"><FONT size=5><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 16.0pt">（四）推荐参加市教坛新秀评比的，须</SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>获得过区、县（市）级教坛新秀（学科带头人、优秀青年教师）等荣誉称号，在区、县（市）级优质课（基本功、技能比武）中获得一等奖或市级二等奖及以上，有教学论文（教学案例、教改经验）等文章发表或在市级及以上评比中获奖。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 39.2pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.45"><FONT size=5><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>推荐参加市直教坛新秀评比的，须</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-size: 16.0pt; mso-hansi-font-family: 宋体">在市直</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 16.0pt; mso-hansi-font-family: 宋体">优质课评比（基本功、技能比武）中获二等奖及以上，<SPAN style="COLOR: black">有</SPAN>学科论文（<SPAN style="COLOR: black">教学案例、教改经验）等文章</SPAN>发表或获市直二等奖、市级三等奖及以上。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 16.0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.5pt; mso-line-height-rule: exactly"><SPAN style='FONT-FAMILY: 黑体; mso-bidi-font-size: 16.0pt; mso-hansi-font-family: "Times New Roman"'><FONT size=5>四、推荐要求<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.5pt; mso-line-height-rule: exactly"><FONT size=5><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>（一）要坚持师德优先的原则。对近</SPAN><SPAN lang=EN-US>5</SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>年来查实存在违反师德和廉洁自律行为的教师，严格实行“一票否决制”，不纳入推荐范围。对推荐的党员教师，所在支部要严把思想政治关，在申报表中填写写实性鉴定意见。对非党员教师，学校在推荐意见中必须包括思想政治表现情况。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 1.3pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .08gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>（二）要按规定结构比例做好推荐。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 16.0pt">要</SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>坚持向一线教师倾斜，区、县（市）推荐的教师要覆盖每个学段。推荐名额中，</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 16.0pt">校长（含幼儿园园长）不得超过<SPAN lang=EN-US>10%</SPAN>，同一学校推荐人数不超过<SPAN lang=EN-US>2</SPAN>名。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">农村学校、中职学校、幼儿园教师结构比例要求详见附件<SPAN lang=EN-US>1</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.5pt; mso-line-height-rule: exactly"><FONT size=5><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>（三）要体现教师队伍建设的政策导向。同等条件下，要优先推荐积极承担开发和开设选修课程、拓展课程以及中职学校中承担社会培训的教师，优选推荐经组织选派曾参加援藏、援疆、援青等支教的教师，以及随迁人事关系交流到农村或薄弱学校的教师。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 1.3pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .08gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>（四）要坚持推荐程序的公平公正。要广泛宣传推荐政策和程序，鼓励符合条件的教师积极参与评选。严格按照评选范围、评选条件、评选程序、评选结果公开的要求，充分依靠广大教师，逐级推荐、评选，被推荐的教师要在学校、区、县（市）教育局各公示不少于</SPAN><SPAN lang=EN-US>5</SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>个工作日，充分接受社会各界和广大教师的监督，以保证评选工作的公开、公平和公正，确保评选质量。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.5pt; mso-line-height-rule: exactly"><SPAN style='FONT-FAMILY: 黑体; mso-bidi-font-size: 16.0pt; mso-hansi-font-family: "Times New Roman"'><FONT size=5>五、推荐办法<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 1.3pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .08gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>（一）学校推荐。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 1.3pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .08gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>根据评选条件，由学校组织考核，确定推荐人选，组织材料，并填写相关申报表格，经公示无异议后上报区、县（市）教育局。市直学校推荐候选人材料报送绍兴市教育局。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 1.3pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .08gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none; mso-list: l0 level1 lfo1"><FONT size=5><SPAN lang=EN-US style="mso-bidi-font-family: 仿宋_GB2312"><SPAN style="mso-list: Ignore">（二）</SPAN></SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>各区、县（市）教育局考核、推荐。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>各区、县（市）组成专家组对被推荐人选的思想政治素质和业务水平进行全面考核。考核中须将现场上课考核作为业务水平考核的重要内容。按评选名额确定评选推荐人选，经公示无异议后，上报绍兴市教育局。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>（三）绍兴市教育局终审确定。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>组织专家对各区、县（市）和市直学校推荐的人选进行审定，市教育局根据审定情况确定教坛新秀人选，在绍兴教育网公示。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P class=MsoBodyTextIndent style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 1.3pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .08gd; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style='FONT-FAMILY: 黑体; mso-hansi-font-family: "Times New Roman"'><FONT size=5>六、推荐材料和时间要求<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="FONT-FAMILY: 仿宋_GB2312"><FONT size=5>为保证推荐评选工作的顺利进行，请各区、县（市）于<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>24</SPAN>日前、市直学校于<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>14</SPAN>日前将推荐材料报送市教育局政治处，为便于材料整理，请统一材料包装整理要求。联系人：何勇梅，联系电话：<SPAN lang=EN-US>85221561</SPAN>。电子邮箱：<SPAN lang=EN-US><A>sxszzcjyj@163.com<SPAN lang=EN-US><SPAN lang=EN-US>。</SPAN></SPAN></A><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="FONT-FAMILY: 仿宋_GB2312"><FONT size=5>报送材料包括：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32.15pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><B><SPAN style="FONT-FAMILY: 仿宋_GB2312"><FONT size=5>市中小学教坛新秀：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312">1.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">《第十三届市中小学教坛新秀候选人一览表》一式<SPAN lang=EN-US>1</SPAN>份（须提供电子文档）；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312">2.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">《第十三届市中小学教坛新秀申报表》一式<SPAN lang=EN-US>3</SPAN>份（须提供电子文档）；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312">3.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">《第十三届市中小学教坛新秀候选人考核意见表》一式<SPAN lang=EN-US>1</SPAN>份；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312">4. </SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">被推荐人先进事迹材料（事迹材料由学校组织撰写并打印，其主要事迹摘要填入申报表内），一式<SPAN lang=EN-US>3</SPAN>份；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312">5. </SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">能反映被推荐人工作业绩（荣誉称号、获奖情况等）、学术水平（论文论著、经验材料、教科研报告等）的材料复印件<SPAN lang=EN-US>1</SPAN>份。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: 黑体; mso-hansi-font-family: "Times New Roman"'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32.1pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><B><SPAN style="FONT-FAMILY: 仿宋_GB2312"><FONT size=5>市直中小学教坛新秀：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312">1.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">《第十三届市直中小学教坛新秀候选人一览表》一式<SPAN lang=EN-US>1</SPAN>份（须提供电子文档）；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312">2.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">《第十三届市直中小学教坛新秀申报表》一式<SPAN lang=EN-US>3</SPAN>份（须提供电子文档）；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312">3.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">《第十三届市直中小学教坛新秀候选人考核意见表》一式<SPAN lang=EN-US>1</SPAN>份；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312">4. </SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">被推荐人先进事迹材料（事迹材料由学校组织撰写并打印，其主要事迹摘要填入申报表内），一式<SPAN lang=EN-US>3</SPAN>份；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312">5. </SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">能反映被推荐人工作业绩（荣誉称号、获奖情况等）、学术水平（论文论著、经验材料、教科研报告等）的材料复印件<SPAN lang=EN-US>1</SPAN>份。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: 黑体; mso-hansi-font-family: "Times New Roman"'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32.1pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><B><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><o:p><FONT size=5> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="FONT-FAMILY: 仿宋_GB2312"><FONT size=5>附件：<SPAN lang=EN-US>1.</SPAN>第十三届市中小学教坛新秀推荐名额分配表<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">      </SPAN>2.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">第十三届市中小学教坛新秀候选人一览表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 64pt; mso-line-height-rule: exactly; mso-char-indent-count: 4.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN>3.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">第十三届市中小学教坛新秀申报表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 98.9pt; LINE-HEIGHT: 28pt; TEXT-INDENT: -146.9pt; mso-line-height-rule: exactly; mso-para-margin-left: -3.0gd; mso-char-indent-count: -9.18; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">            </SPAN>4.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">第十三届市中小学教坛新秀候选人考核意见表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 80pt; mso-line-height-rule: exactly; mso-char-indent-count: 5.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312">5.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">第十三届市直中小学教坛新秀候选人一览表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 64pt; mso-line-height-rule: exactly; mso-char-indent-count: 4.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN>6.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">第十三届市直中小学教坛新秀申报表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 98.9pt; LINE-HEIGHT: 28pt; TEXT-INDENT: -146.9pt; mso-line-height-rule: exactly; mso-para-margin-left: -3.0gd; mso-char-indent-count: -9.18; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">            </SPAN>7.</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">第十三届市直中小学教坛新秀候选人考核意见表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 98.9pt; LINE-HEIGHT: 28pt; TEXT-INDENT: -146.9pt; mso-line-height-rule: exactly; mso-para-margin-left: -3.0gd; mso-char-indent-count: -9.18; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><o:p><FONT size=5> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 98.9pt; LINE-HEIGHT: 28pt; TEXT-INDENT: -146.9pt; mso-line-height-rule: exactly; mso-para-margin-left: -3.0gd; mso-char-indent-count: -9.18; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><o:p><FONT size=5> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 98.9pt; LINE-HEIGHT: 28pt; TEXT-INDENT: -146.9pt; mso-line-height-rule: exactly; mso-para-margin-left: -3.0gd; mso-char-indent-count: -9.18; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><o:p><FONT size=5> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><FONT size=5><SPAN style="mso-spacerun: yes">         </SPAN><o:p></o:p></FONT></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">                               </SPAN></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312">绍兴市教育局<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=5><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">                              </SPAN>2019</SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>年</SPAN><SPAN lang=EN-US>5</SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>月</SPAN><SPAN lang=EN-US>31</SPAN><SPAN style='FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>日</SPAN></FONT><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10201.aspx" target="_self" title="标题：今天中午全校各班班长会议通知&#xD;点击数：262&#xD;发表时间：19年06月03日">今天中午全校各班班长会议通知</a>[ 06-03 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10205.aspx" target="_self" title="标题：关于绍兴名师评选工作的通知&#xD;点击数：221&#xD;发表时间：19年06月03日">关于绍兴名师评选工作的通知</a>[ 06-03 ]</div>
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