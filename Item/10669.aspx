
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市第一中学关于组织开展听课活动的通知--教科室-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23506.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励资深班主任人员名单及结果公示&#xD;点击数：106&#xD;发表时间：2026年08月18日">关于2026年“名师激励”岗位考核激励资深班主任人员名单…</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23505.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励人员名单及结果公示&#xD;点击数：144&#xD;发表时间：2026年08月15日">关于2026年“名师激励”岗位考核激励人员名单及结果公示</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/23488.aspx" target="_blank" title="标题：2026 年全市高中学校教师学科综合素养比武方案（转发）&#xD;点击数：171&#xD;发表时间：2026年07月07日">2026 年全市高中学校教师学科综合素养比武方案（转发）</a><span class="dateRight">[07-07]</span></li><li><a href="/Shaoxingyizhong/Item/23477.aspx" target="_blank" title="标题：关于配合完成教育部“县域普通高中振兴行动计划”线上问卷调查工作的通知&#xD;点击数：120&#xD;发表时间：2026年07月06日">关于配合完成教育部“县域普通高中振兴行动计划”线上问…</a><span class="dateRight">[07-06]</span></li><li><a href="/Shaoxingyizhong/Item/23035.aspx" target="_blank" title="标题：物理组外出参加培训活动的通知&#xD;点击数：121&#xD;发表时间：2026年04月14日">物理组外出参加培训活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23168.aspx" target="_blank" title="标题：关于历史教研活动的通知&#xD;点击数：111&#xD;发表时间：2026年05月08日">关于历史教研活动的通知</a><span class="dateRight">[05-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23030.aspx" target="_blank" title="标题：英语教研活动通知&#xD;点击数：139&#xD;发表时间：2026年04月14日">英语教研活动通知</a><span class="dateRight">[04-14]</span></li>
          
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
                        <h2 class="title">绍兴市第一中学关于组织开展听课活动的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年10月07日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10669"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10669},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10669";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <H1 style="TEXT-ALIGN: center; MARGIN: 17pt 0cm 16.5pt" align=center><SPAN lang=X-NONE style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>绍兴市第一中学关于组织开展听课活动的通知</SPAN><SPAN lang=X-NONE><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></H1>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">各处室、教研组、年段：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">为加强教风学风建设和学校课堂教学过程管理，进一步推进教学督查工作，完善教学巡课和听课制度，打造<SPAN style="COLOR: black; mso-themecolor: text1; mso-bidi-font-weight: bold">扎实</SPAN><SPAN style="mso-bidi-font-weight: bold">的常态课堂，提高课堂效率，</SPAN>促进教师专业成长，切实提升教学质量，经研究，决定在全校范围内组织开展<SPAN style="COLOR: black">“以课堂教学监测管理、交流学习为抓手，以</SPAN>随机和专项听课为手段”的听课活动，为保证活动有序、组织有效，现将有关要求通知如下。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">一、听课范围<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体">教学处、教科室</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">的领导和校级领导听课范围不受限制。<SPAN style="COLOR: black">各教研组长和其他老师</SPAN>的听课范围主要为<SPAN style="COLOR: black">所任</SPAN>学科，年段长的听课范围为所在年段。监测管理类听课重点应关注以下情况：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">1</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">．青年教师课堂教学情况，特别是新入职和五年内职初教师课堂教学情况；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">．首次开设的选修课等课程的课堂教学情况；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">3</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">．上一学年在同年级评测中学生满意率排名后<SPAN lang=EN-US>10%</SPAN>教师的课堂教学情况；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">4</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">．近两年拟申报高一级专业技术职称教师的课堂教学情况；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">5</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">．市研究院组织学科调测中成绩相对落后的教师课堂教学情况。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">二、听课形式<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体">听课活动分“监测管理类和交流学习类”两类。形式可灵活多样，如单独随堂听课和集中随堂听课等</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">,</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">各教研组、年级组应结合实际情况组织安排有针对性的听课活动（如公开课、优质课、家长学生反映问题较多的课等）。教研组、年级组安排集中随堂听课前要报教学处备案。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">三、听课要求<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">1.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">监测管理类听课要求：校级领导听课每月不少于<SPAN lang=EN-US>10</SPAN>节，教学处、教科室中层领导，年段长、教研组长和备课组长每月不少于<SPAN lang=EN-US>4</SPAN>节，师傅听徒弟（五年内职初教师）每周不少于<SPAN lang=EN-US>1</SPAN>节；交流学习类听课要求：<SPAN lang=EN-US>35</SPAN>周岁以下青年教师每月不少于<SPAN lang=EN-US>4</SPAN>节，见习期教师原则上要跟班师傅听课，其他教师每月不少于<SPAN lang=EN-US>2</SPAN>节。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">2.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">监测管理类听课可以不提前通知授课教师，多人听课或专项听课由具体负责人在上课前三十分钟通知听课人员，听课人员要在课前三分钟到听课班级准备听课。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">3</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">．听课人员应重点关注以下两个方面：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">（<SPAN lang=EN-US>1</SPAN>）教师方面：教学设计、教学规范、教学态度、教学方法、教学组织、教学内容、教学效果等。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体">（<SPAN lang=EN-US>2</SPAN>）学生方面：学生学科素养、学习状况、学习趣乐、思维活动、实践体验、学习效果等。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体">4.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体">授课教师不得拒绝或变相拒绝听课，不得采取变通的办法，如临时有意调换教学内容或改变教学方式。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">5</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">．监测管理类听课记录和评价结果是考评教师教学水平和教学质量的重要依据。在听课过程中，听课人员应本着高度负责的态度，根据《绍兴一中听课评价标准》和《听课反馈表》（见附件），实事求是记录教师课堂教学情况并做出客观公正的评价。听课结束后，监测管理类听课人需及时将听课反馈表报教学处汇总，<SPAN style="COLOR: black">经分管副校长审核同意后，</SPAN>听课记录中的文字评价意见和建议可以直接反馈至任课教师。交流学习类听课人需以月为单位及时将听课反馈表报教学处备案。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">四、组织安排<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">学校成立听课活动工作领导小组，由校长任组长，教学分管副校长牵头具体组织。教学处负责协调全校听课活动，汇总分析各听课人员所反映的课堂教学中存在的问题，向校领导汇报并向各相关教研组、年段通报情况。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>长：王<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>琛</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">副组长：蒋<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>明、孙洪亮、俞奇弘、卢燎亚、俞建种</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 74.25pt; TEXT-INDENT: -48pt; mso-para-margin-left: 2.5gd; mso-char-indent-count: -4.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">成<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>员：冯王亮、叶望尧、谢<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>澹、虞金龙、楼立青、杨国平、金建忠、沈初见、叶佩莉、张<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>叠、王<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>燕、陈微微、陈义兵、何隽豪、王海燕<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 18.05pt; mso-pagination: widow-orphan; mso-char-indent-count: 1.5; mso-line-height-rule: exactly" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">五、结果应用<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 18pt; mso-pagination: widow-orphan; mso-char-indent-count: 1.5; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">听课活动一般以一个学期或半个学期为周期，在周期结束后由教学处负责分组交流讨论，对课堂教学亮点和存在问题进行总结分析，对存在问题提出改进措施。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 18pt; mso-pagination: widow-orphan; mso-char-indent-count: 1.5; mso-line-height-rule: exactly" align=left><U><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><o:p><SPAN style="TEXT-DECORATION: none"> </SPAN></o:p></SPAN></U></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 18pt; mso-pagination: widow-orphan; mso-char-indent-count: 1.5; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">附件<SPAN lang=EN-US>1</SPAN>：绍兴一中听课评价标准<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 30pt; TEXT-INDENT: 18pt; mso-pagination: widow-orphan; mso-char-indent-count: 1.5; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">附件<SPAN lang=EN-US>2</SPAN>：绍兴一中听课反馈表<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 15pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 15pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 15pt" align=right><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">绍兴市第一中学<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">     </SPAN></SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="WORD-BREAK: break-all; TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt" align=right><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">2019</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">年<SPAN lang=EN-US>10</SPAN>月<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">       </SPAN></SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-hyphenate: auto" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑",sans-serif; COLOR: #191f25; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体'><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-hyphenate: auto" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑",sans-serif; COLOR: #191f25; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体'><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-hyphenate: auto" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑",sans-serif; COLOR: #191f25; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体'><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-hyphenate: auto" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑",sans-serif; COLOR: #191f25; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体'><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-hyphenate: auto" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑",sans-serif; COLOR: #191f25; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体'><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-hyphenate: auto" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑",sans-serif; COLOR: #191f25; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体'><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 15.0pt; mso-fareast-font-family: 仿宋; mso-bidi-font-family: 宋体"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋; COLOR: black; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-color-alt: windowtext">附件</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; COLOR: black; mso-fareast-font-family: 仿宋; mso-bidi-font-family: 宋体; mso-color-alt: windowtext">1</SPAN></B><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋; COLOR: black; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-color-alt: windowtext">：</SPAN></B><A name=_Hlk18008325></A><SPAN style="mso-bookmark: _Hlk18008325"><B><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-fareast-font-family: 仿宋; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=center><SPAN style="mso-bookmark: _Hlk18008325"><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-color-alt: windowtext">绍兴一中听课评价标准</SPAN></B></SPAN><SPAN style="mso-bookmark: _Hlk18008325"><B><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=center><SPAN style="mso-bookmark: _Hlk18008325"></SPAN><SPAN style="mso-bookmark: _Hlk18008325"><B><SPAN lang=EN-US style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><o:p> </o:p></SPAN></B></SPAN></P><SPAN style="mso-bookmark: _Hlk18008325"></SPAN>
