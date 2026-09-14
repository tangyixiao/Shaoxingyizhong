
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>安全工作通知二则(有修改)--安全处-绍兴市第一中学</title>
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
                        <h2 class="title">安全工作通知二则(有修改)</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年10月24日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5767"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5767},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5767";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P>全校各班主任，本周有二事提醒：</P>
<P>一、对全体学生进行一次运动会期间的安全教育，要求遵守运动场上的纪律，不随意进入比赛危险区域。运动员要提前热身，以防运动时受伤。安全委员落实好运动会期间教室的安全。</P>
<P>二、要求学生在本周内完成安全教育平台本学期的四课及“2016年全国中小学生校车安全专题活动”家庭版作业。尚未完成四课授课的班主任须马上完成授课(双休日不能授课，且一天只能授一课的)，否则学生无法去完成的。请大家配合在本周内完成全部工作，以便后面集中时间和精力应对期中考试。完成情况将网上公布并每天更新。</P>
<P>现授课完成情况如下：</P>
<P>
<TABLE style="WIDTH: 378pt; BORDER-COLLAPSE: collapse" border=0 cellSpacing=0 cellPadding=0 width=504 x:str>
<COLGROUP>
<COL style="WIDTH: 54pt" span=7 width=72>
<TBODY>
<TR style="HEIGHT: 28.5pt" height=38>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 28.5pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl23 height=38 width=72>
<DIV title="序号 "><STRONG><FONT size=3 face=宋体>序号</FONT></STRONG></DIV></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl23 width=72>
<DIV title="年级 "><STRONG><FONT size=3 face=宋体>年级</FONT></STRONG></DIV></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl23 width=72>
<DIV title="班级 "><STRONG><FONT size=3 face=宋体>班级</FONT></STRONG></DIV></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl23 width=72>
<DIV title="应完成课时数 "><STRONG><FONT size=3 face=宋体>应完成课时数</FONT></STRONG></DIV></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl23 width=72>
<DIV title="已完成课时数 "><STRONG><FONT size=3 face=宋体>已完成课时数</FONT></STRONG></DIV></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl23 width=72>
<DIV title="课时完成率 "><STRONG><FONT size=3 face=宋体>课时完成率</FONT></STRONG></DIV></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl23 width=72>
<DIV title="班主任 "><STRONG><FONT size=3 face=宋体>班主任</FONT></STRONG></DIV></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num>
<DIV layoutH="370" jQuery171031238037525458334="225"><FONT size=3 face=宋体>1</FONT></DIV></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532821467&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="230" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(01)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>吴巍巍</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="210">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>2</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532821489&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="231" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(02)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>吕海燕</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="211">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>3</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532821496&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="232" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(03)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>胡莹</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="212">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532821544&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="233" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(10)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>王一行</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="213">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>5</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532821547&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="234" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(11)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>丁泾芳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="214">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>6</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532821551&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="235" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(12)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>胡建国</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="215">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>7</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532821582&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="236" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(13)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>张叶</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="216">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>8</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532821788&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="237" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(14)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>叶建映</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="217">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>9</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532821792&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="238" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(16)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>凌晓锋</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="218">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>10</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532822386&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="239" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(04)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>祝智浩</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="219">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>11</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532822388&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="240" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(05)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>宣泳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="220">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532822399&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="241" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(06)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>王燕</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="221">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>13</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532822403&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="242" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(07)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>蒋抗力</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="222">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>14</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532822404&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="243" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(08)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>傅红霞</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="223">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>15</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532822406&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="244" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(09)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>施笑程</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="224">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>16</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高二</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=11&amp;ClassID=532821790&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="245" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(15)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>0</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="0"><FONT size=3 face=宋体>0.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>谢澹</FONT> 
<DIV></DIV>
<DIV><FONT size=3 face=宋体></FONT></DIV></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl27 height=19><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl28><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl28><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl28><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl28><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl28><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl29><FONT size=3 face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num>
<DIV jQuery171031238037525458334="259">
<DIV layoutH="370" jQuery171031238037525458334="298"><FONT size=3 face=宋体>1</FONT></DIV></DIV></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397703&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="303" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>1</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>王学文</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="283">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>2</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397705&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="304" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>2</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>邢秀英</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="284">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>3</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397714&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="305" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>3</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>俞苗锋</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="285">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397755&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="306" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>4</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>刘晓牛</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="286">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>5</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397757&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="307" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>5</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>楼开颜</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="287">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>6</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397762&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="308" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>6</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>邢婷</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="288">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>7</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397769&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="309" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>8</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>孔祥新</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="289">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>8</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397833&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="310" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>10</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>桑美娟</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="290">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>9</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397835&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="311" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>11</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>王月琴</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="291">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>10</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397840&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="312" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>12</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>杨晶晶</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="292">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>11</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397842&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="313" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>13</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>张祖农</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="293">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397854&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="314" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>14</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>陈连原</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="294">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>13</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397860&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="315" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>15</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>钟慧军</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="295">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>14</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397863&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="316" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>16</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>俞霞</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="296">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>15</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397765&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="317" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>7</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>3</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="0.75"><FONT size=3 face=宋体>75.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高英</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="297">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>16</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高三</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:num><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=12&amp;ClassID=532397831&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="318" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>9</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>3</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="0.75"><FONT size=3 face=宋体>75.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>黄伟中</FONT> 
<DIV></DIV>
<DIV><FONT size=3 face=宋体></FONT></DIV></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl27 height=19><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl28><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl28><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl28><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl28><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: #ece9d8" class=xl28><FONT size=3 face=宋体>　</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl29><FONT size=3 face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num>
<DIV jQuery171031238037525458334="332">
<DIV layoutH="370" jQuery171031238037525458334="371"><FONT size=3 face=宋体>1</FONT></DIV></DIV></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532822451&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="376" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(01)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>杨大为</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="356">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>2</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532822452&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="377" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(04)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>朱时妙</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="357">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>3</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532822453&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="378" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(05)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>徐雯</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="358">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532822454&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="379" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(06)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>彭爱波</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="359">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>5</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532822455&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="380" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(07)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>张伟丰</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="360">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>6</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532822458&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="381" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(11)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>陈丹燕</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="361">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>7</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532822459&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="382" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(13)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>陈美琴</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="362">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>8</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532822460&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="383" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(16)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>陈雪萍</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="363">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>9</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532823022&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="384" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(02)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>冯莹</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="364">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>10</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532823076&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="385" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(03)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>韩小红</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="365">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>11</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532823084&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="386" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(08)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>翁鹏飞</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="366">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72 x:str="(09)班 "><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532823101&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="387" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff><FONT size=3><FONT face=宋体>(09)班<SPAN style="mso-spacerun: yes"> </SPAN></FONT></FONT></FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>丁素琴</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="367">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>13</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532823117&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="388" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(10)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>严淇</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="368">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>14</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532823148&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="389" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(12)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>金佳琳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="369">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>15</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532823212&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="390" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(14)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>何凯</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19 jQuery171031238037525458334="370">
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 14.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 height=19 width=72 x:num><FONT size=3 face=宋体>16</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>高一</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl25 width=72><A href="http://shaoxing.safetree.com.cn/EduAdmin/TeachingSituation/TeachingSituation_school_class?CityID=330600&amp;Grade=10&amp;ClassID=532823219&amp;targetType=dialog" rel=T_S_ClassScore target=dialog jQuery171031238037525458334="391" height="450" mask="true" maxable="true" with="700"><U><FONT color=#0000ff size=3 face=宋体>(15)班</FONT></U></A></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72 x:num><FONT size=3 face=宋体>4</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl26 width=72 x:num="1"><FONT size=3 face=宋体>100.00%</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl24 width=72><FONT size=3 face=宋体>张江</FONT> 
<DIV></DIV>
<DIV></DIV></TD></TR></TBODY></TABLE></P>
<P> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5751.aspx" target="_self" title="标题：每日晨检表未交情况通报10.22&#xD;点击数：74&#xD;发表时间：16年10月22日">每日晨检表未交情况通报10.22</a>[ 10-22 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5768.aspx" target="_self" title="标题：每日晨检表未交情况通报10.24&#xD;点击数：44&#xD;发表时间：16年10月24日">每日晨检表未交情况通报10.24</a>[ 10-24 ]</div>
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