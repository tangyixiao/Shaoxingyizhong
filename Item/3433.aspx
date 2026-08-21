
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴一中2010学年第二学期教务工作行事历--教科室-绍兴市第一中学</title>
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
<li class="li3 on"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23506.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励资深班主任人员名单及结果公示&#xD;点击数：104&#xD;发表时间：2026年08月18日">关于2026年“名师激励”岗位考核激励资深班主任人员名单…</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23505.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励人员名单及结果公示&#xD;点击数：141&#xD;发表时间：2026年08月15日">关于2026年“名师激励”岗位考核激励人员名单及结果公示</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/23488.aspx" target="_blank" title="标题：2026 年全市高中学校教师学科综合素养比武方案（转发）&#xD;点击数：171&#xD;发表时间：2026年07月07日">2026 年全市高中学校教师学科综合素养比武方案（转发）</a><span class="dateRight">[07-07]</span></li><li><a href="/Shaoxingyizhong/Item/23477.aspx" target="_blank" title="标题：关于配合完成教育部“县域普通高中振兴行动计划”线上问卷调查工作的通知&#xD;点击数：120&#xD;发表时间：2026年07月06日">关于配合完成教育部“县域普通高中振兴行动计划”线上问…</a><span class="dateRight">[07-06]</span></li><li><a href="/Shaoxingyizhong/Item/23035.aspx" target="_blank" title="标题：物理组外出参加培训活动的通知&#xD;点击数：121&#xD;发表时间：2026年04月14日">物理组外出参加培训活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23168.aspx" target="_blank" title="标题：关于历史教研活动的通知&#xD;点击数：111&#xD;发表时间：2026年05月08日">关于历史教研活动的通知</a><span class="dateRight">[05-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23030.aspx" target="_blank" title="标题：英语教研活动通知&#xD;点击数：139&#xD;发表时间：2026年04月14日">英语教研活动通知</a><span class="dateRight">[04-14]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_36/Index.aspx" target="_self">教科室</a></div>
                    <h3>教科室</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍兴一中2010学年第二学期教务工作行事历</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：jys</span> <span>发布时间：2011年03月03日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3433"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3433},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3433";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <TABLE style="WIDTH: 451pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=601 border=0 x:str>
