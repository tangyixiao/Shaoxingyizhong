
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市教育局关于第十五届市中小学教坛新秀、  市直中小学教坛新秀推荐确认工作的通知--党政办-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：55&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23490.aspx" target="_blank" title="标题：第二届“高考突出贡献奖”和“育人楷模奖”评选通知&#xD;点击数：163&#xD;发表时间：2026年07月08日">第二届“高考突出贡献奖”和“育人楷模奖”评选通知</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：142&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：169&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23493.aspx" target="_blank" title="标题：2025学年各项先进推优名单公示&#xD;点击数：118&#xD;发表时间：2026年07月13日">2025学年各项先进推优名单公示</a><span class="dateRight">[07-13]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li>
          
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
                        <h2 class="title">绍兴市教育局关于第十五届市中小学教坛新秀、  市直中小学教坛新秀推荐确认工作的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2024年06月05日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=19954"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:19954},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=19954";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p>各位老师：</p><p style="text-indent: 2em;">绍兴市、市直教坛新秀评比现已开始，请老师们对照文件中的申报条件自我评估，符合条件且有意申报的老师根据文件要求准备好电子和纸质材料，并于6月17日下班前提交教科室。
       </p><p style="text-indent: 2em;">通知文件及申报表格：<img src="/Shaoxingyizhong/UploadFiles/xwzx/2024/6/202406051039259626.gif" style="vertical-align: middle; margin-right: 2px;" /><a href="/Shaoxingyizhong/UploadFiles/xwzx/2024/6/202406051033277507.docx" title="202406051033277507.docx" style="font-size: 12px; color: rgb(0, 102, 204);">202406051033277507.docx</a></p><p>
