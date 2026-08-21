
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市第一中学章程--党政办-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：68&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：179&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：146&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/23514.aspx" target="_blank" title="标题：开学工作行事历&#xD;点击数：4&#xD;发表时间：2026年08月19日">开学工作行事历</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23493.aspx" target="_blank" title="标题：2025学年各项先进推优名单公示&#xD;点击数：118&#xD;发表时间：2026年07月13日">2025学年各项先进推优名单公示</a><span class="dateRight">[07-13]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li>
          
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
                        <h2 class="title">绍兴市第一中学章程</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>绍兴市第一中学章程</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年07月05日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13737"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13737},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13737";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 方正小标宋简体;font-size: 22pt;margin: 0;padding: 0;">绍兴市第一中学章程</span></p><p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-size: 22pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-size: 22pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">第一章</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">  </span><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">总则</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0.75in;margin-right: 0;margin-top: 0;text-indent: 0.00in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第一条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">为全面贯彻国家教育方针，全方位提升学校育人水平，建立健全学校现代治理机制，实施依法治校、治教，促进学校持续、健康、优质、特色发展，根据《中国共产党章程》《中国共产党支部工作条例（试行）》《事业单位登记管理暂行条例》及其实施细则和《浙江省事业单位章程管理暂行办法》等有关规定，依据《中华人民共和国教育法》《中华人民共和国教师法》及有关法律法规，结合学校实际，制定本章程。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第二条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校中文全称为</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市第一中学</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（以下简称“学校”）；英文全称为</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">Shaoxing No.1 High School</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校住所为</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市越城区站前大道1898号</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第三条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校是经中共</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">委</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">机构编制委员会批准，由</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市教育局</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">举办的</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">公益一类</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">事业单位。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第四条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校经费来源为</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">财政全额补助</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">，开办资金</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">35300</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">万元，由</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市教育局</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">出资。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第五条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校宗旨：</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>为党育人，为国育才</strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>。</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">全面贯彻党的教育方针，坚持教育为社会主义现代化建设服务、为人民服务，围绕“立德树人”这一教育根本任务，立足绍兴，放眼全国，以高度的行动自觉，努力培养德智体美劳全面发展的社会主义合格建设者和党的事业可靠接班人。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">办学特色：</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>存古开新，兼容并包。</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">存古开新：教育者和受教育者应学习并融会古今中外文明成果，在传承和吸纳文化精华的过程中，开拓和创造超越时代的先进文化。这一过程是通过课程、教改、制度和技术等层面的创新来实现的。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">兼容并包：源于先贤蔡元培的育人理念“尚自然”、“展个性”及其办学原则“思想自由、兼容并包”。在“生”的层面，学校教育当以生为本、因材施教、容短促长，从其真实学情、个性特点及成长需求出发，通过学校办学的多样态追求、学习课程的多层次构建、学习课堂的多素养平衡、学科教学的多维度研究、学生活动的多元化创设等，关注人的个性化发展。在“师”的层面，创造各种机会，搭建各种平台，引领教师以更开放、更包容、更大气的心态开展教育思想的碰撞与争鸣，开展学科教学的反思。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">核心理念：</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>求真、生本、博雅。做真实的教育，立足生本，走向“博雅”</strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>。</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">培养目标：</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>培育具有完全人格的未来世界精英。</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">该目标的提出</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">，</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">首先源于蔡元培先生“五育并举”的教育思想，即“以公民道德教育为中心，德智体美诸者和谐发展”。此外，蔡先生也提出“教育者，非为已往，非为现在，而志为将来”“教育者</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">，</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">养成人格之事业也。学生应‘抱定宗旨’‘为求学而来’</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">，</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">要‘敬爱师长’‘砥砺德行’”。其次，是鲁迅先生的“立人”教育思想</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">，即</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">“立人”在于“尊个性而扬精神”，只有建立起完善的个性，人才会去发现“精神”。综合上述教育思想，综括学校百年历史各阶段育人规格的优秀特质，我们提出了“培育具有完全人格的未来世界精英”的培养目标，这一育人目标可具体表征为：抱定宗旨</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">——</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">正守理想，放眼世界，面向未来；砥砺德行</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">——</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">磨砺品行，尚德明理，博雅通达</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">校训：</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>求真</strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>。</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">即“求真知、觅真理、做真人”。该校训从“为学”和“为人”两个方面指明了学校教育的基本视野，是指导学校办学的总纲。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第六条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校业务范围：</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">高中教育教学</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第七条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校登记管理机关为</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">事业单位登记管理局。</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">第二章</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">  </span><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">权利义务</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第八条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校的权利：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）审议学校章程草案，并按照章程自主管理；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）组织实施教育教学活动；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）根据相关规定招收适龄学生；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）对受教育者进行学籍管理，实施奖励或者处分；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（五）对受教育者颁发相应的学业证书；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（六）聘任教师及其他职工，实施奖励或者处分；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（七）管理、使用本单位的设施和经费；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（八）拒绝任何组织和个人对教育教学活动的非法干涉；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（九）法律、法规规定的其他权利。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校的义务：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）遵守法律、法规；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）贯彻国家的教育方针，执行国家教育教学标准，保证教育教学质量；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）维护受教育者、教师及其他职工的合法权益；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）以适当方式为受教育者及其监护人了解受教育者的学业成绩及其他有关情况提供便利；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（五）遵照国家有关规定收取费用并公开收费项目；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（六）依法接受监督。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第九条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市教育局</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">的权利：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）根据本行政区域内居住的适龄</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">青</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">少年的数量和分布状况等因素，按照国家有关规定，制定、调整学校设置规划；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）按照有关程序任免学校党组织负责人、校长、副校长；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）审查学校章程草案</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">及章程修改草案</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）监督学校公益性表现和履职情况；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（五）履行法律法规及其他规定明确的举办单位职责。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市教育局</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">的义务：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）支持学校依照法律、法规和本章程自主办学，制止或者排除侵害或妨碍学校行使自主权的行为；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）按照教职工编制标准、工资标准和学校建设标准、学生人均公用经费标准等，及时足额拨付教育经费，确保学校的正常运转和校舍安全，确保教职工工资按照规定发放；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）加强教师培养工作，采取措施发展教师教育，有效组织校长、教师的培训和流动。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）维护学校合法权益，组织开展教育督导，支持与引导学校发展；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（五）法律、法规等规定的其他义务。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第十条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教师的权利：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）进行教育教学活动，开展教育教学改革和实验；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）从事科学研究、学术交流，参加专业的学术团体，在学术活动中充分发表意见；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）指导学生的学习和发展，评定学生的品行和学业成绩；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）按时获取工资报酬，享受国家规定的福利待遇以及寒暑假期的带薪休假；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（五）对学校教育教学、管理工作和教育行政部门的工作提出意见和建议，通过教职工代表大会或者其他形式，参与学校的民主管理；对学校重大事项有知情权；对不公正待遇或处分有申诉权；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（六）使用学校设施设备、图书音像资料及其他教育教学用品；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（七）参加进修或者其他方式的培训；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（八）法律法规规定的其他权利。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教师的义务：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）遵守宪法、法律和职业道德，为人师表；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）贯彻国家的教育方针，遵守规章制度，执行学校的教学计划，履行教师聘约，完成教育教学工作任务；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）对学生进行宪法所确定的基本原则的教育和爱国主义、民族团结的教育，法</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">治</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教育以及思想品德、文化、科学技术教育，组织、带领学生开展有益的社会活动；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）关心、爱护全体学生，尊重学生人格，促进学生在品德、智力、体质等方面全面发展；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（五）制止有害于学生的行为或者其他侵犯学生合法权益的行为，批评和抵制有害于学生健康成长的现象；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（六）积极参与校本教研活动和各级教育行政部门组织的研修活动，不断提高思想政治觉悟和教育教学业务水平；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（七）法律法规规定的其他义务。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第十一条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校招生对象为对口区域户籍及其他符合入学条件的适龄学生</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学生的权利：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）参与学校组织的各种教育教学活动，使用学校提供的教育教学资源；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）参与学校、班级管理，评议学校工作和教师的教育教学工作；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）按照国家有关规定获得奖学金、助学金；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）在品行和学业成绩上获得公正评价，完成规定的学业后获得相应的学业证书；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（五）对学校给予的处分或处理有异议，对学校、教职工侵犯其受教育权、人身权、财产权等合法权益的行为，依法提出申诉或提起诉讼；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（六）法律法规规定的其他权利。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学生的义务：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）遵守法律法规，遵守《中小学生守则》，遵守学校章程及规章制度，遵守公共秩序和学生行为规范要求，养成良好品行；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）努力学习，完成规定的学习任务；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）承担在学生自治活动中当选职务的相应职责；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）爱护学校提供的教育教学资源；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（五）法律法规规定的其他义务。</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">第三章</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">  </span><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">党组织的地位和作用</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-size: 16pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第十二条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校实行党组织领导的校长负责制，设立中共</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市第一中学</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">委员会，履行全面从严治党主体责任，加强党对教育工作的全面领导。设党委书记1名，</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">党委副书记</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">1名，</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">党委委员</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">若干。党委书记切实履行党建工作和党风廉政建设第一责任人职责，班子成员认真履行“一岗双责”，抓好分管领域的党建和党风廉政建设。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第十三条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">中共绍兴市第一中学委员会是学校的领导核心，履行党章等规定的各项职责，把握学校发展方向，决定学校重大事项，监督重大决议执行，支持校长依法独立负责地行使职权，保证各项任务完成，切实履行把方向、管大局、作决策、抓班子、带队伍、保落实的领导职责。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第十四条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">中共绍兴市第一中学委员会会议（以下简称“党委会”）是学校最高议事决策机构，凡属重大问题均须按照集体领导、民主集中、个别酝酿、会议决定的原则，由党委会集体讨论，作出决定。党委会实行例会制，原则上每月召开一次，遇特殊情况，可提前、延期或临时召开。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.28in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第十五条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">党委会的议题由书记确定或由会议成员事先向党政办主任或党务干部提出，报书记审定。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">凡提交党委会讨论的议题，相关科室应事先就议题内容进行充分沟通协商。对于重大、特殊事项，在召开党委会前，党组织书记和校长应充分沟通。必要时，要召集其他党委委员进行充分的酝酿和协商。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第十六条</strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">  党委会由党委书记召集和主持。党委会一般应遵循以下程序：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）议题汇报人对议题作简要说明，提出议事建议；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）参会人员就审议事项充分发表意见；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）党委书记集中讨论意见，提出审议意见；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）党委委员表态（党委书记最后表态）。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第十七条</strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">  党委会要严格按事先确定的议题和议程进行。党委会须有半数以上党委委员出席方可召开。研究学校发展规划、干部任免等重要问题时应有三分之二以上委员参加。表决事项时，以超过应到会委员人员的半数同意为通过。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第十八条</strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">  党委会研究决定的议题要记录备案，要明确记录人，必要时要形成会议纪要，经党委书记签发后发至学校党政领导及相关科室传阅。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第十九条</strong></span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;"><strong>  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校为党组织活动提供必要条件，保障活动场所和活动经费。</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.44in;"><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">第四章</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">  </span><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">管理层</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第二十条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">校长由登记管理机关登记为学校的法定代表人，在学校党委的领导下开展工作，在具体负责实施学校党委决定、决议的过程中实行校长负责制。副校长协助校长分管学校教育教学、德育、后勤等具体工作。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">校级领导由上级行政部门按干部管理权限的有关规定任命。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第二十一条</strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">  为更好落实校长负责制，建立由校长、副校长和学校相关科室负责人参加的校长办公会议制度，每月至少召开一次，具体研究、部署落实学校党委会决定、决议的有关工作措施。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第二十二条</strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">  校长应及时向学校党委报告落实党委决定、决议情况。校长在贯彻落实学校党委决定、决议过程中，遇到特殊情况时，可以作出临时处置，但事后必须向学校党委作出说明。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第二十三条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">完善领导班子的监督约束机制，建构严密有效的监督体系，发挥党内监督、民主监督、法律监督和舆论监督等作用，督促领导班子认真履职尽责，依法依规办事，保持清正廉洁。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第二十四条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">领导班子及其成员实行年度考核，接受</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市教育局</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">的考核和单位职工的评议，考核评价注重工作实绩和社会效益。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第二十五条</strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">  学校设置党政办、教</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">处、德育处、总务处、教科室、安</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">全</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">处、</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">信息处</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">等内设机构共7个，分别承担相应的管理职能。各职能部门各司其职、团结合作，提升管理效能，确保各项工作任务圆满完成。主要职责分别为：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）党政办协助党政领导处理日常事务，负责校内各部门工作的综合协调、文秘等工作。党政办设主任一名。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）教</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">处负责组织学校的教育教学工作。教</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">处设主任一名。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）德育处负责学校德育工作和学生常规管理工作。德育处设主任一名。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）总务处负责学校后勤服务工作。总务处设主任一名。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（五）教科室负责学校教师培训、教科研工作。教科室设主任一名。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（六）安</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">全</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">处负责学校安全教育、管理及平安校园创建工作。安</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">全</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">处设主任一名。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（七）</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">信息处</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">主要负责学校</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">信息化、数字化建设</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">信息处</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">设</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">主任</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">一名。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">各职能部门负责人按照中层干部选拔任用工作有关意见进行选任</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第二十六条</strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">  学校设置工会、女职委、共青团等群</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">团</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">组织。各群</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">团</span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">组织在党组织的领导下，履行各自职责。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><a style="text-decoration: none;"></a><a style="text-decoration: none;"></a><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong> 第二十七条</strong></span><span style="color: #000000;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;"><strong>  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校建立教职工代表大会制度，教职工代表大会是依法保障教职工参与学校的民主管理和监督、维护教职工合法权益的基本形式。教代会接受学校党组织的领导，按规定程序行使职权，支持校长依法行使管理职权。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教职工代表大会每学年至少召开1次，由大会主席团召集，每次会议必须有三分之二以上的代表出席方为有效；闭会期间如遇有重大事项，经学校党政工领导研究或三分之一以上代表提议，可以临时召开代表会议。教代会的选举和表决，须经全体代表的半数以上通过方为有效。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第二十八条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教职工代表大会行使下列职权：</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">(一)听取学校章程草案的制定和修订情况报告，提出修改意见和建议；</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">(二)听取学校发展规划、教职工队伍建设、教育教学改革、校园建设以及其他重大改革和重大问题解决方案的报告，提出意见和建议；</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">(三)听取学校年度工作、财务工作、校务公开工作、教代会工作报告以及其他专项工作报告，提出意见和建议；</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">(四)讨论通过学校提出的与教职工利益直接相关的福利、校内分配实施方案以及相应的教职工聘任、考核、奖惩办法；</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">(五)审议学校上一届(次)教代会提案办理情况报告；</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">(六)按照有关规定和安排评议学校领导干部；</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">(七)通过多种方式对学校工作提出意见和建议，监督学校章程、规章制度和决策的落实，提出整改意见和建议；</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">(八)讨论法律法规规章规定的以及学校与学校工会商定的其他事项。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教代会的意见和建议，以会议决议的方式做出。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第二十九条</strong></span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;"><strong>  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">坚持德才兼备、以德为先的用人标准，贯彻民主、公开、竞争、择优的原则，学校工作人员实行公开招聘制度，推行岗位管理制度，按需设岗、按岗聘用、合同管理。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第三十条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校建立健全信息公开制度。学校实行党务公开、校务公开，通过党务公开栏、校务公开栏张贴、微官网发布等途径保障教职工的知情权、参与权和监督权；同时向社会公开学校相关信息，以适当方式为学生及家长了解学生学业成绩、在校表现等提供便利，接受社会、家长的监督，听取社会各界对学校工作的意见和建议。</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.44in;"><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">第五章 学校与家庭、社会</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第三十一条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校主动与社会、家庭联系沟通，建设学校、家庭、社会三位一体的育人体系，形成教育合力。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校根据教育教学需要，聘请兼职教师和校外辅导员。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校建立或者利用社会资源建立德育、科普、法</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">治</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">等各类教育基地，定期组织开展校外教育活动。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第三十二条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校本着民主、公开、自愿的原则，组织家长选举成立家长委员会。学校为家长委员会开展工作提供必要的条件，保障家长委员会履行参与学校管理、参与教育工作、沟通学校与家庭等职责。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校依靠家长委员会办好家长学校，制定教学计划，定期开展活动，加强对家庭教育的指导。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校建立教师与家长（监护人）的日常联系机制。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第三十三条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校与社区建立良好关系，依托社区开展社会实践活动，为学生创造服务社区和实践体验机会。学校本着为社区服务的精神，在不影响教学情况下，有效利用学校自身资源和优势，为社区开展文体活动提供便利。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第三十四条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校建立校友会组织，发挥校友的宣传、桥梁、教育、助学等作用，增强凝聚力，促进学校发展。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第三十五条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校根据办学实际需要，开展校际互动合作，不断扩大对外交流，拓展教育视野，提升办学水平。</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: #000000;font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">第六章</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;"> </span><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">资产管理和使用</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第三十六条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校日常经费来源为财政拨款收入。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第三十七条</strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">  学校</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">实施全面预算管理，建立健全预算管理制度，强化成本核算与控制。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第三十八条</strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">  学校依照相关财经法律法规和制度，结合单位宗旨，制定财务会计管理制度、内部控制制度等；依法进行会计核算，实行财务监督；保证会计资料合法、真实、准确、完整。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第三十九条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校配备具有专业资格的会计人员。会计不得兼出纳。会计人员调动工作或离职时，必须与接管人员办清交接手续。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第四十条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校建立健全财产管理制度，按规定设置固定资产账薄和实物清册，落实专人管理，定期清点，及时做好固定资产调入和调出及资产处置手续，做到账实相符。</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">任何单位、个人不得侵占、私分和挪用，并接受市教育局和财政</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">(</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">税务</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">)</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">、审计部门的监督。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第四十一条  </strong></span><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校教职工工资、保险、福利待遇按照国家和省有关规定执行。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="color: #000000;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第四十二条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校严格执行收费政策，规范收费行为，按照规定项目和标准收费，各项收入实行收支两条线管理，向社会公布收费项目和经费收支情况，接受社会监督。</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">第七章</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;"> </span><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">章程制订和修改</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第四十三条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校按照如下程序制订和修改章程：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）成立章程制订(修订)工作小组，起草章程（草案或修订案），广泛征求教职工意见，形成章程的制订(修订)意见。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）章程（草案或修订案）提交教职工全体会议或教职工代表大会讨论，内部公示、听取意见建议。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）章程（草案或修订案）提交校党委会审议通过。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）章程报送登记管理机关备案。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（五）备案通过后正式发布，向学校内部和社会公开。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第四十四条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校有下列情形之一的，应当修改章程:</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）章程规定的事项与法律法规和有关政策规定不符的；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）章程内容与机构编制事项、依法核准的法人登记事项不一致的；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（三）章程违反国家、省章程管理规定的；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（四）章程内容与服务对象利益或者职工整体利益不符或有明显冲突的；</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（五）其他需要修改的情形。</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">第八章</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;"> </span><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">终止程序和终止后资产的处理办法</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第四十五条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校因机构撤并等情形需终止的，经</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市教育局</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">和</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">编办审查同意，向</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">事业单位登记管理局申请注销登记。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第四十六条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学校终止后的剩余财产，在</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市教育局</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">和财政、审计等有关部门的监督下，按照法律、法规相关规定处理。</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">第九章</span><span style="font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;"> </span><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">附则</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第四十九条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">本章程是学校组织规程和办事规则的基本规范。学校依据本章程制定完善相关规章制度，按照本章程实施管理。学校规章制度有关规定，凡与本章程不一致的，以本章程为准。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">本章程未尽事宜按照法律法规及上级规范性文件政策执行。如有抵触处，以法律法规及上级规范性文件为准。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第五十条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">本章程由</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市第一中学</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">负责解释。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>第五十一条  </strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">本章程自登记管理机关备案之日起生效。</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.00in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.00in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.00in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 3.67in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市第一中学</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 3.67in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">2021年5月20日</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 30.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-indent: 0.14in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13710.aspx" target="_self" title="标题：教工大会通知&#xD;点击数：293&#xD;发表时间：21年06月30日">教工大会通知</a>[ 06-30 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13738.aspx" target="_self" title="标题：2021年绍兴市第一中学“县管校聘”实施方案&#xD;点击数：170&#xD;发表时间：21年07月05日">2021年绍兴市第一中学“县管校聘”实施方案</a>[ 07-05 ]</div>
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