<COLGROUP>
<COL style="WIDTH: 44pt; mso-width-source: userset; mso-width-alt: 1888" width=59>
<COL style="WIDTH: 54pt" width=72>
<COL style="WIDTH: 38pt; mso-width-source: userset; mso-width-alt: 1600" width=50>
<COL style="WIDTH: 65pt; mso-width-source: userset; mso-width-alt: 2784" width=87>
<COL style="WIDTH: 54pt" width=72>
<COL style="WIDTH: 69pt; mso-width-source: userset; mso-width-alt: 2944" width=92>
<COL style="WIDTH: 127pt; mso-width-source: userset; mso-width-alt: 5408" width=169>
<TBODY>
<TR style="HEIGHT: 16.5pt; mso-height-source: userset" height=22>
<TD class=xl51 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; WIDTH: 136pt; BORDER-BOTTOM: #ffffff; HEIGHT: 38.25pt; BACKGROUND-COLOR: transparent" width=181 colSpan=3 height=51 rowSpan=2></TD>
<TD class=xl24 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; WIDTH: 65pt; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent" width=87><FONT face=华文行楷 size=5><STRONG></STRONG></FONT></TD>
<TD class=xl50 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; WIDTH: 250pt; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent" width=333 colSpan=3 rowSpan=2><FONT face=华文行楷 size=5><STRONG></STRONG></FONT></TD></TR>
<TR style="HEIGHT: 21.75pt; mso-height-source: userset" height=29>
<TD class=xl24 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; HEIGHT: 21.75pt; BACKGROUND-COLOR: transparent" height=29><STRONG><FONT face=华文行楷 size=5> </FONT></STRONG></TD></TR>
<TR style="HEIGHT: 18pt; mso-height-source: userset" height=24>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18pt; BACKGROUND-COLOR: transparent" height=24><FONT face=黑体 size=3>周<SPAN style="mso-spacerun: yes">  </SPAN>次</FONT></TD>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=黑体 size=3>日<SPAN style="mso-spacerun: yes">   </SPAN>期</FONT></TD>
<TD class=xl53 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4 x:str="主要工作安排    "><FONT size=3><FONT face=黑体>主要工作安排<SPAN style="mso-spacerun: yes">    </SPAN></FONT></FONT></TD></TR>
<TR style="HEIGHT: 32.25pt; mso-height-source: userset" height=43>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 32.25pt; BACKGROUND-COLOR: transparent" height=43><FONT face=幼圆 size=3>第1周</FONT></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 92pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=122 colSpan=2><FONT face=幼圆>2月13日--2月19日</FONT></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4 x:str="课表调整、学生报到上课、 制定计划 "><FONT face=幼圆>课表调整、学生报到上课、 制定计划<SPAN style="mso-spacerun: yes"> </SPAN></FONT></TD></TR>
<TR style="HEIGHT: 26.25pt; mso-height-source: userset" height=35>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 26.25pt; BACKGROUND-COLOR: transparent" height=35><FONT face=幼圆 size=3>第2周</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=幼圆>2月20日--2月26日</FONT></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4><FONT face=幼圆>三项考试报名 、校教研组长会议、高三回头考</FONT></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-height-source: userset" height=26>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.5pt; BACKGROUND-COLOR: transparent" height=26><FONT face=幼圆 size=3>第3周</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><SPAN style="mso-spacerun: yes"> </SPAN>2<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>27</FONT><FONT class=font7 face=幼圆>日--3月5日</FONT></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4><FONT face=幼圆><SPAN style="mso-spacerun: yes"> </SPAN>高三任课教师会议</FONT></TD></TR>
<TR style="HEIGHT: 20.25pt; mso-height-source: userset" height=27>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.25pt; BACKGROUND-COLOR: transparent" height=27><FONT face=幼圆 size=3>第4周</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>3<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>6</FONT><FONT class=font7 face=幼圆>日--3月12日</FONT></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4 x:str=" 高三省学籍管理系统数据校对   "><FONT face=幼圆><SPAN style="mso-spacerun: yes"> </SPAN>高三省学籍管理系统数据校对<SPAN style="mso-spacerun: yes">   </SPAN></FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 33.75pt; BACKGROUND-COLOR: transparent" height=45><FONT face=幼圆 size=3>第5周</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=幼圆>3月13日--3月19日</FONT></TD>
<TD class=xl47 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4><STRONG><FONT size=3><SPAN style="mso-spacerun: yes"> </SPAN>"<FONT class=font10 face=幼圆>三项考试</FONT><FONT class=font11>"<SPAN style="mso-spacerun: yes">  </SPAN></FONT></FONT></STRONG><FONT class=font8><SPAN style="mso-spacerun: yes"> </SPAN></FONT></TD></TR>
<TR style="HEIGHT: 18pt; mso-height-source: userset" height=24>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18pt; BACKGROUND-COLOR: transparent" height=24><FONT face=幼圆 size=3>第6周</FONT></TD>
<TD class=xl60 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=幼圆>3月20日--3月26日</FONT></TD>
<TD class=xl49 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=4><STRONG><FONT size=3><FONT face=幼圆><SPAN style="mso-spacerun: yes">  </SPAN>高考报名</FONT></FONT></STRONG></TD></TR>
<TR style="HEIGHT: 22.5pt; mso-height-source: userset" height=30>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 22.5pt; BACKGROUND-COLOR: transparent" height=30><FONT face=幼圆 size=3>第7周</FONT></TD>
<TD class=xl44 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>3<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>27</FONT><FONT class=font7 face=幼圆>日--4月2日</FONT></TD>
<TD class=xl55 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=4 x:str="  高三综合素质表整理结束 "><FONT face=宋体><SPAN style="mso-spacerun: yes">  </SPAN>高三综合素质表整理结束<SPAN style="mso-spacerun: yes"> </SPAN></FONT></TD></TR>
<TR style="HEIGHT: 21pt; mso-height-source: userset" height=28>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 21pt; BACKGROUND-COLOR: transparent" height=28><FONT face=幼圆 size=3>第8周</FONT></TD>
<TD class=xl44 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>4<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>3</FONT><FONT class=font7 face=幼圆>日--4月9日</FONT></TD>
<TD class=xl58 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=4><STRONG><FONT size=3><SPAN style="mso-spacerun: yes"> </SPAN><FONT class=font10 face=幼圆>市高三教学质量调测</FONT><FONT class=font11><SPAN style="mso-spacerun: yes">      </SPAN></FONT></FONT></STRONG></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-height-source: userset" height=26>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.5pt; BACKGROUND-COLOR: transparent" height=26><FONT face=幼圆 size=3>第9周</FONT></TD>
<TD class=xl44 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>4<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>10</FONT><FONT class=font7 face=幼圆>日--4月16日</FONT></TD>
<TD class=xl46 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4><SPAN style="mso-spacerun: yes">   </SPAN><STRONG><FONT size=3><FONT class=font13 face=宋体>高三高考体检</FONT><FONT class=font11><SPAN style="mso-spacerun: yes">  </SPAN></FONT><FONT class=font13 face=宋体>高三家长会</FONT><FONT class=font11><SPAN style="mso-spacerun: yes">   </SPAN></FONT></FONT></STRONG><FONT class=font9 face=宋体>校教研组长会议</FONT></TD></TR>
<TR style="HEIGHT: 21.75pt; mso-height-source: userset" height=29>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 21.75pt; BACKGROUND-COLOR: transparent" height=29><FONT face=幼圆 size=3>第10周</FONT></TD>
<TD class=xl60 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=幼圆>4月17日--4月23日</FONT></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4><FONT face=幼圆><SPAN style="mso-spacerun: yes"> </SPAN>省会考报名 <FONT class=font10 size=3><STRONG>高一、高二期中考试</STRONG></FONT></FONT></TD></TR>
<TR style="HEIGHT: 19.5pt; mso-height-source: userset" height=26>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 19.5pt; BACKGROUND-COLOR: transparent" height=26><FONT face=幼圆 size=3>第11周</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>4<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>24</FONT><FONT class=font7 face=幼圆>日--4月30日</FONT></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4><FONT face=幼圆><SPAN style="mso-spacerun: yes">  </SPAN>高三五校联考<SPAN style="mso-spacerun: yes">     </SPAN>　</FONT></TD></TR>
<TR style="HEIGHT: 24pt; mso-height-source: userset" height=32>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 24pt; BACKGROUND-COLOR: transparent" height=32><FONT face=幼圆 size=3>第12周</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>5<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>1</FONT><FONT class=font7 face=幼圆>日--5月7日</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=4 x:str=" 五一劳动节 "><FONT face=幼圆><SPAN style="mso-spacerun: yes"> </SPAN>五一劳动节<SPAN style="mso-spacerun: yes"> </SPAN></FONT></TD></TR>
<TR style="HEIGHT: 23.25pt; mso-height-source: userset" height=31>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 23.25pt; BACKGROUND-COLOR: transparent" height=31><FONT face=幼圆 size=3>第13周</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>5<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>8</FONT><FONT class=font7 face=幼圆>日--5月14日</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4><STRONG><FONT face=幼圆>高一、高二家长会</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 23.25pt; mso-height-source: userset" height=31>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 23.25pt; BACKGROUND-COLOR: transparent" height=31><FONT face=幼圆 size=3>第14周</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=幼圆>5月15日--5月21日</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=4 x:str="高三模拟考试、高一、高二会考报名，高三毕业登记表填写      "><FONT face=幼圆>高三模拟考试、高一、高二会考报名，高三毕业登记表填写<SPAN style="mso-spacerun: yes">      </SPAN></FONT></TD></TR>
<TR style="HEIGHT: 20.25pt; mso-height-source: userset" height=27>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 20.25pt; BACKGROUND-COLOR: transparent" height=27><FONT face=幼圆 size=3>第15周</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=幼圆>5月22日--5月28日</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=4><FONT face=幼圆><SPAN style="mso-spacerun: yes">   </SPAN>初中推荐生测试</FONT></TD></TR>
<TR style="HEIGHT: 24.75pt; mso-height-source: userset" height=33>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 24.75pt; BACKGROUND-COLOR: transparent" height=33><FONT face=幼圆 size=3>第16周</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>5<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>29</FONT><FONT class=font7 face=幼圆>日--6月4日</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=4><FONT face=幼圆>校教研组长会议 三项考试报名</FONT></TD></TR>
<TR style="HEIGHT: 21.75pt; mso-height-source: userset" height=29>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 21.75pt; BACKGROUND-COLOR: transparent" height=29><FONT face=幼圆 size=3>第17周</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>6<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>5</FONT><FONT class=font7 face=幼圆>日--6月11日</FONT></TD>
<TD class=xl49 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=4><STRONG><FONT face=幼圆 size=3>全国高校招生统一考试</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 21.75pt; mso-height-source: userset" height=29>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 21.75pt; BACKGROUND-COLOR: transparent" height=29><FONT face=幼圆 size=3>第18周</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>6<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>12</FONT><FONT class=font7 face=幼圆>日--6月18日</FONT></TD>
<TD class=xl49 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=4><FONT face=幼圆><STRONG><FONT size=3><SPAN style="mso-spacerun: yes"> </SPAN>高一、高二会考 </FONT></STRONG><FONT class=font7>高三毕业证书、会考证书填发</FONT></FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" height=40><FONT face=幼圆 size=3>第19周</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>6<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>19</FONT><FONT class=font7 face=幼圆>日--6月25日</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4><FONT face=宋体><SPAN style="mso-spacerun: yes">  </SPAN>高三毕业生档案整理、高三填报志愿 组织填报志愿咨询活动、高一文理分班动员 <FONT class=font14><SPAN style="mso-spacerun: yes"><STRONG>  </STRONG></SPAN></FONT></FONT></TD></TR>
<TR style="HEIGHT: 27.75pt; mso-height-source: userset" height=37>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 27.75pt; BACKGROUND-COLOR: transparent" height=37><FONT face=幼圆 size=3>第20周</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>6<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>26</FONT><FONT class=font7 face=幼圆>日--7月2日</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4><FONT face=幼圆><STRONG>高一市教学质量调测、高二期末考 </STRONG><FONT class=font7>高一文理分班</FONT><FONT class=font12><STRONG> </STRONG></FONT><FONT class=font7>各教研组上交学期工作小结.</FONT><FONT class=font12><STRONG> 教研组考核评比</STRONG></FONT></FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 30.75pt; BACKGROUND-COLOR: transparent" height=41><FONT face=幼圆 size=3>第21周</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2>7<FONT class=font7 face=幼圆>月</FONT><FONT class=font8>3</FONT><FONT class=font7 face=幼圆>日--7月4日</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 315pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=420 colSpan=4><STRONG><FONT face=幼圆><SPAN style="mso-spacerun: yes"> </SPAN>暑假开始</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 24pt; mso-height-source: userset" height=32>
<TD class=xl30 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; HEIGHT: 24pt; BACKGROUND-COLOR: transparent" height=32><STRONG><FONT face=幼圆></FONT></STRONG></TD>
<TD style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent"><STRONG><FONT face=幼圆></FONT></STRONG></TD>
<TD style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent"><STRONG><FONT face=幼圆></FONT></STRONG></TD>
<TD style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent"><STRONG><FONT face=幼圆></FONT></STRONG></TD>
<TD style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent"><STRONG><FONT face=幼圆></FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; WIDTH: 69pt; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent" width=92><STRONG><FONT face=幼圆></FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; WIDTH: 127pt; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent" width=169><STRONG><FONT face=幼圆></FONT></STRONG></TD></TR>
<TR style="HEIGHT: 27pt; mso-height-source: userset" height=36>
<TD class=xl30 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; HEIGHT: 27pt; BACKGROUND-COLOR: transparent" height=36><SPAN style="mso-spacerun: yes"><FONT face=幼圆 size=3> </FONT></SPAN></TD>
<TD style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent"><FONT face=幼圆 size=3></FONT></TD>
<TD style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent"><FONT face=幼圆 size=3></FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent; mso-ignore: colspan" colSpan=3><STRONG><FONT face=幼圆 size=3>上述安排如有变动以通知为准</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; WIDTH: 127pt; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent" width=169><STRONG><FONT face=幼圆 size=3></FONT></STRONG></TD></TR>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD class=xl30 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; HEIGHT: 28.5pt; BACKGROUND-COLOR: transparent" height=38><SPAN style="mso-spacerun: yes"><FONT face=幼圆 size=3> </FONT></SPAN></TD>
<TD class=xl32 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent" colSpan=2><SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent"></TD>
<TD style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent"></TD>
<TD class=xl37 style="BORDER-RIGHT: #ffffff; BORDER-TOP: #ffffff; BORDER-LEFT: #ffffff; BORDER-BOTTOM: #ffffff; BACKGROUND-COLOR: transparent" colSpan=2><FONT size=3><FONT face=宋体>绍兴一中教务处</FONT><FONT class=font6>2011.2</FONT></FONT></TD></TR></TBODY></TABLE>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3428.aspx" target="_self" title="标题：关于2010学年第二学期市属高中研修活动安排的预告&#xD;点击数：633&#xD;发表时间：11年03月03日">关于2010学年第二学期市属高中研修活动安排的预告</a>[ 03-03 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/3434.aspx" target="_self" title="标题：绍兴一中2010学年第二学期教科研工作行事历&#xD;点击数：668&#xD;发表时间：11年03月03日">绍兴一中2010学年第二学期教科研工作行事历</a>[ 03-03 ]</div>
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