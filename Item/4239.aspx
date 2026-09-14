
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于做好2011年下半年三项考试网上报名工作的通知--教学处-绍兴市第一中学</title>
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
<li class="li2 on"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23463.aspx" target="_blank" title="标题：2026年7月学考试场布置要求&#xD;点击数：242&#xD;发表时间：2026年07月01日">2026年7月学考试场布置要求</a><span class="dateRight">[07-01]</span></li><li><a href="/Shaoxingyizhong/Item/23221.aspx" target="_blank" title="标题：05.18高三考试考场布置及相关要求&#xD;点击数：71&#xD;发表时间：2026年05月15日">05.18高三考试考场布置及相关要求</a><span class="dateRight">[05-15]</span></li><li><a href="/Shaoxingyizhong/Item/22786.aspx" target="_blank" title="标题：03.04高三协作体考场布置及相关要求&#xD;点击数：45&#xD;发表时间：2026年03月01日">03.04高三协作体考场布置及相关要求</a><span class="dateRight">[03-01]</span></li><li><a href="/Shaoxingyizhong/Item/21589.aspx" target="_blank" title="标题：06.14高一学考模拟考监考安排和学生考场安排&#xD;点击数：400&#xD;发表时间：2025年06月11日">06.14高一学考模拟考监考安排和学生考场安排</a><span class="dateRight">[06-11]</span></li><li><a href="/Shaoxingyizhong/Item/13467.aspx" target="_blank" title="标题：复旦大学、上海交通大学“三位一体”综合评价招生推荐公示&#xD;点击数：339&#xD;发表时间：2021年05月22日">复旦大学、上海交通大学“三位一体”综合评价招生推荐公示</a><span class="dateRight">[05-22]</span></li><li><a href="/Shaoxingyizhong/Item/23230.aspx" target="_blank" title="标题：5.21高三下午临时课表&#xD;点击数：182&#xD;发表时间：2026年05月18日">5.21高三下午临时课表</a><span class="dateRight">[05-18]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23216.aspx" target="_blank" title="标题：地理教研活动通知&#xD;点击数：97&#xD;发表时间：2026年05月15日">地理教研活动通知</a><span class="dateRight">[05-15]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_26/Index.aspx" target="_self">教学处</a></div>
                    <h3>教学处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">关于做好2011年下半年三项考试网上报名工作的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2011年06月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=4239"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:4239},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=4239";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">关于做好<SPAN lang=EN-US>2011</SPAN>年下半年三项考试网上报名工作的通知<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">高二班主任、高二学生及家长：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">我省<SPAN lang=EN-US>2011</SPAN>年下半年普通高校招生<B style="mso-bidi-font-weight: normal">英语听力、信息技术、通用技术</B>考试（以下简称三项考试）将于<SPAN lang=EN-US>2011</SPAN>年<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>28-30</SPAN>日</SPAN><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.4pt; mso-bidi-font-size: 10.5pt">开始网上报名</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">，</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.3pt; mso-bidi-font-size: 10.5pt">7</SPAN><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.3pt; mso-bidi-font-size: 10.5pt">月<SPAN lang=EN-US>3-5</SPAN>日确认</SPAN><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.4pt; mso-bidi-font-size: 10.5pt">，现将有关事项告知如下：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体">一、参加过上一次</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">英语听力考试的学生，已经拿到满分的不用再报名，没有满分的还有一次机会，可以选择在这一次报名（<SPAN lang=EN-US>2011</SPAN>年<SPAN lang=EN-US>9</SPAN>月初考试），也可以选择下一次报名（<SPAN lang=EN-US>2012</SPAN>年<SPAN lang=EN-US>3</SPAN>月初考试），没有</SPAN><SPAN style="FONT-FAMILY: 宋体">参加过上一次</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">英语听力考试的学生，有二次机会，学校要求这一次都报名参加。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体">二、高</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">考成绩可能只到第三类学校（高职专科）录取分数线的个别学生最好参加</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">信息技术、通用技术</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">的报名考试。从<SPAN lang=EN-US>2011</SPAN>年下半年开始技术高考（</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt">信息技术、通用技术）将采取笔试和上机考试两者结合的方式，</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">技术高考成绩以信息技术和通用技术两科（每科<SPAN lang=EN-US>100</SPAN>分）各<SPAN lang=EN-US>50%</SPAN>计入总分。考生每科只有两次考试机会。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 15.75pt; mso-char-indent-count: 1.5"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>三、报名方式<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>普通高校招生三项考试采取网上报名方式，分为<B style="mso-bidi-font-weight: normal">网上信息输入</B>和<B style="mso-bidi-font-weight: normal">现场信息确认</B>两个阶段。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>第一阶段：<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="LETTER-SPACING: -0.3pt">2011</SPAN><SPAN style="LETTER-SPACING: -0.3pt">年<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>28-30</SPAN>日</SPAN></B>考生通过登录浙江教育考试网站（网址：<SPAN lang=EN-US>www.zjzs.net</SPAN>），按照网页的提示和要求，准确输入个人基本信息和报考科目等信息，并自行选择好信息确认点（注：初次报名先注册，确认点统一选择“<B style="mso-bidi-font-weight: normal">绍兴市第一中学”</B>）。<SPAN style="LETTER-SPACING: -0.3pt"> </SPAN>核对所输入的信息，无误后提交信息，正确记录并牢记系统给出的网上报名号和自己设定的密码。（<B style="mso-bidi-font-weight: normal">初始密码为<SPAN lang=EN-US>123456</SPAN></B>）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 15.75pt; mso-char-indent-count: 1.5"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>第二阶段：<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="LETTER-SPACING: -0.3pt">2011</SPAN><SPAN style="LETTER-SPACING: -0.3pt">年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>3-5</SPAN>日</SPAN></B>考生在规定的时间，到自己选择的信息确认点，办理现场信息确认手续（<B style="mso-bidi-font-weight: normal">考生在网上输入信息后，教学处在<SPAN lang=EN-US style="LETTER-SPACING: -0.3pt">7</SPAN><SPAN style="LETTER-SPACING: -0.3pt">月<SPAN lang=EN-US>4</SPAN>日打印出</SPAN>信息校对单，让报名的考生校对信息，签名确认。）</B>凡未进行现场信息确认的考生，其报名无效。<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 10.5pt; mso-char-indent-count: 1.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>★特别提醒：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">1</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">、这次报名是高考报名，所用的姓名、身份证号码一直到<SPAN lang=EN-US>2012</SPAN>年参加高考和高校录取均必须保持一致，不能再有改动。因此，考生输入的姓名、身份证号码必须与户口簿和身份证上的一致，不能有错误。否则三项考试的成绩统计不到自己的高考总成绩中。教学处要求每位学生再去核对一下户口簿和身份证上的姓名、身份证号，最好记在备忘本上，以便报名时查看。上次参加英语听力考试的学生，如果有姓名、身份证号码与户口簿和身份证上不一致的，要把<B style="mso-bidi-font-weight: normal">有关材料</B>马上报教学处，由教学处报市、省考试院，否则后果自负。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 24.75pt; mso-char-indent-count: 2.5"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.3pt; mso-bidi-font-size: 10.5pt">2</SPAN><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.3pt; mso-bidi-font-size: 10.5pt">、</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">进入报名系统后，如果发现没有自己的相片，或相片有错误请与教学处吴万胜老师联系<SPAN style="LETTER-SPACING: -0.3pt">。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.25pt; mso-char-indent-count: 2.45"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.3pt; mso-bidi-font-size: 10.5pt">3</SPAN><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: -0.3pt; mso-bidi-font-size: 10.5pt">、</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">考生可在自己家里上网报名，学校也将统一安排时间按班级顺序在学校机房让学生进行网上报名。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 26.25pt; mso-char-indent-count: 2.5"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">4</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">、本校在册学生不交验有关证件。<SPAN lang=EN-US style="LETTER-SPACING: -0.3pt"><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 25.7pt; mso-char-indent-count: 2.45"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>但要必须是<B style="mso-bidi-font-weight: normal">本省户籍人员</B>，二年级及以上学生，所报考科目有效成绩在参加普通高考当年之前不足两次，身体健康。如果是非本省户籍人员，请及时与教学处联系。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 15.75pt; mso-char-indent-count: 1.5"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-weight: bold"><FONT size=3>四、报名费<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 15.75pt; mso-char-indent-count: 1.5"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>考生按省物价局、省财政厅浙价费（<SPAN lang=EN-US>2008</SPAN>）<SPAN lang=EN-US>185</SPAN>号文件核定的收费标准交纳报考费，每科目<SPAN lang=EN-US>30</SPAN>元。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>★注意：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 15.75pt; mso-char-indent-count: 1.5"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>教学处在报名结束后，将根据各班的报名情况，统计各班的报名人数和缴费总额，再通知各班将报考费交到指定的银行。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 309.75pt; mso-char-indent-count: 29.5"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>绍兴一中教学处<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 309.75pt; mso-char-indent-count: 29.5"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">2011</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">年<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>28</SPAN>日</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 309.75pt; mso-char-indent-count: 29.5"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"></SPAN></FONT> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 309.75pt; mso-char-indent-count: 29.5"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"></SPAN></FONT> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 309.75pt; mso-char-indent-count: 29.5"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">
