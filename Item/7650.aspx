
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>期中考试考风考纪要求--德育处-绍兴市第一中学</title>
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
                        <h2 class="title">期中考试考风考纪要求</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年11月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=7650"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:7650},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=7650";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <DIV align=center>
<TABLE style="WIDTH: 100%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm" class=MsoNormalTable border=0 cellSpacing=0 cellPadding=0 width="100%">
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 6pt" vAlign=top>
<TABLE style="mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 7.5pt 7.5pt 7.5pt 7.5pt; mso-table-lspace: 2.25pt; mso-table-rspace: 2.25pt; mso-table-anchor-vertical: paragraph; mso-table-anchor-horizontal: column; mso-table-left: left" class=MsoNormalTable border=0 cellSpacing=0 cellPadding=0 align=left>
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 7.5pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7.5pt; PADDING-RIGHT: 7.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 7.5pt"></TD></TR></TBODY></TABLE>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>    </SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">为严肃考试纪律，营造良好学风和公平公正的竞争环境，杜绝违反考场纪律的现象，学校再次强调考风考纪要求：</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>1.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">禁止考试中旁窥、抄袭、夹带纸条、传递纸条等作弊行为。考务组将启用高考视频监控系统，对考场进行全程视频监控。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>2.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">学生不允许带手机进入考试试场，一旦发现带手机进试场，不管是否有作弊行为，一律按作弊处理，同时暂代管理手机。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>3.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">考试前，做好考试准备工作，考试期间，原则上不允许上厕所，如有特殊情况，请举手报告，经监考老师允许，才能上厕所。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>4.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">如有考试作弊行为，该次考试相关科目成绩记为</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>0</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">分。学校将把作弊行为通报家长，并给予警告处分、记过直至留校察看。同时，取消本学年的评优评先，该行为记录学生个人综合素质评价系统。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>5.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">对考试期间有作弊行为的，欢迎广大师生监督和举报（举报电话：</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>85338038</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">）或以书面材料送至德育处。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> </SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>    </SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">请班主任利用班会课时间进行考风考纪教育。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US> <o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>                                              <SPAN style="mso-spacerun: yes">                                                        </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">德育处</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>                                            <SPAN style="mso-spacerun: yes">                                          </SPAN><SPAN style="mso-spacerun: yes">           </SPAN>2017.11.17</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">附：</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">绍兴一中考试违规处理办法</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">为严肃考试纪律，规范对考试违规行为的认定与处理，维护考试的公平、公正，特制定本办法。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> </SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">对违反考试管理规定和考场纪律，影响考试公平、公正行为的考生，由学校依据本办法进行认定与处理。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第一条考生不遵守考场纪律，不服从考试工作人员的安排与要求，有下列行为之一的，应当认定为考试违纪：</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（一）携带规定以外的物品进入考场或者未放在指定位置的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（二）未在规定的座位参加考试的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（三）考试开始信号发出前答题或者考试结束信号发出后继续答题的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（四）在考试过程中旁窥、交头接耳、互打暗号或者手势的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（五）在考场禁止的范围内，喧哗或者实施其他影响考场秩序的行为的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（六）未经考试工作人员同意在考试过程中擅自离开考场的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 21.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（七）用规定以外的笔或者纸答题或者在试卷规定以外的地方书写姓名、考号或者以其他方式在答卷上标记信息的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 21.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（八）无特殊情况离开考试场所的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（八）其他违反考场规则但尚未构成作弊的行为。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第二条　考生违背考试公平、公正原则，在考试过程中有下列行为之一的，应当认定为考试作弊：</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（一）携带与考试内容相关的材料或者存储有与考试内容相关资料的电子设备参加考试的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">     </SPAN><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（二）抄袭或者协助他人抄袭试题答案或者与考试内容相关的资料的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（三）抢夺、窃取他人试卷、答卷或者胁迫他人为自己抄袭提供方便的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 21.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（四）携带具有发送或者接收信息功能的设备的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 21.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（五）向考场外发送、传递试题信息的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（六）由他人冒名代替参加考试的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（七）故意销毁试卷、答卷或者考试材料的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（八）考试开始信号发出前答题或者考试结束信号发出后继续答题，在监考老师劝说后考生依然答题的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（九）传、接物品或者交换试卷、答卷、草稿纸的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（十）其他以不正当手段获得或者试图获得试题答案、考试成绩的行为。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（十一）评卷过程中被认定为答案雷同的；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">     </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第三条　考生及其他人员应当自觉维护考试秩序，服从考试工作人员的管理，不得有下列扰乱考试秩序的行为：</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（一）故意扰乱考点、考场、评卷场所等考试工作场所秩序；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（二）拒绝、妨碍考试工作人员履行管理职责；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（三）威胁、侮辱、诽谤、诬陷或者以其他方式侵害考试工作人员、其他考生合法权益的行为；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（四）故意损坏考场设施设备；</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（五）其他扰乱考试管理秩序的行为。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">     </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第四条　考生有第一条所列考试违纪行为之一的，取消该科目的考试成绩。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">     </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">考生有第二条、第三条所列考试作弊行为之一的，取消该科目的考试成绩，视情节轻重予以通报批评或严重警告批评，并取消一切推荐资格和评优评先资格。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">     </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">考生有第三条所列行为之一的，应当终止其继续参加本科目考试，本科目成绩无效，并视情节轻重进行处罚；并取消一切推荐资格和评优评先资格。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第五条　考试工作人员在考试过程中发现考生实施本办法第一条、第二条所列考试违纪、作弊行为的，应当及时予以纠正并如实记录；对考生用于作弊的材料、工具等，应予暂扣。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">考试违规处理决定书应当及时公告并通知被处理学生的家长。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 18pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 1.5" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">本办法自发布之日起施行。</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 18pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 1.5" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">                                                  </SPAN><SPAN style="mso-spacerun: yes">                           </SPAN><SPAN style="mso-spacerun: yes">                                            </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">绍兴一中</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 18pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 1.5" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>                                     <SPAN style="mso-spacerun: yes">                                                                               </SPAN><SPAN style="mso-spacerun: yes">   </SPAN> 2017.4.24</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P></TD></TR></TBODY></TABLE></DIV>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/7647.aspx" target="_self" title="标题：大课间操、升旗仪式暂停通知&#xD;点击数：128&#xD;发表时间：17年11月17日">大课间操、升旗仪式暂停通知</a>[ 11-17 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/7656.aspx" target="_self" title="标题：大扫除暂停通知&#xD;点击数：136&#xD;发表时间：17年11月20日">大扫除暂停通知</a>[ 11-20 ]</div>
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