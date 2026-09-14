
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>我心目中的好学校--党政办-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：66&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：176&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：146&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23493.aspx" target="_blank" title="标题：2025学年各项先进推优名单公示&#xD;点击数：118&#xD;发表时间：2026年07月13日">2025学年各项先进推优名单公示</a><span class="dateRight">[07-13]</span></li><li><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22833.aspx" target="_blank" title="标题：绍兴市第一中学 2026年度“养新”党建活动方案&#xD;点击数：149&#xD;发表时间：2026年03月11日">绍兴市第一中学 2026年度“养新”党建活动方案</a><span class="dateRight">[03-11]</span></li>
          
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
                        <h2 class="title">我心目中的好学校</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2013年12月31日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=4792"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:4792},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=4792";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">我心目中的好学校</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">马德尧</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">我走上杏坛时日已久，积累了一定经验，也有过一些教训。今天，反而觉得教师越来越难做，教育越来越难搞，学校越来越难办。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">现在的世界变化太快，教育也在不断变化、改革，有主动的，更多的是被动的。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">许多国家越来越重视教育，这是好事。中国人对教育的要求更是迅速提高，可惜有的是不恰当、不必要、过度的，就像卫生系统一样，过去常常是缺医少药，现在却出现了许多过度医疗现象。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">看到大多数亲戚、朋友、过去的学生都在时时刻刻、事事处处为下一代、二代的教育、发展等问题纠结，我心里不安、有些无可奈何。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">如果每所学校都是孩子向往、父母满意的，那该多好啊。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">杜甫有过“安得广厦千万间，大庇天下寒士俱欢颜”的呐喊，我也在大声疾呼：“安得好校千万所，大庇天下学子俱欢颜”。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">实际上，好学校的标准是多样的、相对的。每个孩子应该选择适合自己的学校。对孩子来说，适合自己的学校才是好学校。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">对一所学校来说，就要有自己的特色、特长，针对一部分人，提供个性化的优质服务。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">各种各样的特色学校齐心协力、优势互补、强强联合，就能尽量覆盖整个区域，服务所有孩子。就像传媒界，书、报纸、杂志各有长处，满足各种读者；纸质媒体、广播、电视、互联网，在不断进步中各尽所能，满足读者、听众、观众等顾客。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">所以，我下面讲的，无非是我心目中的“一种好学校”。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">如果让我穿过时间隧道，重新成为孩子，或者我为第三代选择，好学校是这样的：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她必须创新培养目标、教育方法、管理办法、办学模式。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">从学校规模、班额来看：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">规模较小，班额要小。每个班级二十多个孩子，每个年级五六个班级，全校六七百个孩子、七八十个老师。校长、老师、孩子亲密无间。人数少，更能有效、高效地开展教育、教学活动。全校、全班人数少，整个学校更会充满亲情，更像一个家园。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">从时间安排等来看：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">每年分春、夏、秋、冬四个学期，每个学期70天左右。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">春假、秋假，孩子回家休息4天，素质活动（外出参观、考察、义工、实践活动、健身运动、体育比赛等）5天。暑假，孩子回家休息9天，素质活动12天。寒假，孩子回家休息14天，素质活动7天。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">法定节日全部放假，开展亲子活动、家庭教育。因为天伦之乐是父母和孩子神圣的、不可剥夺的、绝对不能放弃的权利。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'">相对于学校教育，家</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">庭教育是终身的、重要的教育。家长是孩子的第一任老师、更是终身的老师、最重要的老师。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">每星期上课5天，选修课、兴趣活动（学科兴趣小组、体艺兴趣小组）、素质活动等1天，回家休息1天。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">这样，全年一共在校时间282天，其中素质活动65天。与多数学校全年在校197天相比，多出85天，如果剔除选修课、兴趣活动、素质活动等56天，也还多出18天。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">与公务员全年工作250天比较，孩子在校时间多了32天。但是考虑到有许多素质活动，孩子们读万卷书、行万里路，做中学、玩中学，肯定其乐融融、乐不思家，</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'">这里已成为一个探索求知的乐园。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她要尽量根据季节、课本内容，合理安排，编制出科学、必要、恰当、独特的素质活动课程。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">这样的安排，是为了实现她的教育要求：分数较高、素质全面、负担适中、上课快乐。同时，也凸显了她的教育特点：慢工细活、精雕细琢、无痕教育、把必要的负担尽量分解分摊开来。当然，也反映了她对人生的解读：人生不是百米赛跑，不是走马观花，不能一直快马加鞭，而是长路漫漫、移步换景，酸甜苦辣、耐人寻味，应该一边品赏、享受，一边创造、奉献。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">从课程开设和教学方法等来看：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她会按照省定课程标准课时开课。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">孩子们每天早读1节，上课8节。晚上自修3节，最后一节鼓励讨论争论、自由学习、课外活动。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她会为准备留学的高中生开设AP课程，作为一类选修课。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她会采用“哈克尼斯圆桌教学法”。孩子们围坐在一起学习，提出问题、讨论问题、解决问题。十分重视知识来源、解题过程、探索研究，倡导动脑、动口、动手。重在形成学力，养成热爱学习、终身学习的良好习惯。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她很重视孩子的健康。孩子每天必须参加体育运动1小时以上，包括早锻炼、体育课、课间操、课外活动，还要坚持做眼保健操。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">从师资队伍建设等来看：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她会安排每个教师到国外去进修，并聘用适量的外籍教师。她会十分重视国际合作，使师生都牢固树立地球村概念</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'">。因为君子天下为家，教育现代化的一个支柱就是国际化。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她的老师收入较高、衣食无忧，但这并不是她有吸引力的根本原因，最重要的是大家志同道合，为教而来，而且使学校同样成为教工身心健康发展的主要平台。老师行知合一、行胜于言、富有爱心、以教为荣。她的收入分配制度是多劳多得、优质优酬，师资队伍要优胜劣汰、适当流动，以保持激情、增强活力、积极进取。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她的老师敬业、精业、乐业。她的孩子敬学、精学、乐学，有理想、重实践、重合作。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">教学相长。重视师生互动、生生互动。因为学校规模较小、班额小，学生参与机会大幅度增加，师生之间亦师亦友，同学之间亲如兄弟姐妹，大力营造家庭氛围。高年级班级、同学与低年级班级、同学结对互助，高年级同学树立榜样、作出表率、做好学长，践行人皆能师、人皆吾师的理念，也是培养领导力的有效途径。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">从办学理念等来看：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她的学风是博学、审问、慎思、笃行。因为学、问、思、行，是孩子应该养成的习惯，也是成人长远发展的秘诀。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她重视素质活动，开阔视野，提高能力。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她重视人文教育，帮助孩子提高人文素质，养育人文精神，造就人文情怀。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她重视责任感、担当精神教育。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她重视健身运动、体育比赛，充分发掘体育的教育功能，增强体质，培养毅力，磨练意志，牢固树立竞争意识、团队意识、合作意识。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她重视家长参与、家庭教育、家校合作。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她重视学工、学农、学军、学艺，开设工场、农场、陶吧等，培养孩子的动手能力、实践精神、创新意识。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'">她重视与国内外高校合作。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她重视信息技术应用。因为信息化也是教育现代化的一个支柱。比方说，家长在手机、电脑等设施上</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'">可以看到孩子在学校中的许多活动</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">，实现家校顺畅对接。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">她期望孩子学贯中西、博古通今、文武双全、德才兼备、兴趣广泛、特长明显、敢为人先，勇于创新。这是她的培养目标。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">我没有讲到中考、高考，不是我轻视考试，而是认为应试教学必须适度。只有科学把握应试教学的度，同时尽最大努力从提高应试教学的针对性、有效性，来提高成绩，才能为素质教育开拓足够的天地，否则，素质教育将是无本之木，全面发展根本无从谈起，创新人才教育只能成为画饼。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">我认为教育的目的应该是让孩子成人、做人，教育评价的标准应该是使孩子进步、提高、增值，身心健康发展，这才是更重要、最重要的。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">可能有人会说，我讲的这“一种好学校”只能是私立学校，因为公办学校要先强调公平、公正，要求平稳、均衡，束缚过多，结果千校一面，学校不太可能主动、自动适应学生，往往是让孩子去适应它；而私立学校可以充分自主办学，家校双向选择，精雕细琢，乐育英才。而我认为，只要敢担当、有勇气、政府支持、社会拥护，公办学校也能大有作为，做到上面所讲的部分、大部分、甚至全部、更多。同时，也可以大胆实践试点国有民营、公私合营、一校两制等多种办学模式。政府应该有“私立学校、各种学校都是自己管辖的子民、自己服务的主人”的大气、意识。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">习总书记提出中国梦，我这也算是一个理想教育梦吧。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">希望大家一起来设想，一起来圆梦。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 24pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'">我原先就有一些断断续续、不很成熟的想法，最近学习党的十八届三中全会精神，深受鼓舞，写成文字，请大家充实、指正。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 12pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P></o:p></SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/4762.aspx" target="_self" title="标题：关于开展“我心目中的好学校”征文比赛的通知&#xD;点击数：3525&#xD;发表时间：13年11月27日">关于开展“我心目中的好学校”征文比赛的通知</a>[ 11-27 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/4794.aspx" target="_self" title="标题：在2013年艺术节闭幕式暨迎新文艺会演上的讲话&#xD;点击数：1765&#xD;发表时间：13年12月31日">在2013年艺术节闭幕式暨迎新文艺会演上的讲话</a>[ 12-31 ]</div>
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