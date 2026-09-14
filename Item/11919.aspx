
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于举办第八届“瀚辰杯”辩论赛的通知--团委-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23275.aspx" target="_blank" title="标题：社团义卖产品预告&#xD;点击数：358&#xD;发表时间：2026年05月25日">社团义卖产品预告</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23496.aspx" target="_blank" title="标题：“弘毅传承”2026高考学霸经验分享会&#xD;点击数：86&#xD;发表时间：2026年08月12日">“弘毅传承”2026高考学霸经验分享会</a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23399.aspx" target="_blank" title="标题：2025学年学生社团考核结果（星级评定）&#xD;点击数：134&#xD;发表时间：2026年06月18日">2025学年学生社团考核结果（星级评定）</a><span class="dateRight">[06-18]</span></li><li><a href="/Shaoxingyizhong/Item/23279.aspx" target="_blank" title="标题：高考喊楼志愿者彩排通知&#xD;点击数：243&#xD;发表时间：2026年05月26日">高考喊楼志愿者彩排通知</a><span class="dateRight">[05-26]</span></li><li><a href="/Shaoxingyizhong/Item/23265.aspx" target="_blank" title="标题：2026上半年新发展团员开会通知&#xD;点击数：150&#xD;发表时间：2026年05月25日">2026上半年新发展团员开会通知</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23263.aspx" target="_blank" title="标题：2026上半年新团员拟发展名单公示&#xD;点击数：164&#xD;发表时间：2026年05月25日">2026上半年新团员拟发展名单公示</a><span class="dateRight">[05-25]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23255.aspx" target="_blank" title="标题：诗词大赛决赛结果公布&#xD;点击数：151&#xD;发表时间：2026年05月21日">诗词大赛决赛结果公布</a><span class="dateRight">[05-21]</span></li>
          
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
                        <h2 class="title">关于举办第八届“瀚辰杯”辩论赛的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年09月27日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11919"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11919},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11919";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: #f80000; mso-bidi-font-size: 13.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">关于举办第八届“瀚辰杯”辩论赛的通知</SPAN></B><B><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "&#718;&#805;","serif"; COLOR: #f80000; mso-bidi-font-size: 13.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">为激发学生思考与学习热情，提高学生综合素质，展现当代中学生的活力，校辩论社决定举办第八届“瀚辰杯”辩论比赛。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">去年，第七届“瀚辰杯”辩论赛圆满举行；今年，在大致沿袭去年赛制的基础上，主办方又对细节方面有所改动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">请</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">高一各班</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">有兴趣参加的同学尽快完成组队，组队要求：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">4</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">人一队，分为一、二、三、四辩（队内商议决定），并</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">在经班主任同意后向班长报名，各班统计后于<SPAN lang=EN-US>10</SPAN>月<SPAN lang=EN-US>8</SPAN>日（周四）放学前交至<SPAN lang=EN-US>216</SPAN>周磊</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">。暂时不用确定辩位。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">另，</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">10</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">月<SPAN lang=EN-US>9</SPAN>日（周五）<SPAN lang=EN-US>12:30</SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">将举行会议，请<U>全体辩论社社员</U>以及有意向参加“瀚辰杯”辩论赛的同学到</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">阶梯教室<SPAN lang=EN-US>4105</SPAN>（<SPAN lang=EN-US>4104</SPAN>）</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">开会，</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">会议时正式决定队伍成员并抽签决定各队导师人选和辩题</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">。本次比赛若出现参赛队伍超过<SPAN lang=EN-US>16</SPAN>支、人数不能成队等情况，辩论社社员优先参加。具体处理根据情况而定。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">请相互转告。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>现将比赛有关事宜通知如下：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>一、<SPAN style="mso-bidi-font-weight: bold">时间</SPAN><SPAN lang=EN-US> 2020</SPAN>年<SPAN lang=EN-US>10</SPAN>月<SPAN lang=EN-US>-11</SPAN>月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>二、<SPAN style="mso-bidi-font-weight: bold">赛制 </SPAN>淘汰赛制<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>三</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>、<SPAN style="mso-bidi-font-weight: bold">组队 </SPAN><SPAN style="LETTER-SPACING: -0.1pt">由辩论社高二导师带队，每队需要一个队名，可自行商定一辩、二辩、三辩及四辩。初赛导师确定队员及辩位之后，不可随意更改。</SPAN><SPAN lang=EN-US style="mso-bidi-font-weight: bold"><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>四、时间表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>1.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>预赛（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>10.14-10.24</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">复赛（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">11.9-11.13</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">3.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">半决赛（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">11.16-11.20</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">4.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">决赛（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">11.27</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><U><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">具体安排以赛前具体通知为准。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></U></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>五、评判<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>1.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>辩论社将聘请评委对本次比赛进行全程评议。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>2.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>每场比赛的胜负判断，依据评委所打的团体分的平均分来判断。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>3.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>每场比赛的最佳辩手由得分最高者获得；在所有最佳辩手中，个人累积分最高者获得本届比赛金牌辩手称号。辩手个人得分只作为个人奖项的评审依据，与判断每场比赛的胜负无关。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>六、说明<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>1.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>比赛设冠军、亚军、金牌辩手奖项，以及最佳辩手若干（原则上每场一个）；<SPAN lang=EN-US>2.</SPAN>请参赛选手准时到场，未按照比赛时间规定到场的队伍，将酌情扣分。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">“瀚辰杯”辩论赛赛制如下，请有意向参加的同学详细阅读，并根据赛制慎重考虑辩位安排。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<TABLE class=MsoNormalTable style="WIDTH: 392pt; BORDER-COLLAPSE: collapse; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt" cellSpacing=0 cellPadding=0 width=523 border=0>
