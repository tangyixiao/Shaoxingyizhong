
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>高三年级近期安排--高三-绍兴市第一中学</title>
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
<li class="li14 last on"><a href="/Shaoxingyizhong/Category_35/Index.aspx">高三</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/21883.aspx" target="_blank" title="标题：高三晚自修+答疑管理安排（9.14-9.19）&#xD;点击数：119&#xD;发表时间：2025年09月11日">高三晚自修+答疑管理安排（9.14-9.19）</a><span class="dateRight">[09-11]</span></li><li><a href="/Shaoxingyizhong/Item/23499.aspx" target="_blank" title="标题：高三晚自修（8.11-8.23）&#xD;点击数：92&#xD;发表时间：2026年08月12日">高三晚自修（8.11-8.23）</a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/21001.aspx" target="_blank" title="标题：高三晚自修+答疑管理安排（3.9-3.21）&#xD;点击数：107&#xD;发表时间：2025年03月03日">高三晚自修+答疑管理安排（3.9-3.21）</a><span class="dateRight">[03-03]</span></li><li><a href="/Shaoxingyizhong/Item/1116.aspx" target="_blank" title="标题：资料16&amp;nbsp;&amp;nbsp;2009高校自主招生考试英语培训_绍兴一中高三整理&#xD;点击数：490&#xD;发表时间：2009年12月25日"><font style=";">资料16  2009高校自主招生考试英语培训_绍兴一中高三整理</font></a><span class="dateRight">[12-25]</span></li><li><a href="/Shaoxingyizhong/Item/1115.aspx" target="_blank" title="标题：资料15&amp;nbsp;&amp;nbsp;2008西北工大自主招生高考测试数学试题&#xD;点击数：364&#xD;发表时间：2009年12月25日"><font style=";">资料15  2008西北工大自主招生高考测试数学试题</font></a><span class="dateRight">[12-25]</span></li><li><a href="/Shaoxingyizhong/Item/1107.aspx" target="_blank" title="标题：资料7&amp;nbsp;&amp;nbsp;2009年北京大学自主招生考试&#xD;点击数：324&#xD;发表时间：2009年12月25日"><font style=";">资料7  2009年北京大学自主招生考试</font></a><span class="dateRight">[12-25]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/1106.aspx" target="_blank" title="标题：资料6&amp;nbsp;&amp;nbsp;2006年清华大学保送生暨自主招生北京冬令营数学笔试试题&#xD;点击数：400&#xD;发表时间：2009年12月25日"><font style=";">资料6  2006年清华大学保送生暨自主招生北京冬令营数学笔…</font></a><span class="dateRight">[12-25]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_35/Index.aspx" target="_self">高三</a></div>
                    <h3>高三</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">高三年级近期安排</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：g3</span> <span>发布时间：2010年01月19日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=1241"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:1241},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=1241";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P align=center>高三年级近期安排 
