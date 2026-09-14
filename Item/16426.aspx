
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于开展“基础教育精品课” 市级遴选工作的通知--教科室-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23506.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励资深班主任人员名单及结果公示&#xD;点击数：100&#xD;发表时间：2026年08月18日">关于2026年“名师激励”岗位考核激励资深班主任人员名单…</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23488.aspx" target="_blank" title="标题：2026 年全市高中学校教师学科综合素养比武方案（转发）&#xD;点击数：167&#xD;发表时间：2026年07月07日">2026 年全市高中学校教师学科综合素养比武方案（转发）</a><span class="dateRight">[07-07]</span></li><li><a href="/Shaoxingyizhong/Item/23505.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励人员名单及结果公示&#xD;点击数：138&#xD;发表时间：2026年08月15日">关于2026年“名师激励”岗位考核激励人员名单及结果公示</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/23477.aspx" target="_blank" title="标题：关于配合完成教育部“县域普通高中振兴行动计划”线上问卷调查工作的通知&#xD;点击数：120&#xD;发表时间：2026年07月06日">关于配合完成教育部“县域普通高中振兴行动计划”线上问…</a><span class="dateRight">[07-06]</span></li><li><a href="/Shaoxingyizhong/Item/23035.aspx" target="_blank" title="标题：物理组外出参加培训活动的通知&#xD;点击数：121&#xD;发表时间：2026年04月14日">物理组外出参加培训活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23168.aspx" target="_blank" title="标题：关于历史教研活动的通知&#xD;点击数：111&#xD;发表时间：2026年05月08日">关于历史教研活动的通知</a><span class="dateRight">[05-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23030.aspx" target="_blank" title="标题：英语教研活动通知&#xD;点击数：139&#xD;发表时间：2026年04月14日">英语教研活动通知</a><span class="dateRight">[04-14]</span></li>
          
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
                        <h2 class="title">关于开展“基础教育精品课” 市级遴选工作的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年10月24日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=16426"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:16426},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=16426";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">各位老师：</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">绍兴市教育局办公室决定组织开展“基础教育精品课”市级遴选工作。请有意向申报的老师及时与学科教研员联系。现将有关事项通知如下：</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">一、省级“基础教育精品课”遴选</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">“基础教育精品课”以微课形式呈现，包括微课视频、教学设计、学习任务单、课件、作业练习和必要的实验演示，《精品课制作要求》（详见附件1）。遴选流程如下：</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（一）教师自主申报。教师总结个人教学实践成果，学习借鉴国家中小学智慧教育平台（网址：basic.smartedu.cn，以下简称国家平台）相应课程教学资源，对照国家平台课程节点编号（已有精品课的课程节点不开放），确定拟申报的课程节点，自主设计相关微课等教学资源。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（二）学校择优推荐。学校鼓励、支持教师参与微课设计和微课视频摄制，并择优向县级教育行政部门推荐。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（三）县级初选和市级遴选推荐。各区、县（市）严格按照《精品课制作要求》，组织专家对学校推荐的微课进行技术规范初选，推荐符合要求的精品课。市级按照《2022年部级精品课评价指标》（见附件2）要求，分学科组织专家遴选确定市级精品课，并按照规定名额（见附件3）在10月21日前完成国家平台上推荐精品课参加省级遴选；原则上同一课程节点编号只推荐1节精品课，且同一教师只推荐1节精品课。市级在10月24日完成市级审核。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（四）省级遴选确定。2022年11月1日前，省教育厅组织专家遴选确定600节省级精品课，并推荐参加部级评审。省级精品课名单将在之江汇教育广场等平台进行公示。2022年11月10日前，省级管理员通过国家平台完成部级精品课推荐工作。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">二、省级教材版本精品课遴选</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">省级教材版本是指国家平台公布的教材版本以外的、浙江省内使用的教材版本，有小学数学（北师大版）、小学美术（浙美版）、初中科学（浙教版）、初中历史与社会（人教版）、初中数学（浙教版）、初中美术（浙美版）、高中生物（浙科版）、高中地理（湘教版）、高中信息技术（浙教版）等。省级教材版本精品课遴选流程如下：</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（一）区域组织申报。区、县（市）教研室组织优秀教师积极申报。申报教师参照《精品课制作要求》，按照之江汇教育广场活动专栏（网址：jpk2022.zjer.cn）公布的教材版本和课程节点编号（按年级、册、章、节、知识点设置），建设省级教材版本精品课，并于2022年11月10日前通过活动专栏上传。同时，组织获评2021年、2022年市级精品课的教师，于2022年11月底前通过之江汇教育广场活动专栏上报资源。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（二）市级遴选推荐。市级按照规定名额（见附件3）遴选推荐原则上同一课程节点编号只推荐1节省级精品课。市级管理员于2022年11月15日前通过活动专栏完成市级审核和推荐，并将《区县市基础教育精品课推荐汇总表》（见附件4）报送省教育技术中心。鼓励云上名校积极按年级或册别建设体系化课程资源，可推荐2个参评省级精品课，不占各设区市名额。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（三）省级遴选确定。2022年11月30日前，省教育厅组织专家遴选出200节省级精品课。省级教材版本精品课不向教育部推荐。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">三、组织实施</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">该项工作由市教育局“基础教育精品课”工作领导小组组织实施，市教育局基教处、市教育教学研究院、市教育技术中心等单位的工作职责如下：</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（一）市教育局基教处：牵头负责统筹协调工作，提供政策支持和保障。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（二）市教育教学研究院：负责制定市级精品课遴选实施方案，组织市级评审工作；发动教研力量推荐遴选优质教学资源，指导开展精品课交流与展示活动，引领教师专业发展。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（三）市教育技术中心：负责组织平台使用培训；负责做好市级遴选工作的技术保障与服务工作；通过之江汇教育广场做好精品课的应用与推广。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（四）各区、县（市）教体局：认真总结2021年精品课遴选工作经验，制定2022年精品课遴选等工作的具体实施方案；牵头教研室、教育技术中心建立协同推进工作机制，形成工作合力。坚决克服形式主义，防止影响正常课堂教学工作；完善激励、保障政策，调动广大教师参与的积极性。规范遴选程序，坚持公开透明，按一定比例按时完成精品课推荐。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（五）加强服务与保障。市县教研员要做好精品课的设计与评价指导。市县教育技术部门要为市级精品课、省级精品课的上传做好平台技术支持。省级精品课和省级精品教学资源可以作为市级教学成果评定、职称评聘和评优评先方面的重要参考依据；部级精品课可以作为省级教学成果评定、职称评聘和评优评先方面的重要参考依据。省教育厅对获得省级精品课的教师颁发证书，各地要对获得部级、省级、市级精品课的教师以适当方式予以鼓励。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">四、其他事宜</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（一）之江汇教育广场作为本次工作的省级平台，将发布活动相关信息和精品课相关模板，展示并应用市级、省级精品课视频和相关资源。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（二）根据自愿参与原则，精品课作者须同意授权主办方在国家中小学智慧教育平台和之江汇教育广场享有作品网络传播权。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（三）请各区、县（市）教体局填报《省级基础教育精品课工作联系人》（见附件5），加盖教育行政部门公章，于2022年10月16日前通过浙政钉报送市教育局基教处。</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">（四）联系人及联系方式：</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">市教育局基教处联系人：姚国庆，电话：0575-85093028；市教育教学教研院联系人：谢金土，电话：0575-88905979；市教育技术中心联系人：周海，电话：0575-85083083；</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">附件：1.精品课制作要求</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">2.2022年部级精品课评价指标</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">3.各区、县（市）精品课推荐名额</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">4.各区、县（市）基础教育精品课推荐汇总表</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">5.各区、县（市）基础教育精品课工作联系人</span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;"></span></p><p style="line-height: 16px;">        <img style="vertical-align: middle; margin-right: 2px;" src="http://10.176.17.2/UEditor/dialogs/attachment/fileTypeImages/icon_doc.gif" /><a href="/Shaoxingyizhong/UploadFiles/xwzx/2022/10/202210241515243084.docx" target="_self" title="202210241515243084.docx">附件1.docx</a></p><p style="line-height: 16px;">        <img style="vertical-align: middle; margin-right: 2px;" src="http://10.176.17.2/UEditor/dialogs/attachment/fileTypeImages/icon_doc.gif" /><a href="/Shaoxingyizhong/UploadFiles/xwzx/2022/10/202210241515241770.docx" target="_self" title="202210241515241770.docx">附件2.docx</a></p><p style="line-height: 16px;">        <img style="vertical-align: middle; margin-right: 2px;" src="http://10.176.17.2/UEditor/dialogs/attachment/fileTypeImages/icon_doc.gif" /><a href="/Shaoxingyizhong/UploadFiles/xwzx/2022/10/202210241515240257.docx" target="_self" title="202210241515240257.docx">附件3.docx</a></p><p style="line-height: 16px;">        <img style="vertical-align: middle; margin-right: 2px;" src="http://10.176.17.2/UEditor/dialogs/attachment/fileTypeImages/icon_doc.gif" /><a href="/Shaoxingyizhong/UploadFiles/xwzx/2022/10/202210241515248842.docx" target="_self" title="202210241515248842.docx">附件4.docx</a></p><p style="line-height: 16px;">        <img style="vertical-align: middle; margin-right: 2px;" src="http://10.176.17.2/UEditor/dialogs/attachment/fileTypeImages/icon_doc.gif" /><a href="/Shaoxingyizhong/UploadFiles/xwzx/2022/10/202210241515248465.docx" target="_self" title="202210241515248465.docx">附件5.docx</a></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">
</span>
</p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 方正小标宋简体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">                      绍兴市教育局办公室</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="font-family: 方正小标宋简体;font-size: 16pt;margin: 0;padding: 0;">                       2022年10月19日</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/16385.aspx" target="_self" title="标题：教研组长会议通知&#xD;点击数：186&#xD;发表时间：22年10月18日">教研组长会议通知</a>[ 10-18 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/16474.aspx" target="_self" title="标题：数学组公开课通知&#xD;点击数：389&#xD;发表时间：22年11月01日">数学组公开课通知</a>[ 11-01 ]</div>
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