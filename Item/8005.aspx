
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【安全提示】可能要下雪了，请老师、家长和同学们注意安全！--安全处-绍兴市第一中学</title>
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
                        <h2 class="title">【安全提示】可能要下雪了，请老师、家长和同学们注意安全！</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：安全处</span> <span>发布时间：2018年01月23日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8005"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8005},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8005";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <div style="BOX-SIZING: border-box; TEXT-ALIGN: center; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 50px; PADDING-RIGHT: 50px; FONT-FAMILY: PingFangSC-Regular; WORD-WRAP: break-word; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; OVERFLOW: hidden; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=well align=center>
<P style="BOX-SIZING: border-box; TEXT-ALIGN: left; PADDING-BOTTOM: 0px; LINE-HEIGHT: 20px; FONT-STYLE: normal; MARGIN: 12px 0px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: PingFangSC-Regular; LETTER-SPACING: 0px; COLOR: rgb(155,155,155); FONT-SIZE: 15px; WORD-BREAK: break-all; PADDING-TOP: 0px" class=time-read align=center><FONT color=#000000>
  <table border=0 cellSpacing=0 borderColor=#cccccc cellPadding=0 width=650 bgColor=#ffffff align=center>
    <tr>
      <td>
<P style="BOX-SIZING: border-box; TEXT-ALIGN: left; PADDING-BOTTOM: 0px; LINE-HEIGHT: 20px; FONT-STYLE: normal; MARGIN: 12px 0px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: PingFangSC-Regular; LETTER-SPACING: 0px; COLOR: rgb(155,155,155); FONT-SIZE: 15px; WORD-BREAK: break-all; PADDING-TOP: 0px" class=time-read align=center><FONT color=#000000>    </FONT><FONT color=#666666>据气象部门预告，未来几天我市可能会出现雨雪冰冻等极端天气，</FONT><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>未“雪”绸缪</FONT><FONT color=#666666>，在此提醒全体</FONT><FONT color=#666666>教职工及全体同学，提前做好防范工作。</FONT></P>
<div style="BOX-SIZING: border-box; POSITION: relative; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 15px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=img-box align=center><IMG style="BOX-SIZING: border-box; BORDER-BOTTOM-STYLE: none; PADDING-BOTTOM: 0px; BORDER-RIGHT-STYLE: none; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 648px; PADDING-RIGHT: 0px; BORDER-TOP-STYLE: none; VERTICAL-ALIGN: bottom; BORDER-LEFT-STYLE: none; PADDING-TOP: 0px" src="http://static2.ivwen.com/users/266240/ec515aebdf0f48649f807d8dd17382e6.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwL2VjNTE1YWViZGYwZjQ4NjQ5ZjgwN2Q4ZGQxNzM4MmU2LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52%7cimageView2/2/w/750/h/1400/interlace/0/q/80" show-img="http://static2.ivwen.com/users/266240/ec515aebdf0f48649f807d8dd17382e6.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwL2VjNTE1YWViZGYwZjQ4NjQ5ZjgwN2Q4ZGQxNzM4MmU2LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52.jpg"></div>
<H1 style="BOX-SIZING: border-box; TEXT-ALIGN: center; PADDING-BOTTOM: 0px; LINE-HEIGHT: 36px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: 0px; COLOR: rgb(51,51,51); FONT-SIZE: 20px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>学校各部门</FONT></H1>
<div style="BOX-SIZING: border-box; POSITION: relative; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 15px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=img-box align=center><IMG style="BOX-SIZING: border-box; BORDER-BOTTOM-STYLE: none; PADDING-BOTTOM: 0px; BORDER-RIGHT-STYLE: none; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 648px; PADDING-RIGHT: 0px; BORDER-TOP-STYLE: none; VERTICAL-ALIGN: bottom; BORDER-LEFT-STYLE: none; PADDING-TOP: 0px" src="http://static2.ivwen.com/users/266240/2fe955f069ac4e2cbe1fcece105f34bf.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzJmZTk1NWYwNjlhYzRlMmNiZTFmY2VjZTEwNWYzNGJmLmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52%7cimageView2/2/w/750/h/1400/interlace/0/q/80" show-img="http://static2.ivwen.com/users/266240/2fe955f069ac4e2cbe1fcece105f34bf.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzJmZTk1NWYwNjlhYzRlMmNiZTFmY2VjZTEwNWYzNGJmLmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52.jpg"></div>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center>一、<FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>总务处</FONT><FONT color=#666666>：负责检查校园安全，做好校园内高大树木的加固工作，确保安全。并提前制作几块“温馨提示牌”，若下雪，则摆放在教学楼及行政楼等有大理石地面的位置，提醒师生以防滑倒。提前准备一些防滑垫，必要时铺设在必要的位置上。</FONT></H3>
<div style="BOX-SIZING: border-box; POSITION: relative; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 15px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=img-box align=center><IMG style="BOX-SIZING: border-box; BORDER-BOTTOM-STYLE: none; PADDING-BOTTOM: 0px; BORDER-RIGHT-STYLE: none; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 648px; PADDING-RIGHT: 0px; BORDER-TOP-STYLE: none; VERTICAL-ALIGN: bottom; BORDER-LEFT-STYLE: none; PADDING-TOP: 0px" src="http://static2.ivwen.com/users/266240/010b67729e984c24911d97bafa2075c9.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzAxMGI2NzcyOWU5ODRjMjQ5MTFkOTdiYWZhMjA3NWM5LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52%7cimageView2/2/w/750/h/1400/interlace/0/q/80" show-img="http://static2.ivwen.com/users/266240/010b67729e984c24911d97bafa2075c9.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzAxMGI2NzcyOWU5ODRjMjQ5MTFkOTdiYWZhMjA3NWM5LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52.jpg"></div>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>二、</FONT><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>德育处</FONT><FONT color=#666666>：若出现降雪、冰冻等极端天气，马上进行一次广播讲话，要求全体学生做到以下几点：</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>1.上下台阶要注意台阶上是否有冰雪，避免滑倒，课间文明休息，不要拿雪球往同学脸上、头上砸，以免伤到眼睛。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>2.走读生上学、放学路上，要注意交通安全，一定要走人行道，不要在马路上行走或滑冰。没有人行道的地方，要靠边行走，并主动避让过往车辆，保持一定距离。过路口宁停三分，不抢一秒。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>3.雪天穿鞋要讲究。路面容易结冰，不能穿皮鞋、硬塑料底鞋，最好穿保暖、防滑性好的鞋子，或者抓地较好的运动鞋，而且应尽量稳步前行，以防发生事故。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>4.在雪天，最好选择雪较厚的地方行走，注意地面状况，尤其避免踩在较薄较平的雪片或冰面上。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>5.不得将雪带进教室。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>6.走读生雪天不要骑自行车上学。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><BR style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 0px"></H3>
<div style="BOX-SIZING: border-box; POSITION: relative; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 15px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=img-box align=center><IMG style="BOX-SIZING: border-box; BORDER-BOTTOM-STYLE: none; PADDING-BOTTOM: 0px; BORDER-RIGHT-STYLE: none; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 648px; PADDING-RIGHT: 0px; BORDER-TOP-STYLE: none; VERTICAL-ALIGN: bottom; BORDER-LEFT-STYLE: none; PADDING-TOP: 0px" src="http://static2.ivwen.com/users/266240/07454f25605442ee8b8906b8c460b60a.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzA3NDU0ZjI1NjA1NDQyZWU4Yjg5MDZiOGM0NjBiNjBhLmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52%7cimageView2/2/w/750/h/1400/interlace/0/q/80" show-img="http://static2.ivwen.com/users/266240/07454f25605442ee8b8906b8c460b60a.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzA3NDU0ZjI1NjA1NDQyZWU4Yjg5MDZiOGM0NjBiNjBhLmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52.jpg"></div>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>三、</FONT><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>班主任</FONT><FONT color=#666666>：若出现降雪、冰冻等极端天气，在德育处广播讲话以后，立即召开一次主题班会，除落实德育处讲话要求以外，教育学生特别注意安全和自我保护，避免发生安全事故。</FONT></H3>
<div style="BOX-SIZING: border-box; POSITION: relative; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 15px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=img-box align=center><IMG style="BOX-SIZING: border-box; BORDER-BOTTOM-STYLE: none; PADDING-BOTTOM: 0px; BORDER-RIGHT-STYLE: none; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 648px; PADDING-RIGHT: 0px; BORDER-TOP-STYLE: none; VERTICAL-ALIGN: bottom; BORDER-LEFT-STYLE: none; PADDING-TOP: 0px" src="http://static2.ivwen.com/users/266240/7559f3a749474ed6b1078f3ed474b9f8.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzc1NTlmM2E3NDk0NzRlZDZiMTA3OGYzZWQ0NzRiOWY4LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52%7cimageView2/2/w/750/h/1400/interlace/0/q/80" show-img="http://static2.ivwen.com/users/266240/7559f3a749474ed6b1078f3ed474b9f8.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzc1NTlmM2E3NDk0NzRlZDZiMTA3OGYzZWQ0NzRiOWY4LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52.jpg"></div>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>四、</FONT><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>值周班</FONT><FONT color=#666666>：若出现降雪、冰冻等极端天气，全体值周人员要各就各位、各负其责，做好课间、就餐、就寝等时段的秩序维护，“越是极端恶劣的天气越要强调安全有序”。</FONT></H3>
<div style="BOX-SIZING: border-box; POSITION: relative; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 15px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=img-box align=center><IMG style="BOX-SIZING: border-box; BORDER-BOTTOM-STYLE: none; PADDING-BOTTOM: 0px; BORDER-RIGHT-STYLE: none; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 648px; PADDING-RIGHT: 0px; BORDER-TOP-STYLE: none; VERTICAL-ALIGN: bottom; BORDER-LEFT-STYLE: none; PADDING-TOP: 0px" src="http://static2.ivwen.com/users/266240/870fa549cff646579380b3332e24f034.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzg3MGZhNTQ5Y2ZmNjQ2NTc5MzgwYjMzMzJlMjRmMDM0LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52%7cimageView2/2/w/750/h/1400/interlace/0/q/80" show-img="http://static2.ivwen.com/users/266240/870fa549cff646579380b3332e24f034.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzg3MGZhNTQ5Y2ZmNjQ2NTc5MzgwYjMzMzJlMjRmMDM0LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52.jpg"></div>
<H1 style="BOX-SIZING: border-box; TEXT-ALIGN: center; PADDING-BOTTOM: 0px; LINE-HEIGHT: 36px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: 0px; COLOR: rgb(51,51,51); FONT-SIZE: 20px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>提醒各位教职员工</FONT></H1>
<div style="BOX-SIZING: border-box; POSITION: relative; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 15px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=img-box align=center><IMG style="BOX-SIZING: border-box; BORDER-BOTTOM-STYLE: none; PADDING-BOTTOM: 0px; BORDER-RIGHT-STYLE: none; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 648px; PADDING-RIGHT: 0px; BORDER-TOP-STYLE: none; VERTICAL-ALIGN: bottom; BORDER-LEFT-STYLE: none; PADDING-TOP: 0px" src="http://static2.ivwen.com/users/266240/59463a367e5e472aa77badb3b4f9be19.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzU5NDYzYTM2N2U1ZTQ3MmFhNzdiYWRiM2I0ZjliZTE5LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52%7cimageView2/2/w/750/h/1400/interlace/0/q/80" show-img="http://static2.ivwen.com/users/266240/59463a367e5e472aa77badb3b4f9be19.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzU5NDYzYTM2N2U1ZTQ3MmFhNzdiYWRiM2I0ZjliZTE5LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52.jpg"></div>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>1.出门行走小心摔伤</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>雪天路滑摔跤是难免的，摔伤的常见部位在踝、腕、肘、髋等关节部位，主要是因为滑倒后条件反射用手撑地造成，如不幸在路上摔倒发生骨折时，切勿自己乱动，就近用木棍等工具固定伤处，及时到医院治疗。切忌不能乱搓乱揉，易造成伤势加重。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>大家在出门前应避免穿皮鞋、塑料底等易滑倒的鞋子，最好穿防滑鞋、旅游鞋等。出行时应走人行道或非机动车道，上下台阶时应小心谨慎，有扶手的应抓好扶手。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>2.骑车上路要小心</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>雨雪天气能见度差，影响最大的就是机动车辆，但骑电瓶车和摩托车等自驾人员同在一路上更应注意安全。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>首先，在骑车前应先检查车辆的刹车是否灵敏；第二，骑车上路时，应与前方车辆保证安全距离，不能随意占道行驶，也不能在路上串行；第三，骑车途中遇到积雪多或凹凸不平的冰面时，应下车推行，勿图省事而造成摔倒； 第四，行车途中车速不宜过快，以免看不清行人及路面情况，发生紧急情况不能及时反应；转弯时速度应比平时要慢，切勿急刹车，或转弯过快而滑倒。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>3.路面结冰专心开车</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>雪后路面结冰，驾车出行员工宜减速慢行，与前车控制好安全距离。万一在地面打滑，不要因紧张而猛踩刹车，应把稳方向盘，立即将档位换至空档，车子便可稳住。专心开车，注意路况，以便根据路面情况作出及时反应措施。不要猛打方向盘，不然会使正在行驶的车子偏离车道，导致翻车。开车时务必系好安全带。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>4.冬季御寒工作要做好</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>首先，保暖工作要做好，穿够衣物，加强健身锻炼，提高自身的御寒能力；其次，在饮食上可以多吃些御寒性食物，也可提高自身的御寒能力，如牛羊肉、虾米、海参、姜汤等都是常见的御寒性食物。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><BR style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 0px"></H3>
<div style="BOX-SIZING: border-box; POSITION: relative; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 15px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=img-box align=center><IMG style="BOX-SIZING: border-box; BORDER-BOTTOM-STYLE: none; PADDING-BOTTOM: 0px; BORDER-RIGHT-STYLE: none; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 648px; PADDING-RIGHT: 0px; BORDER-TOP-STYLE: none; VERTICAL-ALIGN: bottom; BORDER-LEFT-STYLE: none; PADDING-TOP: 0px" src="http://static2.ivwen.com/users/266240/eeae9ed88bf44f69b87a4d39e8a9077c.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwL2VlYWU5ZWQ4OGJmNDRmNjliODdhNGQzOWU4YTkwNzdjLmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52%7cimageView2/2/w/750/h/1400/interlace/0/q/80" show-img="http://static2.ivwen.com/users/266240/eeae9ed88bf44f69b87a4d39e8a9077c.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwL2VlYWU5ZWQ4OGJmNDRmNjliODdhNGQzOWU4YTkwNzdjLmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52.jpg"></div>
<H1 style="BOX-SIZING: border-box; TEXT-ALIGN: center; PADDING-BOTTOM: 0px; LINE-HEIGHT: 36px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: 0px; COLOR: rgb(51,51,51); FONT-SIZE: 20px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(237,35,8); PADDING-TOP: 0px" color=#ed2308>家长出行注意安全事项</FONT></H1>
<div style="BOX-SIZING: border-box; POSITION: relative; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 15px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=img-box align=center><IMG style="BOX-SIZING: border-box; BORDER-BOTTOM-STYLE: none; PADDING-BOTTOM: 0px; BORDER-RIGHT-STYLE: none; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 648px; PADDING-RIGHT: 0px; BORDER-TOP-STYLE: none; VERTICAL-ALIGN: bottom; BORDER-LEFT-STYLE: none; PADDING-TOP: 0px" src="http://static2.ivwen.com/users/266240/2bc6a31d13c54024958d1d2e711b2129.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzJiYzZhMzFkMTNjNTQwMjQ5NThkMWQyZTcxMWIyMTI5LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52%7cimageView2/2/w/750/h/1400/interlace/0/q/80" show-img="http://static2.ivwen.com/users/266240/2bc6a31d13c54024958d1d2e711b2129.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwLzJiYzZhMzFkMTNjNTQwMjQ5NThkMWQyZTcxMWIyMTI5LmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52.jpg"></div>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>1.防滑：雨雪天气造成路面湿滑，因此，应注意出行安全，防止意外跌倒。宁可踩在厚厚的积雪上也要避开浮冰和积水，不要因为湿滑就蹭着走反倒容易滑倒,跟滑冰是一个道理，尽量抬起脚，实在的踩下去，这样就减少了鞋底和地面的向前摩擦力，会大大降低摔倒的可能性。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>2.防摔：建议平常骑电动车和自行车的人们，要选择步行或者公共交通出行。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>3.防砸：另外由于部分地区降雪较大，树木存在被压倒的危险，行人应该尽量远离树木等高处建筑谨防因坍塌被砸伤。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>4.防撞：路面湿滑开车出行的朋友们千万要小心驾驶，一方面要保持车距及时踩刹车，一方面要特别注意道路上的行人做好躲闪的准备，开车的朋友除了注意以上几点在遇到上坡路段时应保持车速换低档，如遇熄火应及时拉手刹。　　</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>5.防雾：天气的变化必然会受到影响的还有航班，选择外出飞行的朋友要及时了解机场航班的动态信息，并跟踪飞机可能起飞的时间以免误机或被迫滞留在机场，耽误您的行程，并时时关注航班情况，在等候的同时还应注意及时补充身体的能量。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT color=#666666>6.防磕：由于雪的覆盖，道路上许多“陷阱”会被遮住，因此，应千万小心，注意低洼、井盖、建筑材料上的钉子等。</FONT></H3>
<H3 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 1.8; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 17px; FONT-WEIGHT: 400; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><BR style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 0px"></H3>
<div style="BOX-SIZING: border-box; POSITION: relative; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 15px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=img-box align=center><IMG style="BOX-SIZING: border-box; BORDER-BOTTOM-STYLE: none; PADDING-BOTTOM: 0px; BORDER-RIGHT-STYLE: none; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; WIDTH: 648px; PADDING-RIGHT: 0px; BORDER-TOP-STYLE: none; VERTICAL-ALIGN: bottom; BORDER-LEFT-STYLE: none; PADDING-TOP: 0px" src="http://static2.ivwen.com/users/266240/cbde5e65bcba4d39a8f0afdd6a2cbddc.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwL2NiZGU1ZTY1YmNiYTRkMzlhOGYwYWZkZDZhMmNiZGRjLmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52%7cimageView2/2/w/750/h/1400/interlace/0/q/80" show-img="http://static2.ivwen.com/users/266240/cbde5e65bcba4d39a8f0afdd6a2cbddc.jpg?meipian-watermark/bucket/ivwen/key/dXNlcnMvMjY2MjQwL2NiZGU1ZTY1YmNiYTRkMzlhOGYwYWZkZDZhMmNiZGRjLmpwZw==/nickname/56eL5Y-2/userid/MjY2MjQw/sign/108979b978697fbf40d0b7cbc7b38f52.jpg"></div>
<H1 style="BOX-SIZING: border-box; TEXT-ALIGN: justify; PADDING-BOTTOM: 0px; LINE-HEIGHT: 36px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; DISPLAY: block; FONT-FAMILY: PingFangSC-light; WORD-WRAP: break-word; WHITE-SPACE: pre-wrap; ORPHANS: 2; LETTER-SPACING: 0px; COLOR: rgb(51,51,51); FONT-SIZE: 20px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class="well text" align=center><FONT style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; FONT-STYLE: normal; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: rgb(22,126,251); PADDING-TOP: 0px" color=#666666><FONT color=#666666>雨</FONT><FONT color=#666666>雪时节，天是冷的，心是暖的，祝绍兴一中全体师生及家人平平安安！</FONT></FONT></H1>
<div style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=content-container align=right> </div>
<div style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=content-container align=right><FONT color=#666666 size=4>安全处</FONT></div>
      <div style="BOX-SIZING: border-box; PADDING-BOTTOM: 0px; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: PingFangSC-Regular; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,51); FONT-SIZE: 16px; FONT-WEIGHT: normal; WORD-SPACING: 0px; PADDING-TOP: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px" class=content-container align=right><FONT color=#666666 size=4>2018.1.23</FONT></div></td>
    </tr>
  </table>
