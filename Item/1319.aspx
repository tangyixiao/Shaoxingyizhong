
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>通知二则--党政办-绍兴市第一中学</title>
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
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_25/Index.aspx">党政办</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：61&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：174&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：144&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23493.aspx" target="_blank" title="标题：2025学年各项先进推优名单公示&#xD;点击数：118&#xD;发表时间：2026年07月13日">2025学年各项先进推优名单公示</a><span class="dateRight">[07-13]</span></li><li><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22833.aspx" target="_blank" title="标题：绍兴市第一中学 2026年度“养新”党建活动方案&#xD;点击数：149&#xD;发表时间：2026年03月11日">绍兴市第一中学 2026年度“养新”党建活动方案</a><span class="dateRight">[03-11]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_25/Index.aspx" target="_self">党政办</a></div>
                    <h3>党政办</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">通知二则</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年02月02日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=1319"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:1319},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=1319";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">通知二则</SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 16pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; mso-list: l0 level1 lfo1; tab-stops: list 18.0pt"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><SPAN style="mso-list: Ignore"><FONT size=3>1．</FONT><SPAN style="FONT: 7pt 'Times New Roman'">  </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>各处室负责人请把<SPAN lang=EN-US>2009</SPAN>学年第一学期工作小结的电子稿于明天（<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>3</SPAN>日）放学前放在公共文件夹<SPAN lang=EN-US>/</SPAN>校办<SPAN lang=EN-US>/</SPAN>第一学期工作小结内，打印稿（一式五份）交校办。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 21pt; TEXT-INDENT: -21pt; mso-char-indent-count: -2.0"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体">2</SPAN><SPAN style="FONT-FAMILY: 宋体">． 现公布《</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-no-proof: yes">绍兴市教育局关于二○○九学年第一学期结束和寒假工作安排的通知》，请全体教师认真学习并对照执行。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-no-proof: yes"></SPAN></B> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-no-proof: yes">绍兴市教育局关于二○○九学年第一学期结束<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 24pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-no-proof: yes">和寒假工作安排的通知</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoDate style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-font-kerning: 10.5pt; mso-no-proof: yes">市属各校</SPAN><SPAN style="FONT-SIZE: 10.5pt; LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-font-kerning: 10.5pt">：<A name=body></A><SPAN lang=EN-US style="LETTER-SPACING: -0.3pt"><o:p></o:p></SPAN></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt; LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-font-kerning: 10.5pt">现将二○○九学年第一学期结束和寒假工作安排通知如下，请各校遵照执行。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt; LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-font-kerning: 10.5pt">一、第一学期结束和下学期教学时间安排<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt"><FONT size=3>本学期于<?xml:namespace prefix = st1 ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:chsdate w:st="on" Year="2010" Month="2" Day="6" IsLunarDate="False" IsROCDate="False"><SPAN lang=EN-US>2010</SPAN>年<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>6</SPAN>日</st1:chsdate>（周六，<st1:chsdate w:st="on" Year="2010" Month="2" Day="6" IsLunarDate="True" IsROCDate="False">农历十二月廿三日</st1:chsdate>）结束。普通中学期末考试时间原则上安排在<st1:chsdate w:st="on" Year="2009" Month="2" Day="1" IsLunarDate="False" IsROCDate="False"><SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>1</SPAN>日</st1:chsdate>至<SPAN lang=EN-US>3</SPAN>日三天，职业学校可参照执行。<SPAN lang=EN-US style="COLOR: black"><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt"><FONT size=3>寒假从<st1:chsdate w:st="on" Year="2010" Month="2" Day="7" IsLunarDate="False" IsROCDate="False"><SPAN lang=EN-US>2010</SPAN>年<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>7</SPAN>日</st1:chsdate><SPAN lang=EN-US>(</SPAN>周日<SPAN lang=EN-US> )</SPAN>开始至<st1:chsdate w:st="on" Year="2010" Month="2" Day="28" IsLunarDate="False" IsROCDate="False"><SPAN lang=EN-US>2010</SPAN>年<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>28</SPAN>日</st1:chsdate><SPAN lang=EN-US>(</SPAN>周日，<st1:chsdate w:st="on" Year="2009" Month="2" Day="9" IsLunarDate="True" IsROCDate="False">正月十五日</st1:chsdate><SPAN lang=EN-US>)</SPAN>结束。教师于<st1:chsdate w:st="on" Year="2010" Month="2" Day="8" IsLunarDate="False" IsROCDate="False"><SPAN lang=EN-US>2010</SPAN>年<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>8</SPAN>日</st1:chsdate>离校，于<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>27</SPAN>日报到工作。下学期，学生于<SPAN lang=EN-US>3</SPAN>月<SPAN lang=EN-US>1</SPAN>日报到并正式开学上课。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt"><FONT size=3>二○○九学年第二学期从<st1:chsdate w:st="on" Year="2010" Month="3" Day="1" IsLunarDate="False" IsROCDate="False"><SPAN lang=EN-US>2010</SPAN>年<st1:chsdate w:st="on" Year="2009" Month="3" Day="1" IsLunarDate="False" IsROCDate="False"><SPAN lang=EN-US>3</SPAN>月<SPAN lang=EN-US>1</SPAN>日</st1:chsdate></st1:chsdate>（周一）开始至<st1:chsdate w:st="on" Year="2010" Month="7" Day="4" IsLunarDate="False" IsROCDate="False"><SPAN lang=EN-US>2010</SPAN>年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>4</SPAN>日</st1:chsdate>（周日）结束，共十八周。其中节假日、集体活动和综合社会实践活动时间：初中为两周半，高中为三周。实际授课时间：初中为十五周半，高中为十五周。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt"><FONT size=3>二、学期结束阶段的重点工作<SPAN lang=EN-US style="COLOR: black"><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT face=宋体><B><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; LAYOUT-GRID-MODE: line; mso-font-kerning: 10.5pt">1</SPAN></B><B><SPAN style="FONT-SIZE: 10.5pt; LAYOUT-GRID-MODE: line; mso-font-kerning: 10.5pt">．切实抓好安全教育和管理<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="LAYOUT-GRID-MODE: line; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt; mso-bidi-font-weight: bold"><FONT size=3>寒假、春节是一年中人流最密集、交通最繁忙、天气最寒冷的特殊时期，也是安全事故多发时期。各校要抓住重点，早部署、早落实，切实加强对师生的安全教育和学校的安全管理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 20.65pt; mso-char-indent-count: 1.96; mso-layout-grid-align: none"><FONT size=3><B><SPAN style="LAYOUT-GRID-MODE: line; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">安全教育要突出重点。</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt; mso-bidi-font-weight: bold">放假前，要利用集中教育、集中演练和告家长书等形式，有针对性地加强对学生的安全意识、法规和自护、自救常识等教育。教育活动要务求实效，促使学生在日常生活中自省、自律。主要为五个方面：</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">一是交通安全。</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">教育学生自觉遵守交通法规，过马路走人行横道，按红绿灯指示行走；骑单车不抢行、不带人；不乘坐病车、酒后车、超载车。<B style="mso-bidi-font-weight: normal">二是消防安全</B>。教育未成年学生没有大人指导不购买、燃放烟花爆竹，不在市政府规定的禁放区域燃放烟花爆竹；不玩火、不玩弄电器；要学会火灾逃生和火情报警。<B style="mso-bidi-font-weight: normal">三是饮食安全。</B>要利用饮食教育课程指导学生在春节期间做到合理膳食，践行饮食礼仪，要避免暴饮暴食，严防食物中毒。<B style="mso-bidi-font-weight: normal">四是网络安全</B>。要对学生上网目的、内容、地点和时间提出指导性规定，落实学生互相监督和家长监控，列入日常行为规范评价。<B style="mso-bidi-font-weight: normal">五是甲流防控</B>。继续教育学生重视甲流预防，指导学生养成良好的卫生习惯，安排好新学期开学的疫情首检排摸工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT face=宋体><B><SPAN style="FONT-SIZE: 10.5pt; LAYOUT-GRID-MODE: line; COLOR: black; mso-font-kerning: 10.5pt">安全管理要细而又细</SPAN></B><SPAN style="FONT-SIZE: 10.5pt; LAYOUT-GRID-MODE: line; COLOR: black; mso-font-kerning: 10.5pt; mso-bidi-font-weight: bold">。学期结束前，要做好<SPAN lang=EN-US>2009</SPAN>年度安全工作考核，部署好<SPAN lang=EN-US>2010</SPAN>年工作重点和措施；对重点部位、设施设备等进行一次全面的安全检查，落实专人负责、消除安全隐患、强化日常监察；要提高风险意识，放假前后较易出现雨雪冰冻天气，山区、农村学校可以视气象情况决定是否停课，并预先与教育部门取得联系；</SPAN><SPAN style="FONT-SIZE: 10.5pt; LAYOUT-GRID-MODE: line; mso-font-kerning: 10.5pt">禁止组织中小学生参加灭火等抢险救灾活动；有住校生的学校，要在规定时间内组织学生离校，通知家长接送，确保安全离校。<SPAN lang=EN-US style="COLOR: black; mso-bidi-font-weight: bold"><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt; LAYOUT-GRID-MODE: line; COLOR: black; mso-font-kerning: 10.5pt; mso-bidi-font-weight: bold"><FONT face=宋体>有维修、基建项目的学校，要落实专人负责，监督施工安全。要加强寒假值班护校，落实巡查报告和岗位督查制度。市长公开电话受理工作假期仍要正常办理，值班安排表在<st1:chsdate w:st="on" Year="2009" Month="1" Day="29" IsLunarDate="False" IsROCDate="False"><SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>29</SPAN>日前</st1:chsdate>报局办公室和职能处室。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=3><B><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">2</SPAN></B><B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">．大力加强师德师风建设。</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">要进一步认真贯彻落实《绍兴市教育局关于进一步加强教师职业道德建设 抵制有偿家教的意见》（绍市教【<SPAN lang=EN-US>2009</SPAN>】<SPAN lang=EN-US>61</SPAN>号）文件精神，认真落实监管措施，坚决抵制教师参加和组织任何形式的有偿家教行为，引导广大教师切实加强自身建设，树立为人师表的良好形象。要积极倡导教师利用假期开展业务充电。严禁教师参与赌博、迷信等有损师德形象的活动。严禁教师收受学生家长的礼金、有价证券等。<B><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">3</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">．切实规范期末办学行为。</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">在复习、考试阶段，各校要按照省、市教育行政部门关于“减负”工作有关规定，严格规范办学行为。义务教育阶段学校要重点落实《绍兴市教育局关于<SPAN style="COLOR: black">进一步做好义务教育段学校“减负增效”工作的意见》（绍市教〔<SPAN lang=EN-US>2009</SPAN>〕<SPAN lang=EN-US>22</SPAN>号）精神，控制好学生的在校时间和作业量，加强心理指导和疏导。</SPAN>要按规定做好对学生的评价工作，引导学生正确对待考试和分数，严禁公布学生的考试成绩和给学生排名次。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">4</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">．深入开展帮困送暖活动</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">。要仔细排摸重病、特困学生和困难家庭教师，组织师生在放假前或在寒假期间开展走访慰问，以不同的形式提供实实在在的帮助，各校摸排情况及慰问活动具体安排、“特困教职工情况登记表”（见附件），请在<st1:chsdate w:st="on" Year="2010" Month="1" Day="29" IsLunarDate="False" IsROCDate="False"><SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>29</SPAN>日</st1:chsdate>之前报局政治处，对特别困难的教职工，我局将组织慰问；要对本单位的老党员、离退休教师和烈军属进行一次春节慰问，送上组织的关心、问候。要发挥学校红十字会志愿者队伍的独特作用，组织好“红十字博爱送万家”活动。高中段学校要对家庭困难学生教育资助金发放情况进行一次核查，确保放假前发放到位。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">5</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">．严格规范学校财经管理。</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">要在师生离校前清点固定资产、审查好帐务。根据校务公开、财务公开的要求及时向教职工公布财务收支情况。认真做好年末经费决算和<SPAN lang=EN-US>2010</SPAN>年预算，做好贯彻落实“绍市教〔<SPAN lang=EN-US>2009</SPAN>〕<SPAN lang=EN-US>62</SPAN>号”文件精神的自查工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">6</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">．认真做好年度考评工作</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">。各校要按德、勤、能、绩等四方面的要求，实事求是、严肃认真地做好对教职工的年度考核，考核结果要同个人见面。义务教育段学校要认真做好教师绩效工资的考核发放工作，开展深入细致的思想工作，确保考核工作细致、有序、过硬，并及时、妥善解决好有关问题。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">7</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">．做好领导干部述廉评廉工作</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">。按照年初的承诺内容，学校领导要对践诺情况作出认真总结，向全体教职工报告，并请教职工民主评议。评议结果填入表格后于寒假结束前送监察室。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt"><FONT size=3>三、让学生过上一个愉快而有意义的春节假期<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">1</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">．要确保师生休息好。</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">寒假期间，义务教育段学校不得组织任何形式的办班、补课活动，不得推迟学生放假或要求学生提前报到；高中段学校确因特殊情况需要推迟放假或提前报到的，必须报请市教育局同意。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 20.65pt; mso-char-indent-count: 1.96; mso-layout-grid-align: none"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">2. </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">合理布置寒假作业。</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">要减少文化课作业量。凡寒假作业必须由教师集体编选，要精选、自编，确保开学后及时批改和反馈，确保绝大多数学生能如期完成；要增加安全教育、德育、体育和饮食教育等有助于学生增进健康、扩大视野、增强才干的作业量，作业要有明确、具体的要求，注重与生活实践的结合，落实到每一个学生，实行家校共同监管。<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.65pt; mso-char-indent-count: 1.96"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">3</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">．广泛开展社会实践。</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">要高度重视开展学生假期社会实践活动，切实加强对活动的组织和指导。组织学生参加社会实践活动要坚持“因地制宜、以小见大、就近就便、力所能及”的原则。假期“学生社会实践活动自治小分队”要坚持自愿组合、落实指导。学校要积极依托政府有关部门和社区组织，统筹安排好学生的社会实践活动，落实专人负责，确保活动安全和实际成效。<SPAN style="COLOR: black; mso-bidi-font-weight: bold">要继续实行学校体育设施向社会有序开放制度，落实专人管理。要积极</SPAN>创造条件，开放学校的计算机教室和图书馆，让学生在假期有地方活动和学习。<SPAN lang=EN-US style="COLOR: black; mso-bidi-font-weight: bold"><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.65pt; mso-char-indent-count: 1.96"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">4</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">．教育学生文明自律</SPAN></B><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt">。要重视和加强对学生春节文化生活的指导。要堵疏并举，促进学生自律；要家校合力，加强预警防范。要教育学生自觉投入文明城市创建活动，遵守国家法律、维护社会公德，做文明小公民。要明确禁止学生参加各种形式的赌博和封建迷信活动；教育学生不要去营业性的歌舞厅、酒吧等未成年人不宜涉足的娱乐场所；告诫学生自觉抵制不良文化的侵蚀，不看不健康的书刊、影像等；教育学生珍爱生命，远离毒品。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt"><FONT size=3>要充分发挥中小学饮食教育的实践作用，让文明的饮食理念和知识走进春节、渗入学生日常生活。要精心设计“食得安全、食得科学、食得文明、食得健康”的寒假作业，引导学生自觉践行。饮食作业要人人参与、注重实践、有反馈评价。<SPAN lang=EN-US style="COLOR: black"><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="LAYOUT-GRID-MODE: line; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 10.5pt"><FONT size=3>学期结束和寒假工作将作为新学期开学工作检查的主要内容之一。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/1313.aspx" target="_self" title="标题：关于结付文印费的通知&#xD;点击数：836&#xD;发表时间：10年02月01日">关于结付文印费的通知</a>[ 02-01 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/1323.aspx" target="_self" title="标题：2010寒假值班安排&#xD;点击数：918&#xD;发表时间：10年02月03日">2010寒假值班安排</a>[ 02-03 ]</div>
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