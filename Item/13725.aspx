
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>2021暑期社会实践--团委-绍兴市第一中学</title>
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
                        <h2 class="title">2021暑期社会实践</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年07月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13725"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13725},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13725";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:150%"><strong><span style="font-size:24px;line-height:150%;font-family:'微软雅黑','sans-serif'">2021</span></strong><strong><span style="font-size:24px;line-height:150%;font-family:'微软雅黑','sans-serif'">暑期社会实践</span></strong></p><p style="line-height:150%"><span style="font-size: 16px;line-height:150%"> </span></p><p style="text-indent:32px;line-height:150%"><span style="font-family: 宋体;">请各班团支部组织全班同学积极参与，开学后将进行评比。</span>
</p><p style="text-indent:32px;line-height:150%"><span style="font-family: 宋体;">新高一年级将下发纸质版通知及社会实践（志愿服务）活动记录表，新高二年级不进行纸质版发放。</span></p><p style="text-indent:32px;line-height:150%"><span style="font-family: 宋体; color: rgb(255, 0, 0);">新高一年级：第一、二、三项为选做（至少选一项），第四项为必做；</span></p><p style="text-indent:32px;line-height:150%"><span style="font-family: 宋体; color: rgb(255, 0, 0);">新高二年级：第二、三、四项<span style="color: rgb(255, 0, 0); font-family: 宋体; text-indent: 32px;">为</span>选做，第五项<span style="color: rgb(255, 0, 0); font-family: 宋体; text-indent: 32px;">为</span>必做。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: '微软雅黑','sans-serif'">一、建党百年纪念视频原创征集</span></strong></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">习总书记说，历史是最好的教科书，历史是最好的老师。学习党史、国史，是坚持和发展中国特色社会主义、把党和国家各项事业继续推向前进的必修课。在这特殊的</span><span style="font-size:16px;line-height:150%">2021</span><span style="font-size:16px;line-height:150%;font-family: 宋体">年，我们组织了此项建党百年纪念视频原创征集活动。</span></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">可能性①：以“走近中国共产党的一天”为主题（其他合适的主题均可），寻访多个红色纪念地点，并录制</span><span style="font-size:16px;line-height:150%">vlog</span><span style="font-size:16px;line-height:150%;font-family: 宋体">；需配上适当的声音或文字说明。</span></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">可能性②：进行党史、党组织</span><span style="font-size:16px;line-height:150%">/</span><span style="font-size:16px;line-height:150%;font-family: 宋体">党员先进事迹宣讲，在有代表性的地点讲故事、颂精神，并录制短视频；要求有场景、有感情。</span></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">可能性③：任何其他有创意、有价值、可操作的方式均可尝试。</span></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">提交要求：本人原创；</span><span style="font-size:16px;line-height:150%">mp4</span><span style="font-size:16px;line-height:150%;font-family: 宋体">格式；时长</span><span style="font-size:16px;line-height:150%">1</span><span style="font-size:16px;line-height:150%;font-family: 宋体">分钟</span><span style="font-size: 16px;line-height:150%">-5</span><span style="font-size:16px;line-height:150%;font-family: 宋体">分钟；画幅尺寸不限；请保持画面清晰，切忌添加厚重的滤镜。完成后请将视频文件命名为班级序号</span><span style="font-size:16px;line-height:150%">+</span><span style="font-size:16px;line-height:150%;font-family: 宋体">作者姓名（如</span><span style="font-size:16px;line-height:150%">101</span><span style="font-size:16px;line-height:150%;font-family: 宋体">张三三），直接发送至校团委邮箱</span><span style="font-size:16px;line-height:150%">sxyz_tw@163.com</span><span style="font-size:16px;line-height:150%;font-family: 宋体">，无须经班级统一汇总；截稿日期为</span><span style="font-size:16px;line-height:150%">8</span><span style="font-size:16px;line-height:150%;font-family: 宋体">月</span><span style="font-size: 16px;line-height:150%">20</span><span style="font-size:16px;line-height:150%;font-family: 宋体">日</span><span style="font-size: 16px;line-height:150%">24:00</span><span style="font-size:16px;line-height:150%;font-family: 宋体">。</span></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">开学后将进行评比。学分计入“研究性学习”栏，将由校团委公布在校园网上，无须填写社会实践（志愿服务）活动记录表；被评为优秀的计</span><span style="font-size:16px;line-height:150%">1</span><span style="font-size:16px;line-height:150%;font-family: 宋体">学分</span><span style="font-size: 16px;line-height:150%">/</span><span style="font-size:16px;line-height:150%;font-family: 宋体">个作品，合格的计</span><span style="font-size:16px;line-height:150%">0.5</span><span style="font-size:16px;line-height:150%;font-family: 宋体">学分</span><span style="font-size: 16px;line-height:150%">/</span><span style="font-size:16px;line-height:150%;font-family: 宋体">个作品；不设上限；优秀作品将投稿“学习强国”。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: '微软雅黑','sans-serif'">二、“寻访校史中的红色故事”主题研究性学习</span></strong></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">绍兴一中走过百余年，其风雨历程可以说是中华民族探索复兴之路的历史，是中国共产党百年发展之路的剪影。校史中的英雄事迹，珍贵的历史物件，鲜活的党员故事，与时俱进的党史教育课程等，都镌刻着中国共产党百年历史足迹。为此，我们组织了此项“寻访校史中的红色故事”主题研究性学习活动。</span></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">活动时间：</span><span style="font-size:16px;line-height:150%">2021</span><span style="font-size:16px;line-height:150%;font-family: 宋体">年</span><span style="font-size: 16px;line-height:150%">6</span><span style="font-size:16px;line-height:150%;font-family: 宋体">月</span><span style="font-size: 16px;line-height:150%">-10</span><span style="font-size:16px;line-height:150%;font-family: 宋体">月</span></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">活动内容：</span></p><table width="551"><tbody><tr class="firstRow"><td width="150" style="border: 1px solid black; padding: 4px 8px;"><p style="margin-bottom:auto;text-align:   center;line-height:150%"><span style="font-size:   16px;line-height:150%;font-family:宋体;color:#333333">一中
   红色人物志</span></p></td><td width="418" style="border-top: 1px solid black; border-right: 1px solid black; border-bottom: 1px solid black; border-image: initial; border-left: none; padding: 4px 8px;"><p style="margin-bottom:auto;text-align:   left;line-height:150%"><span style="font-size:   16px;line-height:150%;font-family:宋体;color:#333333">通过查阅资料搜集、整理校史著名人物里共产党员的事迹，编写人物小传，分享学习感悟。（word图文）</span></p></td></tr><tr><td width="150" style="border-right: 1px solid black; border-bottom: 1px solid black; border-left: 1px solid black; border-image: initial; border-top: none; padding: 4px 8px;"><p style="margin-bottom:auto;text-align:   center;line-height:150%"><span style="font-size:   16px;line-height:150%;font-family:宋体;color:#333333">党史中的
   一中故事</span></p></td><td width="418" style="border-top: none; border-left: none; border-bottom: 1px solid black; border-right: 1px solid black; padding: 4px 8px;"><p style="margin-bottom:auto;text-align:   left;line-height:150%"><span style="font-size:   16px;line-height:150%;font-family:宋体;color:#333333">通过查阅资料搜集、整理在党史重大历史事件中的一中故事，分享学习感悟。（word图文）</span></p></td></tr><tr><td width="150" style="border-right: 1px solid black; border-bottom: 1px solid black; border-left: 1px solid black; border-image: initial; border-top: none; padding: 4px 8px;"><p style="margin-bottom:auto;text-align:   center;line-height:150%"><span style="font-size:   16px;line-height:150%;font-family:宋体;color:#333333">校史中的
   红色足迹</span></p></td><td width="418" style="border-top: none; border-left: none; border-bottom: 1px solid black; border-right: 1px solid black; padding: 4px 8px;"><p style="margin-bottom:auto;text-align:   left;line-height:150%"><span style="font-size:   16px;line-height:150%;font-family:宋体;color:#333333">探寻校史中的红色教育基地，以短视频、微电影的形式进行呈现。（mp4）</span></p></td></tr><tr><td width="150" style="border-right: 1px solid black; border-bottom: 1px solid black; border-left: 1px solid black; border-image: initial; border-top: none; padding: 4px 8px;"><p style="margin-bottom:auto;text-align:   center;line-height:150%"><span style="font-size:   16px;line-height:150%;font-family:宋体;color:#333333">新颖的形式
   不变的情怀</span></p></td><td width="418" style="border-top: none; border-left: none; border-bottom: 1px solid black; border-right: 1px solid black; padding: 4px 8px;"><p style="margin-bottom:auto;text-align:   left;line-height:150%"><span style="font-size:   16px;line-height:150%;font-family:宋体;color:#333333">通过查阅资料搜集、整理党史与校史交汇的内容，创造一份具有学习参考价值的多媒体成果。（电子小报、ppt、flash、html……均可）</span></p></td></tr></tbody></table><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">除了上述基本要求，其他条件不限。</span></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">请为成果取好标题，将成果发送至团委邮箱</span><span style="font-size:16px;line-height:150%">sxyz_tw@163.com</span><span style="font-size:16px;line-height:150%;font-family: 宋体">（可随时投稿，我们将每周汇总一次），邮件请署名（班级</span><span style="font-size:16px;line-height:150%">+</span><span style="font-size:16px;line-height:150%;font-family: 宋体">姓名）。</span></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">我们将根据收到的内容为相关同学计实践学时（计入“研究性学习”栏），公布在校园网上，无须填写社会实践（志愿服务）活动记录表；优秀成果将通过学校微信公众号发布，并向相关媒体投稿。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: '微软雅黑','sans-serif'">三、其他实践志愿活动</span></strong></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">包括但不限于：法律法规、食品卫生、禁毒禁赌、文明礼仪等宣传教育活动，防溺水、预防中暑等知识和技能科普教育，送清凉、社区美化、关爱老人儿童等社会公益活动，农业生产、工业体验、商业和服务业实习等劳动实践，生涯规划、社会小调查小课题等研究性学习。</span></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">此项须填写社会实践（志愿服务）活动记录表，具体要求见表内标注，表格可自行复印。按实际时间计算学分，根据实际情况计入“社会实践”“志愿服务”“劳动实践”“研究性学习”栏。</span></p><p style="text-indent:32px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体"></span></p><p style="white-space: normal; text-indent: 37px; line-height: 24px;"><strong><span style="font-size: 19px; line-height: 28.5px; font-family: 微软雅黑, sans-serif;">四、鲁迅诞辰140周年纪念主题征文</span></strong></p><p style="white-space: normal; text-indent: 32px; line-height: 24px;"><span style="line-height: 24px; font-family: 宋体;">详见校园网通知《征文活动 | 纪念鲁迅诞辰140周年》。</span></p><p style="white-space: normal; text-indent: 32px; line-height: 24px;"><span style="line-height: 24px; font-family: 宋体;"></span></p><p style="white-space: normal; text-indent: 37px; line-height: 24px;"><strong><span style="font-size: 19px; line-height: 28.5px; font-family: 微软雅黑, sans-serif;">五、生涯规划与职业体验</span></strong></p><p style="white-space: normal; text-indent: 32px; line-height: 24px;"><span style="line-height: 24px; font-family: 宋体;">由心理老师另行布置，各班心理委员负责通知到位。</span></p><p style="white-space: normal; text-indent: 32px; line-height: 24px;">
</p><p style="text-align:right;text-indent:28px;line-height:150%"><span style="font-size:16px;line-height:150%;font-family:宋体">校团委</span><span style="font-size:16px;line-height:150%">    
 2021</span><span style="font-size:16px;line-height: 150%;font-family:宋体">年</span><span style="font-size:16px;line-height:150%">7</span><span style="font-size:16px;line-height:150%;font-family: 宋体">月</span><span style="font-size: 16px;line-height:150%">5</span><span style="font-size:16px;line-height:150%;font-family: 宋体">日</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13724.aspx" target="_self" title="标题：征文活动 | 纪念鲁迅诞辰140周年&#xD;点击数：57&#xD;发表时间：21年07月04日">征文活动 | 纪念鲁迅诞辰140周年</a>[ 07-04 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13742.aspx" target="_self" title="标题：地点更改：学霸学习方法论讲座地点更改通知&#xD;点击数：162&#xD;发表时间：21年07月06日">地点更改：学霸学习方法论讲座地点更改通知</a>[ 07-06 ]</div>
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