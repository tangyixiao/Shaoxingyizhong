
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“文明寝室”表彰公告--德育处-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251242160350.jpg) no-repeat center;"></a>
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
<li class="li4 on"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23024.aspx" target="_blank" title="标题：4.10班级一日考核&#xD;点击数：34&#xD;发表时间：2026年04月13日">4.10班级一日考核</a><span class="dateRight">[04-13]</span></li><li><a href="/Shaoxingyizhong/Item/22444.aspx" target="_blank" title="标题：12.8班级一日考核&#xD;点击数：44&#xD;发表时间：2025年12月09日">12.8班级一日考核</a><span class="dateRight">[12-09]</span></li><li><a href="/Shaoxingyizhong/Item/23435.aspx" target="_blank" title="标题：6.25班级一日考核&#xD;点击数：29&#xD;发表时间：2026年06月26日">6.25班级一日考核</a><span class="dateRight">[06-26]</span></li><li><a href="/Shaoxingyizhong/Item/23013.aspx" target="_blank" title="标题：4.9班级一日考核&#xD;点击数：36&#xD;发表时间：2026年04月10日">4.9班级一日考核</a><span class="dateRight">[04-10]</span></li><li><a href="/Shaoxingyizhong/Item/22964.aspx" target="_blank" title="标题：3.30班级一日考核&#xD;点击数：40&#xD;发表时间：2026年03月31日">3.30班级一日考核</a><span class="dateRight">[03-31]</span></li><li><a href="/Shaoxingyizhong/Item/22667.aspx" target="_blank" title="标题：1.16班级一日考核&#xD;点击数：39&#xD;发表时间：2026年01月19日">1.16班级一日考核</a><span class="dateRight">[01-19]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22320.aspx" target="_blank" title="标题：大扫除通知&#xD;点击数：46&#xD;发表时间：2025年11月24日">大扫除通知</a><span class="dateRight">[11-24]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">德育处</a></div>
                    <h3>德育处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">“文明寝室”表彰公告</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年09月27日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9143"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9143},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9143";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt"><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>按照“文明寝室”评比制度化规则，</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">9</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>月份“文明寝室”已经评比完毕，现将有关评比结果表彰公告如下：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<TABLE class=MsoNormalTable style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; MARGIN: auto auto auto -7.9pt; BORDER-LEFT: medium none; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellSpacing=0 cellPadding=0 width=850 border=1>
