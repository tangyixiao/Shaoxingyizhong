
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>书法创作邀请赛征稿启事--团委-绍兴市第一中学</title>
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
                        <h2 class="title">书法创作邀请赛征稿启事</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年07月05日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10358"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10358},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10358";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <DIV class=WordSection1 style="LAYOUT-GRID:  15.6pt none">
<P class=MsoNormal style="BACKGROUND: white; LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-outline-level: 1; mso-layout-grid-align: none" align=center><SPAN lang=EN-US style="FONT-SIZE: 22pt; COLOR: #191919; mso-bidi-font-weight: bold; mso-font-kerning: 18.0pt; mso-fareast-font-family: 方正小标宋简体">“</SPAN><SPAN style='FONT-SIZE: 22pt; FONT-FAMILY: 方正小标宋简体; COLOR: #191919; mso-bidi-font-weight: bold; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 18.0pt'>清白泉</SPAN><SPAN lang=EN-US style="FONT-SIZE: 22pt; COLOR: #191919; mso-bidi-font-weight: bold; mso-font-kerning: 18.0pt; mso-fareast-font-family: 方正小标宋简体">”</SPAN><SPAN style='FONT-SIZE: 22pt; FONT-FAMILY: 方正小标宋简体; COLOR: #191919; mso-bidi-font-weight: bold; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 18.0pt'>杯第五届全国中小学生廉洁文化书法创作邀请赛征稿启事</SPAN><SPAN lang=EN-US style="FONT-SIZE: 22pt; COLOR: #191919; mso-bidi-font-weight: bold; mso-font-kerning: 18.0pt; mso-fareast-font-family: 方正小标宋简体"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 36pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 18pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>为传承和弘扬优秀传统文化，促使中小学生进一步养成良好道德品质，牢固树立廉洁价值理念，营造崇廉尚洁的社会氛围和风清气正的政治生态，加快建设清廉浙江，迎接新中国成立</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">70</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>周年，现面向全国中小学生举办</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">2019</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>年第五届</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">“</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>清白泉</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">”</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>杯全国中小学生廉洁文化书法创作邀请赛。有关事宜如下：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-hansi-font-family: "Times New Roman"'>一、举办单位</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 黑体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 楷体_GB2312">1</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'><FONT size=3>．</FONT></SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>主办单位：</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>中共浙江省纪委、浙江省教育厅、浙江省书法家协会</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 楷体_GB2312">2</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'><FONT size=3>．</FONT></SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>承办单位：</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>中共绍兴市纪委、绍兴市教育局、绍兴文理学院</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 楷体_GB2312">3</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'><FONT size=3>．</FONT></SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>协办单位：</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>浙江共产党员杂志社、浙江教育报社、浙江省学校艺术教育协会</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-hansi-font-family: "Times New Roman"'>二、活动安排</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>本次邀请赛征稿<FONT color=#ff0000><STRONG>截止日期为</STRONG></FONT></SPAN><FONT color=#ff0000><STRONG><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">2019</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">8</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">10</SPAN></STRONG></FONT><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'><FONT color=#ff0000><STRONG>日</STRONG></FONT>（以寄出地邮戳为准），经评委会初评复评后，提出优秀作品入围名单；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">9</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">1</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>日前对一、二等奖入围作者进行远程视频考核，</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">9</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>月底前评出最终获奖结果并在有关媒体上公布。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-hansi-font-family: "Times New Roman"'>三、参赛对象</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>全国中小学生（不含港澳台地区）。比赛分小学生组、初中生组和高中生组三个组别，以参赛者投稿时就读的年级为准。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 黑体"><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-hansi-font-family: "Times New Roman"'>四、征稿要求</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 楷体_GB2312"><SPAN style="mso-spacerun: yes"> </SPAN>1</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'><FONT size=3>．</FONT></SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>作品主题：</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>以弘扬传统优秀文化、社会主义核心价值观为主题，集中反映爱党爱国、廉洁从政、廉洁修身、廉洁齐家、克己奉公、崇廉拒腐、尚俭戒奢、担当有为等精神内涵。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 楷体_GB2312">2</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'><FONT size=3>．</FONT></SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>作品内容：</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>以作者原创为佳，也可以是优秀诗词、格言、警句、家规、家训等清廉文化方面的内容。要求立意新颖，构思巧妙，寓义深远，具有时代性、思想性、教育性、艺术性。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 楷体_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN>3</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'><FONT size=3>．</FONT></SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>作品形式：</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>应征作品的字体为楷书、行书、隶书、草书、篆书等，用毛笔书写。作品大小不超过四尺整张</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">(138CM*68CM)</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>，草书、篆书作品应附释文。作品无需装裱。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-hansi-font-family: "Times New Roman"'>五、奖项设置</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>本次邀请赛奖项分小学生组、初中生组、高中生组三个组别。每组别设：一等奖</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">2</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>名，奖金</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">2000</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>元；二等奖</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">10</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>名，奖金</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">1000</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>元；三等奖</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">30</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>名，奖金</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">500</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>元；优胜奖</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">60</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>名，奖金</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">300</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>元。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>所有获奖作者都颁发获奖证书、奖金。参赛稿件中部分优秀作品推荐在有关报刊杂志发表，组织现场展示和网络展览，并</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>结集成册</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>。<SPAN style="LETTER-SPACING: 0.3pt">部分获奖作者将受邀参加颁奖仪式等活动。</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; LETTER-SPACING: 0.3pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 黑体"><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-hansi-font-family: "Times New Roman"'>六、投稿方式</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>参赛作品由<FONT color=#ff0000><STRONG>投稿人本人</STRONG></FONT>通过信函邮寄，书法作品寄送</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">“</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>浙江省绍兴市环城西路</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">508</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>号绍兴文理学院河东校区收发室廉洁文化书法大赛信箱</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">”</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>，邮编：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">312000</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>，联系人：董国荣，电话：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">18989550682</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>。信封上在醒目位置注明</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">“</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>廉洁书法</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">”</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>字样，参赛作品背面右下角用铅笔正楷注明作品题目、作者姓名、就读学校及年级、通讯地址、邮政编码、联系电话等并填写《参赛作者信息登记表》（附后）。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt; mso-hansi-font-family: "Times New Roman"'>七、视频考核办法</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>一、二等奖入围作者，需在大赛组委会通知的时间期限内，按要求向组委会提交书写视频，视频材料可以由作者父母或指导老师协助拍摄。</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-weight: bold; mso-ascii-font-family: "Times New Roman"'>为</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-weight: bold; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>确保参赛者书写水平的真实性，</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>视频中入围作者须出示身份证明材料，再次书写入围作品。如发现任何舞弊、代笔等作假行为，直接取消参赛资格，并向作者及指导教师所在学校通报。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>所有参赛作品均不退稿，主办方对应征的作品拥有展览、研究、摄影、录像、出版及宣传权。凡投稿参赛者，即视为已确认并自愿遵守本次大赛有关版权和创作要求的各项规定。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-pagination: widow-orphan; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"; mso-font-kerning: 0pt'>本次邀请赛不向参赛者及组织单位收取任何费用。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; TEXT-INDENT: 32pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>咨询电话：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">0575-84626607</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>（徐鸿钰）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">0575-85356355</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>（叶青）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; mso-line-height-rule: exactly" align=right><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>第五届</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">“</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>清白泉</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312">”</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>杯全国中小学生</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29pt; mso-line-height-rule: exactly" align=right><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">           </SPAN><SPAN style="mso-spacerun: yes">            </SPAN></SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>廉洁文化书法创作邀请赛组委会</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt"><o:p></o:p></SPAN></P></DIV><SPAN lang=EN-US style='FONT-SIZE: 18pt; FONT-FAMILY: "Times New Roman","serif"; mso-font-kerning: 1.0pt; mso-fareast-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'><BR style="PAGE-BREAK-BEFORE: always; mso-break-type: section-break" clear=all></SPAN>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly" align=left><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>附件</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-fareast-font-family: 黑体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly" align=center><SPAN style='FONT-SIZE: 22pt; FONT-FAMILY: 方正小标宋简体; mso-bidi-font-weight: bold; mso-ascii-font-family: "Times New Roman"'>参赛作者信息登记表</SPAN><SPAN lang=EN-US style="FONT-SIZE: 22pt; mso-bidi-font-weight: bold; mso-fareast-font-family: 方正小标宋简体"><o:p></o:p></SPAN></P>
<TABLE class=MsoNormalTable style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; MARGIN: auto 6.75pt; BORDER-LEFT: medium none; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt; mso-table-overlap: never; mso-yfti-tbllook: 1184; mso-table-lspace: 9.0pt; mso-table-rspace: 9.0pt; mso-table-anchor-vertical: paragraph; mso-table-anchor-horizontal: page; mso-table-left: 78.25pt; mso-table-top: 18.7pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellSpacing=0 cellPadding=0 width=952 align=left border=1>
<TBODY>
<TR style="HEIGHT: 36.25pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 36.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 228.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt" width=305>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly" align=center><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-weight: bold; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>作者姓名</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt; mso-bidi-font-weight: bold; mso-fareast-font-family: 黑体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 36.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 485.25pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=647>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly"><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>例：王</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt">**<o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 37pt; mso-yfti-irow: 1">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 37pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 228.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=305>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly" align=center><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-weight: bold; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>作品名称</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt; mso-bidi-font-weight: bold; mso-fareast-font-family: 黑体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 37pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 485.25pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=647>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly"><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>例：楷书《咏梅》</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 36.25pt; mso-yfti-irow: 2">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 36.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 228.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=305>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly" align=center><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-weight: bold; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>就读学校及年级</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt; mso-bidi-font-weight: bold; mso-fareast-font-family: 黑体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 36.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 485.25pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=647>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly"><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>例：浙江省绍兴市元培小学三年级二班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 42pt; mso-yfti-irow: 3">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 42pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 228.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=305>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly" align=center><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-weight: bold; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>通讯地址、邮编及联系电话</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt; mso-bidi-font-weight: bold; mso-fareast-font-family: 黑体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 42pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 485.25pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=647>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly"><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>例：浙江省绍兴市越城区鲁迅东路</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt">432</SPAN><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>号</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt">5</SPAN><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>单元</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt">501</SPAN><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>室，邮编</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt">312000</SPAN><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>，联系电话</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt">13000000000<o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 37.75pt; mso-yfti-irow: 4">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 37.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 228.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=305>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly" align=center><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-weight: bold; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>银行卡卡号及开户行信息</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt; mso-bidi-font-weight: bold; mso-fareast-font-family: 黑体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 37.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 485.25pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=647>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly"><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>例：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt">6257851462145210 </SPAN><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>开户行：浙江省绍兴市中国银行大云支行</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 39pt; mso-yfti-irow: 5; mso-yfti-lastrow: yes">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 39pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 228.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=305>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly" align=center><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-weight: bold; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>银行卡持卡人姓名及联系电话</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt; mso-bidi-font-weight: bold; mso-fareast-font-family: 黑体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 39pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 485.25pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=647>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: page; mso-element-left: 78.3pt; mso-element-top: 18.7pt; mso-height-rule: exactly"><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>例：王</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt">*</SPAN><SPAN style='FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>，联系电话</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt">13000000001<o:p></o:p></SPAN></P></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: "Times New Roman"'>注：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-fareast-font-family: 楷体_GB2312">1</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>．</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: "Times New Roman"'>通讯地址将用于证书的邮寄和部分作者的奖金汇款，请填写能接收到挂号信及汇款单的详细地址，避免证书、奖金遗失；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-fareast-font-family: 楷体_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; TEXT-INDENT: 28pt; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-fareast-font-family: 楷体_GB2312">2</SPAN><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: "Times New Roman"'>．</SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: "Times New Roman"'>银行卡卡号、持卡人姓名及开户行信息将用于奖金的汇款，请填写中国银行、建设银行、农业银行、工商银行任一银行的卡号，参赛作者务必填报准确，避免奖金遗失。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-fareast-font-family: 楷体_GB2312"><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10344.aspx" target="_self" title="标题：通知：暑期社会实践（更新）&#xD;点击数：259&#xD;发表时间：19年07月03日">通知：暑期社会实践（更新）</a>[ 07-03 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10359.aspx" target="_self" title="标题：第14届冰心作文奖面向海内外中小学生征稿&#xD;点击数：192&#xD;发表时间：19年07月05日">第14届冰心作文奖面向海内外中小学生征稿</a>[ 07-05 ]</div>
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