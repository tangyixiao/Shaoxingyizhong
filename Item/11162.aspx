
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市第一中学新型冠状病毒感染的肺炎疫情防控应急预案--安全处-绍兴市第一中学</title>
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
                        <h2 class="title">绍兴市第一中学新型冠状病毒感染的肺炎疫情防控应急预案</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：安全处</span> <span>作者：安全处</span> <span>发布时间：2020年01月31日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11162"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11162},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11162";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P align=center class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 300%"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>2020</SPAN><SPAN style="FONT-SIZE: 14pt; mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">年</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>1</SPAN><SPAN style="FONT-SIZE: 14pt; mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">月</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>31</SPAN><SPAN style="FONT-SIZE: 14pt; mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">日）</SPAN><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">为贯彻落实《教育部关于切实做好新型冠状病毒感染的肺炎疫情防控工作的通知》、《绍兴市教育系统开学前后新型冠状病毒感染的肺炎疫情防控工作预案》的要求，有效预防、及时控制和消除新型冠状病毒感染的肺炎疫情的危害，保障师生员工的身体健康与生命安全，经学校研究，并结合学校实际，制定本应急预案。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p><FONT face=宋体 size=3> </FONT></o:p></SPAN></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">一、领导机构</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">成立绍兴市第一中学新型冠状病毒感染的肺炎疫情防控工作领导小组、新型冠状病毒感染肺炎疫情舆情防控工作小组、新型冠状病毒感染肺炎疫情一级响应期间学生学习管理工作小组、新型冠状病毒感染肺炎疫情后勤保障小组，下设领导小组办公室，设在党政办，进一步加大新型冠状病毒感染的肺炎疫情防控处置工作力度，加强组织领导，密切联系协调，明确职责分工，全力做好疫情防控处置工作。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT face=宋体><SPAN lang=EN-US><FONT size=3>(</FONT></SPAN><FONT size=3>一</FONT><SPAN lang=EN-US><FONT size=3>) </FONT></SPAN><FONT size=3>防控工作领导小组</FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT face=宋体><FONT size=3>组<SPAN lang=EN-US>  </SPAN></FONT><FONT size=3>长：王琛</FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT face=宋体 size=3>副组长：孙洪亮、蒋明</FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT face=宋体><FONT size=3>成<SPAN lang=EN-US>  </SPAN></FONT><FONT size=3>员：</FONT><SPAN style="COLOR: #333333; mso-bidi-font-weight: bold"><FONT size=3>朱水军、冯王亮、叶望尧、杨佩琼、陈锋、张尧、金笛、王月琴、施笑程、陈丹燕<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">主要职责<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoListParagraph style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">1.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">建立防控体系，形成疫情防控工作网络；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style="COLOR: #333333; mso-bidi-font-weight: bold">2.</SPAN><SPAN style="COLOR: #333333; mso-bidi-font-weight: bold">指导落实一级响应期间的各项防控工作。</SPAN></FONT></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 24pt; LINE-HEIGHT: 22pt; TEXT-INDENT: -24pt; mso-char-indent-count: -2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（二）舆情防控工作小组<SPAN lang=EN-US><BR></SPAN><SPAN style="COLOR: #333333; mso-bidi-font-weight: bold">组长：孙洪亮<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>副组长：陈锋<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">组员：朱水军、冯王亮、叶望尧、杨佩琼、张尧、金笛、王月琴、施笑程、陈丹燕、各班主任<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">主要职责：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoListParagraph style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">1.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">开展重点人员排查、摸底登记，及时、正确做好相关材料上报工作<SPAN lang=EN-US>;<o:p></o:p></SPAN></SPAN></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style="COLOR: #333333; mso-bidi-font-weight: bold">2.</SPAN><SPAN style="COLOR: #333333; mso-bidi-font-weight: bold">做好正面宣传，加强舆论引导，宣传普及疫情防控知识，劝导师生减少外出聚会、注意个人防护。</SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体>（三）<SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">学习管理工作小组</SPAN></FONT></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">组长：蒋明 副组长：冯王亮<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">组员：朱水军、叶望尧、陈锋、杨佩琼、张尧、金笛、王月琴、施笑程、陈丹燕、各班主任<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">主要职责：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">1.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">强化责任意识，做好特殊时期的教学和管理工作；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">2.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">多种形式结合，科学合理地安排好学生假期学习；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">3.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-weight: bold">克服一切困难，承担特殊时期联系和指导学生<A name=_GoBack></A>的任务。</SPAN><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: #333333"><o:p></o:p></SPAN></B></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（四）后勤保障小组</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 23.25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">组长：俞奇弘</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 23.25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">组员：张尧、沈祥土、林萍华、陈锋、孟德超、王幼青、范国娟、魏杲、陈昌勇、吴国年、吕斌、潘红</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 23.25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">主要职责：</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 23.25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>1.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">采购疫情防控所需的物资</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 23.25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>2.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">校门口进出校园人员管控</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 23.25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>3.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">疑似感染师生员工的处置</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 23.25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>4.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">教室、办公室、图书馆、实验楼、体育馆、食堂等人员密集场所的消毒工作</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 23.25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>5.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">临时隔离人员的服务与管理</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 23.25pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p><FONT face=宋体 size=3> </FONT></o:p></SPAN></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">二、工作安排</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（一）做好宣传教育工作</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">寒假期间，各单位及时将相关疫情防控信息通过短信、微信、校园网等发送给师生及家长；引导师生居家或外出时做好防控工作，尽量减少到通风不畅和人流密集场所活动，如有不适，及时就诊；引导教工家属区妥善处置并严格管理饲养的宠物狗、猫等动物；做好寒假留校学生的宣传教育工作。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（二）做好校医务室防控</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>1.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">医护人员上班期间需规范带好口罩，做好自我防护，并给发热患者开具口罩，做好健康宣教。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>2.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">全体医务人员加强新型冠状病毒感染的肺炎相关知识学习，提高对疾病的识别处理能力，对疑似病例及时转诊到定点医疗机构，并立即报告。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>3.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">做好医务室内感染预防工作，所有工作区域定期通风、消毒，加强医务室内环境卫生。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（三）做好相关工作预案</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>1.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">教学处做好整体延迟返校开学或疫区学生延迟返校上课及教学的工作预案，并做好提前通知；</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>2.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">党政办做好延迟返校开学或疫区教师延迟返校上班的工作预案，并做好提前通知；</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>3. </SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">总务处做好物业、食堂、超市延迟返校营业或疫区员工延迟返校上班的工作预案，并做好提前通知；</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>4.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">医务室做好新型冠状病毒感染的肺炎病例处置的应急预案，并及时公布；</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>5.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">住管处做好延迟返校开学或疫区教师延迟返校师生住宿的工作预案，并做好提前通知。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（四）加强“三类师生员工”的管理</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">进一步落实班主任等网格员职责，敦促有武汉探亲旅游史的、近期接受医学观察与武汉人员有密切接触的或出现发热症状的、湖北籍回乡的师生（均含食堂、超市、保安等工勤人员）三类师生员工，必须自觉实施接受自我居家指定的医学隔离观察。要开展全校师生，尤其是确诊病例学生及其家长，隔离观察学生及其家长的心理疏导工作，及时消除其恐慌心理。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（五）加强校门口出入安全管理</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">安全处进一步加强校门口进出人员管理，严格落实强制登记和测体温制度，制定专门的《新型肺炎防控期间人员进出校园登记》手册。体温（或额温）测量耳温超过</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>37.2</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">度者，禁止进入校园。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">安全处要进一步加强校园治安巡逻，加大安全管理工作力度，加强保安校警的防控管理，对开学前长时间逗留在校园内的师生及时劝回，维护校园安全稳定秩序。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（六）做好开学学生入学防控工作</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>1.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">原则上不允许学生提前返校。如有提前返校学生，必须登记并进行体温监测。开学报到期间，校医务室、安全处组织人员在西校门、北校门口进行入校学生体温监测。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>2.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">所有学生做好居家体温监测，体温异常者，及时就诊，向班主任申请延迟返校，班主任负责统计并及时上报教学处。对于武汉籍学生或其它疫情严重的学生，凡因当地疫情控制要求无法按时返校的，可视情况办理延迟返校。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>3.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">住宿处、教学处、总务处落实好一定量的寝室、教室和办公室作为体温异常师生临时隔离场所。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>4.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">开学报到期间，党政办负责落实安排一辆校车作为专用车负责将体温异常的师生转送至指定隔离场所或定点医疗机构，医务室负责落实消毒工作。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>5.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">医务室每天安排医务人员前往隔离场所对临时隔离师生进行体温监测及相关检查和治疗，必要时转诊到定点医疗机构。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'>6.</SPAN><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">一旦发现疑似病人，第一时间隔离观察，并立即转诊至定点医疗机构，同时报告领导小组办公室。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（七）做好师生筛查工作</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">安全处负责了解和掌握师生假期动向，对本校师生假期动向进行排查，对假期到过湖北等疫情重灾区的师生返校时，要加强健康监测。如发现学校师生员工疑似新型冠状病毒感染的肺炎疫情，要及时安排到医务室就诊，进一步筛查，及时转诊到定点医疗机构。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">开学后，安全处落实各班级通过召开主题班会、举办专题讲座、发放宣传资料、宣传栏公布等多种形式，向师生广泛宣传新型冠状病毒感染的肺炎防控相关知识。教育引导师生不得隐瞒病情、带病上课上班。各班级严格落实晨检和因病缺课病因追查及登记工作，了解每个学生的身体健康状况，及时发现有发烧、咳嗽等可疑症状的学生，及时安排到医务室就诊，由医务室按规范要求进行处置，做到早发现、早报告、早隔离、早处置。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（八）加强疫情监测和报告工作</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">安全处、医务室要做好疫情监测和疫情信息的收集、核实、登记等工作，对发现的新型冠状病毒感染的肺炎疑似病例或确诊病例，要立即向领导小组办公室和相关卫生部门报告。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（九）及时开展患者密切接触者筛查</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">一旦发现新型冠状病毒感染的肺炎确诊病例，在学校防控领导小组和上级卫生部门的指导下，校医务室要及时协同相关部门，对确诊病例直接接触的人员，主要包括同班师生、同宿舍同学等，进行全面摸底，准确无误地做好人数统计；对确诊病例密切接触者进行症状筛查，医学观察，尽早发现疑似患者；加强宣传并要求学生进行自我观察，一旦出现发热、咳嗽等可疑症状，要立即就诊并报告班主任或生活指导老师。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（十）全面做好校园环境治理及食堂管理</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">在师生返校前，总务处负责领导全校各部门、处室、办公室等深入开展校园环境卫生整治，推进教室、宿舍、图书馆、食堂、实验室、运动场馆、厕所等重点区域和场所环境卫生整体改善行动，做到日常通风换气，保持室内空气流通，营造一个干净卫生的环境迎接师生返校。做好食堂从业人员的健康体检工作，食堂进货不使用来源不明的家禽家畜或野生动物。储备足量的个人防护用品（如外科口罩、手套、洗手液）和消毒剂等。开学后，要持续做好校园环境卫生清洁工作，加强对食堂、饮用水安全的监管。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">（十一）加强对师生集中活动的管理</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P class=ptextindent2 style="VERTICAL-ALIGN: top; BACKGROUND: white; LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-layout-grid-align: none"><FONT size=3><FONT face=宋体><SPAN style="mso-ascii-font-family: &#65533;&#65533;&#65533;&#65533;; mso-hansi-font-family: &#65533;&#65533;&#65533;&#65533;">各部门、处室、班级要尽量避免或减少举办大型会议或课外活动。确要举办大型集体活动的，主办单位要向相关部门提出申请，经批准后，做好防护措施，尽量安排在室外或通风良好的室内场所举行。</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "&#65533;&#65533;&#65533;&#65533;", "serif"'><o:p></o:p></SPAN></FONT></FONT></P>
<P align=right class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly; mso-layout-grid-align: none"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>绍兴市第一中学</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "Times New Roman", "serif"; mso-font-kerning: 1.0pt; mso-fareast-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>2020</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>年</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "Times New Roman", "serif"; mso-font-kerning: 1.0pt; mso-fareast-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>1</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>月</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "Times New Roman", "serif"; mso-font-kerning: 1.0pt; mso-fareast-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>31</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>日</SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11160.aspx" target="_self" title="标题：绍兴一中开展2020年“平安寒假”安全教育专项活动&#xD;点击数：22&#xD;发表时间：20年01月19日">绍兴一中开展2020年“平安寒假”安全教育专项活动</a>[ 01-19 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11264.aspx" target="_self" title="标题：关于组织开展绍兴一中“安全教育日”专题教育活动的通知&#xD;点击数：45&#xD;发表时间：20年04月08日">关于组织开展绍兴一中“安全教育日”专题教育活动的通知</a>[ 04-08 ]</div>
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