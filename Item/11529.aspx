
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>高三五校联考工作安排--教学处-绍兴市第一中学</title>
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
                        <h2 class="title">高三五校联考工作安排</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年06月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11529"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11529},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11529";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P>1、考场编排</P>
<P><A title=考生准考证 href="/Shaoxingyizhong/UploadFiles/UploadFiles/202006/2020061208223485.xls">考生准考证</A></P>
<P class=MsoNormal style="FONT-SIZE: 14px; FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; MARGIN: 0cm 0cm 0pt; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><FONT size=3><FONT face=等线><SPAN lang=EN-US>选考科目的职初教师，可在16日上午第二场和第三场选择一场参加考试。</SPAN></FONT></FONT></P>
<P class=MsoNormal style="FONT-SIZE: 14px; FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; MARGIN: 0cm 0cm 0pt; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><FONT size=3><FONT face=等线><SPAN lang=EN-US></SPAN></FONT></FONT> </P>
<P class=MsoNormal style="FONT-SIZE: 14px; FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; MARGIN: 0cm 0cm 0pt; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><FONT size=3><FONT face=等线><SPAN lang=EN-US>说明：</SPAN></FONT></FONT></P>
<P class=MsoNormal style="FONT-SIZE: 14px; FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; MARGIN: 0cm 0cm 0pt; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><FONT size=3><FONT face=等线><SPAN lang=EN-US>1</SPAN>）已经排定的学生不允许缺考，必须坐在固定的教室里。<SPAN lang=EN-US><?xml:namespace prefix = "o" /><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="FONT-SIZE: 14px; FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; MARGIN: 0cm 0cm 0pt; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><FONT size=3><FONT face=等线><SPAN lang=EN-US>2</SPAN>）请注意自己的考试科目顺序（和上次不同），只考<SPAN lang=EN-US>1</SPAN>门选考的学生，在选考<SPAN lang=EN-US>3</SPAN>时间参加考试，选考<SPAN lang=EN-US>1</SPAN>、选考<SPAN lang=EN-US>2</SPAN>对应的时间在考场里自修；考<SPAN lang=EN-US>2</SPAN>门选考的学生，在选考<SPAN lang=EN-US>2</SPAN>、选考<SPAN lang=EN-US>3</SPAN>时间参加考试，选考<SPAN lang=EN-US>1</SPAN>对应的时间在考场里自修；<SPAN lang=EN-US>3</SPAN>门选考都放弃的学生，<SPAN lang=EN-US>30</SPAN>日上午在<SPAN lang=EN-US>3106</SPAN>自修。外语考试放弃的学生，<SPAN lang=EN-US>30</SPAN>日下午在语数考场自修。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="FONT-SIZE: 14px; FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; MARGIN: 0cm 0cm 0pt; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><FONT size=3><FONT face=等线><SPAN lang=EN-US>3</SPAN>）原则上选考考试期间不能出考场，如确有需要（如上厕所），要向监考老师申请。</FONT></FONT></P>
<P style="FONT-SIZE: 14px; FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">2、监考安排</P>
<P style="FONT-SIZE: 14px; FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">考务组设在<FONT size=5>图书馆1025</FONT></P>
<P style="FONT-SIZE: 14px; FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">语数英考试，请监考老师提前20分钟到考务室领卷，<FONT size=5>贴条形码</FONT>。领卷后直入试场，提前5分钟发卷，铃响后再让学生答题。<FONT color=#000000>考试结束后，请监考老师将所有考生的答题纸收回并清点，并将缺考考生的试卷和答题纸一并回收交考务组。</FONT></P>
<P style="FONT-SIZE: 14px; FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">选考科目考试，<FONT size=3><FONT face=等线>第一门选考的条形码由教学处贴好，请监考老师至少提前<SPAN lang=EN-US>10</SPAN>分钟到考务组领取试卷，领卷后直入试场，提前<SPAN lang=EN-US>5</SPAN>分钟发卷。</FONT></FONT><FONT size=3><FONT face=等线>第二门和第三门选考的监考老师，请提前<SPAN lang=EN-US>20</SPAN>分钟到考务室领卷贴条形码，提前<SPAN lang=EN-US>10</SPAN>分钟到达考场，提前<SPAN lang=EN-US>5</SPAN>分钟发卷。</FONT></FONT></P>
<P style="FONT-SIZE: 14px; FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><FONT size=3><FONT face=等线>第一门和第二门选考考试结束后，把答题纸和试卷全部收起，等待下一场的监考老师到场后，上一场的监考老师将答题纸带回考务室，试卷留在教室由下一场监考老师负责看管<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT>。<FONT size=3><FONT face=等线>第三门考试结束后，只收答题纸，并将前两场的试卷下发<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P><FONT style="FONT-FAMILY: 宋体; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial" size=3><FONT face=等线>
<P><FONT color=#000000>开考后，如本考场有考生缺考、违规、答错区域等情况，请监考老师将该学生的姓名和相关情况记录在试卷袋封面上。</FONT>关注考试过程中出试场的学生，将其记录在试卷袋封面上。</P>
<P>
<TABLE style="WIDTH: 386pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=509 border=0>
<COLGROUP>
<COL style="WIDTH: 29pt; mso-width-source: userset; mso-width-alt: 1389" width=38>
<COL style="WIDTH: 48pt; mso-width-source: userset; mso-width-alt: 2340" width=64>
<COL style="WIDTH: 29pt; mso-width-source: userset; mso-width-alt: 1389" width=38>
<COL style="WIDTH: 41pt; mso-width-source: userset; mso-width-alt: 1974" span=2 width=54>
<COL style="WIDTH: 34pt; mso-width-source: userset; mso-width-alt: 1645" width=45>
<COL style="WIDTH: 41pt; mso-width-source: userset; mso-width-alt: 1974" span=4 width=54>
<TBODY>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl78 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 386pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=34 width=509 colSpan=10><STRONG><FONT size=6 face=宋体>高三五校联考监考安排</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 12.75pt; mso-height-source: userset" height=17>
<TD class=xl66 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 colSpan=3><FONT face=宋体>日期</FONT></TD>
<TD class=xl79 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" colSpan=2><FONT size=3 face=宋体>6月15日周一</FONT></TD>
<TD class=xl80 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 198pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=261 colSpan=5><FONT size=3 face=宋体>6月16日周二</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl66 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=34 colSpan=3><FONT face=宋体>时间</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>8:30-11:00</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>14:00-16:00</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT size=3 face=宋体>　</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>7:30-9:00</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>9:10-10:40</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>10:50-12:20</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>14:00-16:00</FONT></TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl68 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17><FONT face=宋体>科目</FONT></TD>
<TD class=xl68 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=38><FONT face=宋体>语数英人数</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>语文</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>数学</FONT></TD>
<TD class=xl75 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=45><FONT face=宋体>选考人数</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>选考1</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>选考2</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>选考3</FONT></TD>
<TD class=xl67 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT size=3 face=宋体>英语</FONT></TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl66 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17><FONT face=宋体>序号</FONT></TD>
<TD class=xl66 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT face=宋体>考试地点</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>监考</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>监考</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>监考</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>监考</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>监考</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>监考</FONT></TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>1</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3212</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">骆惠新</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">邢婷</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>35</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">骆惠新</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">邢婷</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈义兵</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>2</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3210</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">胡唯亚</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">顾秀芳</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>33</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">白宗刚</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">顾秀芳</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">白宗刚</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>3</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3208</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">周文阳</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">顾向晖</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>33</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">顾向晖</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">胡唯亚</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">顾向晖</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>4</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3206</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">孔君</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">孔祥新</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>33</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">冯报春</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">孔祥新</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">冯报春</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>5</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3214</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">杨国仁</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈国成</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>36</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈国成</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">孔君</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈国成</TD></TR>
<TR style="HEIGHT: 12.75pt; mso-height-source: userset" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>6</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3312</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张祖农</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">许敏</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>35</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">许敏</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">杨国仁</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">许敏</TD></TR>
<TR style="HEIGHT: 13.5pt; mso-height-source: userset" height=18>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=18 width=38><FONT face=宋体>7</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3310</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">俞霞</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">邢秀英</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>34</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">邢秀英</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">俞霞</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">邢秀英</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>8</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3308</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">马丹娜</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">胡勇</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>31</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">胡勇</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">马丹娜</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">胡勇</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>9</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3306</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王学文</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">余子兰</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>19</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">徐建光</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">虞金龙</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">徐建光</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>10</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3314</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">何伟丹</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">钱虹燕</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>31</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">余子兰</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">刘夏进</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">余子兰</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>11</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3412</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张叶</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈龙珠</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>37</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张叶</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">钱虹燕</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张叶</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">钱虹燕</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>12</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3410</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈连原</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张洁慧</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>37</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张洁慧</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈龙珠</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张洁慧</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈龙珠</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>13</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3408</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">何隽豪</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">裘洪萍</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">裘洪萍</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陶佳卉</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">裘洪萍</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陶佳卉</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>14</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3406</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">孟德超</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王月</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>32</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王月</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">刘晓牛</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王月</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">刘晓牛</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>15</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3414</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>37</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈炳炉</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">杨晶晶</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>37</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">杨晶晶</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">朱时妙</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">杨晶晶</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">朱时妙</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>16</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3512</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">胡红燕</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">金华元</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>37</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">沈剑蕾</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">金华元</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">沈剑蕾</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">沈剑蕾</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>17</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3510</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">叶望尧</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">祝智浩</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">胡红燕</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">钟惠军</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">胡红燕</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">钟惠军</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>18</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3508</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王宁</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王洁</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>34</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王宁</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王洁</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王宁</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">叶望尧</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>19</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3506</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>35</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈微微</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">沈栋啸</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>32</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈微微</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">沈栋啸</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">陈微微</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">沈栋啸</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>20</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3514</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>30</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">孟玲燕</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张叠</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>37</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">孟玲燕</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张叠</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">孟玲燕</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张叠</TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>21</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3112</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>30</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">翁鹏飞</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">翁鹏飞</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>31</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">翁鹏飞</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>22</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3110</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>30</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张超</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张超</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>31</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">张超</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl69 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17 width=38><FONT face=宋体>23</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 48pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=64><FONT face=宋体>3108</FONT></TD>
<TD class=xl69 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 29pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=38><FONT face=宋体>18</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王芳芳</TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王芳芳</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>31</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD>
<TD class=xl70 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent">王芳芳</TD>
<TD class=xl71 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>自修</FONT></TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl72 style="BORDER-TOP: windowtext; HEIGHT: 12.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=17><FONT face=宋体>　</FONT></TD>
<TD class=xl73 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT face=宋体>预备</FONT></TD>
<TD class=xl72 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>王炜荣</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 34pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=45><FONT face=宋体>　</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" colSpan=4><FONT face=宋体>王月琴</FONT></TD></TR></TBODY></TABLE></P>
<P style="FONT-SIZE: medium; FONT-FAMILY: 等线; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">3、阅卷安排</P>
<P style="FONT-SIZE: medium; FONT-FAMILY: 等线; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">本次阅卷平台为7天网络</P>
<P> </P></FONT></FONT>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11524.aspx" target="_self" title="标题：市直羽毛球比赛通知&#xD;点击数：312&#xD;发表时间：20年06月11日">市直羽毛球比赛通知</a>[ 06-11 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11531.aspx" target="_self" title="标题：高三五校联考试场布置及相关要求&#xD;点击数：265&#xD;发表时间：20年06月12日">高三五校联考试场布置及相关要求</a>[ 06-12 ]</div>
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