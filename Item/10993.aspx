
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【共享科普】绍兴市第一中学健康教育资料--安全处-绍兴市第一中学</title>
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
                        <h2 class="title">【共享科普】绍兴市第一中学健康教育资料</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年12月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10993"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10993},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10993";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 10.5pt; TEXT-INDENT: 14.8pt; mso-char-indent-count: 1.0; mso-pagination: widow-orphan; mso-outline-level: 2" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 微软雅黑; COLOR: #333333; LETTER-SPACING: 0.4pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">冬季流感高发季节即将来袭，这份“防流感”秘籍请收下<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 10.5pt; TEXT-INDENT: 10.5pt; mso-char-indent-count: 1.0; mso-pagination: widow-orphan; mso-outline-level: 2" align=left><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri; mso-no-proof: yes"><?xml:namespace prefix = "v" ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id=_x0000_t75 stroked="f" filled="f" path="m@4@5l@4@11@9@11@9@5xe" o:preferrelative="t" o:spt="75" coordsize="21600,21600"><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:connecttype="rect" gradientshapeok="t" o:extrusionok="f"></v:path><o:lock aspectratio="t" v:ext="edit"></o:lock></v:shapetype></SPAN><A name=_GoBack></A><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-hansi-font-family: Calibri; mso-no-proof: yes; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><v:shapetype id=_x0000_t75 stroked="f" filled="f" path="m@4@5l@4@11@9@11@9@5xe" o:preferrelative="t" o:spt="75" coordsize="21600,21600"> <A href="/Shaoxingyizhong/UploadFiles/UploadFiles/201912/2019121011081459.png" target=_blank><IMG onload=resizepic(this) style="HEIGHT: 157px; WIDTH: 539px" onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201912/2019121011081459.png" width=425 height=157> </A><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:connecttype="rect" gradientshapeok="t" o:extrusionok="f"></v:path><o:lock aspectratio="t" v:ext="edit"></o:lock></v:shapetype></SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 微软雅黑; COLOR: #333333; LETTER-SPACING: 0.4pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 126.5pt; mso-char-indent-count: 9.0; mso-pagination: widow-orphan" align=left><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">流感和流感病毒</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="PAGE-BREAK-AFTER: avoid; MARGIN: 7.8pt 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0; mso-pagination: lines-together; mso-outline-level: 1; mso-para-margin-top: .5gd"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-weight: bold; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">流行性感冒（以下简称流感）</SPAN><SPAN style="FONT-FAMILY: 宋体; POSITION: relative; COLOR: black; LETTER-SPACING: -0.1pt; LINE-HEIGHT: 150%; TOP: 1pt; mso-bidi-font-weight: bold; mso-font-kerning: 22.0pt; mso-bidi-font-size: 10.5pt; mso-text-raise: -1.0pt">是冬春季最常见的一种传染性疾病，是由流感病毒引起的急性呼吸道感染，主要通过空气飞沫、人与人的接触传播。</SPAN></FONT><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-weight: bold; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>临床主要以发热、头痛、肌痛和全身不适起病，体温可达<SPAN lang=EN-US>39</SPAN></FONT><FONT size=3>～</FONT><SPAN lang=EN-US><FONT size=3>40</FONT></SPAN><FONT size=3>℃，多伴全身肌肉关节酸痛、乏力、食欲减退等全身症状，严重者可发展至肺炎、脑炎、心肌炎等并发症而死亡。流感病毒可通过呼吸道传播，在流感流行季常常造成大量人群感染。据世界卫生组织估计，流感每年可导致</FONT><SPAN lang=EN-US><FONT size=3>5%-10%</FONT></SPAN><FONT size=3>的成人和</FONT><SPAN lang=EN-US><FONT size=3>20%-30%</FONT></SPAN><FONT size=3>的儿童发病，其中重症病例</FONT><SPAN lang=EN-US><FONT size=3>300</FONT></SPAN><FONT size=3>万</FONT><SPAN lang=EN-US><FONT size=3>-500</FONT></SPAN><FONT size=3>万，死亡病例</FONT><SPAN lang=EN-US><FONT size=3>29</FONT></SPAN><FONT size=3>万</FONT><SPAN lang=EN-US><FONT size=3>-65</FONT></SPAN><FONT size=3>万。</FONT></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; POSITION: relative; COLOR: black; LETTER-SPACING: -0.1pt; LINE-HEIGHT: 150%; TOP: 1pt; mso-font-kerning: 22.0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri; mso-text-raise: -1.0pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>流感病毒根据其血凝素蛋白神经氨酸酶不同可分为<SPAN lang=EN-US>18</SPAN></FONT><FONT size=3>个</FONT><SPAN lang=EN-US><FONT size=3>HA</FONT></SPAN><FONT size=3>亚型和</FONT><SPAN lang=EN-US><FONT size=3>11</FONT></SPAN><FONT size=3>个</FONT><SPAN lang=EN-US><FONT size=3>NA</FONT></SPAN><FONT size=3>亚型。不同亚型和基因型之间的病毒很容易发生重组，更加增强了流感病毒的易变异性。因此，流行在人群中的流感病毒一直在发生着变异，当流感病毒一种全新的基因型出现时，就容易发生流感大流行。</FONT></SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0; mso-pagination: widow-orphan" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">流感大流行是指在人群中未曾流行的流感病毒亚型在人群中出现、感染和传播，在季节性流感之外造成大量的人群感染。由于人群缺乏对这类新型流感的免疫力，因此疫情传播迅速，并可能造成大批患者严重症状乃至死亡。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 98.4pt; mso-char-indent-count: 7.0; mso-pagination: widow-orphan" align=left><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">近期我市疫情监测结果</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto" align=left><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>据我市流感哨点监测数据显示，入秋以来，我市流感流行病学和病原学监测数据总体平稳。但自<SPAN lang=EN-US>34</SPAN></FONT><FONT size=3>周起，流感病毒活跃度有波动上升，病原学监测结果显示，</FONT><SPAN lang=EN-US><FONT size=3>34-45</FONT></SPAN><FONT size=3>周我市</FONT><SPAN lang=EN-US><FONT size=3>3</FONT></SPAN><FONT size=3>家流感监测哨点医院流感样病例标本阳性率为</FONT><SPAN lang=EN-US><FONT size=3>5.24%</FONT></SPAN><FONT size=3>，总体低发，但高于</FONT><SPAN lang=EN-US><FONT size=3>2018</FONT></SPAN><FONT size=3>年（</FONT><SPAN lang=EN-US><FONT size=3>0.21%</FONT></SPAN><FONT size=3>）同期水平，阳性毒株以甲型</FONT><SPAN lang=EN-US><FONT size=3>H3N2</FONT></SPAN><FONT size=3>和乙型为主，各地陆续报告出现学校聚集性疫情。随着气候下降，我市流感高发季也即将来临。</FONT></SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri; mso-no-proof: yes"><v:rect id=AutoShape_x0020_13 style="HEIGHT: 24.15pt; WIDTH: 24.15pt; VISIBILITY: visible; mso-position-horizontal-relative: char; mso-position-vertical-relative: line" stroked="f" filled="f" alt="https://mmbiz.qpic.cn/mmbiz_png/H9Ap3CcTtdQp6WIicP45Aa87um5zHv2X2QEP71qA1CUWpQ0d1vbSb1NP3yJpuicahVeTblSr3l5sYEnOymJr62hQ/640?wx_fmt=png&amp;tp=webp&amp;wxfrom=5&amp;wx_lazy=1&amp;wx_co=1" o:spid="_x0000_s1027"><FONT size=3> <o:lock aspectratio="t" v:ext="edit"></o:lock><?xml:namespace prefix = "w" ns = "urn:schemas-microsoft-com:office:word" /><w:wrap type="none"></w:wrap><w:anchorlock></w:anchorlock></FONT></v:rect></SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri; mso-no-proof: yes"></SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri; mso-no-proof: yes"></SPAN>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 84.35pt; mso-char-indent-count: 6.0; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto" align=center><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p><STRONG><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/201912/2019121011073956.png" target=_blank><IMG onload=resizepic(this) style="HEIGHT: 192px; WIDTH: 376px" onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201912/2019121011073956.png" width=600 height=223></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 84.35pt; mso-char-indent-count: 6.0; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto" align=left> </A></STRONG></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 140.55pt; mso-char-indent-count: 10.0; mso-pagination: widow-orphan" align=left><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">如何预防和治疗？</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.8pt 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 20.6pt; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-para-margin-top: .5gd" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; POSITION: relative; COLOR: black; LETTER-SPACING: -0.1pt; LINE-HEIGHT: 150%; TOP: 1pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-text-raise: -1.0pt">预防流感最有效的方法是接种流感疫苗，建议有需要的适合的人群及时接种；同时需养成良好的卫生习惯，勤洗手，多开窗通风；提供均衡营养的膳食，加强体育锻炼，增强体质。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>《<SPAN lang=EN-US>2019-2020</SPAN></FONT><FONT size=3>年流行季流感防控工作方案》提出了</FONT><SPAN lang=EN-US><FONT size=3>15</FONT></SPAN><FONT size=3>项流感重点防控措施。其中主要包括</FONT><B><FONT size=3>明确流感疫苗接种重点人群、优化疫苗接种服务、加强相关疫苗政策研究</FONT></B><FONT size=3>等</FONT><SPAN lang=EN-US><FONT size=3>3</FONT></SPAN><FONT size=3>项与生物疫苗相关的措施，也包括</FONT><B><FONT size=3>提倡健康生活方式，养成良好卫生习惯，重症及时就医</FONT></B><FONT size=3>等</FONT><SPAN lang=EN-US><FONT size=3>6</FONT></SPAN><FONT size=3>项</FONT></SPAN><FONT size=3><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri">“</SPAN><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">社会疫苗</SPAN><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri">”</SPAN><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">措施。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0; mso-pagination: widow-orphan" align=left><B><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>接种流感疫苗</FONT></SPAN></B><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>：接种流感疫苗是一种有效的预防手段。需要优先接种流感疫苗的人群包括</FONT><B><SPAN lang=EN-US><FONT size=3>6</FONT></SPAN><FONT size=3>月龄</FONT><SPAN lang=EN-US><FONT size=3>-5</FONT></SPAN><FONT size=3>岁的儿童、</FONT><SPAN lang=EN-US><FONT size=3>60</FONT></SPAN><FONT size=3>岁及以上老人、慢性病患者、医务人员。</FONT></B></SPAN><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>在大多数年份，流感疫苗的保护效果可达<SPAN lang=EN-US>40-50%</SPAN></FONT><FONT size=3>，在个别年份，由于流感病毒发生变异，疫苗效果会降低，但依然可以减轻接种者病情的严重程度，降低并发症与死亡的发生率。疫苗接种后保护作用可维持</FONT><SPAN lang=EN-US><FONT size=3>6-8</FONT></SPAN><FONT size=3>个月，随时间推移逐渐减弱，并且流感病毒易发生变异。因此，</FONT><B><FONT size=3>建议每年接种流感疫苗。</FONT></B></SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0; mso-pagination: widow-orphan" align=left><FONT size=3><B><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">服用药物</SPAN></B><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">：抗流感病毒推荐药物西药只推荐神经氨酸酶抑制剂，包括奥司他韦（达菲）等。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0; mso-pagination: widow-orphan" align=left><FONT size=3><B><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">不带病工作</SPAN></B><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">：国家卫生健康委提示，<B><U>不倡导公众得了流感还坚持工作。</U></B></SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>如果一旦发病，<B style="mso-bidi-font-weight: normal">应及时隔离治疗</B></FONT><FONT size=3>。</FONT></SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt"><SPAN style="mso-spacerun: yes">                                              </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt">绍兴一中医务室</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes"><FONT size=3>                                                                                                        </FONT></SPAN><FONT size=3>2019</FONT></FONT></SPAN><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">年</SPAN><SPAN lang=EN-US><FONT face=Calibri>12</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">月</SPAN><SPAN lang=EN-US><FONT face=Calibri>10</FONT></SPAN></FONT></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10984.aspx" target="_self" title="标题：禁毒平台课时作业以及知识竞赛未完成名单&#xD;点击数：309&#xD;发表时间：19年12月09日">禁毒平台课时作业以及知识竞赛未完成名单</a>[ 12-09 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10996.aspx" target="_self" title="标题：安全委员会议通知&#xD;点击数：192&#xD;发表时间：19年12月11日">安全委员会议通知</a>[ 12-11 ]</div>
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