<P align=left>一、高三部分学生会议 
<P></P>    周三下午第四节课，在行政楼五楼会议室召开高三攀登计划第七次会议，会议由卢副校长专题讲话，对五校联考中涌现出来的尖子生和进步学生进行表彰。 
<P></P>   <FONT color=#ff0000>请班主任通知本班学生， 具体名单请点击：</FONT><A title=pandeng7.ppt href="/Shaoxingyizhong/UploadFiles/UploadFiles/201001/2010011913034957.rar">pandeng7.ppt</A> 
<P></P>　  
<P></P>二、高三家长会 
<P></P>
<P>    1、时间</P>
<P>    定于周五晚上7：00召开高三年级家长会。家长先到报告厅，后到教室。</P>
<P></P>
<P>    2、咨询 </P>
<P>    任课教师全体参加，听从班主任的统一安排，到校与家长交流，接受家长咨询。请各位教师在6：30分之前在办公室等候家长光临。 班主任做好班级情况分析，对家长会讲话认真备好课，内容做好PPT。  </P>
<P>    3、门口引导</P>
<P>     请钱虹燕、沈初见、钟慧军、顾秀芳、黄先辉老师6：20在校门口做好家长迎接工作，导引车辆有序停放。    </P>
<P>    4、环境布置     </P>
<P>    各办公室整理干净。     </P>
<P>    班干部负责做好教室布置。每个学生整理好个人课桌内部，清理课桌下搁板上的所有物品，包括水瓶、纸屑、牛奶盒等。每个班级做好教室整体清洁卫生工作。做到有家的感觉。    5、周五夜自修 周五晚上通学生回家自修。住校生到高一教室自修。请保持所借高一教室整洁。 </P>
<P> </P>
<TABLE cellSpacing=0 cellPadding=0 align=center border=1>
<TBODY>
<TR>
<TD vAlign=top width=199>
<P align=center>班级</P></TD>
<TD vAlign=top width=108>
<P align=center>自修教室</P></TD>
<TD vAlign=top width=126>
<P align=center>值班教师</P></TD></TR>
<TR>
<TD vAlign=top width=199>
<P align=center>高三1、2、3班夜自修</P></TD>
<TD vAlign=top width=108>
<P align=center>高一7班教室</P></TD>
<TD width=126 rowSpan=5>
<P align=center>韩小红 
<P align=center>
<P> </P>
<P align=center>陈义兵 
<P></P></TD></TR>
<TR>
<TD vAlign=top width=199>
<P align=center>高三4、5、6班夜自修</P></TD>
<TD vAlign=top width=108>
<P align=center>高一9班教室</P></TD></TR>
<TR>
<TD vAlign=top width=199>
<P align=center>高三7、10、11、15班夜自修</P></TD>
<TD vAlign=top width=108>
<P align=center>高一10班教室</P></TD></TR>
<TR>
<TD vAlign=top width=199>
<P align=center>高三8、9、12班夜自修</P></TD>
<TD vAlign=top width=108>
<P align=center>高一11班教室</P></TD></TR>
<TR>
<TD vAlign=top width=199>
<P align=center>高三13、14、16班夜自修</P></TD>
<TD vAlign=top width=108>
<P align=center>高一12班教室</P></TD></TR></TBODY></TABLE>
<P> </P>三、附录 
<P></P>
<P align=center>高三年级教学质量调测 
<P align=center><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id=_x0000_t75 coordsize="21600,21600" path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f" o:preferrelative="t" o:spt="75"> <SPAN lang=EN-US style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><v:shapetype id=_x0000_t75 coordsize="21600,21600" path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f" o:preferrelative="t" o:spt="75"> 
<TABLE borderColor=#cccccc cellSpacing=0 cellPadding=3 width="100%" bgColor=#ffffff border=2>
<TBODY>
<TR>
<TD> 
<TABLE class=MsoNormalTable style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; WIDTH: 462.1pt; BORDER-BOTTOM: medium none; BORDER-COLLAPSE: collapse; mso-border-alt: solid windowtext 1.5pt; mso-yfti-tbllook: 480; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .75pt solid windowtext; mso-border-insidev: .75pt solid windowtext" cellSpacing=0 cellPadding=0 width=616 border=1>
<TBODY>
<TR style="HEIGHT: 26.15pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1.5pt solid; WIDTH: 36.05pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 26.15pt; BACKGROUND-COLOR: transparent" width=48>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 仿宋_GB2312"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p><FONT size=3> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1.5pt solid; PADDING-LEFT: 5.4pt; BORDER-LEFT-COLOR: #ece9d8; PADDING-BOTTOM: 0cm; WIDTH: 142pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 26.15pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .75pt" vAlign=top width=189>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT size=3><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体">2</SPAN></B><B><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">月</SPAN></B><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体">3</SPAN></B><B><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">日</SPAN></B><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体"><o:p></o:p></SPAN></B></FONT></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1.5pt solid; PADDING-LEFT: 5.4pt; BORDER-LEFT-COLOR: #ece9d8; PADDING-BOTTOM: 0cm; WIDTH: 142pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 26.15pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: 1.0pt; mso-border-top-alt: 1.5pt; mso-border-bottom-alt: 1.5pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=189>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT size=3><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体">2</SPAN></B><B><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">月</SPAN></B><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体">4</SPAN></B><B><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">日</SPAN></B><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></B></FONT></P></TD>
<TD style="BORDER-RIGHT: windowtext 1.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1.5pt solid; PADDING-LEFT: 5.4pt; BORDER-LEFT-COLOR: #ece9d8; PADDING-BOTTOM: 0cm; WIDTH: 142.05pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 26.15pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .75pt" width=189>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT size=3><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体">2</SPAN></B><B><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">月</SPAN></B><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体">5</SPAN></B><B><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">日</SPAN></B><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></B></FONT></P></TD></TR>
<TR style="HEIGHT: 29.85pt; mso-yfti-irow: 1">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1.5pt solid; WIDTH: 36.05pt; BORDER-TOP-COLOR: #ece9d8; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 29.85pt; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext 1.5pt" width=48>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">上午</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; PADDING-LEFT: 5.4pt; BORDER-LEFT-COLOR: #ece9d8; PADDING-BOTTOM: 0cm; WIDTH: 142pt; BORDER-TOP-COLOR: #ece9d8; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 29.85pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext 1.5pt; mso-diagonal-up: .5pt solid windowtext" width=189>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; PADDING-LEFT: 5.4pt; BORDER-LEFT-COLOR: #ece9d8; PADDING-BOTTOM: 0cm; WIDTH: 142pt; BORDER-TOP-COLOR: #ece9d8; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 29.85pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: 1.0pt; mso-border-top-alt: 1.5pt; mso-border-bottom-alt: 1.5pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=189>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">8:30</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">—<SPAN lang=EN-US>11:00</SPAN>语文<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-RIGHT: windowtext 1.5pt solid; PADDING-RIGHT: 5.4pt; PADDING-LEFT: 5.4pt; BORDER-LEFT-COLOR: #ece9d8; PADDING-BOTTOM: 0cm; WIDTH: 142.05pt; BORDER-TOP-COLOR: #ece9d8; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 29.85pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext 1.5pt" width=189>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">7:50-9:30</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">物理（政治）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">10:00-11:40</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">生物（历史）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 29.85pt; mso-yfti-irow: 2; mso-yfti-lastrow: yes">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1.5pt solid; WIDTH: 36.05pt; BORDER-TOP-COLOR: #ece9d8; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 29.85pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext 1.5pt; mso-border-right-alt: solid windowtext .75pt" width=48>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">下午</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; PADDING-LEFT: 5.4pt; BORDER-LEFT-COLOR: #ece9d8; PADDING-BOTTOM: 0cm; WIDTH: 142pt; BORDER-TOP-COLOR: #ece9d8; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 29.85pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: .75pt; mso-border-top-alt: 1.5pt; mso-border-bottom-alt: 1.5pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=189>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">1:30-3:30</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">数学<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; PADDING-LEFT: 5.4pt; BORDER-LEFT-COLOR: #ece9d8; PADDING-BOTTOM: 0cm; WIDTH: 142pt; BORDER-TOP-COLOR: #ece9d8; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 29.85pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: .75pt; mso-border-top-alt: 1.5pt; mso-border-bottom-alt: 1.5pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=189>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">1:30-3:30</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">英语<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">3:35-4:05</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">英语听力<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-RIGHT: windowtext 1.5pt solid; PADDING-RIGHT: 5.4pt; PADDING-LEFT: 5.4pt; BORDER-LEFT-COLOR: #ece9d8; PADDING-BOTTOM: 0cm; WIDTH: 142.05pt; BORDER-TOP-COLOR: #ece9d8; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1.5pt solid; HEIGHT: 29.85pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext 1.5pt" width=189>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">1:30-3:10</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">化学（地理）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD></TR></TBODY></TABLE></TD>
<TD> </TD>
<TD> </TD>
<TD> </TD></TR>
<TR>
<TD> </TD>
<TD> </TD>
<TD> </TD>
<TD> </TD></TR>
<TR>
<TD> </TD>
<TD> </TD>
<TD> </TD>
<TD> </TD></TR></TBODY></TABLE><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path gradientshapeok="t" o:connecttype="rect" o:extrusionok="f"></v:path><o:lock v:ext="edit" aspectratio="t"></o:lock></v:shapetype></SPAN><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path gradientshapeok="t" o:connecttype="rect" o:extrusionok="f"></v:path><o:lock v:ext="edit" aspectratio="t"></o:lock></v:shapetype></SPAN>
<P></P><v:shapetype id=_x0000_t75 preferrelative="t" spt="75" coordsize="21600,21600" path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f"><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path connecttype="rect" extrusionok="f" gradientshapeok="t"></v:path><LOCK v:ext="edit" aspectratio="t"></LOCK></v:shapetype><v:shape id=_x0000_i1025 type="#_x0000_t75"><v:imagedata title="" src="file:///C:\DOCUME~1\admin\LOCALS~1\Temp\msohtml1\01\clip_image001.emz" croptop="33325f"></v:imagedata></v:shape>
<P></P>
<TABLE cellSpacing=0 cellPadding=0 width=613 align=center border=1>
<TBODY>
<TR>
<TD width=97>
<P align=center>学      科 
<P></P></TD>
<TD width=324>
<P align=center>命  题  范  围 
<P></P></TD>
<TD width=192>
<P align=center>试卷结构及考试方式 
<P></P></TD></TR>
<TR>
<TD width=97>
<P align=center>语  文 
<P></P></TD>
<TD width=324>必修1—5，选修ⅠA 
<P></P></TD>
<TD width=192 rowSpan=9>1、英语先笔试再听力测试 
<P></P>2、各科分值：语数英为150分，政史地、理化生均为120分 
<P></P>3、考试时间语文英语150分钟，数学120分钟，其余各科100分钟. 
<P></P>
<P> </P></TD></TR>
<TR>
<TD width=97>
<P align=center>数  学 
<P></P></TD>
<TD width=324>必修1—5，选修ⅠA 
<P></P></TD></TR>
<TR>
<TD width=97>
<P align=center>英  语 
<P></P></TD>
<TD width=324>必修1—5，选修ⅠA 
<P></P></TD></TR>
<TR>
<TD width=97>
<P align=center>物  理 
<P></P></TD>
<TD width=324>必修1—2，选修3-1、3-2、3-4（第11章和第12章） 
<P></P></TD></TR>
<TR>
<TD width=97>
<P align=center>化  学 
<P></P></TD>
<TD width=324>必修1—2，选修：反应原理+有机化学 
<P></P></TD></TR>
<TR>
<TD width=97>
<P align=center>生  物 
<P></P></TD>
<TD width=324>必修1—3，选修ⅠA 
<P></P></TD></TR>
<TR>
<TD width=97>
<P align=center>政  治 
<P></P></TD>
<TD width=324>必修1—4，选修ⅠA 
<P></P></TD></TR>
<TR>
<TD width=97>
<P align=center>历  史 
<P></P></TD>
<TD width=324>必修1—3，选修ⅠA 
<P></P></TD></TR>
<TR>
<TD width=97>
<P align=center>地  理 
<P></P></TD>
<TD width=324>必修1—2，选修ⅠA 
<P></P></TD></TR></TBODY></TABLE>
<P> </P>
<P> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/1216.aspx" target="_self" title="标题：高三近期工作安排&#xD;点击数：839&#xD;发表时间：10年01月12日">高三近期工作安排</a>[ 01-12 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/1270.aspx" target="_self" title="标题：高三班主任会议通知&#xD;点击数：627&#xD;发表时间：10年01月21日">高三班主任会议通知</a>[ 01-21 ]</div>
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