<TABLE style="WIDTH: 528pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=703 border=0 x:str>
<COLGROUP>
<COL style="WIDTH: 133pt; mso-width-source: userset; mso-width-alt: 5664" width=177>
<COL style="WIDTH: 110pt; mso-width-source: userset; mso-width-alt: 4672" width=146>
<COL style="WIDTH: 70pt; mso-width-source: userset; mso-width-alt: 2976" width=93>
<COL style="WIDTH: 81pt; mso-width-source: userset; mso-width-alt: 3456" width=108>
<COL style="WIDTH: 54pt" width=72>
<COL style="WIDTH: 80pt; mso-width-source: userset; mso-width-alt: 3424" width=107>
<TBODY>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 528pt; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 17.25pt; BACKGROUND-COLOR: transparent" width=703 colSpan=6 height=23><STRONG><FONT size=3>高二三项考试网上报名机房安排</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT size=3>日期</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>时间</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3><SPAN style="mso-spacerun: yes"> </SPAN>班级</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>机房</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3><SPAN style="mso-spacerun: yes"> </SPAN>班级</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>机房</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT size=3>6月28日（周二）</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>中午12：20-12：40</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（1）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房3</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（2）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房4</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT size=3>6月28日（周二）</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>中午12：45-1：05</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（3）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房3</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（4）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房4</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT size=3>6月28日（周二）</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>中午1：10-1：30</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（5）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房3</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（6）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房4</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT size=3>6月28日（周二）</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>下午3：40-4：00</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（7）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房3</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（8）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房4</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT size=3>6月28日（周二）</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>下午4：05-4：25</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（9）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房3</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（10）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房4</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT size=3>6月29日（周三）</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>中午12：30-12：50</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（11）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房3</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（12）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房4</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT size=3>6月30日（周四）</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>下午3：45-4：05</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（13）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房3</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（14）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房4</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT size=3>6月30日（周四）</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>下午4：10-4：30</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（15）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房3</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>二（16）</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房4</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT size=3>6月30日（周四）</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>下午4：35-5：00</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>机动</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>实北4楼机房3</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>　</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT size=3>　</FONT></TD></TR>
<TR style="HEIGHT: 54pt; mso-height-source: userset" height=72>
<TD class=xl28 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 528pt; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 54pt; BACKGROUND-COLOR: transparent" width=703 colSpan=6 height=72><STRONG><FONT size=3>请高二班主任通知本班学生按规定时间准时到机房进行网上报名，注意姓名、身份证号不能错,照片有误请与教学处吴老师联系， 因报名时间刚好是期末考试时间，安排29日、30日报名的班级可在28日晚上、29日晚上在家里上网报名，30日前必须报好。初始密码123456</FONT></STRONG></TD></TR></TBODY></TABLE></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 309.75pt; mso-char-indent-count: 29.5"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"></SPAN></FONT><SPAN lang=EN-US style="FONT-FAMILY: 宋体"><o:p></o:p></SPAN> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/4237.aspx" target="_self" title="标题：高一、高二期末试场布置要求&#xD;点击数：1137&#xD;发表时间：11年06月27日">高一、高二期末试场布置要求</a>[ 06-27 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/4250.aspx" target="_self" title="标题：高三班主任：军校面试通知&#xD;点击数：629&#xD;发表时间：11年06月29日">高三班主任：军校面试通知</a>[ 06-29 ]</div>
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