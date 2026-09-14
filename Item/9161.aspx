
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市第一中学学生社团章程--团委-绍兴市第一中学</title>
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
                        <h2 class="title">绍兴市第一中学学生社团章程</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年09月29日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9161"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9161},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9161";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <DIV class=WordSection1 style="LAYOUT-GRID:  15.6pt none"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; LINE-HEIGHT: 150%; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 黑体">
<DIV class=WordSection1 style="LAYOUT-GRID:  15.6pt none">
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; LINE-HEIGHT: 150%; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 黑体">绍兴市第一中学</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; LINE-HEIGHT: 150%; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 14.0pt'>学生社团章程<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><o:p><FONT face="Times New Roman"> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">第一章<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>总则<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">一、学生社团的发展定位<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">学生社团是在校学生以相同或相近的兴趣、爱好、特长、信念、观点以及相同或相近的自身发展需要为基础，自发形成的一种特殊的学生志愿型群众团体。它具有参与广泛、内容丰富、形式多样、机动灵活等特点。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">学生社团是学生学习的第二课堂，是校园文化建设的重要载体，对学生扩大求知领域、完善知识结构、丰富内心世界、培养兴趣爱好以及丰富校园文化生活、推进素质教育具有重要作用。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">学生社团是现代教育中的新型教育模式。这种学生自我教育、自我发展的教育模式，突出了学生的主体地位，强调主体间的精神沟通，促进学生之间的交往与协作，顺应了教育发展的潮流。在多姿多彩的校园文化生活中，各类学生社团及其活动无疑是一道靓丽而独特的风景线。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">二、社团架构<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">1</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．各社团设社长一名，副社长两名，根据需要社团内部还可以设立若干小组长。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．校社团联合会负责社团管理及活动整合，促进社团全面发展，设主席一名，副主席三名，秘书长一名，干事若干名，每名干事对接<SPAN lang=EN-US>6-8</SPAN>个社团，对接干事不得为该社团的成员。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">3</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．社团联合会隶属校团委，接受校团委的监督指导。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">三、社团基本原则<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">1.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">学生社团必须遵守法纪法规、校纪校规，且不得从事以营利为目的的任何活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">2.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">对组织不健全，活动不正常或超越章程范围，在校园内活动反响较差的学生社团，校团委有权视其情节轻重，分别予以整顿、停止活动、撤消登记等处罚。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">3.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">每位同学原则上可申请参加<SPAN lang=EN-US>1-2</SPAN>个社团，如有特殊需求，需向校团委申请。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">4.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">学生社团邀请校外人员来校进行交流活动，须提前至少<SPAN lang=EN-US>7</SPAN>个工作日报学校团委并经学校主管领导同意。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">5.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">学生一般不参加社会上的社团，学生社团一般不作为社会社团的分支机构。学生社团的校外联系工作，一律在学校团委的指导下进行。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><o:p><FONT face="Times New Roman"> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">第二章<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>社团申请成立的程序<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">一、学生在校学习的任何时候均可申请创建新社团，社团发起人在<SPAN lang=EN-US>3</SPAN>人以上，起始会员人数在<SPAN lang=EN-US>6</SPAN>人以上，成立临时筹备小组，由社团临时负责人向校团委办公室提交《绍兴一中学生社团注册申请表》；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">二、申请表中内容主要包括“社团简介”“创建目的”“活动设想”“成果预计”等方面。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">三、经校团委审核通过后，社团正式成立，可在适当的时间进行社员招募。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">四、新社团正式开始活动前要召开社员大会，正式确立社长、副社长，共同拟好社团公约。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">五、学生社团公约应当载明下列事项：</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">1</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．社团正式名称；<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">                        </SPAN><o:p></o:p></SPAN></SPAN></FONT></FONT></SPAN></P></DIV>
<DIV class=WordSection2 style="LAYOUT-GRID:  15.6pt none">
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．宗旨；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">3</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．负责人产生程序及职权；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">4</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．经费来源；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">5</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．活动纪律（须符合校纪校规）；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">6</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．会员的权利和义务；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">7</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．考核奖惩办法；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">8</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．安全等其他必要的注意事项。<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><o:p></o:p></SPAN></SPAN></FONT></P></DIV>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><o:p><FONT face="Times New Roman"> </FONT></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">第三章<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>社团的招新<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">一、集中招新：每学年有一次针对新生为主的大规模集中招新（广场摆摊式）；招新完毕后，各社团将正式社员名单报社团联合会备案，并给予公布。社团不准私自在校内宣传，若有进班宣传、随处摆放海报等影响学校秩序、班级秩序的情况，将取消本学年社团评优资格，同时撤换社团负责人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">二、新社团招新：当某新社团正式成立后可发布招新公告进行招新。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">三、日常招新：当社团成员太少需要补充时，经校团委同意后可发布招新公告进行招新。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">注意：第二、第三项招新由入社申请者填写入社申请表，递交招新社团负责人，截止日期为招新公告发布后一周，由社长根据入社申请直接筛选或与面试筛选相结合进行筛选，筛选结束后给予公布，同时更新社团成员名册，报社团联合会备案。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><o:p><FONT face="Times New Roman"> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">第四章<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>社团的管理<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">为了保证我校学生社团活动与管理走向制度化、正规化，促进社团工作能够稳定、协调、持续的向前开展，结合我校实际，特作如下规定：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">（一）社团指导老师<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">一、所有社团都应聘请至少一名指导老师，聘请方式可由社团学生自主联系，也可由校团委统一公开招聘，招聘对象以校内老师为主。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">二、受聘指导老师由校团委统一颁发聘书，聘期为一学年，聘期结束时视教师意愿和社团开展活动的效果，决定解聘或续聘。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">三、社团指导老师的工作量纳入学校管理的教学课时量与教辅工作量的认定，具体实施办法另行说明。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">四、社团指导老师应认真开展对该社团的指导工作，积极参加社团的活动。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">五、社团指导老师应积极探索创新社团活动的有效载体和可行途径，推动社团开展丰富多彩的活动，引导社团活动朝课程化方向发展。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">（二）社团负责人<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">一、社团负责人的品行和能力直接关系到社团的凝聚力与行动力，因此要求社团负责人应具备以下一些基本的素质：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">1</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．品行端正，严格遵守校纪校规。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．具备长远眼光，有较强的组织能力和社交活动能力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">3</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．具备团队协作精神，懂得分享，敢于担当。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">4</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．具备该社团所涉及领域的相关知识。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">5</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．对工作有兴趣、有热情。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">二、社团负责人的职责：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">1</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．全面主持社团的正常活动，对本社团的发展负责。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．制定并不断完善社团学期行事历、周行事历。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">3</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．认真做好每次社团活动情况的记录，较大型活动需有图文并茂的新闻稿。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">4</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．认真做好较大型活动的策划，并报社团联合会备案。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">5</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．每学期整理、汇总本社团日常活动的照片，反映本社团活动特色。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">注：第<SPAN lang=EN-US>2</SPAN>．<SPAN lang=EN-US>3</SPAN>．<SPAN lang=EN-US>4.5</SPAN>条中的材料均需将电子版交至社团联合会。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">6</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．部分优秀社团要力求形成课程，实现社团活动课程化。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">7</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．监督社团活动过程的纪律，对社员的日常表现有管理职责，及时清理长期不参与社团活动和工作的社员，管理并及时清理自我要求不高、有违反校纪校规行为的社员，并报社团联合会备案。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">8</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．保证活动场地卫生，要求每次活动结束后认真打扫活动场所，整理活动场所有关设备，做到整洁有序。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">9</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．在社团日常管理中遇到问题时及时向校团委反映。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">10</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．服从学校、团委、社团联合会的管理。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">三、社团联合会每学期将对每个社团进行社团负责人满意度调查，社团负责人工作不积极、态度不端正的可由社团联合会组织在社团内部进行撤换，召开社员大会选举新负责人，并报校团委备案。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">四、社团负责人有违反校纪校规行为的，情节较轻者，一次予以警告，二次撤销其社团负责人身份；情节较重，受到通报批评或处分的，直接撤销其社团负责人身份，并给予退社处理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">（三）社团活动的纪律<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">一、社团活动需在校团委审批的时间、地点进行。各社团活动频率一般为每周或每两周一次，如遇学校大型活动、重大考试等，可酌情调整（活动可用时间为午休、活动课及在校的课余时间）；在活动前需向校团委申请，常规活动提前<SPAN lang=EN-US>1</SPAN>个工作日申请场地，较大型活动提前<SPAN lang=EN-US>3-5</SPAN>个工作日申请场地及设备（活动可用地点包括教学楼阶梯教室、二号教学楼一楼自修教室、图书馆报告厅、社团活动室、行政楼会议室及允许开展活动的室外场地）。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">二、社员应准时参加活动，不缺席不迟到不早退。每次活动均需点名，一次无故不到给予警告处理，两次无故不到给予退社处理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">三、若有事无法参与社团活动，可提前向社团负责人请假。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">四、除在允许开展活动的时间、地点及其它获得许可的情况以外，任何人不得以社团的名义召集活动。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">五、学生未经申报批准而自行组织的活动，均属私人行为，一律与社团无关。由此造成的后果一律由活动者本人承担，若托词社团活动则予以退社处理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">六、校外的社团活动必须有老师同行，且向校团委申请获得批准方可进行，未获批准的校外活动均属私人行为，与学校社团无关，由此造成的后果一律由活动者本人承担。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">七、社团活动必须保证场地卫生，不准将垃圾遗留在活动场地。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">八、文明活动，不得大声喧哗嬉闹，造成不良影响。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">九、爱护学校公共设施，损坏公物按规定赔偿。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">十、活动过程中若出现违纪事件，一律给予退社处理，并移交校德育处进一步处理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">十一、社员有违反校纪校规被学校处分的，给予退社处理；有学习成绩明显退步现象的，应班主任、家长要求可给予退社处理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">十二、社团联合会将对各社团每次活动的开展情况进行检查监督，对指导老师的指导工作、会员实际参会情况等作相关记录。校团委还对各社团进行不定期的抽查，并针对社会活动中存在的一些问题进行及时的处理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">（四）社团活动内容的规定<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">一、良好地配合第一课堂的学习，各社团根据自身特点开展有意义及一定影响力的活动。本着满足广大同学自身需求的原则，提倡开展小型、多样的活动，切忌活动大而空且组织不到位造成活动失败，影响社团整体形象。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">二、避免盲目跟风，随热点一哄而起，又随热点一同消失。保证活动的长期性、稳定性，保证活动量大质优。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">三、鼓励各社团开展一定的知识竞赛、趣味比赛，以及必要的讲座与培训。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">四、各社团之间应加强联系，避免活动时间、场地的冲突，应密切配合校团委的各项活动，合理安排活动时间，如遇冲突，由校团委、社团联合会进行协调。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">五、社团活动不能脱离广大社员，反对个人中心主义，应调动全体社员的积极性，真正为广大社员服务。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">六、社团邀请校外人士到学校进行交流、培训、讲座等活动，或外出参加社会实践活动，需提前至少<SPAN lang=EN-US>7</SPAN>个工作日经校团委报请学校领导批准后方可进行。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><o:p><FONT face="Times New Roman"> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">第五章<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>社团的考核<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">一、实行星级评定制度，社团间健康竞争，奖惩分明，每学期进行期末总评，由校团委、社团联合会提出改善意见；每学年末评定社团星级及“优秀社团指导老师”、“优秀社团干部”、“社团积极分子”；星级分为“三星级社团”、“两星级社团”、“一星级社团”及“普通社团”，其中“三星级社团”为校级优秀社团；具体评选要求如下：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">1</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．由校团委、社团联合会组织评选小组按照社团总数的<SPAN lang=EN-US>25%</SPAN>评选产生“三星级社团”，按照社团总数的<SPAN lang=EN-US>30%</SPAN>评选产生“两星级社团”、“一星级社团”，其余为普通社团。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．“优秀社团指导老师”由校团委参照各社团的活动开展效果，按照社团指导老师总数的<SPAN lang=EN-US>30%</SPAN>评选产生；其考核结果与学校管理的评优措施相挂钩，具体办法另行说明。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">3</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．由社团联合会组织评选小组按照社团负责人总数的<SPAN lang=EN-US>25%</SPAN>评选产生“优秀社团干部”；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">4</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．“社团积极分子”由各社团按照社团成员总数<SPAN lang=EN-US>10%</SPAN>的名额（至少<SPAN lang=EN-US>2</SPAN>人，<SPAN lang=EN-US>10%</SPAN>不足<SPAN lang=EN-US>2</SPAN>人的按<SPAN lang=EN-US>2</SPAN>人算）在社团内部进行公开评选。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">二、对工作不负责任，工作中出现失误的社团负责人视情节轻重给予相应的批评与处罚，严重者撤销职务。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">三、对不认真参加活动的社团成员视情节轻重给予相应的批评与处罚，严重者给予退社处理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><o:p><FONT face="Times New Roman"> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">第六章<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>社团经费的筹集与管理<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">一、社团经费的来源<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">1</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．学校拨款的社团活动专门经费。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．自筹校外商业赞助（必须经学校同意）。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">3</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．优秀社团奖学金。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">4</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．社团一般不向社员收取会费。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">二、社团经费的管理<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">1</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．学校拨款部分由学校统一管理，只用于支持社团的大型活动，由各社团在活动后凭发票报销，且不得超过学校对社团支持的最高经额；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">．社团经费的自筹部分由各社团自行管理，各社团需安排专人负责财务管理，收支账目需公开透明，社团联合会相应干事每学期对各社团自筹经费进行审验。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">三、社团所需印刷由学校文印室统一提供，需校团委批条。所需海报、会员证等可以上报校团委，审核后由学校出资制作。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">四、由学生社团承办的全校性的学生活动经费、活动场所器材等由学校提供。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">五、其它支出费用，各社团自理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><o:p><FONT face="Times New Roman"> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center><FONT face="Times New Roman"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">第七章<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>附则</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">一、本章程由校团委制定，有解释权和修改权。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"><FONT face="Times New Roman">二、本章程于<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>9</SPAN>月修订，从<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>9</SPAN>月<SPAN lang=EN-US>28</SPAN>日起实行。</FONT><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=center></SPAN> </P></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt"></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%" align=right><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LINE-HEIGHT: 150%; mso-bidi-font-size: 12.0pt">共青团绍兴市第一中学委员会<BR>2018年9月28日</SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9155.aspx" target="_self" title="标题：通知：高一、高二团支书会议&#xD;点击数：198&#xD;发表时间：18年09月29日">通知：高一、高二团支书会议</a>[ 09-29 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9164.aspx" target="_self" title="标题：关于征集校园照片素材的通知&#xD;点击数：309&#xD;发表时间：18年09月30日">关于征集校园照片素材的通知</a>[ 09-30 ]</div>
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