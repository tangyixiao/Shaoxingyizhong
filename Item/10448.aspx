
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于开展无偿献血的通知--党政办-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：179&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：147&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23514.aspx" target="_blank" title="标题：开学工作行事历&#xD;点击数：17&#xD;发表时间：2026年08月19日">开学工作行事历</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li><li><a href="/Shaoxingyizhong/Item/22833.aspx" target="_blank" title="标题：绍兴市第一中学 2026年度“养新”党建活动方案&#xD;点击数：149&#xD;发表时间：2026年03月11日">绍兴市第一中学 2026年度“养新”党建活动方案</a><span class="dateRight">[03-11]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22784.aspx" target="_blank" title="标题：关于首届绍兴一中教育集团“高考突出贡献奖”“育人楷模奖”评选结果的公示&#xD;点击数：175&#xD;发表时间：2026年02月27日">关于首届绍兴一中教育集团“高考突出贡献奖”“育人楷模…</a><span class="dateRight">[02-27]</span></li>
          
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
                        <h2 class="title">关于开展无偿献血的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年08月29日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10448"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10448},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10448";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT face=Calibri>全体教工：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT face=Calibri>根据绍兴市献血工作领导小组办公室《关于<SPAN lang=EN-US>2019</SPAN>年夏季单位献血安排的通知》和绍兴市教育局办公室《关于<SPAN lang=EN-US>2019</SPAN>年度献血安排的通知》要求，学校号召广大教工踊跃参与，奉献爱心。相关事项通知如下：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal align=left><FONT face=Calibri><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>1.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">全体共产党员、共青团员和青年教师要充分发扬先锋模范带头作用。各</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin">年段各</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">支部要积极动员、广泛发动，并在<SPAN lang=EN-US>9</SPAN>月<SPAN lang=EN-US>2</SPAN>日前将名单报到党政办王晶晶老师处。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal align=left><FONT face=Calibri><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>2.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">根据市献血工作领导小组办公室文件要求，绍兴市第一中学的无偿献血量为<SPAN lang=EN-US>30</SPAN>人×<SPAN lang=EN-US>300ML</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 32.25pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT face=Calibri><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>3.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">献血地点安排在<B style="mso-bidi-font-weight: normal">东街献血屋</B>，日常时间为<SPAN lang=EN-US>9:00-16:00</SPAN>，夏季时间为上午<SPAN lang=EN-US>8:30-11:00</SPAN>，晚上<SPAN lang=EN-US>7:00-9:00</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 32.25pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT face=Calibri><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>4</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">．根据安排，我校献血时间为<SPAN lang=EN-US>9</SPAN>月<SPAN lang=EN-US>2</SPAN>日<SPAN lang=EN-US>-8</SPAN>日，请大家在此日期内自行前往。献血时携带《身份证》，再次献血者带《身份证》和《献血证》。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 32.25pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT face=Calibri><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>5.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">注意献血前后的饮食健康和休息（见附件），献血结束后，麻烦相关教工再向党政办王晶晶老师反馈一下，便于学校登记汇总。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 32.25pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT face=Calibri><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>6.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">市献血办公室联系人：方放，联系电话：<SPAN lang=EN-US>0575-88137016</SPAN>，紧急情况可联系。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 32.25pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT face=Calibri><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">欢迎广大教工积极发扬“人道</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">博爱</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>.</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">奉献”精神，踊跃报名！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 32.25pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT face=Calibri><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3>                                                     </FONT></SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">党政办<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT face=Calibri><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">                 </SPAN><SPAN style="mso-spacerun: yes">                                   </SPAN><SPAN style="mso-spacerun: yes"> </SPAN>8</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">月<SPAN lang=EN-US>29</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 16pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><B style="mso-bidi-font-weight: normal"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">献血需知</SPAN><SPAN lang=EN-US><FONT face=Calibri>:<o:p></o:p></FONT></SPAN></FONT></B></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><FONT face=Calibri>1.</FONT></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">献血前注意事项</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P style="TEXT-INDENT: 10.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">⑴献血前保证充足睡眠。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">⑵献血前一天和当天早晨吃清淡食物（不要吃高脂肪或高蛋白食物，如肥肉、鱼、豆制品、油条、牛奶、豆奶等）。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">⑶切勿空腹献血；献血前一天不要喝酒，五天内不要服药。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">⑷献血前肘部采血部位清洗干净。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">⑸献血前一周内有感冒发热或腹泻等不适，或女士月经期间及前后三天暂缓献血。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><FONT face=Calibri>2.</FONT></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">献血后注意事项</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P style="TEXT-INDENT: 10.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">⑴献血结束后，入座休息</SPAN><SPAN lang=EN-US><FONT face=Calibri>10-15</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">分钟，针眼处用食指和中指按住敷贴压迫</SPAN><SPAN lang=EN-US><FONT face=Calibri>10-15</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">分钟，切忌搓揉，半个小时内不要吸烟。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">⑵保护好针眼处的敷贴</SPAN><SPAN lang=EN-US><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">小时不脱落。</SPAN><SPAN lang=EN-US><FONT face=Calibri>1-2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">天内，要注意穿刺针眼处的清洁卫生，若洗澡以淋浴为好，不要在针眼处擦洗，避免污染针眼。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">⑶献血后</SPAN><SPAN lang=EN-US><FONT face=Calibri>1-2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">天内，不要剧烈运动，不要参加危险性运动或从事高空</SPAN><SPAN lang=EN-US><FONT face=Calibri>/</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高温作业、体育运动、通宵娱乐等活动；保证充足的睡眠。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">⑷多喝水，适当补充一些营养，如瘦肉、鸡蛋、豆制品及新鲜蔬菜、水果等；避免饮酒，勿暴饮暴食。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">⑸献血后若感觉明显不适或异常，请及时向工作人员反映或致电血站（</SPAN><SPAN lang=EN-US><FONT face=Calibri>0575</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">－</SPAN><SPAN lang=EN-US><FONT face=Calibri>88137009</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><FONT face=Calibri>3.</FONT></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">无偿献血推行</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升的科学性、合理性</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P style="TEXT-INDENT: 10.55pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">从血液的生理知识看</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">，献血</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升不会影响身体。人体的血容量约为体重的</SPAN><SPAN lang=EN-US><FONT face=Calibri>8%</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">左右。其中参加循环的血液占到</SPAN><SPAN lang=EN-US><FONT face=Calibri>80%</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">，另外</SPAN><SPAN lang=EN-US><FONT face=Calibri>20%</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">的血液储备于人体内的“血库”－－脾脏、肝脏、肺以及皮下组织，只有在失血的情况下才释放到血液循环当中。一次献血</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升，只用了备用血液的一半，不会影响身体的血液循环。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.55pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">从国内外献血实践看</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">，推行一次献血</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升。诸如美国、加拿大、英国等欧美国家，每次无偿献血量在</SPAN><SPAN lang=EN-US><FONT face=Calibri>450</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">－</SPAN><SPAN lang=EN-US><FONT face=Calibri>500</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升，日本、韩国、缅甸等亚裔国家每次的采血量为</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升，而且已经推行几十年。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.55pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">从献血反应看</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">，献血</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升与</SPAN><SPAN lang=EN-US><FONT face=Calibri>200</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升没有显著差别。绍兴市中心血站</SPAN><SPAN lang=EN-US><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">年献血反应统计情况分析发现，</SPAN><SPAN lang=EN-US><FONT face=Calibri>24138</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">人次献血者中出现献血反应的</SPAN><SPAN lang=EN-US><FONT face=Calibri>233</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">人次，献血总反应发生率为</SPAN><SPAN lang=EN-US><FONT face=Calibri>0.97%</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">。其中，</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升献血反应率为</SPAN><SPAN lang=EN-US><FONT face=Calibri>0.71</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">％；</SPAN><SPAN lang=EN-US><FONT face=Calibri>300</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫献血反应率为</SPAN><SPAN lang=EN-US><FONT face=Calibri>1.54</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">％；</SPAN><SPAN lang=EN-US><FONT face=Calibri>200</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升献血反应率为</SPAN><SPAN lang=EN-US><FONT face=Calibri>1.17</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">％。从献血反应的症状、体征分析，多为精神紧张、空腹或少食引起低血糖、疲劳、休息不好或采血技术因素等所致。若发生了献血反应，稍加休息即可恢复。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.55pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">从临床输血看</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">，</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升一袋血液治疗效果和安全输血提高。如果临床上病人需要输用</SPAN><SPAN lang=EN-US><FONT face=Calibri>1200</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升血液，若用</SPAN><SPAN lang=EN-US><FONT face=Calibri>200</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升／袋的血，则需要</SPAN><SPAN lang=EN-US><FONT face=Calibri>6</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">个人份；而用</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升／袋的血，则只需要</SPAN><SPAN lang=EN-US><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">个人份。</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升的一袋血液可以让受血病人的输血反应包括异体蛋白反应、同种免疫反应、移植物抗宿主反应以及各种抗原抗体反应减少一半；感染经血传播疾病的概率减少一半。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 10.55pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.0" class=MsoNormal><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">从资源的投入看</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">，可减少社会资源投入。献血</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升，献血者招募、血液采集、成分制备、血液检测等工作量和成本都比</SPAN><SPAN lang=EN-US><FONT face=Calibri>200</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升明显下降。</SPAN><SPAN lang=EN-US><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">个单位为一袋血液作为一个最低有效治疗量，临床使用方便，临床效果好。检验配血、护理输血工作量明显减少。病人的输血成本负担减轻，节约整个社会投入。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 15.75pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.5" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">总之，无偿献血推行</SPAN><SPAN lang=EN-US><FONT face=Calibri>400</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">毫升，同样无损献血者身体健康，同时有利于科学合理用血和输血安全。</SPAN></FONT><SPAN lang=EN-US><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10447.aspx" target="_self" title="标题：关于职工子女保育费报销最新通知&#xD;点击数：256&#xD;发表时间：19年08月29日">关于职工子女保育费报销最新通知</a>[ 08-29 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10449.aspx" target="_self" title="标题：体检通知&#xD;点击数：360&#xD;发表时间：19年08月29日">体检通知</a>[ 08-29 ]</div>
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