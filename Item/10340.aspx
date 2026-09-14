
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>举办绍兴市优秀青年教师--工会-绍兴市第一中学</title>
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
<li class="li7"><a href="/Shaoxingyizhong/Category_28/Index.aspx">安全处</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_29/Index.aspx">信息处</a></li>
<li class="li9 on"><a href="/Shaoxingyizhong/Category_32/Index.aspx">工会</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23324.aspx" target="_blank" title="标题：2026工会疗休养第二次报名通知&#xD;点击数：112&#xD;发表时间：2026年06月01日">2026工会疗休养第二次报名通知</a><span class="dateRight">[06-01]</span></li><li><a href="/Shaoxingyizhong/Item/23280.aspx" target="_blank" title="标题：关于文明办公室检查的通知&#xD;点击数：73&#xD;发表时间：2026年05月26日">关于文明办公室检查的通知</a><span class="dateRight">[05-26]</span></li><li><a href="/Shaoxingyizhong/Item/23358.aspx" target="_blank" title="标题：关于开展“粽叶飘香·情暖校园”端午节包粽子活动的通知&#xD;点击数：140&#xD;发表时间：2026年06月11日">关于开展“粽叶飘香·情暖校园”端午节包粽子活动的通知</a><span class="dateRight">[06-11]</span></li><li><a href="/Shaoxingyizhong/Item/23356.aspx" target="_blank" title="标题：绍兴一中暑期疗休养报名情况安排说明&#xD;点击数：166&#xD;发表时间：2026年06月06日">绍兴一中暑期疗休养报名情况安排说明</a><span class="dateRight">[06-06]</span></li><li><a href="/Shaoxingyizhong/Item/23339.aspx" target="_blank" title="标题：2026工会疗休养省外线路报名补充通知&#xD;点击数：161&#xD;发表时间：2026年06月03日">2026工会疗休养省外线路报名补充通知</a><span class="dateRight">[06-03]</span></li><li><a href="/Shaoxingyizhong/Item/23300.aspx" target="_blank" title="标题：关于2026年疗休养线路报名的通知&#xD;点击数：237&#xD;发表时间：2026年05月28日">关于2026年疗休养线路报名的通知</a><span class="dateRight">[05-28]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23039.aspx" target="_blank" title="标题：关于2026年教工疗休养线路投票的通知&#xD;点击数：186&#xD;发表时间：2026年04月15日">关于2026年教工疗休养线路投票的通知</a><span class="dateRight">[04-15]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_32/Index.aspx" target="_self">工会</a></div>
                    <h3>工会</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">举办绍兴市优秀青年教师</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>关于举办绍兴市优秀青年教师</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年07月03日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10340"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10340},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10340";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P><FONT size=3 face=宋体>         </FONT><?xml:namespace prefix = "v" ns = "urn:schemas-microsoft-com:vml" /><v:shape id=艺术字_x0020_2 style="HEIGHT: 46.8pt; WIDTH: 459pt; POSITION: absolute; TEXT-ALIGN: left; MARGIN-LEFT: 57.7pt; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 66.05pt" strokecolor="red" fillcolor="red" type="#_x0000_t136" o:spid="_x0000_s1026"><v:textpath style='FONT-FAMILY: "宋体"; FONT-WEIGHT: bold' string="中国教育工会绍兴市委员会文件" fitpath="t" trim="t"></v:textpath><?xml:namespace prefix = "w" ns = "urn:schemas-microsoft-com:office:word" /><w:wrap type="square"></w:wrap></v:shape><FONT color=#d52b2b size=6>中国教育工会绍兴市委员会文件</FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 宋体">关于举办绍兴市优秀青年教师<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 宋体">综合素质提升班的通知<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 0cm; mso-pagination: widow-orphan; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋"><FONT face=Calibri>各区、县（市）教育工会，市直有关工会：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋"><FONT face=Calibri>为深入贯彻落实《中共中央国务院关于全面深化新时代教师队伍建设改革的意见》的文件精神，紧密结合培养“德才兼备、知行合一”高素质应用型人才的实际需求，更好发挥优秀青年教师引领作用，全面提升教师队伍综合素质，经研究，决定举办绍兴市</FONT><A name=_GoBack></A><FONT face=Calibri>优秀青年教师综合素质提升班。现将有关事项通知如下：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">一、培训对象<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><FONT face=Calibri><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">35</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">周岁（含<SPAN lang=EN-US>35</SPAN>岁）以下优秀青年教师，优先考虑各级青教赛获奖选手。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">二、培训时间<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><FONT face=Calibri><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">2019</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>23</SPAN>日</SPAN></FONT><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-ascii-font-family: 仿宋_GB2312">—</SPAN><FONT face=Calibri><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">7</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">月<SPAN lang=EN-US>26</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">三、培训地点<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋"><FONT face=Calibri>浙江工业大学，详细地址待培训学员确定后再另行通知。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">四、培训内容<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋"><FONT face=Calibri>教学基本技能与综合素质。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">五、其他事项<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><FONT face=Calibri><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">1.</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">请组织好参训人员（名额分配见附件<SPAN lang=EN-US>1</SPAN>），于<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>12</SPAN>日前将学员推荐表（附件<SPAN lang=EN-US>2</SPAN>）报送至邮箱<SPAN lang=EN-US>1061024525@qq.com.</SPAN>联系人：张建国、陈芳，电话：<SPAN lang=EN-US>85200274</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><FONT face=Calibri><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">2.</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">培训费用由市教育工会承担，往返交通费由派员单位负责。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><FONT face=Calibri><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">3.</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">各单位要高度重视本次培训工作，报名阶段请务必确认推荐学员能全程参训。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-pagination: widow-orphan; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋"><FONT face=Calibri>附件：<SPAN lang=EN-US>1. </SPAN>学员名额分配表<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 80pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0; mso-line-height-rule: exactly" align=left><FONT face=Calibri><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">2. </SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋">学员推荐表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 272pt; mso-char-indent-count: 17.0"><FONT face=Calibri><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-weight: bold; mso-hansi-font-family: 仿宋">绍兴市教育工会</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly"><FONT face=Calibri><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-weight: bold; mso-hansi-font-family: 仿宋"><SPAN style="mso-spacerun: yes">                                                                     </SPAN>2019</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-weight: bold; mso-hansi-font-family: 仿宋">年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>2</SPAN>日</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly"><FONT face=Calibri><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-weight: bold; mso-hansi-font-family: 仿宋"><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT> </P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24.75pt; mso-pagination: widow-orphan; mso-char-indent-count: 0; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 仿宋"><FONT face=Calibri>附件<SPAN lang=EN-US>1</SPAN>：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: 宋体; LETTER-SPACING: -0.55pt; mso-bidi-font-family: 黑体">绍兴市优秀青年教师综合素质提升班学员名额分配表</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 18pt; FONT-FAMILY: 宋体; LETTER-SPACING: -1pt; mso-bidi-font-family: 黑体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 22pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 黑体"><o:p> </o:p></SPAN></B></P>
