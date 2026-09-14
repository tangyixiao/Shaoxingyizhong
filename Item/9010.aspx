
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于升旗仪式的相关通知--党政办-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：68&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：179&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23514.aspx" target="_blank" title="标题：开学工作行事历&#xD;点击数：11&#xD;发表时间：2026年08月19日">开学工作行事历</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：146&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22833.aspx" target="_blank" title="标题：绍兴市第一中学 2026年度“养新”党建活动方案&#xD;点击数：149&#xD;发表时间：2026年03月11日">绍兴市第一中学 2026年度“养新”党建活动方案</a><span class="dateRight">[03-11]</span></li>
          
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
                        <h2 class="title">关于升旗仪式的相关通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年09月07日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9010"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9010},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9010";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">全校师生：</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 31.5pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">举行升国旗仪式是《国旗法》赋予的神圣活动，按时、庄重地参加升国旗仪式是每个中国公民应尽的权利和义务。为规范升国旗仪式，现就相关事项通知如下：</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">．全校师生要按德育处、安全处制订实施的应急演练规定的路线、时间准时、有序地到达指定位置（教工请按下图站位），确保升旗仪式的按时举行；</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">．全校师生在举行升旗仪式和国旗下讲话时须保持肃立，不得讲话、走动和做其他不合规定的事；</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">．全校学生须统一穿校报，由德育处负责规定和通知；</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">．各班主任随班站位，负责各自班级的考勤纪律，教工由各年级组长和行政组长负责考勤考纪。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 31.5pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 14pt">名单如有错误、遗漏请与党政办联系。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 31.5pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 14pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 244.3pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 17.45" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 14pt" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 14pt">党政办<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 272.3pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 19.45" class=MsoNormal><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 14pt" lang=EN-US>  9</SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 14pt">月<SPAN lang=EN-US>7</SPAN>日</SPAN></P>
<P style="TEXT-INDENT: 272.3pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 19.45" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 14pt"></SPAN> </P>
<P style="TEXT-INDENT: 272.3pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 19.45" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 14pt">
<TABLE style="WIDTH: 270pt; BORDER-COLLAPSE: collapse" border=0 cellSpacing=0 cellPadding=0 width=360>
<COLGROUP>
<COL style="WIDTH: 54pt" width=72>
<COL style="WIDTH: 54pt" span=4 width=72>
<TBODY>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 13.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl72 height=18 width=72><STRONG><FONT size=3 face=宋体>行政一</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl72 width=72><STRONG><FONT size=3 face=宋体>行政二</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl72 width=72><STRONG><FONT size=3 face=宋体>高一</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl72 width=72><STRONG><FONT size=3 face=宋体>高二</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl72 width=72><STRONG><FONT size=3 face=宋体>高三</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>朱雯</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>冯王亮</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王新璐</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>鲁豪然</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>叶建红</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>陈银伟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>周文龙</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>傅雅飞</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>张洁慧</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>余子兰</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>陈柏良</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>胡红燕</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>谢澹</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>程加加</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>洪波</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>俞建种</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>秦黎</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>范玲玲</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>许敏</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>夏帅波</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>蒋明</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>汪陈帅</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王新东</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>骆惠新</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>陈华</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>卢燎亚</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>叶望尧</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>郑小平</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>沈栋啸</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>言利水</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>朱水军</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>蔡红</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>韩雨珊</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>凌晓锋</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>郦章华</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>刘明玉</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王佩金</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>徐萍</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>杨国仁</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>金江虹</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>王晶晶</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>林萍华</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>丁金美</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>杨瑞敏</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>孟伟强</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>费艳</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>杨佩琼</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>叶建强</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>虞金龙</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>丁灿耀</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>赵正瑜</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王海燕</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王芳</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>裘洪萍</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王维</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>陈忆宁</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王芳芳</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>杨炀</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>杨晶晶</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>傅红霞</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>舒凤</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>童莉芳</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>傅芳芳</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>廖烨</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>谢静超</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>诸佳英</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>金<SPAN style="mso-spacerun: yes">  </SPAN>笛</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>徐立旦</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>邢秀英</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>高英</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>陈伊伊</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>盛婷婷</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>叶建映</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>孔君</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王玉宇</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>徐凤碧</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>张<SPAN style="mso-spacerun: yes">  </SPAN>尧</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>楼立青</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>钱虹燕</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>杨大为</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>张卓燚</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>沈祥土</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>杨菊妃</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>顾向晖</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>桑美娟</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>宋弘韬</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>陈<SPAN style="mso-spacerun: yes">  </SPAN>锋</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>闫彦彦</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>叶佩莉</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>胡桂兰</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>张根灿</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>孟德超</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>许琪玫</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王月</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>韩陈萍</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>陈合力</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>刘夏进</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>邱静娥</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>张豪</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王法新</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>董烨华</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>陈炳炉</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>袁亚男</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>胡唯亚</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>张超</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>祝建强</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王琼娜</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>郭志威</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>施卡祥</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>徐雯</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>张<SPAN style="mso-spacerun: yes">  </SPAN>蕾</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王冰洁</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>马作菁</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>祝智浩</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>张伟丰</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>黄金裕</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>吴丽娟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王燕</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>张璐吉</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>翁鹏飞</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>卢卫红</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>俞笑晨</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>黄先辉</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>王炜荣</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>胡建国</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>吴军芳</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>何隽豪</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>韩冰</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>陈依</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>杨国平</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>孔利军</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>方大林</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>丁雪艳</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>俞宝根</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>黄伟中</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>魏杲</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>阮国华</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>陈浩</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>陈龙珠</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>何海明</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>王幼青</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>周国才</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>张小娟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>沈初见</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl70 width=72><FONT face=宋体>金建忠</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=18><FONT face=宋体>范国娟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>何伟丹</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl68 width=72><FONT face=宋体>朱媛</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>余栋材</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>郑晴晴</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71 height=18><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl68 width=72><FONT face=宋体>谢君樑</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>陈微微</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>范捷</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71 height=18><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67><FONT face=宋体>沈超华</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>孟玲燕</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>冯报春</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71 height=18><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>沈洋铭</FONT></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69><FONT face=宋体>王宁</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>许婷</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71 height=18><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>李岳信</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>徐建光</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67><FONT face=宋体>张坚秋</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71 height=18><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>刘军霞</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>白宗刚</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>张叠</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; HEIGHT: 13.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71 height=18><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=xl71><FONT face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>丁泾芳</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT face=宋体>陈义兵</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT face=宋体>邵张彬</FONT></TD></TR></TBODY></TABLE></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9008.aspx" target="_self" title="标题：关于职初老师参加宣誓的通知&#xD;点击数：218&#xD;发表时间：18年09月07日">关于职初老师参加宣誓的通知</a>[ 09-07 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9012.aspx" target="_self" title="标题：财务室通知一则&#xD;点击数：283&#xD;发表时间：18年09月07日">财务室通知一则</a>[ 09-07 ]</div>
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