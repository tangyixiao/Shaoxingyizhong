
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴一中2010学年工作思路（征求意见稿）--党政办-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：61&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：174&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：144&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23493.aspx" target="_blank" title="标题：2025学年各项先进推优名单公示&#xD;点击数：118&#xD;发表时间：2026年07月13日">2025学年各项先进推优名单公示</a><span class="dateRight">[07-13]</span></li><li><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22833.aspx" target="_blank" title="标题：绍兴市第一中学 2026年度“养新”党建活动方案&#xD;点击数：149&#xD;发表时间：2026年03月11日">绍兴市第一中学 2026年度“养新”党建活动方案</a><span class="dateRight">[03-11]</span></li>
          
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
                        <h2 class="title">绍兴一中2010学年工作思路（征求意见稿）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>绍兴一中2010学年工作思路（征求意见稿）</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年08月21日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=2252"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:2252},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=2252";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 16pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">造就身心健康发展的教师<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>培养身心健康发展的学生<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 15pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">—绍兴一中<SPAN lang=EN-US>2010</SPAN>学年工作思路（征求意见稿）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Arial"><o:p><FONT size=3> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">发扬名校精神，彰显办学特色，追求</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">精品教育</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">，再创辉煌业绩；</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">以科学发展观为指导，贯彻落实全国教育工作会议精神<SPAN style="COLOR: black">，根据《</SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">国家中长期<SPAN style="COLOR: black">教育</SPAN>改革和发展规划<SPAN style="COLOR: black">纲要》，</SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">以加强内涵建设为重点，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">践行</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">“求真”校</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">训，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">深化内部改革；</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">推进素质教育，使一中教育富有文化影响力；提升办学品质，让百年名校获得新的发展。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.96" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">一、德育为首：塑造健全人格，构建人际向善、心灵向美的精神乐园<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.96" align=left><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">1</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">加强师德师风建设，先育教师再教学生，为学生素质工程提供保障<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">坚持“以德治教，和谐管理”，重点抓好四支队伍：（<SPAN lang=EN-US>1</SPAN>）干部队伍做好“四个增强”：增强岗位的责任感，增强工作的创新精神，增强合作的主动性，增强教书育人的示范性。<SPAN lang=EN-US>(2)</SPAN>党员队伍做好“四个带头”：带头学习理论，带头教好书，带头育好人，带头发挥凝聚作用。（<SPAN lang=EN-US>3</SPAN>）教师队伍努力争做师德修养好，教育观念新，进取精神足，业务素质高、综合能力强的优秀教师。（<SPAN lang=EN-US>4</SPAN>）职工队伍增强“五个意识”：责任意识，服务意识，效益意识，安全意识，廉洁意识。人人都是德育工作者，每个教职工要从自我做起，从现在做起，从小事做起，以良好的师德形象影响学生，教育学生。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">2</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．继承优良育人传统，探索新的育人路子<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">要召开专题会议进行研究，在总结先进育人经验的基础上，进一步加强对学生开展理想信念教育、道德法制教育、文明礼仪教育、感恩诚信教育、责任义务教育、环保节能教育等。充分利用国旗下讲话、班团活动、学生社会实践活动、学生社团活动等多种途径、多种方式开展形式多样、内容丰富、学生喜闻乐见的教育活动。在德育过程中，进一步加强对共青团、学生会、学生社团的指导和支持，鼓励学生组织在校园精神文明建设和校园文化建设中当好主角。同时，积极组织班主任参加专项业务培训，积极鼓励年轻教师在德育方面拜师学艺，积极开展优秀班主任带班育人经验的展示交流活动，进一步完善班主任考核和奖励制度，进一步完善德育导师制，不断探索切实有效的德育工作新路子。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.96" align=left><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">3</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．坚持真、善、美的教育，建设文明和谐校园</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">（<SPAN lang=EN-US>1</SPAN>）建设文明校园，打造人文一中。</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">以创建全国文明单位为契机，以</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">“道德教育高品位，规范养成高要求，学生行为高素养”为标准，</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">通过各类文明创建活动把学校建设成为</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">集自然、人文和科学景观为一身、融历史与现代为一体的美丽校园。</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">继续抓好走廊文化、教室文化、寝室文化等，充分挖掘名人资源，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">建设具有一中特色、体现高品位人文传统的“人文校园”，努力把学校建成历史悠久、积淀丰厚、人才辈出的高质量、现代化、弥漫浓浓书香的省内一流、全国知名的百年名校。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">（<SPAN lang=EN-US>2</SPAN>）</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">开展“爱心行动”，传递校园真情。坚持党员走访特困生制度，鼓励师生参加爱心活动，完善爱心基金管理，拓宽爱心基金来源。关爱特殊家庭学生，继续做好贫困学生的学杂费减免工作，继续加强对贫困学生的心理健康教育。坚持隐性发放原则，通过采取教育券、生活补贴等多种补助形式，为经济困难学生解决实际困难。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>3</SPAN>）开展“走进经典”活动，丰富学生的精神滋养。践行“阅读生活化”理念，坚定不移地开展“走进经典”读书活动，鼓励学生多读书、读好书，养成勤读经典名著的良好习惯，从经典作品中汲取精神养料；规范教师书费报销行为，鼓励教师博览群书，争当博学多识、一专多能的学者型教师；利用百年名校深厚的文化底蕴，深化校史特色教育活动，继续开办“求真讲坛”，不定期邀请名家、大师来校讲学，为师生“进补”。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>4</SPAN>）着眼人文关怀，实施衔接教育。在“迎来送往”中展现学校的关怀，对于高一新生，假期早做新生入学准备，积极开展校史教育、学法指导、家校联系、军训等各项工作，启动“温馨教室”建设工程，塑造班级精神，凝聚班级人心，孕育爱班情怀。对于高三毕业学生，认真做好毕业生的升学准备工作，精心策划毕业生的“惜别活动”，升华毕业生对母校的不舍情感。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">4</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">常规教育长抓不懈，主题活动突出重点<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">围绕学校的中心工作认真开展德育活动，把塑造学生健全的人格，</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">营造良好的校风、班风和学风作为工作重点来抓，坚持健康向上的德育导向，严格执行校纪校规，严肃处理违纪事件，积极开展养成教育和人格教育，正确引导学生处世、立人。同时，紧扣时代脉搏，充分利用传统纪念日，积极开展</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">弘扬民族精神等主题教育活动，倡导健康高雅文明的校园文化品位，丰富学生的道德体验，培养学生的创新精神、实践能力，造就学生的独立健全的人格，健康向上的人生态度，使学生在知、情、意、行全面发展的基础上实现个体的全面发展。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">5</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">加强开放力度，重视对外交流<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">采取请进来走出去的方法，加强与省内国内同类重点中学的交流，创新教育教学管理，提升学校办学境界。加强与国内重点大学的联系，在发展咨询、专业引领、师资培训、课题研究、尖子学生培养等方面获得帮助。</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">在与美国常春藤高校联盟、澳大利亚博文中学、德国弗莱德里希二世一级文理中学合作与交流的基础上，进一步拓展学校与国外知名中学的文化交流，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">拓宽师生的视野，</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">培养具有国际意识与交流能力的时代新人。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">6</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．利用校外德育资源，健全学校、家庭、社会三结合教育网络<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">办好家长学校，倾听家长的意见和要求，通过家长会（三年七次左右）、家访（平均每人每年一次）等多种途径加强与家长的沟通联系，发挥家长资源库的作用。精心挑选家长代表来校指导并适度参与学生教育活动，充分发挥家长学校和家长委员会的作用。充分利用社会教育资源，邀请校外人士，尤其是知名校友来校讲学，为教育活动增添力量。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">7</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．优化学生精英培养模式，发挥学生干部的带头作用<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">支持共青团、学生会、学生社团的发展，创造机会，保证活动时间、场地、经费。学生干部、学生志愿者要树立自身良好形象，加强历练，大胆工作，勇于开拓，实现“<SPAN style="COLOR: black; mso-bidi-font-weight: bold">自我管理、自我教育、自我服务</SPAN>”，在学生中积极发挥先锋模范带头作用。早培养，早引导，早教育，鼓励优秀学生向党组织靠拢，成为党组织的“新鲜血液”。<SPAN lang=EN-US> <o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">二、教学为主：以人为本，追求卓越，因材施教，百花齐放<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">8</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．全面贯彻教育方针，树立正确的教学质量观，搞好教学质量工程，开辟轻负担高质量的教学之路<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">要制订《教学质量工程实施方案》，按照新课程要求组织学校教学活动，突出各个阶段的学法指导，注重激发学生的学习兴趣和培养学生的学习习惯，通过教学活动培养学生的创新精神和实践能力，使学生获得终身学习、可持续发展所必需的基础性素养；树立正确的教学质量观和效率观，引导教师减轻学生作业负担，在继承、发扬传统教学法优势的基础上，积极创造条件，深化“自主学习教学模式的实践研究”的成果应用。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">9</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．认清教育新形势，总结经验，吸取教训，全力以赴做好学生的毕业升学工作<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">加强班主任的学科协调功能，提升班级教学团队的战斗力；成立高考研究小组，对<SPAN lang=EN-US>2010</SPAN>年高考的命题特征、趋势走向以及我校学生在这次高考中的成败得失进行深入研究，总结经验，吸取教训，同时要提早谋划、广泛收集信息，为应对<SPAN lang=EN-US>2011</SPAN>年高考做好充分准备。不定期地对高三教学进行调研，会诊问题，商讨对策。完善高三质量目标管理和奖励方案，完善虚拟<SPAN lang=EN-US>17</SPAN>班的管理，进一步加大省前<SPAN lang=EN-US>100</SPAN>名和清华、北大、世界名校等录取的奖励力度，确保高考升学重点率、省前<SPAN lang=EN-US>100</SPAN>名、名校录取率在全省的领先地位，力争有学生进入世界名校。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">10</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．完善竞赛管理机制，争创百花齐放的竞赛新局面<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">重视学科之间的协调工作，规范学生选手的选拔程序，加快竞赛辅导教师的专业培养，探索竞赛辅导的新途径，让适合竞赛的学生多创佳绩。完善竞赛奖励方案，加大对创造佳绩的辅导老师的奖励力度。保持传统学科竞赛的领先优势，激励其他学科争优创先。保持学科竞赛在省内的领先地位，为智力超群的学生搭建施展才华的舞台，为有一技之长的优秀学生铺设成才之路。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">11</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．立足学生个性发展，搞好学生素质工程<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">以学生素质评价为抓手，以社团、俱乐部活动、兴趣小组为主要载体，在规范管理的基础上，继续开展航模、无线电通讯、定向运动、电子制作等项目，培养和发展学生的特长。以提升学生的人文素养为目标，开足开好文科综合、语文经典阅读等课时，举办英语沙龙，开辟英语角，改善文科生源质量，研究人文有效教学措施，丰富人文知识，培育人文精神，为学生的一生发展奠基。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">12</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．加强教学常规管理，深入开展教研组建设<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">抓好备课、上课、布置作业、改作、辅导、考试等各个教学环节，落实好听课、评课等各项措施，规范资料征订，完善教师和教学评价体系。以教研组建设为抓手，抓好教研活动，落实好各项教学活动，组织好各项教学技能比武，提升教研组的凝聚力和整体战斗力；同时，充分利用课堂实录系统，完善数码工作室建设，构建教学资源联盟。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">13</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．顺应新课改形势，优化课程结构<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">正确处理国家课程、地方课程与校本课程的关系，进一步完善必修课、选修课、活动课的课程设置。在落实选修课方面，规范完善选修课的开设与指导，正确引导学生合理选课，充分体现基础性、选择性和个性化的学生选课需求。在实施研究性学习课程和综合实践活动课程时，要开拓校内外教育资源，在此基础上建设符合课改要求并体现学校特色的课程体系。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">三、管理为重：依法治校，规范管理，抓细抓实，精益求精<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">14</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．加强管理团队建设，提高管理业务水平<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">新管理，新气象，新业绩，提高学校管理团队的管理威信、业务水平和人格魅力。讲正气、讲大局、讲服务、强责任，以风清气正的境界，加强管理团队的作风建设；讲学习、讲奉献、讲合作、树业绩，以致致不倦的追求，加快管理团队的业务建设。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.96" align=left><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">15</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．实施</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">依法治校方略，完善校务公开制度<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.5" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">加强依法治校的办学思路和治校方略，把学校管理纳入科学化、规范化、法制化轨道。充分发挥教代会作用，发挥全体教职工的主人翁作用，发挥各民主党派的民主监督作用。</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">科学制定学校预算方案，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">全面落实措施，不断完善校务公开制度，严肃财务纪律，严格按标准收费，坚持大宗物品采购的招投标制度，提高经费的使用效益和后勤工作的透明度。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">16</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．进一步优化人事、分配制度，逐步推进校务改革<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">严格实施教师聘任制，进一步完善学校先进评定和考核办法，对业务不精，搞有偿家教，擅自到社会力量办学机构兼课的教师，上班时间上网炒股、购物、聊天、游戏、娱乐的教工，将在先进评比、职务申报时予以一票否决，并在教师聘任中考虑实行低聘、缓聘和不聘等刚性措施。根据市教育局的安排，适时实施绩效工资制。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.96" align=left><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">17</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．加强对学生的有效管理，提升住校生管理水平<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">把学校管理、年级管理、班级管理有机结合起来，以通过规范考勤、严肃校纪加强对学生的有效管理。继续做好住校生的管理工作，进一步完善晚自习与学生寝室管理工作，提高学生自主学习、自我管理的能力。进一步加强就寝纪律教育，认真做好住校生的思想、学习、纪律、卫生等方面的工作，努力使学生管理工作成为学校管理工作的亮点工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; mso-char-indent-count: 1.96; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">18</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">．搞好学生宿舍扩建工程，加强学校财产管理<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">要精心管理，造好校学生宿舍，确保年底前竣工使用。对于学校财产管理，坚持“谁主管谁负责，谁使用谁负责”的原则，规范财产设备的采购、验收、使用、保养、借用登记、损坏赔偿、报废申报、财产调配、工作交接、报账清查等环节工作，建设一支责任心强、专业水平高、热心财管工作的管理员队伍，实现物尽其用，为教育教学工作做好财产保障工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">四、发展为本：立足教师专业发展，搞好队伍建设工程<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">19</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．发挥名校优势，造就一批名优骨干教师<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">把教师队伍的建设任务，摆在学校工作的优先地位。通过完善校本培训管理制度，支持教师参加学习培训，提高教师的学历层次和加快教师的知识更新，通过完善专家引领、同伴互助、自我反思的校本培训模式，帮助教师在新课程实施中赢得优势，通过引导教师广泛深入开展教育研究，推动研究问题专业化，研究动力内在化，研究过程规范化，办好“名师工作室”，适时评定星级教师，造就一支德艺双馨、教有专长、具有较高声望的名优骨干教师队伍。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.96" align=left><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">20</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">扎实推进“青蓝工程”，加快青年教师的培养<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">积极组织以现代教育理论学习、现代教育技术运用、教学研究能力、新课程改革方案为核心内容的业务活动，帮助青年教师过好教育观念转变关、新课程标准关、现代教育技术关、知识积累关、课堂教学艺术关。通过名优教师的“传、帮、带”，通过开展课堂教学大比武等活动，扎实推进“青蓝工程”，培养一支师德高尚、业务精良的年轻教师队伍。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">21</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．支持工会开展丰富多彩、健康有益的教工活动<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.5"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">“国家兴衰在于教育 教育好坏在于教师”。教师的身心健康直接关系到教育的实施，要关心教师的身心健康发展，一如既往地支持工会广泛开展丰富多彩、健康有益、教工喜闻乐见的文化体育活动，丰富教工的业余生活，愉悦教工的身心，为学校事业的发展提供强大的人才保障。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">五、健康第一，安全为上，防患未然，努力打造平安校园<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">22</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．重视体卫工作，为学生的健康成长、全面发展打下坚实基础<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">遵循快乐体育、健康生活的教育理念，认真贯彻学校体育、卫生条例，认真组织好体育课、广播操、眼保健操、室内操、课外活动体育活动，继续开展阳光体育活动，全力举办好一年两次的田径运动会和群体专项活动。利用学校广播台、黑板报等各种载体，大力开展卫生宣传工作。建立和完善学生健康档案，定期开展疾病防治工作，对食堂</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">严格执行五常法管理，进一步提高饭菜质量，对</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">小卖部严格实行食品卫生监管，确保校园内无食物中毒事件发生。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">23</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．开展心理健康教育，呵护学生的心灵成长<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">在心理测试的基础上，建立新生心理健康档案。落实专职心理咨询教师定期开设心理健康讲座，定点进行心理咨询，帮助学生解决压力过大、厌学、情绪失控等心理障碍或心理疾病。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.96" align=left><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">24</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">．</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">完善各类安全防范机制，全力打造平安校园<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">坚持“以人为本、以防为主、以避为先”的原则，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">建立健全各类安全预防机制，层层落实安全管理责任。加强安全教育、法纪教育，落实安全防范措施，</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">提高学生的政府医疗保险参保率，完善学校责任险。定期开展安全隐患排查，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">适时开展紧急疏散演练，提高学生的安全自救能力，</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体">切实做到全员负责、全面落实、全程管理，确保学校的一切教育活动都在安全的条件下进行，为师生营造一个平安和谐的良好环境。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><SPAN style="mso-spacerun: yes">                                           </SPAN><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 256.8pt; LINE-HEIGHT: 150%; TEXT-ALIGN: right; mso-pagination: widow-orphan; mso-char-indent-count: 21.4" align=right><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-bidi-font-family: 宋体">绍兴一中<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-ALIGN: right; mso-pagination: widow-orphan" align=right><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-bidi-font-family: 宋体"><SPAN style="mso-spacerun: yes">                                       </SPAN><?xml:namespace prefix = st1 ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:chsdate w:st="on" Year="2010" Month="8" Day="20" IsLunarDate="False" IsROCDate="False">2010<SPAN lang=EN-US><SPAN lang=EN-US>年8</SPAN></SPAN><SPAN lang=EN-US><SPAN lang=EN-US>月20</SPAN></SPAN><SPAN lang=EN-US><SPAN lang=EN-US>日</SPAN></SPAN></st1:chsdate></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: #333333; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial"><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/2249.aspx" target="_self" title="标题：会议通知&#xD;点击数：697&#xD;发表时间：10年08月19日">会议通知</a>[ 08-19 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/2253.aspx" target="_self" title="标题：教工会议通知&#xD;点击数：517&#xD;发表时间：10年08月21日">教工会议通知</a>[ 08-21 ]</div>
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