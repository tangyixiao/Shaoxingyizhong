
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市第一中学电梯使用应急演练--安全处-绍兴市第一中学</title>
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
<li class="li7 on"><a href="/Shaoxingyizhong/Category_28/Index.aspx">安全处</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23161.aspx" target="_blank" title="标题：关于组织开展2026年中小学生（幼儿）“预防溺水”专题教育活动的通知&#xD;点击数：53&#xD;发表时间：2026年05月07日">关于组织开展2026年中小学生（幼儿）“预防溺水”专题教…</a><span class="dateRight">[05-07]</span></li><li><a href="/Shaoxingyizhong/Item/18265.aspx" target="_blank" title="标题：关于2023年度教工体检的通知&#xD;点击数：101&#xD;发表时间：2023年08月15日">关于2023年度教工体检的通知</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/16968.aspx" target="_blank" title="标题：关于健康教育资料领取的通知&#xD;点击数：116&#xD;发表时间：2022年12月02日">关于健康教育资料领取的通知</a><span class="dateRight">[12-02]</span></li><li><a href="/Shaoxingyizhong/Item/19545.aspx" target="_blank" title="标题：关于开展春季火灾疏散演练的通知&#xD;点击数：250&#xD;发表时间：2024年03月25日">关于开展春季火灾疏散演练的通知</a><span class="dateRight">[03-25]</span></li><li><a href="/Shaoxingyizhong/Item/18224.aspx" target="_blank" title="标题：关于组织我校学生参加2022年中小学生（幼儿）交通安全教育专题活动的通知&#xD;点击数：237&#xD;发表时间：2022年11月29日">关于组织我校学生参加2022年中小学生（幼儿）交通安全教…</a><span class="dateRight">[11-29]</span></li><li><a href="/Shaoxingyizhong/Item/16889.aspx" target="_blank" title="标题：关于组织全校师生员工参加核酸检测的通知&#xD;点击数：124&#xD;发表时间：2022年11月21日">关于组织全校师生员工参加核酸检测的通知</a><span class="dateRight">[11-21]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/16421.aspx" target="_blank" title="标题：关于组织全校师生核酸检测的通知&#xD;点击数：235&#xD;发表时间：2022年10月24日">关于组织全校师生核酸检测的通知</a><span class="dateRight">[10-24]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_28/Index.aspx" target="_self">安全处</a></div>
                    <h3>安全处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍兴市第一中学电梯使用应急演练</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年04月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=15486"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:15486},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=15486";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: Calibri;font-size: 18pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 18pt;margin: 0;padding: 0;"><strong>绍兴市第一中学电梯使用应急</strong></span><span style="font-family: Calibri;font-size: 18pt;margin: 0;padding: 0;"><strong>演练</strong></span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">     </span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">根据学校安全工作要求，</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">为了提升我校应对电梯运行使用中各类意外伤人和困人事件的能力，规范</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">学校</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">应急救援预案的具体实施，建立</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">学校</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">健全电梯乘客事故应急体系，规范我校</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">因电梯故障原因</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">对伤人和困人事故应急处置工作，有效预防、及时控制和消除电梯伤人和困人事故的危害，特制定本</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">演练方案</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">一、成立应急领导小组。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">组  长：王</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">  </span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">琛</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">副组长：</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">孙洪亮、</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">俞奇弘</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">成  员：沈祥土</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">、</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">陈</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">  </span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">锋</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">、</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">孟德超</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">、</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">范国娟</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">、</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">魏</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">  </span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">杲</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">、</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">王佩金</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">、</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">学校电工、电梯维保单位1~2人</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">组长职责：</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">负责本单位应急救援预案的启动，对电梯事故全权组织进行应急救援。发生电梯伤亡事故后，启动单位预案、组织应急救援的同时，负责向有关部门报告。负责配合有关部门进行电梯事故调查处理。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">副组长职责：</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">1.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">协助组长对电梯事故组织进行应急救援。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">2.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">负责确定合理的技术处理方案、制定应急救援方案。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">3.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">组长不在现场或不便履行职责时，行使组长职责。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">4.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">应急领导小组其他成员职责</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">5.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">配合组长和副组长，实施应急救援工作。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">应急领导小组职责：</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">1</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">负责电梯应急救援预案的制定、修改和电梯应急准备工作的组织和检查。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">2</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">发生电梯伤人和困人事故后迅速了解、收集和汇总有关情况，及时启动应急救援工作，实施应急救援方案,救援受伤和被困人员。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">3</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">负责现场组织、协调应急救援、应急救灾、伤员救治及转送行动。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">4</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">救援现场的防护。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">5</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">负责向上级领导和相关部门报告。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">二、可能发生事件或事故</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">电梯轿厢困人（例如停电，电梯冲顶，蹲底，安全钳意外动作，上行超速保护装置制动装置意外动作，曳引机制动器失效等时造成困人）；人员受伤；人员死亡；门区剪切；大面积停电；自然灾害（地震、雷击、暴风雨/雪等）；电梯井道进水、火灾；其它突发性事件。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">三、应急装备、物资、通讯保障</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">保障措施要完善。应急救援装备要配备到位，并应定期检查装备完好情况，安排专人保管，并明确只能用做救援及演练使用，不得挪作他用。应急救援人员应急值守到位，保持24小时通讯畅通。单位应督促维保单位在维保现场储备数量充足的电梯易损件及电子元器件，以便电梯元件发生故障时能够及时更换，排除故障。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">四、应急响应（包含预案分级启动、响应、处置程序和信息上报程序）</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">当发生下文叙述的事件或事故时，应按电梯运行意外事件或事故的可控性、严重程度和影响范围启动应急救援预案：</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">1</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">启动程序</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">电梯发生突发事件后，接报人员应尽可能详细地初步记录下列信息：事件发生地点、时间，可能的事件严重情况等，并且应立即报告组长启动本预案。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">2</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">启动预案后，应急领导小组向电梯维护保养单位发出应急救援信息→应急领导小组启动本单位应急救援预案→安排人员与受困人员取得联系、可能的情况下，进行初级救援工作。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">向电梯维保单位发布应急救援信息。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">及时采取医疗措施，并与上级单位联系，取得医疗救助。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">发生火灾、建筑物受损，可以拨打电话“119”，联系消防部门救助。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">3</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">措施：电梯轿厢内应配备紧急报警装置，该装置应能与学校警务室联通。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">应安排救援人员与被困人员在现场保持联系。应急救援小组应配备适宜的通讯设备，例如：电台、电话、对讲机、电喇叭等。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">应急救援小组，应编制或携带适宜的应急救援通讯录，包括：本单位应急救援组织通讯录、上级应急救援指挥部或特种设备主管部门的联络方式、社会救援力量通讯录等。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">应急救援小组应设置专用应急救援电话，24小时有人值守。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">五、紧急处置</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">1</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">针对电梯轿厢内受困人员：</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">应急救援人员与电梯轿厢内人员保持联系，对受困人员进行安抚，提示电梯轿厢内人员保持安静，尽可能远离电梯轿门，配合救援活动。如果需要，在医护人员指导下，电梯轿厢内病人采取正确的救治措施。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">2</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">针对伤员：</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">采取必要扶助措施。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">采取必要的包扎、止血措施。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">在医护人员指导下，配合医护人员进行必要的救护工作。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">3</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">后续总结与改进措施</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">分析事故原因，对应急救援工作进行总结分析，对存在的问题提出改进建议。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">4</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">平时培训及演练规划</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 20.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">应定期培训操作人员、管理人员应对突发特种设备事件的知识和能力，并定期进行演练，通过演练培训应急队伍，落实岗位责任，熟悉应急工作的指挥机制、决策、协调和处置的程序，检验预案的可行性和改进应急预案。</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>附：</strong></span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>电梯故障</strong></span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>应急联系电话</strong></span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">电梯维护保养单位：</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">倪</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">师傅</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"> 15805850369</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">                  </span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">王</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">师傅 18</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">506589149</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">医疗急救：120        消防急救：119</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">电梯故障</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">应急领导小组成员电话：</span></p><table style="border: none;border-collapse: collapse;margin-bottom: .001pt;margin-left: 0;"><tbody><tr class="firstRow"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">姓名</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">电话</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">姓名</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">电话</span></p></td></tr><tr><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">王琛</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">13957576757</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">孙洪亮</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">18957556655</span></p></td></tr><tr><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">俞奇弘</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">18905851280</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">沈祥土</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">18906858158</span></p></td></tr><tr><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">陈锋</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">18906858057</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">孟德超</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">17757556827</span></p></td></tr><tr><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">范国娟</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">18906858021</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">魏杲</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">18057552226</span></p></td></tr><tr><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">王佩金</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.5pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">17757556831</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 106.55pt;"><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p></td></tr></tbody></table><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">绍兴市第一中学</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">20</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">2</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">2</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">4</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">2</span><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">8</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/15413.aspx" target="_self" title="标题：关于组织我校学生参加2022年中小学生（幼儿）“预防溺水”专题教育活动的通知&#xD;点击数：142&#xD;发表时间：22年04月21日">关于组织我校学生参加2022年中小学生（幼儿）“预防溺水”专题…</a>[ 04-21 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/15488.aspx" target="_self" title="标题：绍兴一中“五一”假期前校园安全隐患大排查工作通知&#xD;点击数：74&#xD;发表时间：22年04月29日">绍兴一中“五一”假期前校园安全隐患大排查工作通知</a>[ 04-29 ]</div>
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