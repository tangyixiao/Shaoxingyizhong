
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>做好反邪教教育工作--德育处-绍兴市第一中学</title>
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
                        <h2 class="title">做好反邪教教育工作</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2021年09月19日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10588"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10588},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10588";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p class="MsoNormal" style="text-align:left;BORDER-TOP: medium none; BORDER-RIGHT: medium none; BACKGROUND: white; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; MARGIN: 22.5pt 0cm 7.5pt; BORDER-LEFT: medium none; LINE-HEIGHT: 32.25pt; PADDING-RIGHT: 0cm; mso-pagination: widow-orphan; mso-outline-level: 1; mso-border-bottom-alt: solid #D9D9D9 1.5pt; mso-padding-alt: 0cm 0cm 23.0pt 0cm"><strong><span style="FONT-SIZE: 22.5pt; FONT-FAMILY: 宋体; COLOR: #010101; mso-bidi-font-family: 宋体; mso-font-kerning: 18.0pt">学诚法师：邪教、新兴宗教、宗教与反邪教问题的一些思考<span></span></span></strong></p><p class="MsoNormal" style="text-align:left;BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18.75pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: #727272; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">来源：</span><span style="BORDER-TOP: windowtext 1pt; FONT-FAMILY: "微软雅黑","sans-serif"; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: #194756; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-border-alt: none windowtext 0cm"><span style="font-size:16px">中国反邪教网</span></span><span style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: #727272; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> </span><span style="FONT-SIZE: 9pt; BORDER-TOP: windowtext 1pt; FONT-FAMILY: 宋体; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: #727272; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-border-alt: none windowtext 0cm">作者：</span><span style="font-size:16px"><span style="BORDER-TOP: windowtext 1pt; FONT-FAMILY: "微软雅黑","sans-serif"; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: #194756; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-border-alt: none windowtext 0cm">学诚法师</span><span style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: #727272; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"></span></span></p><p class="MsoNormal" style="text-align:left;BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18.75pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: #727272; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"></span></p><h1 style="margin: 30px 0px 10px; padding: 0px; border-top: 0px; border-right: 0px; border-bottom: none; border-left: 0px; border-image: initial; outline: 0px; text-size-adjust: none; font-size: 30px; width: 710px; line-height: 43px; clear: both; color: rgb(1, 1, 1); font-family: 宋体, arial, helvetica, sans-serif; white-space: normal; background-color: rgb(255, 255, 255);">图解：如何增强自身防范邪教能力</h1><h2 style="margin: 15px 0px 0px; padding: 0px 0px 20px; border-width: 0px 0px 2px; border-top-style: initial; border-right-style: initial; border-bottom-style: solid; border-left-style: initial; border-top-color: initial; border-right-color: initial; border-bottom-color: rgb(217, 217, 217); border-left-color: initial; border-image: initial; outline: 0px; text-size-adjust: none; font-size: 22px; font-weight: normal; font-family: 宋体, arial, helvetica, sans-serif; white-space: normal; background-color: rgb(255, 255, 255);"></h2><p>来源：<span style="margin: 0px 15px 0px 0px; padding: 0px; border: 0px; outline: 0px; color: rgb(25, 71, 86); font-size: 14px; font-family: 微软雅黑;">中国反邪教网</span> 作者：<span style="margin: 0px 15px 0px 0px; padding: 0px; border: 0px; outline: 0px; color: rgb(25, 71, 86); font-size: 14px; font-family: 微软雅黑;">欢橘</span></p><p>时间：<span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; color: rgb(25, 71, 86); font-size: 14px; font-family: 微软雅黑;">2021年09月02日 16:13</span></p><p><a title="分享到微信" class="bshare-weixin" style="margin: 0px 3px 0px 0px; padding: 0px 0px 0px 19px; border: 0px; outline: 0px; color: rgb(51, 51, 51); height: 31px; display: inline-block; zoom: 1; vertical-align: middle; cursor: pointer; opacity: 1; background: url("1348.png") no-repeat; width: 15px;"></a><a title="分享到微信朋友圈" class="bshare-weixin bshare-weixinpyq" style="margin: 0px 3px 0px 0px; padding: 0px 0px 0px 19px; border: 0px; outline: 0px; color: rgb(51, 51, 51); width: 15px; height: 31px; background: url("../../template/9/1349.png") no-repeat; display: inline-block; zoom: 1; vertical-align: middle; cursor: pointer; opacity: 1;"></a><a title="分享到QQ好友" class="bshare-qqim" style="margin: 0px 3px 0px 0px; padding: 0px 0px 0px 19px; border: 0px; outline: 0px; color: rgb(51, 51, 51); height: 31px; display: inline-block; zoom: 1; vertical-align: middle; cursor: pointer; opacity: 1; background: url("1344.png") no-repeat; width: 15px;"></a><a title="分享到QQ空间" class="bshare-qzone" style="margin: 0px 3px 0px 0px; padding: 0px 0px 0px 19px; border: 0px; outline: 0px; color: rgb(51, 51, 51); height: 31px; display: inline-block; zoom: 1; vertical-align: middle; cursor: pointer; opacity: 1; background: url("1345.png") no-repeat; width: 15px;"></a><a title="分享到Twitter" class="bshare-twitter" style="margin: 0px 3px 0px 0px; padding: 0px 0px 0px 19px; border: 0px; outline: 0px; color: rgb(51, 51, 51); height: 31px; display: inline-block; zoom: 1; vertical-align: middle; cursor: pointer; opacity: 1; background: url("1346.png") no-repeat; width: 15px;"></a><a title="分享到Facebook" class="bshare-facebook" style="margin: 0px 3px 0px 0px; padding: 0px 0px 0px 19px; border: 0px; outline: 0px; color: rgb(51, 51, 51); height: 31px; display: inline-block; zoom: 1; vertical-align: middle; cursor: pointer; opacity: 1; background: url("1343.png") no-repeat; width: 15px;"></a><a title="分享到新浪微博" class="bshare-sinaminiblog" style="margin: 0px 3px 0px 0px; padding: 0px 0px 0px 19px; border: 0px; outline: 0px; color: rgb(51, 51, 51); height: 31px; display: inline-block; zoom: 1; vertical-align: middle; cursor: pointer; opacity: 1; background: url("1347.png") no-repeat; width: 15px;"></a></p><p style="margin-top: 0px; padding: 0px; border: 0px; outline: 0px; text-size-adjust: none; font-family: 微软雅黑; color: rgb(64, 64, 64); line-height: 36px; text-align: center; margin-bottom: 10px !important;"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/2/202202191009346438.png" style="margin: 0px auto; padding: 0px; border: 0px; outline: 0px; vertical-align: middle; font-size: 0px; height: 2821px; max-width: 700px !important; width: 640px;" />
