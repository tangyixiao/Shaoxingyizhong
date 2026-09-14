
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>寒假来了！如何度过安全快乐的假期？--安全处-绍兴市第一中学</title>
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
                        <h2 class="title">寒假来了！如何度过安全快乐的假期？</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：医务室</span> <span>发布时间：2018年02月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8075"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8075},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8075";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <H2 style="MARGIN: 0cm 0cm 7.5pt; BACKGROUND: white"><SPAN style="LINE-HEIGHT: 173%; FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt; mso-bidi-font-weight: bold">致学生及家长的一封信：</SPAN></H2>
<H2 style="MARGIN: 0cm 0cm 7.5pt; BACKGROUND: white" align=center><SPAN style="LINE-HEIGHT: 173%; FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt; mso-bidi-font-weight: bold"></SPAN><STRONG><SPAN style="LINE-HEIGHT: 173%; FONT-FAMILY: '微软雅黑','sans-serif'; BACKGROUND: white; COLOR: black; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1; mso-bidi-theme-font: major-bidi">寒假来了！</SPAN></STRONG><SPAN style="LINE-HEIGHT: 173%; FONT-FAMILY: '微软雅黑','sans-serif'; COLOR: black; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt">如何让孩子度过安全快乐的假期？<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></H2>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 楷体"><FONT size=3>随着期末考试的结束，令人兴奋的寒假到</FONT><A name=baidusnap1></A><A name=baidusnap3></A><FONT size=3>来了</FONT><A name=baidusnap4></A><A name=baidusnap6></A><FONT size=3>，如何才能够让孩子度过一个安全、愉快的假期，是每一个家长和孩子需要掌握的必修课。在这里，我们也要提醒孩子们在放松身心的同时，千万不要忘记安全。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt"><FONT size=3><STRONG><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 宋体">交通安全</SPAN></STRONG><SPAN style="FONT-FAMILY: 楷体" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1">自觉遵守交通规则，不在马路上跑闹、玩耍。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1">横穿马路要走斑马线、人行天桥等，不得随意横穿。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US>3.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1">不得在马路中央骑自行车。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US>4.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1">遵守公共秩序，排队等车，车未停稳不得靠近车辆，上下车时不拥挤。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US>5.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1">文明乘车，乘车时要系好安全带或抓牢扶手，不坐破旧车辆。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal><B><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt">用电安全</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt">不要乱动、乱接电线、灯头、插座等。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt">不要在标有<SPAN lang=EN-US>“</SPAN>高压危险<SPAN lang=EN-US>”</SPAN>的地方玩耍。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1"><FONT size=3>用火安全<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify"><FONT size=3><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1">不准玩火，不得携带火种，发现火灾不得逞能上前扑火，要及时报告大人或报警。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify"><FONT size=3><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1">燃</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: #3e3e3e">放烟花爆竹时一定要注意安全，最好做到不放或在家长的指导下燃放。</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt; BACKGROUND: white"><FONT size=3><B><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1">饮食安全</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体; COLOR: #3e3e3e" lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-themecolor: text1" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-themecolor: text1">养成良好的个人卫生习惯，饭前便后洗手，防止病从口入。</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt; BACKGROUND: white"><FONT size=3><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1">购买有包装的食品时，要看清商标、生产日期、保质期等，“三无”食品、过期食品一定不要购买食用。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 21.6pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white"><FONT size=3><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US>3.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1">生吃瓜果要注意洗干净后才可食用，不吃腐烂、变质的瓜果。严禁吸烟、喝酒。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 21.6pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white"><FONT size=3><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1" lang=EN-US>4.</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-themecolor: text1">假期<SPAN style="BACKGROUND: white">不</SPAN>暴饮暴食，防止消化不良。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><B><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt">健康提醒：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt">一：预防流感：<SPAN lang=EN-US>2 </SPAN>月气温仍然较低，且适逢春节，人员流动频繁，<SPAN style="mso-bidi-font-weight: bold">流感的流行强度仍处于较高水平，</SPAN>仍需注意预防季节性流感。<SPAN style="mso-bidi-font-weight: bold">主要措施包括：</SPAN> 勤洗手；保持环境清洁和通风；尽量减少到人群密集场所活动，避免接触呼吸道感染患者；保持良好的呼吸道卫生习惯，咳嗽或打喷嚏时，用纸巾、毛巾等遮住口鼻，咳嗽或打喷嚏后洗手，尽量避免触摸眼睛、鼻或口；出现呼吸道感染症状应居家休息，及早就医。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt; mso-no-proof: yes" lang=EN-US><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:rect style="WIDTH: 24pt; HEIGHT: 24pt; VISIBILITY: visible; mso-wrap-style: square; mso-left-percent: -10001; mso-top-percent: -10001; mso-position-horizontal: absolute; mso-position-horizontal-relative: char; mso-position-vertical: absolute; mso-position-vertical-relative: line; v-text-anchor: top" id=AutoShape_x0020_4 stroked="f" filled="f" o:gfxdata="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&#13;&#10;" alt="说明: http://mmbiz.qpic.cn/mmbiz_png/rwwrhbzeLdsg5zvY344xIekCQgRZXzZWBQzrVp6GKmQWkqMJLH2jicMV3bbbozzlD7EoJMJFZicibB4XseFWO7srQ/640?wx_fmt=png&amp;tp=webp&amp;wxfrom=5&amp;wx_lazy=1" o:spid="_x0000_s1026"><o:lock aspectratio="t" v:ext="edit"></o:lock><?xml:namespace prefix = w ns = "urn:schemas-microsoft-com:office:word" /><w:wrap type="none"></w:wrap><w:anchorlock></w:anchorlock></v:rect><v:shapetype id=_x0000_t75 stroked="f" filled="f" path="m@4@5l@4@11@9@11@9@5xe" o:preferrelative="t" o:spt="75" coordsize="21600,21600"><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:connecttype="rect" gradientshapeok="t" o:extrusionok="f"></v:path><o:lock aspectratio="t" v:ext="edit"></o:lock></v:shapetype></SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt; mso-bidi-font-weight: bold">二：</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt">预防<SPAN lang=EN-US>H7N9</SPAN>流感。<A name=_GoBack></A>根据目前的疫情形势和掌握的禽流感流行规律，省疾控提醒您，我省已经进入<SPAN lang=EN-US>H7N9</SPAN>高发季，请远离活禽。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt">尽量到定点<SPAN lang=EN-US>“</SPAN>杀白上市<SPAN lang=EN-US>”</SPAN>的农贸市场购买禽类产品，不要购买活禽自行宰杀，不要购买无检疫证明的鲜、活、冻禽畜及其产品。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt">生禽、畜肉和鸡蛋等一定要烧熟煮透，加工处理生禽畜肉和蛋类后要彻底洗手；注意饮食卫生，食品加工过程中要做到生熟分开。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt">如外出旅游，应远离野鸟、活禽及其排泄物等；接触后，须尽快用肥皂和洗手液洗手。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt" lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt">若出现发热及呼吸道症状，应戴上口罩尽快就诊，问诊时切记要告诉医生发病前的禽类接触史。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 楷体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-themecolor: text1; mso-font-kerning: 0pt; mso-bidi-font-weight: bold" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 楷体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-themecolor: text1">祝愿每个孩子都有一个安全快乐的寒假！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 楷体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-themecolor: text1" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-themecolor: text1" lang=EN-US><SPAN style="mso-spacerun: yes">                                               </SPAN></SPAN></B><SPAN style="FONT-FAMILY: 楷体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-themecolor: text1">绍兴市第一中学<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P><SPAN style="FONT-FAMILY: 楷体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA" lang=EN-US><SPAN style="mso-spacerun: yes">                                                  </SPAN>2018.2.</SPAN><SPAN style="FONT-FAMILY: 楷体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><SPAN lang=EN-US>6</SPAN></SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8033.aspx" target="_self" title="标题：绍兴市大气重污染“蓝色预警”信息&#xD;点击数：462&#xD;发表时间：18年01月31日">绍兴市大气重污染“蓝色预警”信息</a>[ 01-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8086.aspx" target="_self" title="标题：地面停车场车棚施工通知&#xD;点击数：160&#xD;发表时间：18年02月26日">地面停车场车棚施工通知</a>[ 02-26 ]</div>
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