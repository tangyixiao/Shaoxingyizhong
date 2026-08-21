
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>校园消防安全知识宣传--德育处-绍兴市第一中学</title>
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
                        <h2 class="title">校园消防安全知识宣传</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年12月19日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14970"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14970},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14970";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <h2 class="title" style="padding: 20px 50px; margin: 0px 0px 10px; font-weight: normal; font-size: 28px; text-align: center; color: rgb(93, 76, 75); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; white-space: normal; background-color: rgb(255, 255, 255);">校园消防安全知识宣传</h2><h3 class="subTitle" style="padding: 0px; margin: 0px 0px 20px; font-weight: normal; font-size: 20px; color: rgb(85, 85, 85); text-align: center; font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; white-space: normal; background-color: rgb(255, 255, 255);"></h3><p>
</p><p class="center" style="padding: 0px; margin-top: 0px; margin-bottom: 20px !important;"><a href="/Shaoxingyizhong/UploadFiles/xwzx/2022/2/202202191035029510.png" target="_blank" style="color: blue; outline: none;"><img width="729" height="472" src="/Shaoxingyizhong/UploadFiles/xwzx/2022/2/202202191035029510.png" style="padding: 0px; margin: 0px; vertical-align: top; border: 0px; max-width: 800px; height: auto !important;" /></a></p><p><a href="/Shaoxingyizhong/UploadFiles/xwzx/2022/2/202202191035029510.png" target="_blank" style="color: blue; outline: none;"> </a><a href="http://10.176.17.2/UploadFiles/UploadFiles/201912/2019121807581703.png" target="_blank" style="color: blue; outline: none;"></a><a href="http://10.176.17.2/UploadFiles/UploadFiles/201912/2019121807573239.png" target="_blank" style="color: blue; outline: none;"></a></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; overflow: hidden; overflow-wrap: break-word; font-family: simsun; color: rgb(34, 34, 34); text-align: justify; line-height: 30px; margin-bottom: 20px !important;"><span style="font-size: 14px; font-family: 宋体, simsun; color: rgb(0, 0, 0);"><span style="font-size: 18px;">  校园消防安全知识的普及是消防安全宣传的一个重点,普及校园消防安全常识，首先得对校园火灾有一个全面的了解， 以下内容是关于校园消防安全方面的知识宣传，供老师和同学们学习参考。</span></span>
</p><h2 style="padding: 0px; margin: 15px 0px 6px; font-weight: normal; font-size: 18px; font-family: simsun; color: rgb(0, 0, 0); text-align: center; clear: both; letter-spacing: -1px; line-height: 31px;"><strong><span style="font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(49, 133, 155);"><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">学校消防安全知识</span></span></strong></h2><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    1、为什么要对学生进行安全教育?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　首先，对学生进行安全教育，是当前火灾形势和安全工作的需要，是提高全校火灾预防能力的一项群众性基础工作。其二，开展学生安全教育是保护在校学生人身财产安全和合法权益的需要。在发生火灾时，在校学生由于生理、心理等客观因素，更容易受到危害。其三、在校学生在学校安全工作中具有重要地位和独特作用。学校发生的火灾，60%至70%在学生宿舍等人员活动较为集中的场所。学生是宿舍的主人，预防学生宿舍火灾，学生起着十分重要的作用。如果学生消防安全意识淡薄，消防常识缺乏，扑救初起火灾和逃生自救互救能力低下，一旦发生火情，势必酿成火灾，造成严重后果。因此，要对学生进行消防安全教育，提高他们的消防安全意识。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    2、学生公寓为什么不能使用大功率电器?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　首先学生公寓属于公共住宿场所，涉及公共安全利益，使用大功率电器极易引起电线超负荷，造成电流增加，电线发热，超得越多，发热也越快。电线绝缘层允许温度一般为60℃ ，如果线路长期过负荷运行，线路发热量增大，绝缘层加速老化。当温度在大于250℃时，绝缘层会发生自燃，并与电线分离，造成短路而发生火灾事故。其次，学生宿舍供电线路，配电设施较为薄弱，客观上不允许使用大功率电器。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    3、哪些电器不允许在学生宿舍使用?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　学生公寓内严禁使用电炉、电饭煲、电取暖器、电热毯、电热杯、热得快、空调器等大功率电器。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    4、为什么不能乱拉乱接电线?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　一是不懂电工专业知识的人，在乱接电线中因错误接线容易造成事故，或连接不牢固形成接触电阻过大而引发火灾事故。二是导线的设计容量是有限的，乱接电线造成接入过多的负荷，容易因过负荷而造成火灾。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    5、怎样正确使用“119”电话或校内报警电话?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　报警时，首先要沉着冷静，不要心慌，二是要讲清楚起火单位、地址、燃烧对象、火势情况，并将报警人的姓名、所在的电话号码告诉消防队，以便联系。报警后，本人或派人到通往火场的交通路口接应消防车;二是要早报警，为消防灭火争取时间，减少损失。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    6、安全处的主要职责是什么?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　学校安全处是学校安全管理工作的主要职能部门，负责维护校园政治稳定(即预防和制止敌对势力的渗透和破坏活动)和治安稳定，保护和发展生产力(即人、财、物安全)，保障师生不受腐朽的、反动的思想文化侵害，创造良好的育人环境，为学校改革和发展提供必要的安全保障。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    7、火灾事故发生的原因有哪些?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　火灾事故发生的原因主要有：放火、电气、违章操作、用火不慎、玩火、吸烟、自燃、雷击以及其它因素如地震、风灾等引起。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    8、为什么冬季火灾事故多?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　冬季天气寒冷，雨水稀少，贮存的各种原料多，用火用电用气量多。冬季又处于每年的首尾之际，生产、工作繁忙，加之昼短夜长，人们容易懈怠，往往忽视消防安全，初起火灾不能及时发现。所以造成冬季火灾事故多，损失伤亡大。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    9、什么是火灾?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　在时间和空间上失去控制并造成一定危害的燃烧现象，称火灾。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    10、火灾分为哪几类?各适应哪种灭火剂扑灭?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　按燃烧物质及特性，火灾分为A、B、C、D四类：A类，指可燃固体物质火灾;B类，指液体火灾和熔化的固体物质火灾.;c类，指可燃气体火灾;D类，指可燃金属火灾，如钾、钠、镁、钛、锂、铝合金等物质的火灾。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　应根据不同类型火灾选择不同灭火剂：</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　①扑救A类火灾应选用水、泡沫、磷酸铵盐干粉灭火剂。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　②扑救B类火灾应选用干粉、泡沫灭火剂。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　扑救极性溶剂B类火灾不得选用化学泡沫灭火剂、抗溶性泡沫灭火剂。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　③扑救C类火灾应选用干粉、二氧化碳灭火剂。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　④扑救D类火灾选用7150灭火剂以及砂、土等。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    11、防火的基本原则是什么?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　防止燃烧条件的产生，不使燃烧三个条件相互结合并发生作用，以及采取限制、削弱燃烧条件发展的办法，阻止火势蔓延，这就是防火的基本原理。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    12、防火的基本措施有哪些?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　防火的基本措施有：①控制可燃物。用非燃或不燃材料代替易燃或可燃材料;采取局部通风或全部通风的方法，降低可燃气体、蒸气和粉尘的浓度;对能相互作用发生化学反应的物品分开存放。②隔绝助燃物。就是使可燃性气体、液体、固体不与空气、氧气或其他氧化剂等助燃物接触，即使有着火源作用，也因为没有助燃物参与而不致发生燃烧。③消除着火源。就是严格控制明火、电火及防止静电、雷击引起火灾。④阻止火势蔓延。就是防止火焰或火星等火源窜入有燃烧、爆炸危险的设备、管道或空间，或阻止火焰在设备和管道中扩展，或者把燃烧限制在一定范围不致向外延烧。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    13、灭火的基本原理是什么?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　根据燃烧的基本条件，一切灭火措施，都是为了破坏已经形成的燃烧条件，或终止燃烧的连锁反应而使火熄灭以及把火势控制在一定范围内，最大限度地减少火灾损失。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    14、灭火的基本方法有哪些?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　冷却灭火法，就是将灭火剂直接喷洒在燃烧着的物体上，将可燃物质的温度降低到燃点以下，终止燃烧。如用水灭火。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　隔离灭火法，就是将燃烧物体与附近的可燃物质隔离或疏散开，使燃烧停止。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　窒息灭火法，就是阻止空气流入燃烧区，或用不燃物质冲淡空气，使燃烧物质断绝氧气的助燃而熄灭。如用泡沫灭油类火灾。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　抑制灭火法，也称化学中断法，就是使灭火剂参与到燃烧反应历程中，使燃烧过程中产生的游离基消失，而形成稳定分子或低活性游离基，使燃烧反应停止。如干粉灭火剂灭气体火灾。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    15、常用的灭火器有哪些?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　常用的灭火器有：干粉灭火器、二氧化碳灭火器、泡沫灭火器。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">　  16、水不能扑救哪些物质火灾?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　水不能扑救的火灾有：①碱金属不能用水扑救。因为水与碱金属(如金属钾、钠)作用后能使水分解而生成氢气和放出大量热，容易引起爆炸。② 碳化碱金属、氢化碱金属不能用水扑救。如碳化钾、碳化钠、碳化铝和碳化钙以及氢化钾、氯化镁遇水能发生化学反应，放出大量热，可能引起着火和爆炸。③轻于水的和不溶于水的易燃液体，原则上不可用水扑救。④熔化的铁水、钢水不能用水扑救。因铁水、钢水温度约在1600℃，水蒸气在1000℃以上时能分解出氢和氧、有引起爆炸危险。⑤三酸(硫酸、硝酸、盐酸)不能用强大水流扑救，必要时，可用喷雾水流扑救。⑥高压电气装置火灾，在没有良好接地设备或没有切断电流的情况下，一般不能用水扑救。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    17、二氧化碳灭火器的使用方法及注意事项?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　二氧化碳灭火器使用方法：先拔出保险栓，再压下压把(或旋动阀门)，将喷口对准火焰根部灭火。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　二氧化碳灭火器注意事项：使用时要戴手套，以免皮肤接触喷筒和喷射胶管，防止冻伤。使用二氧化碳灭火器扑救电器火灾时，如果电压超过600伏，应先断电后灭火。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    18、干粉灭火器的使用方法?</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　干粉灭火器的使用方法与二氧化碳灭火器的使用方法相同，但应注意的是：干粉灭火器在使用前，应先把灭火器上下颠倒几次，使筒内干粉松动。在使用ABC干粉灭火器扑救固体火灾时，应使灭火喷嘴对准燃烧最猛烈处，左右扫射，并应尽量使干粉灭火剂均匀地喷洒在燃烧物表面，直至把火全部扑灭。因干粉的冷却作用甚微，灭火后一定要防止复燃。</p><h2 style="padding: 0px; margin: 15px 0px 6px; font-weight: normal; font-size: 18px; font-family: simsun; color: rgb(0, 0, 0); text-align: center; clear: both; letter-spacing: -1px; line-height: 31px;"><strong><span style="font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(49, 133, 155);"><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">校园消防安全应该注意什么</span></span></strong></h2><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    寝室：违规用电</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　起火热点：电源接来接去跟盘丝洞一样，躺在床上嘴里叼支烟，用电热炉操练厨艺，台灯、手机放在枕头旁边等，都容易引发火灾。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　逃生攻略：打“119”报警是首要，寝室最可能发生的就是电器导致的火灾，千万别用水来救，抓紧去取干粉灭火器;三楼以下可以设法结绳从窗口逃生;在走道里弯腰，用湿毛巾捂口鼻，从步梯往外疏散撤离，别坐电梯;烟火太大跑不出楼，就往天台跑，或者待在宿舍里把门缝堵死，要坚信，消防员马上到来。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    实验室：易燃易爆品</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　起火热点：易燃易爆品没存放好;着急慌忙，做实验不按规范，各种试剂混在一起，都可能引发火灾或者爆炸事故。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　逃生攻略：那些易燃易爆的试剂物品，发生火灾时都有相应的灭火方法来处置，要事先掌握好这些方法;刚起火时要淡定，抓紧把没烧的易燃易爆物品搬到安全地方;试剂起火不但会发生爆炸，还会产生毒气，要用湿毛巾捂好口鼻才能顺利逃生。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    食堂：燃气炉、油、酒</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　起火热点：厨房温度高，炉灶管道容易老化，煤气、燃气极易泄漏;厨师为了方便，往往将油瓶、酒瓶放在炉灶附近。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　逃生攻略：食堂人多，逃生要保持秩序;食堂起火，一般都是从厨房里烧出来的，跑时要冷静，别跑错了方向去“赴汤蹈火”。</p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 20px; font-family: 仿宋_gb2312, fangsong_gb2312; color: rgb(34, 34, 34); text-align: justify; line-height: 30px;"><span style="color: rgb(49, 133, 155);"></span><strong><span style="font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0);">    教学楼：老楼木结构易燃</span></strong></p><p style="padding: 0px 0px 12px; margin-top: 0px; margin-right: 20px; margin-bottom: 0px; overflow: hidden; overflow-wrap: break-word; font-size: 18px; font-family: 宋体, simsun; color: rgb(0, 0, 0); text-align: justify; line-height: 30px;">　　起火热点：老教学楼是一所学校的底蕴所在，但其中多木质结构建筑，若遇电路老化负荷、乱扔烟头、大功率电暖设备故障等情况，极易起火;新教学楼大功率电器配备齐全，各类易燃的装饰材料用的也很多，用火用电不小心，也会引发火灾。</p><p style="padding: 0px; margin-top: 0px; margin-bottom: 20px !important;">　　逃生攻略：逃生记得听从指挥;别的教室、楼层起火，别围观，赶紧从安全通道撤离;火势不大时，要进行前期处置，防止小火变大火。</p><p style="padding: 0px; margin-top: 0px; margin-bottom: 20px !important;">     绍兴市第一中学安全处 宣</p><p class="center" style="padding: 0px; margin-top: 0px; margin-bottom: 20px !important;"><a href="/Shaoxingyizhong/UploadFiles/xwzx/2022/2/202202191035027859.png" target="_blank" style="color: blue; outline: none;"><img width="800" height="800" src="/Shaoxingyizhong/UploadFiles/xwzx/2022/2/202202191035027859.png" style="padding: 0px; margin: 0px; vertical-align: top; border: 0px; max-width: 800px; height: auto !important;" /></a></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14969.aspx" target="_self" title="标题：2.18班级一日考核&#xD;点击数：39&#xD;发表时间：22年02月19日">2.18班级一日考核</a>[ 02-19 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14971.aspx" target="_self" title="标题：要让“守法礼让”成为习惯，浙江省第十个“全国交通安全日”主题宣传活动举行&#xD;点击数：2&#xD;发表时间：21年12月19日">要让“守法礼让”成为习惯，浙江省第十个“全国交通安全日”主…</a>[ 12-19 ]</div>
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