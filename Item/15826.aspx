
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市第一中学工会公告--工会-绍兴市第一中学</title>
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
                        <h2 class="title">绍兴市第一中学工会公告</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年06月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=15826"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:15826},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=15826";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="TEXT-INDENT: 96px"><strong><span style="FONT-SIZE: 32px; BACKGROUND: white; COLOR: #333333"><span style="FONT-FAMILY: 等线">绍兴市第一中学工会公告</span></span></strong></p><p style="TEXT-INDENT: 213px"><span style="FONT-FAMILY: 等线"><span style="FONT-SIZE: 21px; BACKGROUND: white; COLOR: black">(</span><span style="FONT-SIZE: 21px; BACKGROUND: white; COLOR: black">第1号)</span></span></p><p style="TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">一．鉴于绍兴市第一中学第十一届工会委员会任期已满，经校党政联席会议决定，报市教育工会同意，定于6月下旬召开绍兴市第一中学第十二届教职工代表大会。</span></span></p><p style="MARGIN: 0px 0px 14px; LINE-HEIGHT: 22px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">二．根据浙江省中小学教职工代表大会实施办法的精神及《</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">基层工会会员代表大会条例》</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">，经党、政、工联席会议研究决定，校第十二届教代会代表人数为教职工人数的</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: Calibri">30%</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">，并考虑到代表的广泛性、合理性，将绍兴一中工会划分为</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: Calibri">8</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">个小组，并确定第十一届教代会任期内的工会小组长为临时召集人，负责第十二届教代会代表的产生，各小组按分配的名额无记名投票差额选举教代会代表，请各临时召集人于</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: Calibri">6</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">月</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: Calibri"> 20</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">日（周一）下午</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: Calibri">17</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">：</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: Calibri">00</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">前将教代会代表名单报刘夏进。</span></p><p style="TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">三、教代会代表资格及条件</span></span></p><p style="TEXT-INDENT: 37px"><span style="FONT-FAMILY: 等线"><span style="FONT-SIZE: 19px">1.</span><span style="FONT-SIZE: 19px">代表资格：凡与学校签订聘任聘用合同、建立聘任聘用关系的教职工，均可当选为教代会代表。</span></span></p><p style="TEXT-INDENT: 37px"><span style="FONT-FAMILY: 等线"><span style="FONT-SIZE: 19px">2.</span><span style="FONT-SIZE: 19px">代表条件：</span></span></p><p style="TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">坚持党的基本路线，拥护党的方针政策，遵守国家的法律法规和学校各项规章制度；有较强的业务知识和民主管理意识，并积极参加学校的民主管理活动；遵守社会公德和职业道德，教书育人(管理育人、服务育人)、为人师表；热心为教职工说话办事，作风正派，处事公道；在教职工中有较高的威信。被推荐代表条件由学校纪检组审核。</span></span></p><p><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线"> </span></span></p><p><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线"> </span></span></p><p><span style="FONT-FAMILY: 等线"><span style="FONT-SIZE: 19px">                                </span><span style="FONT-SIZE: 19px">绍兴市第一中学工会</span></span></p><p style="TEXT-INDENT: 317px"><span style="FONT-FAMILY: 等线"><span style="FONT-SIZE: 19px">2022</span><span style="FONT-SIZE: 19px">年6月17日</span></span></p><p style="TEXT-INDENT: 280px"><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线"> </span></span></p><p><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">附1：分组名单和临时召集人</span></span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""> </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">1</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">）</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">行政组</span><a name="_Hlk106307590"></a><span style="FONT-FAMILY: 等线">临时召集人</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">：陈</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">锋</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王琛</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">           </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈银伟</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">孙洪亮</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">俞奇弘</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">俞建种</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">蒋</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">明</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">朱水军</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">刘明玉</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">冯王亮</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">刘夏进</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">周文龙张</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">尧</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">林萍华</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">锋</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">沈祥土</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">平建树</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">何隽豪</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">金</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">笛</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">范国娟</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">魏杲</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">    </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">张蕾</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">         </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王佩金</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">徐凤碧</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">徐金萍</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">汪陈帅</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">费</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">艳</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">诸佳英</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">张卓燚</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">余栋材</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">朱垭烨</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">孟德超</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""> </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">2</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">）音体美、信息组</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">临时召集人</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">：董烨华</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">周国才孟玲燕</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">   </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">方大林</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">董烨华</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈微微</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">祝建强</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">何伟丹吴丽娟</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">   </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">张坚秋</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">翁天东</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王冰洁</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈炳炉</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王宁</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">余凡</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">         </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">童莉芳</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王海燕</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">胡红燕</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">舒</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">凤</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王斌</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">郑祥霖</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">                            </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""> </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">3</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">）政史地组</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">临时召集人</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">：张</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">叠</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">胡唯亚许琪玫叶佩莉</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">   </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">张伟丰</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈昌勇</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">张豪</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">    </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">金华元张</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">叠</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈国成</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">徐冲越</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">彭爱波</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王法新</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王燕</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">黄先辉</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">徐</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">雯</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">丁嫣然</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王姗姗</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">马作菁</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王芳芳</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">    </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">闫彦彦</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">郭志威</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">张</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">超</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">邵张彬</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">韩陈萍</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">杨炀</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">茹奕蓓</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">徐雪梅</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王淑会</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">黎小琴</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">
      </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""> </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">4</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">）物理、技术组</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">临时召集人</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">：朱玛莉</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">黄伟中张叶楼开颜</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈义兵周文阳祝智浩</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">许婷施卡祥</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">胡建国</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">杨国平</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈丹燕</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">朱时妙</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">白宗刚</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">    </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈浩</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">         </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">秦</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">黎</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">朱玛莉翁鹏飞</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">徐建光</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">丁雪艳</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">    </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">韩冰</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">         </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">张</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">帆沈岑</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">           </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">方建平</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王成</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""> </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">5</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">）生化组</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">临时召集人</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">：沈初见</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">金建忠</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">叶望尧</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">胡</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">勇</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">俞</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">霞</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">丁泾芳</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">范</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">捷</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王学文</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">沈初见</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">施笑程</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">郑晴晴</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">沈洋铭</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">张璐洁</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">李岳信</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">丁素琴</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">邢</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">婷</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">张</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">江</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈龙珠</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陶佳卉</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">朱</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">    </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">媛</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">冯</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">莹</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">冯报春马丹娜</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">严</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">淇</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">俞宝根</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">何</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">    </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">凯</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">候</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">磊</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">赵正瑜</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">沈超华</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">刘军霞</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">依</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">吴军芳</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">杨琼赵贤祥</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">   </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">韩韬</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""> </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">6</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">）语文组</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">临时召集人</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">：</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">   </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">钟慧军</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王新东傅雅飞</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">骆惠新陈忆宁</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">范玲玲</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王月琴</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">谢澹</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">朱谷兰陈雪萍</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">叶建红</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">洪</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">波</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">唐海燕</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">俞苗锋余子兰</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">许</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">敏陈美琴</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">吴巍巍</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">钟慧军</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈佳骏张洁慧</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">夏帅波王新璐</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">戴华敏</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">鲁豪然</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">    </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">洁王劲慧</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""> </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">7</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">）外语组</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">临时召集人</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">：顾向晖</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">杨大为</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">杨菊妃</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">楼立青</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">高</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">英</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">傅红霞</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">廖</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">烨</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">邢秀英</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">杨晶晶</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">顾向晖</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王晶晶</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">维</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">傅芳芳</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">刘淑芳</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">叶建引</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">徐立旦谢月明</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">顾秀芳</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">钱虹燕</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">沈剑蕾</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王玉宇</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">孔</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">君</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">裘洪萍</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">谢静超</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">黄金裕</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">盛婷婷</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈伊伊</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">芳</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">蔡</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">红</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""> </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">8</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">）数学组</span><span style="FONT-SIZE: 19px"><span style="FONT-FAMILY: 等线">临时召集人</span></span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">：杨国仁</span></p><p style="LINE-HEIGHT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈连原</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">虞金龙</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">张祖农</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">金江虹</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">郦章华</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">孟伟强</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">金杰凌晓锋</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">   </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">丁灿耀</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">俞一凡</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">丁金美</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">杨国仁</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">言利水</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">孔祥新</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">刘晓牛</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">韩小红</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">徐</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">  </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">萍</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">       </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">沈栋啸</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">王一行</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">陈华</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">         </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">金佳琳傅丽娜</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">杨云焱</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体">骆永明</span><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">     </span></p><p style="LINE-HEIGHT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: #171a1d">季潮丞</span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times="">    </span></p><p style="LINE-HEIGHT: 19px; TEXT-INDENT: 37px"><span style="FONT-SIZE: 19px; FONT-FAMILY: " new="" times=""> </span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 0px 37px; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333"> </span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 0px 37px; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 16px; FONT-FAMILY: 微软雅黑; COLOR: #333333"> </span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 0px 37px; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 16px; FONT-FAMILY: 微软雅黑; COLOR: #333333"> </span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 0px 37px; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 16px; FONT-FAMILY: 微软雅黑; COLOR: #333333"> </span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 0px 37px; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 16px; FONT-FAMILY: 微软雅黑; COLOR: #333333"> </span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 0px 37px; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 16px; FONT-FAMILY: 微软雅黑; COLOR: #333333"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">附</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">2</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">：教代会代表总数</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">65</span><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">名，分组名额如下：</span> </span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 0px 37px; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 16px; FONT-FAMILY: 微软雅黑; COLOR: #333333"> </span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 0px 37px; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 16px; FONT-FAMILY: 微软雅黑; COLOR: #333333"> </span></p><p style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0px 0px 0px 37px; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 16px; FONT-FAMILY: 微软雅黑; COLOR: #333333"> </span></p><table cellspacing="0" cellpadding="0" width="576"><tbody><tr class="firstRow" style="HEIGHT: 41px"><td style="BORDER-TOP: windowtext 1px solid; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: windowtext 1px solid; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="41" valign="top" width="113"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px; TEXT-INDENT: 28px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">组别</span></p></td><td style="BORDER-TOP: windowtext 1px solid; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="41" valign="top" width="93"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px; TEXT-INDENT: 19px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">人数</span></p></td><td style="BORDER-TOP: windowtext 1px solid; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="41" valign="top" width="115"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">临时召集人</span></p></td><td style="BORDER-TOP: windowtext 1px solid; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="41" valign="top" width="161"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">教代会代表名额</span></p></td><td style="BORDER-TOP: windowtext 1px solid; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="41" valign="top" width="94"><p style="TEXT-ALIGN: left; MARGIN: 0px 0px 0px 37px; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">备注</span></p></td></tr><tr style="HEIGHT: 18px"><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: windowtext 1px solid; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="113"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">行政组</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="93"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">31</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="115"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">陈锋</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="161"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">10</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" rowspan="8" width="94"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">适当考虑民主党派人士和各年龄、性别结构教师比例。</span></p></td></tr><tr style="HEIGHT: 18px"><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: windowtext 1px solid; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="113"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">信息体育组</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="93"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">20</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="115"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">董烨华</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="161"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">6</span></p></td></tr><tr style="HEIGHT: 18px"><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: windowtext 1px solid; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="113"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">政史地组</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="93"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">29</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="115"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">张叠</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="161"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 16px; FONT-FAMILY: 微软雅黑; COLOR: #333333">9</span></p></td></tr><tr style="HEIGHT: 18px"><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: windowtext 1px solid; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="113"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">物理技术组</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="93"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">24</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="115"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">朱玛莉</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="161"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">7</span></p></td></tr><tr style="HEIGHT: 18px"><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: windowtext 1px solid; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="113"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">生化组</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="93"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">34</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="115"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">沈初见</span><span style="FONT-FAMILY: 等线"><span style="FONT-SIZE: 19px; FONT-FAMILY: " yahei="" microsoft="">    </span></span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="161"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">10</span></p></td></tr><tr style="HEIGHT: 19px"><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: windowtext 1px solid; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="19" valign="top" width="113"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">语文组</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="19" valign="top" width="93"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">26</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="19" valign="top" width="115"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">钟慧军</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="19" valign="top" width="161"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">8</span></p></td></tr><tr style="HEIGHT: 18px"><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: windowtext 1px solid; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="113"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">外语组</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="93"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">28</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="115"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">顾向晖</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="18" valign="top" width="161"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">8</span></p></td></tr><tr style="HEIGHT: 19px"><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: windowtext 1px solid; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="19" valign="top" width="113"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">数学组</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="19" valign="top" width="93"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">25</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="19" valign="top" width="115"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333">杨国仁</span></p></td><td style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; BORDER-BOTTOM: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 7px; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 7px; BACKGROUND-COLOR: transparent" height="19" valign="top" width="161"><p style="TEXT-ALIGN: left; LINE-HEIGHT: 21px"><span style="FONT-SIZE: 19px; FONT-FAMILY: 微软雅黑; COLOR: #333333">7</span></p></td></tr></tbody></table><p><span style="FONT-SIZE: 19px; FONT-FAMILY: 宋体; COLOR: #333333"></span> </p><p></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/15706.aspx" target="_self" title="标题：文明办公室检查通知&#xD;点击数：172&#xD;发表时间：22年05月26日">文明办公室检查通知</a>[ 05-26 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/15835.aspx" target="_self" title="标题：职工疗休养第二阶段活动的通知（一）&#xD;点击数：202&#xD;发表时间：22年06月17日">职工疗休养第二阶段活动的通知（一）</a>[ 06-17 ]</div>
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