</p><p style="white-space: normal; text-align: right;">党政办、教科室</p><p style="white-space: normal; text-align: right;">2024年6月5日</p><p>
报送材料包括：</p><p>市中小学教坛新秀：</p><ol class=" list-paddingleft-2" style="list-style-type: decimal;"><li style="list-style-type: decimal;"><p>《第十五届市中小学教坛新秀候选人一览表》一式1份（须提供电子文档）（附件2）；</p></li><li style="list-style-type: decimal;"><p>《第十五届市中小学教坛新秀申报表》一式3份（须提供电子文档）（附件3）；</p></li><li style="list-style-type: decimal;"><p>《第十五届市中小学教坛新秀候选人考核意见表》一式1份（附件4）；</p></li><li style="list-style-type: decimal;"><p>被推荐人先进事迹材料，一式3份；</p></li><li style="list-style-type: decimal;"><p>能反映被推荐人工作业绩（荣誉称号、获奖情况等）、学术水平（论文论著、经验材料、教科研成果报告等）的材料复印件1份。</p><p>
</p></li></ol><p>市直中小学教坛新秀：</p><ol class=" list-paddingleft-2" style="list-style-type: decimal;"><li style="list-style-type: decimal;"><p>《第十五届市直中小学教坛新秀候选人一览表》一式1份（须提供电子文档）（附件5）；</p></li><li style="list-style-type: decimal;"><p>《第十五届市直中小学教坛新秀申报表》一式3份（须提供电子文档）（附件6）；</p></li><li style="list-style-type: decimal;"><p>《第十五届市直中小学教坛新秀候选人考核意见表》一式1份（附件7）；</p></li><li style="list-style-type: decimal;"><p>被推荐人先进事迹材料，一式3份；</p></li><li style="list-style-type: decimal;"><p>能反映被推荐人工作业绩（荣誉称号、获奖情况等）、学术水平（论文论著、经验材料、教科研成果报告等）的材料复印件1份。
</p></li></ol><p>
</p><p>
</p><p>
</p><p style="text-align: right;">
</p><p style="margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:center;line-height:39px"><span style="position:absolute;z-index:-1;left:0px;margin-top:0.0000px;width:794.0000px;height:1123.0000px"><img width="794" height="1123" src="http://10.176.17.2/UEditor/themes/default/images/spacer.gif" style="background:url(http://10.176.17.2/UEditor/lang/zh-cn/images/localimage.png) no-repeat center center;border:1px solid #ddd" /></span></p><p style="margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:center;line-height:39px"><span style=";font-family:方正小标宋简体;letter-spacing:0;font-size:29px"> </span></p><p style="margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:center;line-height:39px"><span style=";font-family:方正小标宋简体;letter-spacing:0;font-size:29px"> </span></p><p style="margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:center;line-height:39px"><span style=";font-family:方正小标宋简体;letter-spacing:0;font-size:29px"><span style="font-family:方正小标宋简体">绍兴市教育局关于第十</span></span><span style=";font-family:方正小标宋简体;letter-spacing:0;font-size:29px"><span style="font-family:方正小标宋简体">五</span></span><span style=";font-family:方正小标宋简体;letter-spacing:0;font-size:29px"><span style="font-family:方正小标宋简体">届市中小学教坛新秀、</span></span></p><p style="margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:center;line-height:39px"><span style=";font-family:方正小标宋简体;letter-spacing:0;font-size:29px"><span style="font-family:方正小标宋简体">市直</span></span><span style=";font-family:方正小标宋简体;letter-spacing:0;font-size:29px"><span style="font-family:方正小标宋简体">中小学</span></span><span style=";font-family:方正小标宋简体;letter-spacing:0;font-size:29px"><span style="font-family:方正小标宋简体">教坛新秀推荐</span></span><span style=";font-family:方正小标宋简体;letter-spacing:0;font-size:29px"><span style="font-family:方正小标宋简体">确认</span></span><span style=";font-family:方正小标宋简体;letter-spacing:0;font-size:29px"><span style="font-family:方正小标宋简体">工作的通知</span></span></p><p style="margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:center;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:29px"> </span></p><p style="margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">各区、县（市）教</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">体</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">局</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">、</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">市直学校：</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">为选拨和培养我市中小学青年骨干教师，</span></span><span style="font-family: 'Times New Roman';letter-spacing: 0;font-size: 21px;background: rgb(255, 255, 255)"><span style="font-family:仿宋_GB2312">鼓励优秀青年教师尽展其才、乐教善教，</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">造就一大批</span><span style="font-family:仿宋_GB2312">“四有”好教师，经研究，决定开展第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市中小学教坛新秀、市直中小学教坛新秀的推荐</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">确认</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">工作。现将有关事项通知如下：</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:黑体;letter-spacing:0;font-size:21px"><span style="font-family:黑体">一、推荐对象</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">普通中小学、幼儿园、特殊教育学校和中等职业技术学校的</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">在职</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">在岗教师。</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">其中，市直中小学教坛新秀推荐对象为市直学校的</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">在职</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">在岗教师。</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">曾</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">确认为</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">市中小学教坛新秀或市直中小学教坛</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">新秀</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">的教师，原则上不再推荐同一荣誉。</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:黑体;letter-spacing:0;font-size:21px"><span style="font-family:黑体">二、推荐名额</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市中小学教坛新秀</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">拟确认</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">80</span><span style="font-family:仿宋_GB2312">名，各区、县（市）的推荐名额详见附件</span><span style="font-family:Times New Roman">1</span><span style="font-family:仿宋_GB2312">。</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市直中小学教坛新秀</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">拟确认</span><span style="font-family:Times New Roman">20</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">名，</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">各</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">校推荐</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">名额</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">不超过</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">4</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">名。</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:黑体;letter-spacing:0;font-size:21px"><span style="font-family:黑体">三、推荐条件</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（一）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">全面</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">贯彻习近平新时代中国特色社会主义思想，自觉践行</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">“</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">四有好老师</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">”“</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">四个引路人</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">”“</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">四个相统一</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">”</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">要求，具有坚定的理想信念和深厚的爱国情怀，忠诚党的教育事业，贯彻党的教育方针，遵守国家法律法规。</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">自觉遵守《新时代中小学教师职业行为十项准则》《新时代幼儿园教师职业行为十项准则》。教</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">育</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">理念先进，系统地掌握所教学科课程体系和专业知识，积极参与改革</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">，</span></span><span style="font-family: 'Times New Roman';letter-spacing: 0;font-size: 21px;background: rgb(255, 255, 255)"><span style="font-family:仿宋_GB2312">立德树人</span></span><span style="font-family: 仿宋_GB2312;letter-spacing: 0;font-size: 21px;background: rgb(255, 255, 255)"><span style="font-family:仿宋_GB2312">，</span></span><span style="font-family: 'Times New Roman';letter-spacing: 0;font-size: 21px;background: rgb(255, 255, 255)"><span style="font-family:仿宋_GB2312">关爱学生</span></span><span style="font-family: 仿宋_GB2312;letter-spacing: 0;font-size: 21px;background: rgb(255, 255, 255)"><span style="font-family:仿宋_GB2312">，</span></span><span style="font-family: 'Times New Roman';letter-spacing: 0;font-size: 21px;background: rgb(255, 255, 255)"><span style="font-family:仿宋_GB2312">有培养潜质</span></span><span style="font-family: 仿宋_GB2312;letter-spacing: 0;font-size: 21px;background: rgb(255, 255, 255)"><span style="font-family:仿宋_GB2312">，</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">教育教学</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">实绩突出</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">。</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（二）具有相应的教师资格证，在教学一线工作满</span><span style="font-family:Times New Roman">5</span><span style="font-family:仿宋_GB2312">年。</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（三）年龄在</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">35</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">周岁及以下（</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">19</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">89</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">年</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">1</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">月</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">1</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">日以后出生）。</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（四）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">推荐</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">参加市教坛新秀</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">确认</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">的</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">对象</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">，须获得过区、县（市）级教坛新秀</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">学科带头人、优秀青年教师</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">等荣誉称号，在</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">区、县（市）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">级优质课（基本功、技能</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">、</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">学科综合素养</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">比武）中获得一等奖</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">或</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">市级二等奖</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">及</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">以上，有</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">教育</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">教学论文</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">教学案例、教改经验</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">等文章发表或在市级</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">及</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">以上评比中获奖。</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">推荐参加市直教坛新秀</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">确认</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">的</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">对象</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">，须在市直优质课评比（基本功、技能</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">、</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">学科综合素养</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">比武）中获二等奖及以上，有</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">教育教学</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">论文</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">教学案例、教改经验</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">等文章发表或获市直二等奖、市级三等奖及以上。</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:黑体;letter-spacing:0;font-size:21px"><span style="font-family:黑体">四、推荐要求</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（一）要坚持师德</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">第一标准</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">。对近</span><span style="font-family:Times New Roman">5</span><span style="font-family:仿宋_GB2312">年来查实存在违反师德和廉洁自律行为的教师，不纳入推荐范围。</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">推荐的教师应由所在单位党组织出具思想政治和师德师风鉴定意见。按照推荐教师管理权限征求纪检监察部门的意见。</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:40px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（二）要按规定结构比例做好推荐。要坚持向一线教师倾斜，区、县（市）推荐的教师要覆盖每个学段。推荐名额中，校长（含幼儿园园长）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">原则上</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">不超过</span><span style="font-family:Times New Roman">10%</span><span style="font-family:仿宋_GB2312">，同一学校推荐人数不超过</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">2</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">名。农村学校、中职学校、幼儿园教师结构比例要求详见附件</span><span style="font-family:Times New Roman">1</span><span style="font-family:仿宋_GB2312">。</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:40px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（三）要体现教师队伍建设的政策导向。同等条件下，要优先推荐积极</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">投身基础教育课程改革、获得相关教育教学成果，以及</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">中职学校中承担社会培训的教师，优选推荐经组织选派参加</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">省内外</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">支教的教师，以及随迁人事关系交流到农村或薄弱学校的教师。</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:40px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（四）要坚持推荐程序的公平公正。要广泛宣传推荐政策和程序，鼓励符合条件的教师积极参与。被推荐的教师要在学校、区、县（市）教</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">体</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">局各公示不少于</span><span style="font-family:Times New Roman">5</span><span style="font-family:仿宋_GB2312">个工作日，充分接受监督，</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">确保推荐工作的公平公正。</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:40px"><span style=";font-family:黑体;letter-spacing:0;font-size:21px"><span style="font-family:黑体">五、推荐办法</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:40px"><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">（一）学校推荐。</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:40px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">根据</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">推荐</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">条件，由学校组织考核，确定推荐人选，组织材料，并填写相关申报表格，经公示无异议后上报区、县（市）教</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">体</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">局。市直学校推荐人</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">选</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">材料报送绍兴市教育局。</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">（</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">二</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">）</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">各区、县（市）教</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">体</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">局考核、推荐。</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">各区、县（市）组成专家组对被推荐人选的思想政治素质和业务水平进行全面考核。按</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">推荐</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">名额确定</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">拟</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">推荐人选，经公示无异议后，上报绍兴市教育局。</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">（</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">三）</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">绍兴市教育局终审确</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">认</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">。</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">组织专家对各区、县（市）和市直学校推荐的人选进行审定，市教育局根据审定情况确</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">认</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">第十五届市中小学、市直中小学</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">教坛新秀人选，在绍兴教育网公示。</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:黑体;letter-spacing:0;font-size:21px"><span style="font-family:黑体">六、推荐材料要求</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">各区、县（市</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">）和市直学校请</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">报送</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">以下</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">推荐材料</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">：</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">（一）</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">市中小学教坛新秀</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">1.</span><span style="font-family:仿宋_GB2312">《第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市中小学教坛新秀候选人一览表》一式</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">1</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">份（须提供电子文档）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（附件</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">2</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">；</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">2.</span><span style="font-family:仿宋_GB2312">《第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市中小学教坛新秀申报表》一式</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">3</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">份（须提供电子文档）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（附件</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">3</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">；</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">3.</span><span style="font-family:仿宋_GB2312">《第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市中小学教坛新秀候选人考核意见表》一式</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">1</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">份</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（附件</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">4</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">；</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">4.</span><span style="font-family:仿宋_GB2312">被推荐人先进事迹材料，一式</span><span style="font-family:Times New Roman">3</span><span style="font-family:仿宋_GB2312">份；</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">5.</span><span style="font-family:仿宋_GB2312">能反映被推荐人工作业绩（荣誉称号、获奖情况等）、学术水平（论文论著、经验材料、教科研</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">成果</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">报告等）的材料复印件</span><span style="font-family:Times New Roman">1</span><span style="font-family:仿宋_GB2312">份。</span></span><span style=";font-family:仿宋_GB2312;font-size:21px"><span style="font-family:仿宋_GB2312">学校对每一份申报材料均须认真审核，与原件核对无异后，在复印件上写明</span><span style="font-family:仿宋_GB2312">“本材料经审核，与原件一致”，并由审核人签名、加盖单位公章，按要求上报。</span></span></p><p style="margin-right:0;margin-bottom:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">（</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">二</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">）</span></span><span style=";font-family:楷体_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:楷体_GB2312">市直中小学教坛新秀</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">1.</span><span style="font-family:仿宋_GB2312">《第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">直</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">中小学教坛新秀候选人一览表》一式</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">1</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">份（须提供电子文档）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（附件</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">5</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">；</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">2.</span><span style="font-family:仿宋_GB2312">《第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">市</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">直</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">中小学教坛新秀申报表》一式</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">3</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">份（须提供电子文档）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（附件</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">6</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">；</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">3.</span><span style="font-family:仿宋_GB2312">《第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">直</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">中小学教坛新秀候选人考核意见表》一式</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">1</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">份</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">（附件</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">7</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">）</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">；</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">4.</span><span style="font-family:仿宋_GB2312">被推荐人先进事迹材料，一式</span><span style="font-family:Times New Roman">3</span><span style="font-family:仿宋_GB2312">份；</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">5.</span><span style="font-family:仿宋_GB2312">能反映被推荐人工作业绩（荣誉称号、获奖情况等）、学术水平（论文论著、经验材料、教科研</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">成果</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">报告等）的材料复印件</span><span style="font-family:Times New Roman">1</span><span style="font-family:仿宋_GB2312">份。</span></span><span style=";font-family:仿宋_GB2312;font-size:21px"><span style="font-family:仿宋_GB2312">学校对每一份申报材料均须认真审核，与原件核对无异后，在复印件上写明</span><span style="font-family:仿宋_GB2312">“本材料经审核，与原件一致”，并由审核人签名、加盖单位公章，按要求上报。</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px"> </span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">联系人：</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">政治处樊梦婷，联系电话：</span><span style="font-family:Times New Roman">85200214</span><span style="font-family:仿宋_GB2312">；</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">市教育教学研究院</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">徐雪刚</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">，</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">联系电话：</span><span style="font-family:Times New Roman">88905956</span><span style="font-family:仿宋_GB2312">。</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><strong><span style="font-family: 'Times New Roman';letter-spacing: 0;font-size: 21px"> </span></strong></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">附件：</span><span style="font-family:Times New Roman">1</span></span><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px">.</span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市中小学教坛新秀推荐名额分配表</span></span></p><p style="margin-right:0;margin-left:0;text-indent:107px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">2.</span><span style="font-family:仿宋_GB2312">第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市中小学教坛新秀候选人一览表</span></span></p><p style="margin-right:0;margin-left:0;text-indent:107px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">3</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">.</span><span style="font-family:仿宋_GB2312">第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市中小学教坛新秀申报表</span></span></p><p style="margin-right:0;margin-left:0;text-indent:107px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">4</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">.</span><span style="font-family:仿宋_GB2312">第十</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">五</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">届市</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">中小学教坛新秀候选人考核意见表</span></span></p><p style="margin-right:0;margin-left:0;text-indent:107px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">5.</span><span style="font-family:仿宋_GB2312">第十五届市直中小学教坛新秀候选人一览表</span></span></p><p style="margin-right:0;margin-left:0;text-indent:107px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">6.</span><span style="font-family:仿宋_GB2312">第十五届市直中小学教坛新秀申报表</span></span></p><p style="margin-right:0;margin-left:0;text-indent:107px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">7.</span><span style="font-family:仿宋_GB2312">第十五届市直中</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">小学教坛新秀候选人考核意见表</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"> </span></p><p style="margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:center;line-height:39px"><span style=";font-family:'Times New Roman';letter-spacing:0;font-size:21px"> </span></p><p style="margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: right; line-height: 39px;"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px">                         </span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">绍兴市教育局</span></span></p><p style="margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: right; line-height: 39px;"><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px">                          </span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">2024</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">年</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">6</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">月</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:Times New Roman">3</span></span><span style=";font-family:仿宋_GB2312;letter-spacing:0;font-size:21px"><span style="font-family:仿宋_GB2312">日</span></span></p><p style="margin-right:0;margin-left:0;text-indent:43px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:39px"><span style=";font-family:黑体;letter-spacing:0;font-size:21px">
</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/19918.aspx" target="_self" title="标题：全体党员大会通知&#xD;点击数：308&#xD;发表时间：24年05月31日">全体党员大会通知</a>[ 05-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/19959.aspx" target="_self" title="标题：绍兴市教育局 绍兴市摄影家协会关于 开展“庆祝新中国成立75周年绍兴教育巡礼” 摄影大赛征稿启事&#xD;点击数：161&#xD;发表时间：24年06月11日">绍兴市教育局 绍兴市摄影家协会关于 开展“庆祝新中国成立75周…</a>[ 06-11 ]</div>
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