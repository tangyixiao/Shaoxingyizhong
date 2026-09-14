
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于组织参加第二十二届全国学生信息素养提升实践活动的通知--教学处-绍兴市第一中学</title>
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
<li class="li2 on"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23463.aspx" target="_blank" title="标题：2026年7月学考试场布置要求&#xD;点击数：242&#xD;发表时间：2026年07月01日">2026年7月学考试场布置要求</a><span class="dateRight">[07-01]</span></li><li><a href="/Shaoxingyizhong/Item/23221.aspx" target="_blank" title="标题：05.18高三考试考场布置及相关要求&#xD;点击数：71&#xD;发表时间：2026年05月15日">05.18高三考试考场布置及相关要求</a><span class="dateRight">[05-15]</span></li><li><a href="/Shaoxingyizhong/Item/22786.aspx" target="_blank" title="标题：03.04高三协作体考场布置及相关要求&#xD;点击数：45&#xD;发表时间：2026年03月01日">03.04高三协作体考场布置及相关要求</a><span class="dateRight">[03-01]</span></li><li><a href="/Shaoxingyizhong/Item/21589.aspx" target="_blank" title="标题：06.14高一学考模拟考监考安排和学生考场安排&#xD;点击数：400&#xD;发表时间：2025年06月11日">06.14高一学考模拟考监考安排和学生考场安排</a><span class="dateRight">[06-11]</span></li><li><a href="/Shaoxingyizhong/Item/13467.aspx" target="_blank" title="标题：复旦大学、上海交通大学“三位一体”综合评价招生推荐公示&#xD;点击数：339&#xD;发表时间：2021年05月22日">复旦大学、上海交通大学“三位一体”综合评价招生推荐公示</a><span class="dateRight">[05-22]</span></li><li><a href="/Shaoxingyizhong/Item/23230.aspx" target="_blank" title="标题：5.21高三下午临时课表&#xD;点击数：182&#xD;发表时间：2026年05月18日">5.21高三下午临时课表</a><span class="dateRight">[05-18]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23216.aspx" target="_blank" title="标题：地理教研活动通知&#xD;点击数：97&#xD;发表时间：2026年05月15日">地理教研活动通知</a><span class="dateRight">[05-15]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_26/Index.aspx" target="_self">教学处</a></div>
                    <h3>教学处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">关于组织参加第二十二届全国学生信息素养提升实践活动的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年02月27日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=12786"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:12786},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=12786";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 20px; LINE-HEIGHT: 29px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">为激发创新精神，培养实践能</span><a name="_GoBack"></a><span style="FONT-FAMILY: Calibri">力，全面推进素质教育，特举办信息素养提升实践（电脑作品制作）活动。评比项目及要求附后，希望高一、高二有相关特长的同学发挥自身优势，积极参加，作品经初评后选送参加市级及以上级别评比，此活动省级及以上获奖将对</span></span><strong><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: black">三位一体</span></strong><span style="FONT-FAMILY: Calibri"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">招生有帮助。</span></span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 20px; LINE-HEIGHT: 29px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">请于</span></span><strong><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: black">3</span></strong><strong><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: black">月17日</span></strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">前将参赛作品提交至</span></span><strong><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: black">行政楼二楼党政办一（2041）</span></strong><span style="FONT-FAMILY: Calibri"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">余栋材老师处。</span></span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 20px; LINE-HEIGHT: 29px; TEXT-INDENT: 37px"><span style="FONT-FAMILY: Calibri"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">有关本活动的相关问题咨询，可与本班信息技术教师，或与余老师联系。</span></span></p><p style="BACKGROUND: white; TEXT-ALIGN: right; MARGIN: 0px 0px 20px; LINE-HEIGHT: 25px; TEXT-INDENT: 43px"><span style="FONT-FAMILY: Calibri"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">教学处 信息技术组</span></span></p><p style="BACKGROUND: white; TEXT-ALIGN: right; MARGIN: 0px 0px 20px; LINE-HEIGHT: 25px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: black">2021</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: black">年2月27日</span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 20px; LINE-HEIGHT: 25px; TEXT-INDENT: 32px"><strong><span style="FONT-SIZE: 16px; FONT-FAMILY: 宋体; COLOR: black">注意</span></strong><span style="FONT-SIZE: 15px; FONT-FAMILY: 宋体; COLOR: black">：</span><span style="FONT-SIZE: 15px; FONT-FAMILY: 宋体; COLOR: black"></span><span style="FONT-FAMILY: Calibri"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">1.</span><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">每位同学只能报送一件作品，同等条件下建议优先参加微视频（网络素养专项）。2.请注意相应项目的要求，往年都有作品已经成型但不符合要求的情况，有些质量还不错，非常可惜。</span></span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 20px; LINE-HEIGHT: 25px; TEXT-INDENT: 117px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 宋体; COLOR: black"> </span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 20px; LINE-HEIGHT: 25px"><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 宋体; COLOR: black">评比项目及要求：</span></strong></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 20px; LINE-HEIGHT: 25px"><span style="FONT-FAMILY: Calibri"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">  <strong> </strong></span><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">一、评选项目</span></strong></span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 20px; LINE-HEIGHT: 25px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">普高组：1.电脑动画  2. 微视频 3. 微视频（网络素养专项）  4.电脑艺术设计（标志设计） 5.创新应用开发</span></span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 20px; LINE-HEIGHT: 25px"><span style="FONT-FAMILY: Calibri"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">  <strong> </strong></span><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">二、作品要求</span></strong></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-FAMILY: Calibri"><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">1.</span></strong><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">电脑动画</span></strong></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">本年度主题（二选一）：诚信、健康生活。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">运用各类动画制作软件，通过故事角色、场景、动作设计，音效处理、合成的原创作品。作品需表现完整的故事情节，表现手法不限。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">作品播放文件大小建议不超过100MB，播放时长建议不超过5分钟。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">请一并提交：作品源文件、内容素材来源说明文档。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-FAMILY: Calibri"><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">2.</span></strong><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">微视频</span></strong></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">本年度主题（二选一）：身边的小美好、平凡英雄。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">通过创意、编剧、导演、拍摄及剪辑、合成等手段，运用声画语言表现内容的动态影像短片。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">作者应参与作品编剧、导演、拍摄、演出等环节的主创工作，并完成后期剪辑及合成制作。格调积极健康向上，主题及音画内容均须遵守国家法律法规。作品须加设中文字幕。作品片尾应加入拍摄花絮，播放时间为30秒左右。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">作品格式为MP4、MOV等常用格式。作品大小建议不超过100MB，播放时长建议不超过8分钟。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">请一并提交：内容素材来源说明文档（含选题、故事、图像、声音等）和作品所使用的镜头与声音的原素材。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-FAMILY: Calibri"><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">3.</span></strong><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">微视频（网络素养专项）</span></strong></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">本年度主题：我与互联网的故事。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">网络素养是指了解网络知识、使用网络的能力，包含对网络信息进行理解、分析和评价的辩证思维能力，以及利用网络进行沟通时的法理与伦理道德修养。提高青少年的网络素养对构建健康、文明的网络生态，于青少年成长和发展具有重要意义。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">需通过创意、编剧、导演、拍摄及剪辑、合成等手段，运用声画语言表现内容来完成动态影像短片。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">作者应参与作品编剧、导演、拍摄、演出等环节的主创工作，并完成后期剪辑及合成制作。格调积极健康向上，主题及音画内容均须遵守国家法律法规。作品须加设中文字幕。作品片尾应加入拍摄花絮，播放时间为30秒左右。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">作品格式为MP4、MOV等常用格式。作品大小建议不超过100MB，播放时长建议不超过8分钟。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">请一并提交：内容素材来源说明文档（含选题、故事、图像、声音等）和作品所使用的镜头与声音的原素材。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-FAMILY: Calibri"><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">4.</span></strong><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">电脑艺术设计（标志设计）</span></strong></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">本年度主题为：砥砺前行-疫情防控标志。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">突如其来的疫情打破了平静的生活，但病毒无情人有情，除了身披白大褂的白衣天使们，还有无数的志愿者、社区服务人员、运送抗疫物资的司机等也默默地奋战在防控前线，请为他们设计一个统一、可识别的标志，通过标志让大家更多的关注到他们，提高执行抗疫任务的效率。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">需通过电脑图形、图像处理软件设计制作完成。作品应强调对艺术设计中图形、文字、色彩三大基本元素的综合表现能力。以形象、文字或形象与文字综合构成一个简洁、具体可见的图形来展现事物对象的性质、精神、内容、理念、特征等。 </span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">标志设计力求创意突出，形式美观，信息传达准确。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">作品格式为JPG、BMP等常用格式，作品大小建议不超过20MB。</span></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">请一并提交：作品源文件、内容素材来源说明文档。</span></span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 20px; LINE-HEIGHT: 20px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">注意：单纯的电脑绘画、摄影和动态的视频等不属于此项目范围。</span></span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 20px; LINE-HEIGHT: 20px; TEXT-INDENT: 37px"><span style="FONT-FAMILY: Calibri"><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">5. </span></strong><strong><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312">程序设计（创新开发）</span></strong></span></p><p style="LINE-HEIGHT: 29px; TEXT-INDENT: 43px"><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: Calibri">以创新为导向，在考虑使用场景及应用的基础上进行作品创作，作品呈现可以是管理信息系统、着眼实际问题的工具类应用等。鼓励将人工智能、物联网、数据分析等新技术恰当地运用于作品创作中。</span></span></p><p><span style="FONT-SIZE: 21px; FONT-FAMILY: 仿宋_GB2312"><span style="FONT-FAMILY: 宋体">提交材料：（1）作品成果以及运行所需的环境软件；（2）软件设计、操作使用说明、系统初始或内置账号信息等文档；（3）软件功能演示讲解视频文件，以及用于补充说明的配套材料等。建议文件大小不超过 700MB。运行在单台计算机的软件作品需编译成可执行程序，原则上应配有相应的安装和卸载程序，应能稳定流畅的实现安装、运行和卸载。如不能生成可执行程序，应提供软件源代码、运行环境说明文档以及使用指南等。面向互联网的应用服务，或互联网+、人工智能、大数据方向的程序作品，需提供部署所需的程序、部署环境软件和部署指南。应充分考虑部署实施的简易性，必要时可考虑在提供作品的基础上，增加提供作品部署后的虚拟机镜像，或结合公有云提供测试服务。智能终端 APP 应用需编译发行为可安装程序，明确注明作品所需要的系统环境和硬件需求。对于不能提供安装程序的作品，应提供软件源程序，必要时可提供 APP 在应用商城的下载渠道。</span></span></p><p></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/12783.aspx" target="_self" title="标题：高二走班教室调整通知&#xD;点击数：126&#xD;发表时间：21年02月27日">高二走班教室调整通知</a>[ 02-27 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/12792.aspx" target="_self" title="标题：高一返校考工作安排&#xD;点击数：640&#xD;发表时间：21年02月28日">高一返校考工作安排</a>[ 02-28 ]</div>
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