<TBODY>
<TR style="HEIGHT: 15pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 15pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">序号<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 15pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">程序<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 15pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">时间<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 15pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">备注<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 29.25pt; mso-yfti-irow: 1">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">正方自我介绍<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">每人<SPAN lang=EN-US>15</SPAN>秒，共<SPAN lang=EN-US>1</SPAN>分钟，时间可自行分配<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 29.25pt; mso-yfti-irow: 2">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">反方自我介绍<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">每人<SPAN lang=EN-US>15</SPAN>秒，共<SPAN lang=EN-US>1</SPAN>分钟，时间可自行分配<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 29.25pt; mso-yfti-irow: 3">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">3<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">正方一辩开篇立论<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 29.25pt; mso-yfti-irow: 4">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">4<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">反方一辩开篇立论<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 143.25pt; mso-yfti-irow: 5">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">5<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">正方二辩选择反方二辩或三辩进行一对一攻辩<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">攻辩阶段双方累计时间为一分钟，其中提问限时<SPAN lang=EN-US>15</SPAN>秒，回答限时<SPAN lang=EN-US>20</SPAN>秒，问题不少于<SPAN lang=EN-US>2</SPAN>个<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 143.25pt; mso-yfti-irow: 6">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">6<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">反方二辩选择正方二辩或三辩进行一对一攻辩<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">攻辩阶段双方累计时间为一分钟，其中提问限时<SPAN lang=EN-US>15</SPAN>秒，回答限时<SPAN lang=EN-US>20</SPAN>秒，问题不少于<SPAN lang=EN-US>2</SPAN>个<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 143.25pt; mso-yfti-irow: 7">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">7<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">正方三辩选择反方二辩或三辩进行一对一攻辩<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">攻辩阶段双方累计时间为一分钟，其中提问限时<SPAN lang=EN-US>10</SPAN>秒，回答限时<SPAN lang=EN-US>20</SPAN>秒，问题不少于<SPAN lang=EN-US>2</SPAN>个<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 143.25pt; mso-yfti-irow: 8">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><I><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">8<o:p></o:p></SPAN></I></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">反方三辩选择正方二辩或三辩进行一对一攻辩<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 143.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">攻辩阶段双方累计时间为一分钟，其中提问限时<SPAN lang=EN-US>10</SPAN>秒，回答限时<SPAN lang=EN-US>20</SPAN>秒，问题不少于<SPAN lang=EN-US>2</SPAN>个<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 43.5pt; mso-yfti-irow: 9">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">9<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">正方任意辩手进行攻辩小结<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 43.5pt; mso-yfti-irow: 10">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">10<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">反方任意辩手进行攻辩小结<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 29.25pt; mso-yfti-irow: 11">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">11<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">自由辩论（正方开始）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">10</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">每方<SPAN lang=EN-US>5</SPAN>分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 48pt; mso-yfti-irow: 12">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 48pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" rowSpan=2 width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">12<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 48pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">号嘉宾向正方质询<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 48pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: #f0f0f0; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">合计<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 48pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext 1.0pt" rowSpan=2 width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">嘉宾提问不计时<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 52.5pt; mso-yfti-irow: 13">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 52.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">1</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">号嘉宾向反方质询<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 52.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 45.75pt; mso-yfti-irow: 14">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 45.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" rowSpan=2 width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">13<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 45.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">号嘉宾向反方质询<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 45.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: #f0f0f0; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">合计<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 45.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext 1.0pt" rowSpan=2 width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">嘉宾提问不计时<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 47.25pt; mso-yfti-irow: 15">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 47.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">号嘉宾向反方质询<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 47.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 42pt; mso-yfti-irow: 16">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 42pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">14<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 42pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">反方<SPAN lang=EN-US>4</SPAN>辩针对本场赛事做总结陈词<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 42pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 42pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: #f0f0f0; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 43.5pt; mso-yfti-irow: 17; mso-yfti-lastrow: yes">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 53pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=71>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">15<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 118pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=157>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">正方<SPAN lang=EN-US>4</SPAN>辩针对本场赛事做总结陈词<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=91>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">分钟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 43.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 153pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent" width=204>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-hansi-font-family: Calibri; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></P></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=center><B><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>辩论赛细则<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>1.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>时间提示：每方选手在用时剩<SPAN lang=EN-US>30</SPAN>秒时，主持人提醒（敲铃提示）；用时满时，主持人终止辩手发言。主持人终止辩手发言之后，发言辩手必须停止发言，否则作违规处理，评委将视情节轻重酌情扣分。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>2.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>发言形式：各队辩手辩论中可将资料集中在自制卡片上，发言时以备参考，但不能宣读事先已拟好的稿件或展示预先准备好的图表或字板，在自由辩论时队员可以相互提供发言线索。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>3.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>发言内容：</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>立论、结论阶段禁止大段抄袭其他比赛资料</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>，违者视情节严重扣除团体平均分<SPAN lang=EN-US>2-5</SPAN>分，观众需在比赛结束前向评委组举报并举证。赛后组委会保有追究权利。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>4.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>比赛礼仪：辩手在赛场及赛后都</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>不允许对对手进行任何形式的人身攻击，一些不文明的行为不允许出现在辩论赛场上</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>，违者将酌情扣分，严重者取消比赛资格。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>5.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>自我介绍：可采用多种形式，提倡创新但不宜太过花哨。请注意时限：每人<SPAN lang=EN-US>15</SPAN>秒，</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">共<SPAN lang=EN-US>1</SPAN>分钟，每一队伍时间可自行分配。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>6.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>立论猜测：猜测时力求抓住对方主要观点，简明概要。并提前驳斥对方不正确观点。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>7.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>开篇立论：立论要求逻辑清晰，言简意赅。请一辩单独完成，限时<SPAN lang=EN-US>2</SPAN>分钟。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>8.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>自由辩论<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>（<SPAN lang=EN-US>1</SPAN>）正反方辩手必须交替发言。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>（<SPAN lang=EN-US>2</SPAN>）发言辩手</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>落座为发言结束，同时也是对方发言开始的计时开始标志</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>，另一方辩手必须紧接着发言；</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>若有间隙，计时照常进行</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>。同一方辩手的发言次序不限。如果一方时间用完，另一方可以继续发言，也可以向主持人示意放弃发言。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>（<SPAN lang=EN-US>3</SPAN>）自由辩论提倡积极交锋，对重点问题回避交锋两次以上的一方扣分，对于一方已经明确回答的问题依然纠缠不放的，酌情扣分。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>10.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>嘉宾质询：由嘉宾轮流对双方队员进行质询，嘉宾质询期间，每位辩手均可回答，嘉宾质询阶段双方队员禁止反问嘉宾。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>11.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>总结陈词：辩论双方</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>针对辩论赛整体态势</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>进行总结陈词；脱离实际，背诵事先准备的稿件，适当扣分。由四辩单独完成，限时<SPAN lang=EN-US>2</SPAN>分钟。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>本次辩论比赛，本着公平、公正、公开，为同学服务的原则。未尽事宜，可与高二（<SPAN lang=EN-US>16</SPAN>）班周磊<SPAN lang=EN-US> / </SPAN>高二（<SPAN lang=EN-US>06</SPAN>）班殷溢鑫<SPAN lang=EN-US>/ </SPAN>高二（<SPAN lang=EN-US>11</SPAN>）班 张雪婷联系。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 170%; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 170%; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: Arial; mso-font-kerning: 0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt" align=right><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">校团委<SPAN lang=EN-US><BR></SPAN>辩论社<SPAN lang=EN-US><BR>2020</SPAN>年<SPAN lang=EN-US>9</SPAN>月<SPAN lang=EN-US>27</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11916.aspx" target="_self" title="标题：博雅讲堂：播音主持&amp;nbsp;场地通知&#xD;点击数：169&#xD;发表时间：20年09月27日">博雅讲堂：播音主持 场地通知</a>[ 09-27 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11932.aspx" target="_self" title="标题：关于举行“我们的节日”系列之中秋节主题活动的通知&#xD;点击数：343&#xD;发表时间：20年09月29日">关于举行“我们的节日”系列之中秋节主题活动的通知</a>[ 09-29 ]</div>
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