<TABLE class=MsoNormalTable style="BORDER-COLLAPSE: collapse; MARGIN: auto auto auto 0.5pt; mso-table-layout-alt: fixed; mso-padding-alt: 0cm 0cm 0cm 0cm" cellSpacing=0 cellPadding=0 border=0>
<TBODY>
<TR style="HEIGHT: 13.75pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-TOP: black 1pt solid; HEIGHT: 13.75pt; BORDER-RIGHT: #f0f0f0; WIDTH: 70.9pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=95>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">等次</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 29.5pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">要素</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: black 1pt solid; HEIGHT: 13.75pt; BORDER-RIGHT: #f0f0f0; WIDTH: 168.3pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=224>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">优<SPAN lang=EN-US>    </SPAN>秀</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: black 1pt solid; HEIGHT: 13.75pt; BORDER-RIGHT: #f0f0f0; WIDTH: 49.8pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=66>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">良<SPAN lang=EN-US> </SPAN>好</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: black 1pt solid; HEIGHT: 13.75pt; BORDER-RIGHT: #f0f0f0; WIDTH: 46.95pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=63>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">合<SPAN lang=EN-US> </SPAN>格</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: black 1pt solid; HEIGHT: 13.75pt; BORDER-RIGHT: black 1pt solid; WIDTH: 75.6pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=101>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">不 合 格</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 11.95pt; mso-yfti-irow: 1">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.95pt; BORDER-RIGHT: #f0f0f0; WIDTH: 70.9pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=95>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">教学</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">目标</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.95pt; BORDER-RIGHT: #f0f0f0; WIDTH: 168.3pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=224>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">1.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">体现理念与明确目标，符合课标与教科书要求</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">2.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">符合学生认知规律和学生实际</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">3.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">准确把握重点难点</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: -0.1pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">4.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">体现学科核心素养</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.95pt; BORDER-RIGHT: #f0f0f0; WIDTH: 49.8pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=66>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-fareast-font-family: 仿宋; mso-bidi-font-family: 宋体"><o:p> </o:p></SPAN></B></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.95pt; BORDER-RIGHT: #f0f0f0; WIDTH: 46.95pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=63>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><o:p> </o:p></SPAN></B></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.95pt; BORDER-RIGHT: black 1pt solid; WIDTH: 75.6pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=101>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><o:p> </o:p></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 11.95pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 2">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.95pt; BORDER-RIGHT: #f0f0f0; WIDTH: 70.9pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=95>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">教学</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">过程</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.95pt; BORDER-RIGHT: #f0f0f0; WIDTH: 168.3pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=224>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">1.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">教材处理、教学设计科学合理</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 21pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">2.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">注重创设情境，设问交互恰当，关注学生活动和学生思维，学生参与的态度与程度、参与的广度与深度、参与的品质与效果。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">3.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">结构合理进度合适<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">4.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">能抓住重点，突破难点<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">5.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">作业的精选，合理布置，体现以生为本理念<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">6.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">注重学法指导<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">7.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">教学机智与细节处理</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.95pt; BORDER-RIGHT: #f0f0f0; WIDTH: 49.8pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" rowSpan=2 width=66>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">基本符合要求</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.95pt; BORDER-RIGHT: #f0f0f0; WIDTH: 46.95pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" rowSpan=2 width=63>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">少数符合要求</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.95pt; BORDER-RIGHT: black 1pt solid; WIDTH: 75.6pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" rowSpan=2 width=101>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">①</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">备课不充分；</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">②</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">教学预设与教学生成基本不符合；</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">③</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">课前没有一项准备；</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">④</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">出现严重科学性错误。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 34.35pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 3">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 34.35pt; BORDER-RIGHT: #f0f0f0; WIDTH: 70.9pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=95>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">教师</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">素养</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 34.35pt; BORDER-RIGHT: #f0f0f0; WIDTH: 168.3pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=224>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">1.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">对教学有足够的自信，应变调控有效</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">2.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">思路清晰，语言严谨生动，<SPAN lang=EN-US>3.</SPAN>板书工整简练，教态亲切大方</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">4.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">专业知识扎实<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">5</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">有较好的信息技术素养、实验素养，并能运用课堂教学中</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 宋体">5.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 宋体">有精心准备的教案<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 146.5pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 4; mso-yfti-lastrow: yes">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 146.5pt; BORDER-RIGHT: #f0f0f0; WIDTH: 70.9pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=95>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">目标</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">达成</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 146.5pt; BORDER-RIGHT: #f0f0f0; WIDTH: 168.3pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=224>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 21pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">1.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">学生学习目标的达成度：</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 21pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">2.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">丰富的学习资源<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 21pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">3.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">良好教学效果：</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 21pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">4.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">解决问题的灵活性</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 21pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">5.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">情感体验与品质提升</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 21pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">6.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">知识传授与能力提升</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 21pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">7.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋; mso-bidi-font-family: 仿宋">学科科学性、准确性</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 146.5pt; BORDER-RIGHT: #f0f0f0; WIDTH: 49.8pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=66>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-fareast-font-family: 仿宋; mso-bidi-font-family: 宋体"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 146.5pt; BORDER-RIGHT: #f0f0f0; WIDTH: 46.95pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=63>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 146.5pt; BORDER-RIGHT: black 1pt solid; WIDTH: 75.6pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 0cm; BACKGROUND-COLOR: transparent" width=101>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><o:p> </o:p></SPAN></P></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-color-alt: windowtext">附件<SPAN lang=EN-US>2</SPAN></SPAN></B></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN><SPAN lang=EN-US></SPAN><o:p><FONT size=3><FONT face=宋体> <?xml:namespace prefix = "v" ns = "urn:schemas-microsoft-com:vml" /><v:stroke joinstyle="miter"></v:stroke><v:path o:connecttype="rect" gradientshapeok="t"></v:path></FONT></FONT><v:shape id=文本框_x0020_1 style="HEIGHT: 517.05pt; WIDTH: 425.2pt; POSITION: absolute; TEXT-ALIGN: left; MARGIN-LEFT: 180pt; LEFT: 0px; Z-INDEX: 251659264; MARGIN-TOP: 193.05pt; VISIBILITY: visible; mso-wrap-style: square; mso-width-percent: 0; mso-height-percent: 0; mso-wrap-distance-left: 9.05pt; mso-wrap-distance-top: 0; mso-wrap-distance-right: 9.05pt; mso-wrap-distance-bottom: 0; mso-position-horizontal: absolute; mso-position-horizontal-relative: text; mso-position-vertical: absolute; mso-position-vertical-relative: text; mso-width-relative: page; mso-height-relative: page; v-text-anchor: top" o:gfxdata="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&#13;&#10;WfoNJqO0oFPpzybw2U7/eCj7QgITXPpFJWuqzue+zb8AAAD//wMAUEsDBBQABgAIAAAAIQCcZkZB&#13;&#10;uwAAACQBAAAqAAAAY2xpcGJvYXJkL2RyYXdpbmdzL19yZWxzL2RyYXdpbmcxLnhtbC5yZWxzhI/N&#13;&#10;CsIwEITvgu8Q9m7SehCRJr2I0KvUBwjJNi02PyRR7Nsb6EVB8LIws+w3s037sjN5YkyTdxxqWgFB&#13;&#10;p7yenOFw6y+7I5CUpdNy9g45LJigFdtNc8VZ5nKUxikkUigucRhzDifGkhrRykR9QFc2g49W5iKj&#13;&#10;YUGquzTI9lV1YPGTAeKLSTrNIXa6BtIvoST/Z/thmBSevXpYdPlHBMulFxagjAYzB0pXZ501LV2B&#13;&#10;iYZ9/SbeAAAA//8DAFBLAQItABQABgAIAAAAIQC75UiUBQEAAB4CAAATAAAAAAAAAAAAAAAAAAAA&#13;&#10;AABbQ29udGVudF9UeXBlc10ueG1sUEsBAi0AFAAGAAgAAAAhAK0wP/HBAAAAMgEAAAsAAAAAAAAA&#13;&#10;AAAAAAAANgEAAF9yZWxzLy5yZWxzUEsBAi0AFAAGAAgAAAAhAAOuhPVjBwAAB3kAAB8AAAAAAAAA&#13;&#10;AAAAAAAAIAIAAGNsaXBib2FyZC9kcmF3aW5ncy9kcmF3aW5nMS54bWxQSwECLQAUAAYACAAAACEA&#13;&#10;nE5eIeIGAAA6HAAAGgAAAAAAAAAAAAAAAADACQAAY2xpcGJvYXJkL3RoZW1lL3RoZW1lMS54bWxQ&#13;&#10;SwECLQAUAAYACAAAACEAnGZGQbsAAAAkAQAAKgAAAAAAAAAAAAAAAADaEAAAY2xpcGJvYXJkL2Ry&#13;&#10;YXdpbmdzL19yZWxzL2RyYXdpbmcxLnhtbC5yZWxzUEsFBgAAAAAFAAUAZwEAAN0RAAAAAA==&#13;&#10;" type="#_x0000_t202" o:spid="_x0000_s1026"></v:shape><SPAN style="POSITION: absolute; LEFT: 0pt; Z-INDEX: 251659264; mso-ignore: vglayout">
<TABLE cellSpacing=0 cellPadding=0 width="100%">
<TBODY>
<TR>
<TD style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent">
<DIV class=shape style="PADDING-BOTTOM: 4.35pt; PADDING-TOP: 4.35pt; PADDING-LEFT: 7.95pt; PADDING-RIGHT: 7.95pt" v:shape="文本框_x0020_1">
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">绍兴一中听课反馈表</SPAN></B></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 12pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">听课教师：</SPAN><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>                        </FONT></SPAN></SPAN></U></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 12pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">听课时间：周次</SPAN><SPAN style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><FONT face=Calibri> <U><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">         </SPAN></SPAN></U><SPAN lang=EN-US> </SPAN></FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">星期</SPAN><SPAN style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><FONT face=Calibri> <U><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">         </SPAN></SPAN></U><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN></FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">第几节课</SPAN><SPAN style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><FONT face=Calibri> <U><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">            </SPAN></SPAN></U></FONT></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 12pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">随同听课老师：</SPAN><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>              </FONT></SPAN></SPAN></U><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">、</SPAN><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>               </FONT></SPAN></SPAN></U><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">、</SPAN><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>               </FONT></SPAN></SPAN></U></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 12pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">授课老师：</SPAN><FONT face=Calibri><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes">                  </SPAN></SPAN></U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes">   </SPAN></SPAN></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 12pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">授课课题：</SPAN><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><FONT face=Calibri><SPAN style="mso-spacerun: yes">                                                 </SPAN><SPAN style="mso-spacerun: yes">   </SPAN></FONT></SPAN></U></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 12pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">课堂评价：</SPAN><FONT face=Calibri><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes">                                          </SPAN></SPAN></U><U><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt"><SPAN style="mso-spacerun: yes">            </SPAN></SPAN></U><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes">          </SPAN></SPAN></U></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 12pt"><FONT face=Calibri><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes">                                                   </SPAN></SPAN></U><U><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt"><SPAN style="mso-spacerun: yes">              </SPAN></SPAN></U><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes">           </SPAN></SPAN></U></FONT></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt 29.95pt; LINE-HEIGHT: 200%; TEXT-INDENT: -18pt; mso-para-margin-left: 1.14gd; mso-char-indent-count: -1.5"><FONT face=Calibri><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes">                                               </SPAN></SPAN></U><U><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt"><SPAN style="mso-spacerun: yes">              </SPAN></SPAN></U><U><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes">              </SPAN></SPAN></U></FONT><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 12pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 12pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">课后检查（在相应选项上打“√”）：</SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 33.6pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">教案：</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>    </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">详案（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">简案（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）</SPAN><SPAN style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><FONT face=Calibri> </FONT></SPAN></P>
<P class=MsoNormal style="LAYOUT-GRID-MODE: char; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 33.6pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">教学设计内容与授课内容：相符（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）基本相符（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）不相符（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）</SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 36pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">学生作业：未批改（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）有批改（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）有评语（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 12pt; LINE-HEIGHT: 200%; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"><FONT face=Calibri>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 200%; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）</SPAN></P></DIV></TD></TR></TBODY></TABLE></SPAN></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10668.aspx" target="_self" title="标题：研究院十月份市直工作安排&#xD;点击数：361&#xD;发表时间：19年10月07日">研究院十月份市直工作安排</a>[ 10-07 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10680.aspx" target="_self" title="标题：教研组长开会的通知&#xD;点击数：256&#xD;发表时间：19年10月09日">教研组长开会的通知</a>[ 10-09 ]</div>
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