<TBODY>
<TR style="HEIGHT: 16.2pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 16.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 45.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt" vAlign=top width=76>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 9.45pt; LINE-HEIGHT: 12pt" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 9.45pt; LINE-HEIGHT: 12pt" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>年级</SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 9.45pt; LINE-HEIGHT: 12pt" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN> </P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 16.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" vAlign=top width=78>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 9.45pt; LINE-HEIGHT: 12pt" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 9.45pt; LINE-HEIGHT: 12pt" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班级</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 16.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" vAlign=top width=222>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 36pt; mso-char-indent-count: 3.0; tab-stops: 23.1pt"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 36pt; mso-char-indent-count: 3.0; tab-stops: 23.1pt"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>寝室号</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 16.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 49.05pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" vAlign=top width=82>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt 9.45pt; LINE-HEIGHT: 12pt" align=center><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt 9.45pt; LINE-HEIGHT: 12pt" align=center><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>年级</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 16.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" vAlign=top width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 12pt; mso-char-indent-count: 1.0" align=center><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 12pt; mso-char-indent-count: 1.0" align=center><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班级</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 16.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" vAlign=top width=306>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 60pt; mso-char-indent-count: 5.0"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 60pt; mso-char-indent-count: 5.0"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>寝室号</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 16.2pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=27></TD></TR>
<TR style="HEIGHT: 15.95pt; mso-yfti-irow: 1">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 45.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top rowSpan=10 width=76>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 14pt; mso-char-indent-count: 1.0; mso-line-height-alt: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 14pt; mso-char-indent-count: 1.0; mso-line-height-alt: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 14pt; mso-char-indent-count: 1.0; mso-line-height-alt: 12.0pt"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>高</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 14pt; mso-char-indent-count: 1.0; mso-line-height-alt: 12.0pt"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>三</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">301</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3201</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3227<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 49.05pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top rowSpan=10 width=82>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 10pt; mso-char-indent-count: 1.0; tab-stops: center 18.95pt"><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 10pt; mso-char-indent-count: 1.0; tab-stops: center 18.95pt"><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 10pt; mso-char-indent-count: 1.0; tab-stops: center 18.95pt"><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 10pt; mso-char-indent-count: 1.0; tab-stops: center 18.95pt"><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 14pt; mso-char-indent-count: 1.0; tab-stops: center 18.95pt; mso-line-height-alt: 12.0pt"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>高</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 14pt; mso-char-indent-count: 1.0; mso-line-height-alt: 12.0pt"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>三</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt; COLOR: red"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">310</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt; COLOR: red"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3314<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.95pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=27></TD></TR>
<TR style="HEIGHT: 15.7pt; mso-yfti-irow: 2">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">302</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt; COLOR: red"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt"><SPAN lang=EN-US style="FONT-SIZE: 10pt">3203</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3225</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3226</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3204</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3205<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">311</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt; COLOR: red"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3321</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3319</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3312<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.7pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=26></TD></TR>
<TR style="HEIGHT: 14.6pt; mso-yfti-irow: 3">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 14.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">303</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt; COLOR: red"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 14.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3223</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3206</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3424<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 14.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">312</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 14.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3310</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3322</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3512<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 14.6pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=24></TD></TR>
<TR style="HEIGHT: 13.6pt; mso-yfti-irow: 4">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">304</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt; COLOR: red"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3406<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">313</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3309</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3308<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.6pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=23></TD></TR>
<TR style="HEIGHT: 31.2pt; mso-yfti-irow: 5">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 31.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">305</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 31.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3208</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3209<SPAN style="COLOR: blue"><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 31.2pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=52></TD></TR>
<TR style="HEIGHT: 31.2pt; mso-yfti-irow: 6">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 31.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">314</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 31.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3509</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3524<SPAN style="COLOR: blue"><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 31.2pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=52></TD></TR>
<TR style="HEIGHT: 10.6pt; mso-yfti-irow: 7">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 10.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">306</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 10.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3210<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 10.6pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=18></TD></TR>
<TR style="HEIGHT: 15.2pt; mso-yfti-irow: 8">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">307</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3212<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">315</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3325<SPAN style="COLOR: blue"><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.2pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=25></TD></TR>
<TR style="HEIGHT: 9.1pt; mso-yfti-irow: 9">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 9.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">308</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 9.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3218<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 9.1pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=15></TD></TR>
<TR style="HEIGHT: 11pt; mso-yfti-irow: 10">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">309</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3215</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3217<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">316</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">3304</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">3326<SPAN style="COLOR: blue"><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=18></TD></TR>
<TR style="HEIGHT: 20.95pt; mso-yfti-irow: 11">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 45.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top rowSpan=17 width=76>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 9.45pt; mso-line-height-alt: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 9.45pt; mso-line-height-alt: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 9.45pt; mso-line-height-alt: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 14pt; mso-char-indent-count: 1.0; mso-line-height-alt: 12.0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 14pt; mso-char-indent-count: 1.0; mso-line-height-alt: 12.0pt" align=left><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>高</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 14pt; mso-char-indent-count: 1.0; mso-line-height-alt: 12.0pt" align=left><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>二</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">201</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1401</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1402</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1403</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1422 2414</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 49.05pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top rowSpan=17 width=82>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 9.45pt; LINE-HEIGHT: 12pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt; COLOR: red"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 9.45pt; LINE-HEIGHT: 12pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt; COLOR: red"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 9.45pt; LINE-HEIGHT: 12pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt; COLOR: red"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 10pt; mso-char-indent-count: 1.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 10pt; mso-char-indent-count: 1.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 10pt; mso-char-indent-count: 1.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 10pt; mso-char-indent-count: 1.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; TEXT-INDENT: 10pt; mso-char-indent-count: 1.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 14pt; mso-char-indent-count: 1.0; mso-line-height-alt: 12.0pt" align=left><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>高</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 14pt; mso-char-indent-count: 1.0; mso-line-height-alt: 12.0pt" align=left><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>一</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt; COLOR: red"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">101</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; tab-stops: 13.35pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt"><SPAN style="mso-tab-count: 1">      </SPAN>1301</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1302</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1303</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1322</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1323</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2314<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=35></TD></TR>
<TR style="HEIGHT: 13.75pt; mso-yfti-irow: 12">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">202</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1404</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1420</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1421 </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2415</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2413<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">102</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1304</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1320</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2313</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2312<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.75pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=23></TD></TR>
<TR style="HEIGHT: 11.35pt; mso-yfti-irow: 13">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.35pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">103</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.35pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1307</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1306</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2311</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2316<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 11.35pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=19></TD></TR>
<TR style="HEIGHT: 13.75pt; mso-yfti-irow: 14">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">203</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; tab-stops: 19.35pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt"><SPAN style="mso-tab-count: 1">        </SPAN>1419</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1418<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">104</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; tab-stops: 10.35pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt"><SPAN style="mso-tab-count: 1">    </SPAN>1318</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2317</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2318<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.75pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=23></TD></TR>
<TR style="HEIGHT: 29.2pt; mso-yfti-irow: 15">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">204</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1408</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1417<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">105</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; tab-stops: 12.6pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt"><SPAN style="mso-tab-count: 1">     </SPAN>1309</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1310</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1316</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1317</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2319</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2320</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2308<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 29.2pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=49></TD></TR>
<TR style="HEIGHT: 15.25pt; mso-yfti-irow: 16">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">205</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">2411<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">106</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1315</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1312</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2321<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.25pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=25></TD></TR>
<TR style="HEIGHT: 10.95pt; mso-yfti-irow: 17">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 10.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">206</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 10.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">2417</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1411</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1412</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1415<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 10.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">107</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 10.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1215</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1313</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2322<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 10.95pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=18></TD></TR>
<TR style="HEIGHT: 14.7pt; mso-yfti-irow: 18">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 14.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">207</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 14.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1503<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 14.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">108</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 14.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1210</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2324</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2302<SPAN style="COLOR: blue"><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 14.7pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=25></TD></TR>
<TR style="HEIGHT: 22.45pt; mso-yfti-irow: 19">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">208</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; tab-stops: 11.1pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt"><SPAN style="mso-tab-count: 1">     </SPAN>2408</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2407</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2419</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1413<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">109</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1217</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1209</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2202</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2224<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=37></TD></TR>
<TR style="HEIGHT: 6pt; mso-yfti-irow: 20">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">210</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">2404</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2422</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1521</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1520<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">110</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1218</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1207</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2205</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2204</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2203</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2221<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 6pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=10></TD></TR>
<TR style="HEIGHT: 9.1pt; mso-yfti-irow: 21">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 9.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">211</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 9.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1519</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1510<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 9.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">111</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 9.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1221<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 9.1pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=15></TD></TR>
<TR style="HEIGHT: 15.75pt; mso-yfti-irow: 22">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">212</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1517<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">112</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1204</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2208</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 15.75pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=26></TD></TR>
<TR style="HEIGHT: 12.7pt; mso-yfti-irow: 23">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 12.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">213</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 12.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">2504</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1516<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 12.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">113</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 12.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1201<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 12.7pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=21></TD></TR>
<TR style="HEIGHT: 16.2pt; mso-yfti-irow: 24">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 16.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">214</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 16.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">2506</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2518<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 16.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">114</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 16.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1105</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2102</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2107<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 16.2pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=27></TD></TR>
<TR style="HEIGHT: 13.6pt; mso-yfti-irow: 25">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">215</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">2509</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2517<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">115</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=306>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt; tab-stops: 13.35pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt"><SPAN style="mso-tab-count: 1">      </SPAN>2213</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2214</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1106</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1107</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">1109<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 13.6pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=23></TD></TR>
<TR style="HEIGHT: 31.2pt; mso-yfti-irow: 26">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 31.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 52.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=87>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">116</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 31.2pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 183.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=306>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 10pt">1112</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2108</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt">2110<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 31.2pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=52></TD></TR>
<TR style="HEIGHT: 4.5pt; mso-yfti-irow: 27; mso-yfti-lastrow: yes">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 46.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=78>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 11pt">216</SPAN><SPAN style='FONT-SIZE: 11pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 11pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 132.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=222>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 12pt" align=center><FONT size=3><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">2512</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt'>、</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">2513</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt'>、</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">2515</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt'>、</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">1515<o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=8></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN style='FONT-SIZE: 11pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN style='FONT-SIZE: 11pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>    “文明寝室”评比直接与班级量化考核挂钩，“文明寝室”评比以《住校学生须知》为准绳，生活指导老师每天从寝室成员遵守纪律情况和寝室内务两方面，对寝室及成员有检查有反馈，如有扣分将作为阶段性评比的一票否决依据，而在没有扣分的前提下，每天的表扬也是评比的依据之一（每周表扬在两次及以上）；对有团结协助方面特殊事例的寝室可以优先参评（如寝室成员悉心帮助照顾生病或有各方面困难的同学），并延长有效期（如本周期内有扣分不能参评，下一周期中仍然有效）。“文明寝室”评比程序为：寝室成员自我申请（不限名额）——生活指导老师推荐——住管处审核——学校德育处审核，校长室批准表彰。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 11pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt"><SPAN style="mso-spacerun: yes">       </SPAN></SPAN><SPAN style='FONT-SIZE: 11pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>特此公告</SPAN><SPAN lang=EN-US style="FONT-SIZE: 11pt">!</SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt"></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=right><SPAN lang=EN-US style="FONT-SIZE: 11pt">                                                                                                                                                                                  德育处</SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=right><SPAN lang=EN-US style="FONT-SIZE: 11pt">                                                                                                                                                                                2018.9.27</SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt"></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt"></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=right><SPAN lang=EN-US style="FONT-SIZE: 11pt"></SPAN> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9142.aspx" target="_self" title="标题：关于运动会、诗朗诵学生工作会议的通知&#xD;点击数：453&#xD;发表时间：18年09月27日">关于运动会、诗朗诵学生工作会议的通知</a>[ 09-27 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9147.aspx" target="_self" title="标题：“红船精神&amp;nbsp;复兴梦”2018中华经典诗文诵读比赛座位安排&#xD;点击数：234&#xD;发表时间：18年09月28日">“红船精神 复兴梦”2018中华经典诗文诵读比赛座位安排</a>[ 09-28 ]</div>
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