<DIV align=center>
<TABLE class=MsoNormalTable style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 160; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellSpacing=0 cellPadding=0 border=1>
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt" vAlign=top width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30.1pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋">区县市或单位<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" vAlign=top width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30.1pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋">名额<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 1; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>越城区<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>4<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 2; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>柯桥区<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>4<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 3; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>上虞区<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>4<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 4; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>诸暨市<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>4<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 5; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>嵊州市<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>4<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 6; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>新昌县<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>4<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 7; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>绍兴一中<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 8; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>阳明中学<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 9; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>稽山中学<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 10; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>高级中学<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 11; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>越州中学<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 12; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>永和高中<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 13; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 微软雅黑; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-ascii-font-family: 仿宋_GB2312">嶯</SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>山外国语学校<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 14; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>聋哑学校<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 15; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>职教中心<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 16; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>绍兴中专<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 17; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>绍兴体校<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 18; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>绍兴文理学院<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 19; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>越秀外国语学院<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 20; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>绍职院<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-top-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>1<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 21; mso-height-rule: exactly">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: #f0f0f0; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-right-alt: solid windowtext .5pt" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>其他<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: #f0f0f0; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly; mso-border-right-alt: solid windowtext .5pt" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>2<o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 25.5pt; mso-yfti-irow: 22; mso-height-rule: exactly; mso-yfti-lastrow: yes">
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 193.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-height-rule: exactly" width=258>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>合计<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 196.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-height-rule: exactly" width=262>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-INDENT: 30pt; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-hansi-font-family: 微软雅黑"><FONT face=Calibri>40<o:p></o:p></FONT></SPAN></P></TD></TR></TBODY></TABLE></DIV>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-pagination: widow-orphan; mso-char-indent-count: 0" align=left><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-weight: bold; mso-hansi-font-family: 宋体"><FONT face=Calibri>附件<SPAN lang=EN-US>2</SPAN>：</FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0; mso-line-height-rule: exactly" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 黑体">绍兴市优秀青年教师综合素质提升班学员推荐表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN lang=EN-US style="FONT-SIZE: 18pt; FONT-FAMILY: 方正小标宋简体; COLOR: black; mso-bidi-font-weight: bold; mso-hansi-font-family: 宋体"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P>
<TABLE class=MsoNormalTable style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 160; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellSpacing=0 cellPadding=0 border=1>
<TBODY>
<TR style="HEIGHT: 38.2pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 38.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68.15pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt" width=91>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>姓名<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 38.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.25pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=88>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 38.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=73>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>性别<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 38.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=73>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 38.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 71.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>出生年月<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 38.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 126.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=169>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD></TR>
<TR style="mso-yfti-irow: 1">
<TD style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68.15pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=91>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>文化<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>程度<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.25pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=88>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=73>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>职称<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=73>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 71.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>联系电话<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 126.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=169>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 41.45pt; mso-yfti-irow: 2">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 41.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 134.4pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=179 colSpan=2>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><FONT face=Calibri><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; LETTER-SPACING: -0.85pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">工作单位及任教学科</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 41.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 308.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=412 colSpan=4>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 172.1pt; mso-yfti-irow: 3">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 172.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68.15pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=91>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>主要<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>教育<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>业绩<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 172.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 375pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=500 colSpan=5>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 112.55pt; mso-yfti-irow: 4">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 112.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68.15pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=91>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>单位工会意见<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 112.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 375pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=500 colSpan=5>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 15.75pt 0pt 0cm; TEXT-INDENT: 315pt; mso-char-indent-count: 21.0" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 15.75pt 0pt 0cm; TEXT-INDENT: 0cm; mso-char-indent-count: 0"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 15.75pt 0pt 0cm; TEXT-INDENT: 255pt; mso-char-indent-count: 17.0"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>盖　 章<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><FONT face=Calibri><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><SPAN style="mso-spacerun: yes">                           </SPAN></SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">年　<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>月　<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>日<SPAN lang=EN-US style="COLOR: black"><o:p></o:p></SPAN></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 13.7pt; mso-yfti-irow: 5; mso-yfti-lastrow: yes">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 68.15pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=91>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>区、县（市）教育工会意见<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 375pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=500 colSpan=5>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 15.75pt 0pt 0cm; TEXT-INDENT: 315pt; mso-char-indent-count: 21.0" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 15.75pt 0pt 0cm; TEXT-INDENT: 315pt; mso-char-indent-count: 21.0" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 15.75pt 0pt 0cm; TEXT-INDENT: 255pt; mso-char-indent-count: 17.0"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>盖　 章<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0" align=center><FONT face=Calibri><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><SPAN style="mso-spacerun: yes">                           </SPAN></SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">年　<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>月　<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>日<SPAN lang=EN-US style="COLOR: black"><o:p></o:p></SPAN></SPAN></FONT></P></TD></TR></TBODY></TABLE></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 0cm; mso-char-indent-count: 0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><FONT face=Calibri>注：<SPAN style="COLOR: black">市直学校和有关高校不需填报区、县（市）教育工会意见栏。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 130.9pt; mso-char-indent-count: 8.18; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 8.4pt; mso-char-indent-count: .8; mso-line-height-rule: exactly"><v:line id=直接连接符_x0020_1 style="POSITION: absolute; TEXT-ALIGN: left; LEFT: 0px; Z-INDEX: 3; mso-position-horizontal: center" o:spid="_x0000_s1028" to="450pt,4.55pt" from="0,4.55pt"></v:line><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black"><FONT face=Calibri>抄送：市总工会办公室、省教育工会、市教育局。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 5.25pt; mso-char-indent-count: .5; mso-line-height-rule: exactly"><v:line id=直接连接符_x0020_2 style="POSITION: absolute; TEXT-ALIGN: left; LEFT: 0px; Z-INDEX: 2; mso-position-horizontal: center" o:spid="_x0000_s1027" to="450pt,35.8pt" from="0,35.8pt"></v:line><v:line id=直接连接符_x0020_3 style="POSITION: absolute; TEXT-ALIGN: left; LEFT: 0px; Z-INDEX: 1; mso-position-horizontal: center" o:spid="_x0000_s1026" to="450pt,4.6pt" from="0,4.6pt"></v:line><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black"><FONT face=Calibri>绍兴市教育工会<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">                          </SPAN>2019</SPAN>年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>2</SPAN>日印发</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 5.25pt; mso-char-indent-count: .5; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black"><FONT color=#dd226d size=5 face=Calibri>说明:有意向报名参加的老师请在7月6日放学前向刘夏进老师报名.</FONT></SPAN></P>
<P>
<P> </P></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10276.aspx" target="_self" title="标题：关于启用绍兴职工疗休养计划自助申报系统的通知&#xD;点击数：600&#xD;发表时间：19年06月19日">关于启用绍兴职工疗休养计划自助申报系统的通知</a>[ 06-19 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10499.aspx" target="_self" title="标题：文明办公室检查&#xD;点击数：256&#xD;发表时间：19年09月06日">文明办公室检查</a>[ 09-06 ]</div>
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