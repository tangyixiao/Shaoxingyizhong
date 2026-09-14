
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于在全市组织开展“我与宪法”优秀微视频征集展播活动的通知--德育处-绍兴市第一中学</title>
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
                        <h2 class="title">关于在全市组织开展“我与宪法”优秀微视频征集展播活动的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年06月26日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8773"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8773},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8773";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 方正小标宋简体; mso-hansi-font-family: 黑体">关于在全市组织开展“我与宪法”<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 方正小标宋简体; mso-hansi-font-family: 黑体">优秀微视频征集展播活动的通知<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">各区、县（市）普法办，市级各部门：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">今为全面贯彻落实党的十九大和十九届二中、三中全会及中共中央关于深入学习宣传和贯彻实施宪法的有关精神，认真落实司法部、省司法厅《关于开展“我与宪法”优秀微视频征集展播活动的通知》要求，市普法办决定在全市组织开展“我与宪法”优秀微视频征集展播活动，大力弘扬宪法精神和社会主义法治精神，进一步动员全市人民更加紧密地团结在以习近平同志为核心的党中央周围，不断增强广大干部群众的宪法意识，使全体人民成为宪法法律的忠实崇尚者、自觉遵守者、坚定捍卫者。现就有关事项通知如下：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体">一、活动主题<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">尊崇宪法、学习宪法、遵守宪法、维护宪法、运用宪法<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体">二、活动时间<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">活动从<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>15</SPAN>日开始，至<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>31</SPAN>日结束，分成三个阶段。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">第一阶段：<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>15</SPAN>日—<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>15</SPAN>日为作品征集阶段；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">第二阶段：<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>16</SPAN>日—<SPAN lang=EN-US>8</SPAN>月<SPAN lang=EN-US>31</SPAN>日为评比阶段；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">第三阶段：<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>9</SPAN>月<SPAN lang=EN-US>1</SPAN>日—<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>31</SPAN>日为颁奖和宣传展播阶段。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体">三、内容形式<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">突出学习宣传宪法这一主题，深入宣传我国现行宪法的重大意义、基本内容和主要精神，特别是这次宪法修正案的核心要义，具体形式分成三类。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">（一）讲述类微视频：讲述学习贯彻习近平总书记关于宪法学习宣传和贯彻实施的重要指示和经典论述的感悟体会、学习宪法修正案的理解心得，展现我与宪法的精彩故事。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">（二）公益广告类微视频：拍摄宪法宣传公益广告，宣传宪法的重大意义、本质特征、核心要义。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">（三）工作展示类微视频：展示各行各业人员学习宣传和贯彻实施宪法的成果、依照宪法和法律规定严格依法履职情况。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体">四、注意事项<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">（一）作品要坚持正确导向，注重宪法精神的解读，把依宪治国的宏大叙事与个人感悟的具象表达结合起来，注重政治性、思想性、法治性、艺术性的统一。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">（二）作品内容要紧扣突出宣传我国现行宪法这一主题，始终围绕宪法进行叙述，不能偏离宪法内容。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">（三）作品中引用宪法、解释宪法要准确规范，注意运用法律的语言，避免使用模糊或不规范语言。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">（四）作品要重点突出宪法某一方面或某一条文，立足个人，以小见大，讲述鲜活的“我与宪法”故事。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">（五）工作展示类作品要紧密联系宪法确定的各行各业的职责任务，从实施宪法的角度进行解读和叙述，结构完整，逻辑清晰。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">（六）作品必须为原创，如作品中含有非原创性的内容，包括画面、片段、歌曲或音乐，必须于片尾字幕以文字标明其来源。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">（七）作品格式为<SPAN lang=EN-US>Mp4</SPAN>视频文件，单个作品时长不超过<SPAN lang=EN-US>3</SPAN>分钟，公益广告类作品时长不超过<SPAN lang=EN-US>1</SPAN>分钟，分辨率最低要求为<SPAN lang=EN-US>1280*720</SPAN>。每个作品需附<SPAN lang=EN-US>150</SPAN>字以内的简介。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">（八）作者在报送作品后即视为许可主办方以公益宣传为目的，自身或授权给第三方无偿使用该作品，使用范围包括但不限于卫星电视、移动电视、网络电视、互联网、手机以及平面媒体等。作品仅保留作品的署名权和自行使用权。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体">五、活动组织<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">活动由绍兴市普法办主办，由浙江法制报绍兴办事处承办。浙江法制报绍兴办事处负责收集、评选和颁奖工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">市级各部门参赛作品原则上不少于<SPAN lang=EN-US>1</SPAN>件，由各部门汇总后直接报送；各区、县（市）参赛作品原则上不少于<SPAN lang=EN-US>3</SPAN>件，由当地普法办汇总后统一报送。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">各地、各部门推荐报送作品可采用在线上传送和邮寄报送两种方式。所提交作品大小在<SPAN lang=EN-US>2G</SPAN>以内的微视频，可以发送到活动报送邮箱：<SPAN lang=EN-US>279191381@qq.com</SPAN>；大于<SPAN lang=EN-US>2G</SPAN>的微视频作品以网络云盘形式上传，上传完成后将链接地址发到活动报送邮箱。无法在线上传作品的，以快递形式将作品寄送至绍兴市镜湖新区洋江西路<SPAN lang=EN-US>589</SPAN>号市行政中心<SPAN lang=EN-US>4</SPAN>号楼<SPAN lang=EN-US>408</SPAN>室<SPAN lang=EN-US>(</SPAN>收件人：周黎），请注明“我与宪法微视频”字样。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">“绍兴普法”微信公众号、“绍兴普法”官方微博是我市活动的官方信息新媒体发布平台，将实时发布活动进程及相关情况和要求。关注“绍兴普法”微信公众号可随时了解活动进程动态，观看展播作品，并参加投票等活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体">六、奖项设置<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">活动设一、二、三等奖和优秀奖若干名，具体名额根据参赛作品数量待定，获奖作品将颁发奖品和证书，择优在主流媒体进行宣传展播，并报全省和全国普法办参评相应活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体">七、工作要求<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">学习宣传宪法是今年全民普法的重要任务。各地、各部门要高度重视，精心组织，指派专人负责联络此次比赛的各项事宜，确保活动扎实有序开展。要加大宣传力度，广泛动员发动，坚持正确导向，组织创作高质量、准确宣传解读宪法、适合新媒体传播的作品参加活动。要确保宣传实效，力戒形式主义，在普法活动中，要结合实际加强运用，充分发挥好作品的普法作用，使征集展播的过程成为普及宣传宪法的过程，不断提高普法实际效果，为全面贯彻我市“七五”普法规划营造良好的法治环境。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">各地、各部门活动总结、优秀作品推荐表和全部参赛作品登记表请于<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>15</SPAN>日上报。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">市普法办联系人及电话：潘颖颖，<SPAN lang=EN-US>89116673</SPAN>；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; TEXT-INDENT: 31.35pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.96"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">法制报绍兴办事处联系人及电话：周黎，<SPAN lang=EN-US>85338769</SPAN>，<SPAN lang=EN-US>13867510240</SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly" align=right><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋"><SPAN style="mso-spacerun: yes">                     </SPAN></SPAN></B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">绍兴市普法教育领导小组办公室<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 28pt; mso-line-height-rule: exactly" align=right><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋"><SPAN style="mso-spacerun: yes">                         </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes"> </SPAN>2018</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋">年<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>15</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8769.aspx" target="_self" title="标题：大课间操暂停通知&#xD;点击数：119&#xD;发表时间：18年06月26日">大课间操暂停通知</a>[ 06-26 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8774.aspx" target="_self" title="标题：高一高二住校生离校通知&#xD;点击数：376&#xD;发表时间：18年06月26日">高一高二住校生离校通知</a>[ 06-26 ]</div>
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