</FONT></P>
<P style="BOX-SIZING: border-box; TEXT-ALIGN: left; PADDING-BOTTOM: 0px; LINE-HEIGHT: 20px; FONT-STYLE: normal; MARGIN: 12px 0px 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: PingFangSC-Regular; LETTER-SPACING: 0px; COLOR: rgb(155,155,155); FONT-SIZE: 15px; WORD-BREAK: break-all; PADDING-TOP: 0px" class=time-read align=center> </P></div>

<SCRIPT type=text/javascript src="http://www.java-cn.com/club/js/jquery-1.8.3.min.js"></SCRIPT>
<SCRIPT src="http://www.java-cn.com/club/js/jq.snow.js"></SCRIPT>
<!--下面是调用方法和参数说明-->
<SCRIPT>
$(function(){
 $.fn.snow({ 
  minSize: 5,  //雪花的最小尺寸
  maxSize: 50,  //雪花的最大尺寸
  newOn: 300  //雪花出现的频率 这个数值越小雪花越多
 });
});
</SCRIPT>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8002.aspx" target="_self" title="标题：会议通知&#xD;点击数：325&#xD;发表时间：18年01月23日">会议通知</a>[ 01-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8006.aspx" target="_self" title="标题：转发：绍兴市教育局办公室关于组织开展绍兴市中小学生（幼儿）2018年平安寒假安全教育专项活动的通知&#xD;点击数：317&#xD;发表时间：18年01月24日">转发：绍兴市教育局办公室关于组织开展绍兴市中小学生（幼儿）…</a>[ 01-24 ]</div>
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