</p><p style="margin-top: 0px; padding: 0px; border: 0px; outline: 0px; text-size-adjust: none; font-family: 微软雅黑; color: rgb(64, 64, 64); line-height: 36px; margin-bottom: 10px !important;">
</p><p>（责任编辑：徐虎</p><p class="MsoNormal" style="text-align:left;BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18.75pt; mso-pagination: widow-orphan"><span style="font-size:16px;font-family:Calibri"></span>
</p><p class="MsoNormal" style="MARGIN: 0cm 0cm 0pt"><span style="font-size:16px;font-family:Calibri"> </span></p><p class="MsoNormal" style="text-align:left;BORDER-TOP: medium none; BORDER-RIGHT: medium none; BACKGROUND: white; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; MARGIN: 22.5pt 0cm 7.5pt; BORDER-LEFT: medium none; LINE-HEIGHT: 32.25pt; PADDING-RIGHT: 0cm; mso-pagination: widow-orphan; mso-outline-level: 1; mso-border-bottom-alt: solid #D9D9D9 1.5pt; mso-padding-alt: 0cm 0cm 23.0pt 0cm"><strong><span style="FONT-SIZE: 22.5pt; FONT-FAMILY: 宋体; COLOR: #010101; mso-bidi-font-family: 宋体; mso-font-kerning: 18.0pt">宗教神学信仰与邪教“神崇拜”的本质区别</span></strong></p><p class="MsoNormal" style="text-align:left;BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18.75pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: #727272; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">来源：</span><span style="BORDER-TOP: windowtext 1pt; FONT-FAMILY: "微软雅黑","sans-serif"; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: #194756; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-border-alt: none windowtext 0cm"><span style="font-size:16px">中国反邪教网</span></span><span style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: #727272; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> </span><span style="FONT-SIZE: 9pt; BORDER-TOP: windowtext 1pt; FONT-FAMILY: 宋体; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: #727272; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-border-alt: none windowtext 0cm">作者：</span><span style="font-size:16px"><span style="BORDER-TOP: windowtext 1pt; FONT-FAMILY: "微软雅黑","sans-serif"; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: #194756; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-border-alt: none windowtext 0cm">刘捷</span><span style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: #727272; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"></span></span></p><p class="MsoNormal" style="text-align:left;BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18.75pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: #727272; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">时间：</span><span style="BORDER-TOP: windowtext 1pt; FONT-FAMILY: "微软雅黑","sans-serif"; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: #194756; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-border-alt: none windowtext 0cm"><span style="font-size:16px">2018</span></span><span style="BORDER-TOP: windowtext 1pt; FONT-FAMILY: "微软雅黑","sans-serif"; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: #194756; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-border-alt: none windowtext 0cm"><span style="font-size:16px">年08</span><span style="font-size:16px">月</span><span style="font-size:16px">31</span><span style="font-size:16px">日</span><span style="font-size:16px"> 12:35</span></span><span style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: #727272; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"></span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 0cm 0cm 12pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　2018年4月3日，国务院新闻办公室发表《中国保障宗教信仰自由的政策和实践》白皮书，再次阐明了中国政府“保障宗教信仰自由基本政策”的立场。多年来，我国宗教走出了一条依法保障宗教信仰自由、促进宗教关系和谐发展、发挥宗教界积极作用的成功道路。尤其是宗教界对各类邪教始终保持了鲜明的反对态度，这为辩明正邪、防范和打击邪教起到了良好作用，也促使宗教生活健康发展。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　笔者从事教育挽救工作多年，与涉邪人群进行思想沟通的时候，涉及最多的、也是邪教人员提出的最普遍的一个问题就是“宗教信仰自由”。他们常常强调自己信奉邪教属于“信仰自由”，是合理合法的，拒不承认参加的是邪教组织。为了解决涉邪人员的这种错误认识，我们在同他们交流时，往往要从宗教的起源、历史、教义、特征等方面来讲清宗教与邪教的区别。这里就有一个问题：涉邪人员由于没有分辨宗教与邪教的能力，却较容易被邪教拉入泥潭，这是为什么？也就是说，涉邪人员虽然搞不清宗教与邪教的区别，但他们可以两头都不涉及，为什么偏偏走入邪教？这里除了家庭原因、个人经历等因素外，笔者认为他们身处于一定的“崇拜文化”环境中而造成“信仰模糊”认识则是一个重要原因。下面笔者就从宗教与邪教这两者不同的“神信仰”出发，对宗教与邪教的信仰区别这一问题阐述一些看法，仅供商榷。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　<strong><span style="BORDER-TOP: windowtext 1pt; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-border-alt: none windowtext 0cm">　一、民间“崇拜文化”中的有神论现象</span></strong></span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　这里的“崇拜文化”是指社会主流意识形态外的、由历史生成或遗留下来的各种文化现象。如民间信仰和崇拜风俗（如妈祖崇拜、关公崇拜等）及少数民族的宗教信仰等。而这种“崇拜文化”的前提是“信仰自由”，即允许主流意识形态外其他文化的并存和繁荣。当今，社会多元化的文化格局已经形成，以社会主义核心价值观为主流的社会意识形态是我国文化生态的主体。但同时，民间的“崇拜文化”的各种活动亦占据了很大的市场。尤其是植根于乡土社会的一些传统文化，其中的家族式祭拜文化的活泛现象非常普遍。如民间的有关“神明、鬼魂、天象、风水”等风俗崇拜（有的学者称为“民俗宗教”）活动常有发生，“鬼神”观念大有人信。在此文化背景下，当各种邪教思想浸入到这种有神论的土壤时，就不可避免地会涌现出“神崇拜”行为。可令人担忧得是，许多人把这种有神论观念或崇拜文化等同于“信仰自由”，甚至将加入邪教组织也视为“信仰自由”的表现。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　<strong><span style="BORDER-TOP: windowtext 1pt; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-border-alt: none windowtext 0cm">　二、“宗教信仰自由”的法律内涵</span></strong></span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　我国宪法第三十六条规定： 中华人民共和国公民有宗教信仰自由。同时也明确规定“任何国家机关、社会团体和个人不得强制公民信仰宗教或者不信仰宗教，不得歧视信仰宗教的公民和不信仰宗教的公民。国家保护正常的宗教活动。任何人不得利用宗教进行破坏社会秩序、损害公民身体健康、妨碍国家教育制度的活动。 ”对以上宪法规定的“宗教信仰自由”应正确理解其内涵，也就是说，公民有信仰宗教的自由，也有不信仰宗教的自由；有信仰这种宗教的自由，也有信仰那种宗教的自由。在同一宗教里，有信仰这个教派的自由，也有信仰那个教派的自由 ; 有过去不信教而现在信教的自由，也有过去信教而现在不信教的自由。所以“信仰自由”可以归纳为两个方: 公民既有信教的自由，也有不信教的自由，这才是较全面的法律内涵理解。同时，任何宗教信仰或宗教活动都必须在法律允许的范围内进行，不得以“信仰自由”为借口而超越法律的规定。对宗教信仰皆如此，对邪教违法活动更是应坚持依法打击和惩处，这一点毋庸置疑。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　<strong><span style="BORDER-TOP: windowtext 1pt; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-border-alt: none windowtext 0cm">　三、宗教信仰是人类精神发展的历史过程</span></strong></span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　如果从历史的跨度看“宗教信仰”问题，它只是人类跨入文明发展的一个自然过程，因为宗教本身就是人类社会发展到一定阶段的产物。如原始宗教既是原始社会氏族制度的伴生品又是人类先祖对自然和人自身探索的精神积累。在旧石器时代后期，人类发展到晚期智人阶段，就开始有了宗教的崇拜现象（原始宗教的“五大崇拜”），这在古人类学的考古中都有所发现。如尼安德特人的葬穴（距今7万年左右），就表达了远古人类对“灵魂”的崇信。我国的红山文化遗址（牛河梁“女神”）则是“生殖崇拜”的证明。而这些人类宗教思维的产生和积累，是经历了从原始的自然崇拜到多神崇拜再到一神崇拜的漫长过程，最后才形成了较完整的宗教信仰体系。所以说精神崇拜现象是人类文明史中的自然过程，而随着社会物质生产力和科学技术的发展，人类的认识也从早期的宗教思维转变成理性的科学思维。例如：从哥白尼的《天体运行论》（1543年发表）到牛顿的《自然哲学的数学原理》（1687年发表）再到达尔文的《物种起源》（1859年发表）的三百多年间，许多重大的科学发现及由此树立的科学思想和哲学思维（如：费尔巴哈1841年发表的《基督教的本质》），已经终结了上千年的宗教式思维，表明了人类理性思想最终战胜了神学。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><strong><span style="FONT-SIZE: 13.5pt; BORDER-TOP: windowtext 1pt; FONT-FAMILY: "微软雅黑","sans-serif"; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: #404040; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-border-alt: none windowtext 0cm">　　四、“宗教信仰自由”是个体的选择自由</span></strong><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"></span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　当宗教文化由“氏族---部落宗教”发展成“民族---国家宗教”后，宗教作为普遍意识形态就逐渐被统治者所掌握。这也就可以理解西欧中世纪“政教合一”的神学统治为什么是社会进步的桎梏了？人类需要不断地探索自然并改造世界，而认识和改造自然界最直接的方式就是在实践中探索和实验。但这种实证方法恰恰无法证明神的存在和宗教精神对世界的指导，相反却证实了科学的逻辑思维才是人类认识世界本质的途径。所以当哥白尼或后来的布鲁诺受到宗教迫害时，科学的新曙光已经开始降临到另一片天地，这就是经过文艺复兴思想解放后的人性和理性的世界，这个世界也同时宣告了神学统治的结束。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　新兴的资产阶级革命后，西方国家都实行了政教分离的国策，宗教的信仰不再是国家的统治意志，而是由个人自主选择。其实，对信教的个体而言，个体思想是不可能在宗教中任意奔放的，个体只不过是对宗教的信仰有了选择的自由。因为经过上千年的历史生衍，各种宗教已经形成了自己的独有文化特质。如各宗教在各自的教义、制度、仪式、教团等诸方面所留存下来的传统要素，已经成为“神圣”而不可擅动。宗教传统的这种独立性本身就是约束性和排他性。例如佛教、基督教、伊斯兰教都有各自的教理教义体系。难道能够人为地把基督教“三位一体”的观念让佛教信徒去信奉吗？或者面对“耶稣”圣像而自由地采用礼佛仪式吗？显然是不可能的！即便在天主教、东正教和新教等基督信仰的体系内，它们也有各自的教规礼仪，作为信徒只能遵守，绝无自由改变的权力。因此，在宗教信仰自由下，信教的个体只有选择信什么宗教的自由，并无任意改变宗教信仰本身的自由。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　<strong><span style="BORDER-TOP: windowtext 1pt; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-border-alt: none windowtext 0cm">　五、传统宗教的神学信仰核心</span></strong></span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　当原始宗教由“单一的、抽象的”观念逐步演变成完整的、成型化的观念后（即由“灵魂”观念发展到“神”观念），神学的轮廓就渐渐清晰起来。在这个漫长的过程中，墓葬、巫术、神话、祭祀（包括天文、艺术等早期文明形式）等等与宗教有关的事物，在经过民间和国家不同层次的筛选后，最终发展成为世界性的文化意识形态，这就是宗教的神学信仰理论。而这一理论体系在欧洲中世纪“经院哲学”中达到了前所未有的高度。例如中世纪的基督教神学家托马斯 · 阿奎那（约公元1225---1274）所著《神学大全》中，就神学信仰提出了612个问题，全书有“问难”万条左右。其核心就是“神本体”问题。托马斯认为：人生的全部价值就是证明“上帝”的存在，甚至认为“哲学是神学的婢女”。而“神本体” （即托氏论证“上帝”存在的五个推论：第一推动者、第一原因、必然的实体、绝对完善的存在、无限智慧的创造者） 作为“最高形式”和“最纯粹的现实性”是不能够用“理性真理”去理解的；同时论证：要完全认识“上帝”，在现世尚不可能，只有在死后方能实现。这种神学理论就是著名的“托马斯主义”。后来托氏的理论被教皇钦定为天主教的官方神学。                                                                                                                                                                                                                                                                    在这之前和之后的基督神学发展中，尽管有“唯名论”与“唯实论”等争论，但最后对“神本体”的基本定义为：唯一的、永恒的创造主。其形式为：“三位一体”的“精神实体”。这里的“三位一体”是指“上帝”只有一个，包括“圣父、圣子、圣灵”三个格位，又完全同具一个本体，是为一个“独一真神”。这就是基督神学的“唯一性”。这里的“精神实体”是指“上帝”存在于“精神”中，是彼岸世界的“实体”；而人在活着的现实中是不可能认识“上帝”的。也就是说，“上帝”虽然“存在”，但不可能、也不会在现实中出现。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　<strong><span style="BORDER-TOP: windowtext 1pt; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-border-alt: none windowtext 0cm">　六、邪教是歪曲、破坏宗教神学信仰的“邪恶创造者”</span></strong></span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　明白了基督神学的核心信仰后，再看邪教的“神崇拜”，就会一目了然地知道其邪说思想完全是对基督神学的歪曲和破坏。邪教“神崇拜”的核心是“教主崇拜”，而“法轮功”的李洪志、“全能神”的“女基督”、“门徒会”的“三赎基督”等邪教偶像，它们的创造者都是现实中的人，都是自我披上“神”外衣的凡夫俗子。基督神学信仰的“神本体”的“唯一性”，在邪教这里变成了“随便性和随意性”。赵维山随便找了一个“女疯子”（杨向斌），“女疯子”随意乱说一通话，就成了“全能神”的教义（如：“话在肉身显现”）。李洪志随便编一本书（《转法轮》），随意吹嘘自己能控制地球爆炸，就成了“宇宙主佛”。照此逻辑，凡有乱世野心者皆可自演成“神”。这也难怪自上世纪五、六十年代西方“新兴宗教运动”起始，半个多世纪来，这个世界上出现了何止千百个“上帝”。如大卫·考雷什、吉姆·琼斯、文鲜明、麻原彰晃等等。他们都说自己是“上帝”的代言人，都可以“拯救人类”。可一个比一个恶毒，制造了“韦科惨案”、 “琼斯镇惨案”、“东京地铁毒气案”等著名邪教杀人惨案。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　诸多“邪神”的出现，诸多信奉“邪神”的信众的参与，使得宗教与邪教的界限在普通民众中变得模糊起来，这就是现实中存在的 “信仰模糊”问题。而这一现象又让宗教神学信仰的“唯一性”遇到了前所未有的挑战。面对这种挑战，宗教界虽多次发声抨击邪教，但囿于宗教本身的局限性，对此“信仰模糊”问题一直没有很好地解决。而澄清“信仰模糊”问题，不但可以还宗教之原本面貌，更是可以让假冒宗教名义的邪教暴露出其本性，为“信仰群体”来明确方向。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><strong><span style="FONT-SIZE: 13.5pt; BORDER-TOP: windowtext 1pt; FONT-FAMILY: "微软雅黑","sans-serif"; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: #404040; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-border-alt: none windowtext 0cm">　　七、宗教神学信仰与邪教“神崇拜”的本质区别</span></strong><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"></span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　前文已经说过，邪教的“神崇拜”本质就是教主崇拜。那么，宗教的神学信仰与邪教的“神崇拜”有怎样的区别？简要阐述如下：</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　</span><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: 楷体; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">（一）宗教的“神本体”神学信仰是不能动摇和改变的</span><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"></span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　先要明确“神学信仰”的核心是什么？就是对“神本体”不能动摇的信仰。例如基督教所信守的“信经”（尼西亚信经）中明确地规定：1、相信上帝为“独一、全能的父”和“创造有形、无形万物的主”。2、相信耶稣基督“在万年以前与父一体”，“受生而非被造”。3、相信圣灵（圣神）“是主、是赐生命的”，“与父子同受敬拜、同受尊崇”等。以上这些“信经”的内容经过古老的传授后，最后定型于公元4世纪末。如《尼西亚信经》就是公元325年在尼西亚公会议上并由君士坦丁大帝裁决而确定下来的。由此，“信经”成为基督教正统派教会的法定信仰准则。另外，从基督教发展的历史角度看，尽管经历了16世纪的宗教改革运动，以罗马天主教为首的天主教会丧失了对宗教的最高管理权和解释权，但基督教的“神本体”信仰没有动摇。直至今日，信“上帝”依旧是“神学信仰”的基础和核心。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　</span><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: 楷体; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　（二）邪教的“神崇拜”是教主的肆意编造</span><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"></span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　再看邪教的“神崇拜”，完全与宗教“神本体”的核心信仰内容大相径庭或水火不容。以“全能神”邪教为例：首先，“全能神”就根本没有“三位一体”的“神本体”信条，仅这一点它就与正统宗教彻底地背道而驰了。打着基督的名义却没有“三位一体”的信仰岂不是笑话！其次，它的所谓“女基督”的说法是效仿邪教“呼喊派”编造出来的。邪教“呼喊派”根据《腓立比书》1章21节“因我活着就是基督”的这句话，认为每个信徒都是基督，于是邪教中就有了什么“张基督”、“李基督”。而“全能神”在编造“女基督”时，又引用《耶利米书》31章22节的一句话“耶和华在地上造了一件新事，就是女子护卫男子”。认为“女基督”到世上来的目的是“护卫”男基督的，因为男基督的救赎工作还不够全备。在以上邪教所寻找的所谓“圣经根据”中，完全歪曲了《腓立比书》和《耶利米书》的教义原旨，而熟悉《腓立比书》和《耶利米书》的人都会知道，它们的原义本是指要对基督耶稣笃信不疑，“无论是生是死，总叫基督在我身上照常显大。因我活着就是基督，我死了就有益处”（《腓立比书》第1章第3段：“为基督而活”第20、21节）。请注意：此处第1章的第3个小标题是“为基督而活”，本意是讲基督徒要发扬基督精神，无论是死是活都要笃信基督来传福音。而这种“发扬基督精神”的含义在邪教的手里被篡改成了“我就是基督”。类似歪曲或篡改《圣经》原义的例子在“全能神”邪教的教义中还有很多，这里不再赘述。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　邪教“全能神”的首创人赵维山，原本就是“呼喊派”的骨干成员。其逃到河南后，又纠集当地的“呼喊派”人员逐步组成了“全能神”的邪教班底。所以赵维山编造出“女基督”而成为邪教人群信奉的一个“崇拜偶像”，也是水到渠成的事。因为只有打着基督教的名义而又否定宗教“神本体”的信仰，才能将“神”的光环设法套在人的身上，这也是邪教通过“神崇拜”达到教主崇拜的唯一途径。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　</span><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: 楷体; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　（三）邪教“神崇拜”的核心是“人本体”膜拜</span><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"></span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　如前所述，宗教的“神本体”信仰必须具有唯一性。这也是由神学信仰的最终目的所决定的。神学的终极目的是向人类展示“启示真理”，即通过对“神本体”（“上帝”）的存在、本体、本性及其同世界、人类的关系上来论证“终极真理”。这种论证需要从哲学、伦理学、宗教学甚至自然科学等方面来综合运用而达到逻辑的统一，才可能获得那个“终极真理”。因此，没有了“神本体”信仰就等于抽掉了神学信仰的基石，因为没有了“上帝”也就没有了“启示真理”。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　反过来再看邪教。邪教的“神崇拜”的表面也是披着“神”的外衣，而其核心却是教主崇拜。由于教主是人（现实中的活人），就算再聪明的人也无法通过“启示”来证明自己。因为“神启示”这种命题本身就不可能在现实中得以证明---在现实中能被证明的事物就是科学了---因此，任何“神启示”只能是神学信仰的范畴。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　明白了这一点就等于揭穿了邪教的“假神”本性。而对信奉邪教的信众来说，他们的“神崇拜”其实是教主进行“精神控制”的结果。这些控制手段包括引诱（欺骗）、排他（通过封闭外界信息，让信众与社会环境隔离）、恐吓（精神暴力和物质暴力）、奖励（对教内卖力人员的提升）等等。而邪教的精神控制是没有什么信仰内容可言的，只是灌输了一些“神崇拜”的观念。如“法轮功”的“真善忍”、“全能神”的“神的作工”等。这些邪教观念与神学信仰的“启示”完全是两码事，而邪教的各种“教义”更似乎采取了实用主义的方法，如“法轮功”的“讲真相”和“救度世人”等，“全能神”的“神的作工”和“建立神的国度”等。邪教的这些关注不是向往彼岸世界而是盯住现实世界，不是探索人类或世界的终极目的是什么？而是披着“神外衣”来迷惑信众，以便从现实世界中攫取利益。所以，邪教“神崇拜”的真正偶像是“人本体”，即对教主的膜拜，与信仰毫无关系。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　以上主要是从宗教神学“神本体”信仰与邪教“人本体”教主崇拜这两个方面论述了宗教信仰同邪教“神崇拜”的区别。当然，邪教对其信众的精神控制更多地体现在教主的意志和现实行为方面。例如2015年中国实施司法改革后（其中“立案审查制”改为“立案登记制”），李洪志就乘机煽动大陆的“法轮功”残留人员对中国政府进行诬告滥诉活动。这种邪教教主的阴谋意志转化成“法轮功”痴迷者的具体行为，就是“人本体”（教主）通过精神控制操纵涉邪人员的典型事件。这同时说明，邪教宣扬的所谓“教义”或“经文”完全是在“神崇拜”的幌子下实行的教主专制话语权，其信众的“信仰自由”也完全没有自由可言，信奉邪教的信众只能是邪教教主的傀儡。</span></p><p class="MsoNormal" style="BACKGROUND: white; MARGIN: 12pt 0cm 0pt; LINE-HEIGHT: 27pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #404040; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　总之，如何区别宗教与邪教的本质不同，可以在思想文化、法律规定、社会功能等诸方面进行比较；而“信仰”问题则是分辨这两者最核心的要素。所以，只有了解了宗教神学信仰的内容，才会更好地帮助大众防范和抵制邪教，同时也是挽救涉邪人员的一把钥匙。</span></p><p class="MsoNormal" style="text-align:right;BACKGROUND: white; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan"><span style="FONT-SIZE: 13.5pt; FONT-FAMILY: 宋体; COLOR: #565656; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">（责任编辑：若水）</span></p><p> </p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10584.aspx" target="_self" title="标题：关于学生使用校园卡拨打电话的通知&#xD;点击数：322&#xD;发表时间：19年09月20日">关于学生使用校园卡拨打电话的通知</a>[ 09-20 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10595.aspx" target="_self" title="标题：关于上交运动会入场式介绍词和背景音乐的通知&#xD;点击数：464&#xD;发表时间：19年09月23日">关于上交运动会入场式介绍词和背景音乐的通知</a>[ 09-23 ]</div>
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