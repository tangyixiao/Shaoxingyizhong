
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>期中考试时间及范围（修改）--教学处-绍兴市第一中学</title>
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
                        <h2 class="title">期中考试时间及范围（修改）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年04月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=6690"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:6690},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=6690";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">一、考试时间</SPAN></B></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">高一年级</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></FONT></P>
<TABLE style="MARGIN: auto auto auto 4.65pt; BORDER-COLLAPSE: collapse; mso-table-layout-alt: fixed; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt" class=MsoNormalTable border=0 cellSpacing=0 cellPadding=0 width=530>
<TBODY>
<TR style="HEIGHT: 14.45pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 135.45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt" width=181 colSpan=3 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>5</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">月</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>2</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">日</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt"> </SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">周二</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 127.55pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=170 colSpan=3 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>5</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">月</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>3</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">日</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt"> </SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">周三</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 134.65pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=180 colSpan=3 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>5</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">月</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>4</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">日</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt"> </SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">周四</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 14.45pt; mso-yfti-irow: 1">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45.65pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=61 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 10pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">上午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 10pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 89.8pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=120 colSpan=2 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">下午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">上午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 3cm; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=113 colSpan=2 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">下午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 92.15pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=123 colSpan=2 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">上午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">下午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 24.1pt; mso-yfti-irow: 2">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45.65pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.1pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=61>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>9:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US> 11:30<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 47.25pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.1pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=63>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>13:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>15:00<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.55pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.1pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>15:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>17:00<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.1pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>9:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>11:30<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.55pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.1pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>13:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>15:00<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.1pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>15:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>17:00<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 49.6pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.1pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=66>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>8:00</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>9:30<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.55pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.1pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>10</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 7.5pt; mso-font-kerning: 0pt" lang=EN-US>:</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>00</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>11:30<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.1pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57>
<P style="MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>13:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>15:10<o:p></o:p></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 14.45pt; mso-yfti-irow: 3; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45.65pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=61 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">语文</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 47.25pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=63 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">物理</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.55pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">政治</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">数学</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.55pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">生物</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">化学</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 49.6pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=66 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">历史</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.55pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">地理</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 14.45pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57 noWrap>
<P style="MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">英语</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD></TR></TBODY></TABLE>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></B></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">高二年级</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<TABLE style="MARGIN: auto auto auto 4.65pt; BORDER-COLLAPSE: collapse; mso-table-layout-alt: fixed; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt" class=MsoNormalTable border=0 cellSpacing=0 cellPadding=0 width=601>
<TBODY>
<TR style="HEIGHT: 13.7pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 135.45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt" width=181 colSpan=3 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>5</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">月</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>2</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">日</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt"> </SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">周二</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 135.3pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=180 colSpan=3 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>5</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">月</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>3</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">日</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt"> </SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">周三</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 180pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=240 colSpan=4 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>5</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">月</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>4</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">日</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt"> </SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">周四</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 13.7pt; mso-yfti-irow: 1">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45.75pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=61 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 10pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">上午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 10pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 89.7pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=120 colSpan=2 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">下午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45.3pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">上午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 90pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=120 colSpan=2 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">下午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 90pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=120 colSpan=2 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">上午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 90pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=120 colSpan=2 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">下午</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 22.85pt; mso-yfti-irow: 2">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45.75pt; PADDING-RIGHT: 5.4pt; HEIGHT: 22.85pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=61>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>9:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>11:30<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 47.15pt; PADDING-RIGHT: 5.4pt; HEIGHT: 22.85pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=63>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>13:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>15:00<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.55pt; PADDING-RIGHT: 5.4pt; HEIGHT: 22.85pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>15:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>17:00<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45.3pt; PADDING-RIGHT: 5.4pt; HEIGHT: 22.85pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>9:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>11:30<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 22.85pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>13:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>15:00<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 22.85pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>15:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>17:00<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 22.85pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>8:00</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>9:30<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 22.85pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>10:00 </SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>11:30<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 22.85pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>13:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>15:10<o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 22.85pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>15:30</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">—</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US>17:00<o:p></o:p></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 13.7pt; mso-yfti-irow: 3; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45.75pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=61 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">语文</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 47.15pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=63 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">物选</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 42.55pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=57 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">政选</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45.3pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">数学</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">生选</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">化选</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">历选</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">地选</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">英语</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 45pt; PADDING-RIGHT: 5.4pt; HEIGHT: 13.7pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt" width=60 noWrap>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 9pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">技选</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 9pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></B></P></TD></TR></TBODY></TABLE>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></B></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">高三年级（五校联考）</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<TABLE style="BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; BORDER-COLLAPSE: collapse; BORDER-TOP: medium none; BORDER-RIGHT: medium none; mso-table-layout-alt: fixed; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-alt: solid windowtext .5pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" class=MsoNormalTable border=1 cellSpacing=0 cellPadding=0 width=487>
<TBODY>
<TR style="HEIGHT: 23.75pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 231.9pt; PADDING-RIGHT: 5.4pt; HEIGHT: 23.75pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt" width=309 colSpan=2>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US>5</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">月</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US>8</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">日</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt"> </SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">周一</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></B></FONT></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 133.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 23.75pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=178>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US>5</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">月</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US>9</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">日</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt"> </SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">周二</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></B></FONT></P></TD></TR>
<TR style="HEIGHT: 23.75pt; mso-yfti-irow: 1">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 122.4pt; PADDING-RIGHT: 5.4pt; HEIGHT: 23.75pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=163>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">上午</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 109.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 23.75pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=146>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">下午</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 133.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 23.75pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=178>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">上午</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 23.75pt; mso-yfti-irow: 2">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 122.4pt; PADDING-RIGHT: 5.4pt; HEIGHT: 23.75pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=163>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT size=3>9:00—11:30<o:p></o:p></FONT></SPAN></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 109.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 23.75pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=146>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US>14:30</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">—</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US>16:30<o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 133.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 23.75pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=178>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US>9:00</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">—</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US>11:00<o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 24.95pt; mso-yfti-irow: 3; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 122.4pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.95pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=163>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">语文</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 109.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.95pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=146>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">数学</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 5.4pt; WIDTH: 133.5pt; PADDING-RIGHT: 5.4pt; HEIGHT: 24.95pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid; PADDING-TOP: 0cm; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=178>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt"><FONT size=3>英语（含听力）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></P></TD></TR></TBODY></TABLE>
<P><STRONG>
<TABLE style="WIDTH: 324pt; BORDER-COLLAPSE: collapse" border=0 cellSpacing=0 cellPadding=0 width=432>
<COLGROUP>
<COL style="WIDTH: 54pt" span=6 width=72>
<TBODY>
<TR style="HEIGHT: 15pt" height=20>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; WIDTH: 162pt; HEIGHT: 15pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: #ece9d8" class=xl76 height=20 width=216 colSpan=3><FONT size=3 face=黑体><STRONG>新创新班（初三）</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: #ece9d8" width=72><FONT size=3 face=黑体><STRONG></STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: #ece9d8" width=72><FONT size=3 face=黑体><STRONG></STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: #ece9d8" width=72><FONT size=3 face=黑体><STRONG></STRONG></FONT></TD></TR>
<TR style="HEIGHT: 30.75pt" height=41>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 30.75pt; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: black 1pt solid" class=xl69 height=41 colSpan=3><SPAN lang=EN-US><STRONG><FONT color=#f70909>4<FONT class=font7 face=宋体>月</FONT><FONT class=font6>26</FONT><FONT class=font7 face=宋体>日</FONT><FONT class=font6> </FONT><FONT class=font7 face=宋体>周三</FONT></FONT></STRONG></SPAN></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: black 1pt solid" class=xl69 colSpan=3><SPAN lang=EN-US><STRONG><FONT color=#ee1111>4<FONT class=font7 face=宋体>月</FONT><FONT class=font6>27</FONT><FONT class=font7 face=宋体>日</FONT><FONT class=font6> </FONT><FONT class=font7 face=宋体>周四</FONT></FONT></STRONG></SPAN></TD></TR>
<TR style="HEIGHT: 15pt" height=20>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 15pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid" class=xl63 height=20><FONT face=宋体><STRONG>上午</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: black 1pt solid" class=xl72 colSpan=2><FONT face=宋体><STRONG>下午</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 1pt solid; BORDER-RIGHT: black 1pt solid" class=xl72 colSpan=2><FONT face=宋体><STRONG>上午</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid" class=xl64 width=72><FONT face=宋体><STRONG>下午</STRONG></FONT></TD></TR>
<TR style="HEIGHT: 32.25pt" height=43>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: windowtext 1pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 61.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 1pt solid" class=xl74 height=82 rowSpan=2 width=72><SPAN lang=EN-US><STRONG>9:30<FONT class=font7 face=宋体>—</FONT><FONT class=font6> 11:30</FONT></STRONG></SPAN></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: windowtext 1pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 1pt solid" class=xl74 rowSpan=2 width=72><SPAN lang=EN-US><STRONG>13:30<FONT class=font7 face=宋体>—</FONT><FONT class=font6>15:00</FONT></STRONG></SPAN></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: windowtext 1pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 1pt solid" class=xl74 rowSpan=2 width=72><SPAN lang=EN-US><STRONG>15:30<FONT class=font7 face=宋体>—</FONT><FONT class=font6>17:00</FONT></STRONG></SPAN></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid" class=xl65 width=72><SPAN lang=EN-US><STRONG>8:00<FONT class=font7 face=宋体>—</FONT></STRONG></SPAN></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: windowtext 1pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 1pt solid" class=xl74 rowSpan=2 width=72><SPAN lang=EN-US><STRONG>10:30<FONT class=font7 face=宋体>—</FONT><FONT class=font6>12:00</FONT></STRONG></SPAN></TD>
<TD style="BORDER-BOTTOM: black 1pt solid; BORDER-LEFT: windowtext 1pt solid; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 1pt solid" class=xl74 rowSpan=2 width=72><SPAN lang=EN-US><STRONG>13:30<FONT class=font7 face=宋体>—</FONT><FONT class=font6>15:10</FONT></STRONG></SPAN></TD></TR>
<TR style="HEIGHT: 29.25pt" height=39>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; WIDTH: 54pt; HEIGHT: 29.25pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid" class=xl66 height=39 width=72><SPAN lang=EN-US><STRONG>10:00</STRONG></SPAN></TD></TR>
<TR style="HEIGHT: 15pt" height=20>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: windowtext 1pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 15pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid" class=xl67 height=20><STRONG><FONT face=宋体>语文</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid" class=xl68><STRONG><FONT face=宋体>物理</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid" class=xl68><STRONG><FONT color=#f70909 face=宋体>生物</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid" class=xl68><STRONG><FONT face=宋体>数学</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid" class=xl68><STRONG><FONT color=#ee1111 face=宋体>化学</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: windowtext 1pt solid; BORDER-LEFT: #ece9d8; BACKGROUND-COLOR: transparent; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 1pt solid" class=xl68><STRONG><FONT face=宋体>英语</FONT></STRONG></TD></TR></TBODY></TABLE></STRONG></P>
<P><STRONG>二、考试范围</STRONG></P>
<P>
<TABLE style="WIDTH: 373pt; BORDER-COLLAPSE: collapse" border=0 cellSpacing=0 cellPadding=0 width=498>
<COLGROUP>
<COL style="WIDTH: 36pt; mso-width-source: userset; mso-width-alt: 1536" width=48>
<COL style="WIDTH: 50pt; mso-width-source: userset; mso-width-alt: 2144" width=67>
<COL style="WIDTH: 38pt; mso-width-source: userset; mso-width-alt: 1632" width=51>
<COL style="WIDTH: 249pt; mso-width-source: userset; mso-width-alt: 10624" width=332>
<TBODY>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 373pt; HEIGHT: 28.5pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl75 height=38 width=498 colSpan=4><FONT size=5><FONT face=宋体>绍兴一中2016<FONT class=font7>学年第二学期高一期中考试范围</FONT></FONT></FONT></TD></TR>
<TR style="HEIGHT: 18.75pt; mso-height-source: userset" height=25>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 18.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=25><FONT size=3 face=宋体>学科</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>考试时间</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>分值</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=332><FONT size=3 face=宋体>范围</FONT></TD></TR>
<TR style="HEIGHT: 74.25pt; mso-height-source: userset" height=99>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 74.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=99><FONT size=3 face=宋体>语文</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>120分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl72 width=332><FONT size=3 face=宋体>必修三全册，必修四《氓》《离骚》（节选）</FONT></TD></TR>
<TR style="HEIGHT: 57.75pt; mso-height-source: userset" height=77>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 57.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=77><FONT size=3 face=宋体>数学</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>120分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl73 width=332><FONT size=3 face=宋体>必修4 三角恒等变形，平面向量，必修5 解三角形，数列<BR></FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=45><FONT size=3 face=宋体>英语</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>100分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=332><FONT size=3><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>必修二 unit4-5 必修三 unit1-3<BR></FONT></FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=45><FONT size=3 face=宋体>物理</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl74><FONT size=3 face=宋体>物理必修2 + 静电场（学考要求）</FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=45><FONT size=3 face=宋体>化学</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl72 width=332><FONT size=3 face=宋体>考至必修二醇为止<BR></FONT></TD></TR>
<TR style="HEIGHT: 97.5pt; mso-height-source: userset" height=130>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 97.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=130><FONT size=3 face=宋体>生物</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=332><FONT size=3 face=宋体>必修1、2。（必修2 70% 、 必修1<SPAN style="mso-spacerun: yes">  </SPAN>30%）</FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=45><FONT size=3 face=宋体>政治</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=332><FONT size=3 face=宋体>必修二第一到第六课</FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=45><FONT size=3 face=宋体>历史</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl72 width=332><FONT size=3 face=宋体>必修二专题五——必修三专题六的基本要求<BR></FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=45><FONT size=3 face=宋体>地理</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl72 width=332><FONT size=3 face=宋体>地理必修1、必修2、必修3区域地理部分（亚洲、西欧、美国、中国分区及区域联系）</FONT></TD></TR></TBODY></TABLE></P>
<P>
<TABLE style="WIDTH: 414pt; BORDER-COLLAPSE: collapse" border=0 cellSpacing=0 cellPadding=0 width=552>
<COLGROUP>
<COL style="WIDTH: 32pt; mso-width-source: userset; mso-width-alt: 1344" width=42>
<COL style="WIDTH: 54pt" width=72>
<COL style="WIDTH: 38pt; mso-width-source: userset; mso-width-alt: 1632" width=51>
<COL style="WIDTH: 290pt; mso-width-source: userset; mso-width-alt: 12384" width=387>
<TBODY>
<TR style="HEIGHT: 28.5pt; mso-height-source: userset" height=38>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 414pt; HEIGHT: 28.5pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl74 height=38 width=552 colSpan=4><FONT size=5><FONT face=宋体>绍兴一中2016<FONT class=font7>学年第二学期高二期中考试范围</FONT></FONT></FONT></TD></TR>
<TR style="HEIGHT: 18.75pt; mso-height-source: userset" height=25>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 18.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 height=25><FONT size=3 face=宋体>学科</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>考试时间</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66><FONT size=3 face=宋体>分值</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=387><FONT size=3 face=宋体>范围</FONT></TD></TR>
<TR style="HEIGHT: 74.25pt; mso-height-source: userset" height=99>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 32pt; HEIGHT: 74.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 height=99 width=42><FONT size=3 face=宋体>语文</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=72><FONT size=3 face=宋体>120分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 38pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=51><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=387><FONT size=3 face=宋体>高考模式（其中《论语》考察范围是《为政以德》《克己复礼》《知其不可而为之》《仁者爱人》《君子之风》五篇。默写范围是：必修1-5以及《论语》五篇中《学科指导意见》上规定的部分）</FONT></TD></TR>
<TR style="HEIGHT: 57.75pt; mso-height-source: userset" height=77>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 32pt; HEIGHT: 57.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 height=77 width=42><FONT size=3 face=宋体>数学</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=72><FONT size=3 face=宋体>120分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 38pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=51><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl72 width=387><FONT size=3 face=宋体>导数，排列组合二项式，复数<BR>集合，命题及充要条件，函数（除模型与应用）<BR></FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 32pt; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 height=45 width=42><FONT size=3 face=宋体>英语</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=72><FONT size=3 face=宋体>100分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 38pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=51><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl73 width=387><FONT size=3 face=宋体>必修1到选修6<BR></FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 32pt; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 height=45 width=42><FONT size=3 face=宋体>物理</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=72><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 38pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=51><FONT size=3><FONT face=宋体>1<FONT class=font8>00</FONT><FONT class=font0>分</FONT></FONT></FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=387><FONT size=3 face=宋体>3-4的电磁波+3-5<SPAN style="mso-spacerun: yes">  </SPAN>必修一的直线运动+相互作用</FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 32pt; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 height=45 width=42><FONT size=3 face=宋体>化学</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=72><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 38pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=51><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=387><FONT size=3 face=宋体>30%氮、铝，40%实验化学，30%有机</FONT></TD></TR>
<TR style="HEIGHT: 97.5pt; mso-height-source: userset" height=130>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 32pt; HEIGHT: 97.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 height=130 width=42><FONT size=3 face=宋体>生物</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=72><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 38pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=51><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl70 width=387><FONT size=3 face=宋体>选考范围（分值不用照着选考卷子出，可以选修三和选修一50%，甚至更多，已经一轮复习内容占25%，其他占25%）</FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 32pt; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 height=45 width=42><FONT size=3 face=宋体>政治</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=72><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 38pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=51><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=387><FONT size=3 face=宋体>《经济生活》模块，占70%，《生活中的法律常识》专题二、专题三，占30%。</FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 32pt; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 height=45 width=42><FONT size=3 face=宋体>历史</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=72><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 38pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=51><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=387><FONT size=3 face=宋体>必修1（不包括战争）、选修4、选修6。考试内容是必考与加试。</FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 32pt; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 height=45 width=42><FONT size=3 face=宋体>地理</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=72><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 38pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=51><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl71><FONT size=3 face=宋体>选考范围</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 32pt; HEIGHT: 42.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 height=57 width=42><FONT size=3 face=宋体>通用</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=72><FONT size=3 face=宋体>45分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 38pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=51><FONT size=3 face=宋体>50分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=387><FONT size=3 face=宋体>必修1、必修2全部；《电子控制技术》前三章<BR>这是最新范围<BR></FONT></TD></TR>
<TR style="HEIGHT: 38.1pt; mso-height-source: userset" height=50>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 32pt; HEIGHT: 38.1pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 height=50 width=42><FONT size=3 face=宋体>信息</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 54pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=72><FONT size=3 face=宋体>45分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 38pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=51><FONT size=3 face=宋体>50分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=387><FONT size=3 face=宋体>选考范围（加试大题难度降低）</FONT></TD></TR></TBODY></TABLE></P>
<P>
<TABLE style="WIDTH: 373pt; BORDER-COLLAPSE: collapse" border=0 cellSpacing=0 cellPadding=0 width=498>
<COLGROUP>
<COL style="WIDTH: 36pt; mso-width-source: userset; mso-width-alt: 1536" width=48>
<COL style="WIDTH: 50pt; mso-width-source: userset; mso-width-alt: 2144" width=67>
<COL style="WIDTH: 38pt; mso-width-source: userset; mso-width-alt: 1632" width=51>
<COL style="WIDTH: 249pt; mso-width-source: userset; mso-width-alt: 10624" width=332>
<TBODY>
<TR style="HEIGHT: 35.25pt; mso-height-source: userset" height=47>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 373pt; HEIGHT: 35.25pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl78 height=47 width=498 colSpan=4><FONT size=5><FONT face=宋体>绍兴一中2016<FONT class=font7>学年第二学期高一</FONT><FONT class=font8 color=#ff0000>创新班</FONT><FONT class=font7>期中考试范围</FONT></FONT></FONT></TD></TR>
<TR style="HEIGHT: 31.5pt; mso-height-source: userset" height=42>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 31.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=42><FONT size=3 face=宋体>学科</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>考试时间</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>分值</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 width=332><FONT size=3 face=宋体>范围</FONT></TD></TR>
<TR style="HEIGHT: 79.5pt; mso-height-source: userset" height=106>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 79.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=106><FONT size=3 face=宋体>语文</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>120分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl71 width=332><FONT size=3 face=宋体>必修三全册，必修四《氓》《离骚》（节选）</FONT></TD></TR>
<TR style="HEIGHT: 43.5pt; mso-height-source: userset" height=58>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 43.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=58><FONT size=3 face=宋体>数学</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>120分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl72 width=332><FONT size=3 face=宋体>平面向量、立体几何全部，直线与方程<BR></FONT></TD></TR>
<TR style="HEIGHT: 59.25pt; mso-height-source: userset" height=79>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 59.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl73 height=79><FONT size=3 face=宋体>英语</FONT></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl73><FONT size=3 face=宋体>100分钟</FONT></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl73><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl74 width=332><FONT size=3><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>(1)、教材：必修二4、5单元，必修三1、2、3单元；<BR>(2)、新概念英语第三册1-10课。<BR><BR><SPAN style="mso-spacerun: yes"> </SPAN><BR></FONT></FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33.75pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=45><FONT size=3 face=宋体>物理</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl70><FONT size=3 face=宋体>物理必修2 + 静电场（学考要求）</FONT></TD></TR>
<TR style="HEIGHT: 34.5pt; mso-height-source: userset" height=46>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 34.5pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 0.5pt solid" class=xl75 height=46><FONT size=3 face=宋体>化学</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 0.5pt solid" class=xl75><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 0.5pt solid" class=xl75><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 0.5pt solid" class=xl76><FONT size=3 face=宋体>必修2考至乙酸为止</FONT></TD></TR>
<TR style="HEIGHT: 42pt; mso-height-source: userset" height=56>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 42pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=56><FONT size=3 face=宋体>生物</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=332><FONT size=3 face=宋体>必修2整本书+必修3第一章</FONT></TD></TR>
<TR style="HEIGHT: 33pt; mso-height-source: userset" height=44>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=44><FONT size=3 face=宋体>政治</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=332><FONT size=3 face=宋体>必修二第一到第六课</FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=45><FONT size=3 face=宋体>历史</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl71 width=332><FONT size=3 face=宋体>必修二专题五——必修三专题六的基本要求<BR></FONT></TD></TR>
<TR style="HEIGHT: 45pt; mso-height-source: userset" height=60>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 45pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=60><FONT size=3 face=宋体>地理</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl71 width=332><FONT size=3 face=宋体>地理必修1、必修2、必修3区域地理部分（亚洲、西欧、美国、中国分区及区域联系）</FONT></TD></TR></TBODY></TABLE></P>
<P>
<TABLE style="WIDTH: 414pt; BORDER-COLLAPSE: collapse" border=0 cellSpacing=0 cellPadding=0 width=552>
<COLGROUP>
<COL style="WIDTH: 32pt; mso-width-source: userset; mso-width-alt: 1344" width=42>
<COL style="WIDTH: 54pt" width=72>
<COL style="WIDTH: 38pt; mso-width-source: userset; mso-width-alt: 1632" width=51>
<COL style="WIDTH: 290pt; mso-width-source: userset; mso-width-alt: 12384" width=387>
<TBODY>
<TR style="HEIGHT: 35.25pt; mso-height-source: userset" height=47>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 414pt; HEIGHT: 35.25pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl75 height=47 width=552 colSpan=4><FONT size=5><FONT face=宋体>绍兴一中2016<FONT class=font7>学年第二学期高二</FONT><FONT class=font8 color=#ff0000>创新班</FONT><FONT class=font7>期中考试范围</FONT></FONT></FONT></TD></TR>
<TR style="HEIGHT: 31.5pt; mso-height-source: userset" height=42>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 31.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=42><FONT size=3 face=宋体>学科</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>考试时间</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>分值</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 width=387><FONT size=3 face=宋体>范围</FONT></TD></TR>
<TR style="HEIGHT: 79.5pt; mso-height-source: userset" height=106>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 79.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=106><FONT size=3 face=宋体>语文</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>120分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=387><FONT size=3 face=宋体>高考模式（其中《论语》考察范围是《为政以德》《克己复礼》《知其不可而为之》《仁者爱人》《君子之风》五篇。默写范围是：必修1-5以及《论语》五篇中《学科指导意见》上规定的部分）</FONT></TD></TR>
<TR style="HEIGHT: 43.5pt; mso-height-source: userset" height=58>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 43.5pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=58><FONT size=3 face=宋体>数学</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>120分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl67 width=387><FONT size=3 face=宋体>集合，命题及充要条件，函数，导数，三角函数<BR><SPAN style="mso-spacerun: yes">            </SPAN>排列组合二项式，概率，分布列，复数<BR></FONT></TD></TR>
<TR style="HEIGHT: 59.25pt; mso-height-source: userset" height=79>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 59.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl70 height=79><FONT size=3 face=宋体>英语</FONT></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl70><FONT size=3 face=宋体>100分钟</FONT></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl70><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl71 width=387><FONT size=3 face=宋体>必修一到选修六<BR></FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33.75pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=45><FONT size=3 face=宋体>物理</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69><FONT size=3 face=宋体>3-4＋3-5+直线运动，相互作用、牛顿运动定律</FONT></TD></TR>
<TR style="HEIGHT: 34.5pt; mso-height-source: userset" height=46>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 34.5pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 0.5pt solid" class=xl72 height=46><FONT size=3 face=宋体>化学</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 0.5pt solid" class=xl72><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 0.5pt solid" class=xl72><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: #ece9d8; BORDER-RIGHT: windowtext 0.5pt solid" class=xl73><FONT size=3 face=宋体>选考范围</FONT></TD></TR>
<TR style="HEIGHT: 42pt; mso-height-source: userset" height=56>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 42pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=56><FONT size=3 face=宋体>生物</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl68 width=387><FONT size=3 face=宋体>选修三和选修一50%，，必修一25%，必修二分离自由组合25%<BR></FONT></TD></TR>
<TR style="HEIGHT: 33pt; mso-height-source: userset" height=44>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=44><FONT size=3 face=宋体>政治</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl68 width=387><FONT size=3 face=宋体>《经济生活》模块，占70%，《生活中的法律常识》专题二、专题三，占30%。</FONT></TD></TR>
<TR style="HEIGHT: 33.75pt; mso-height-source: userset" height=45>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=45><FONT size=3 face=宋体>历史</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 290pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl68 width=387><FONT size=3 face=宋体>必修1（不包括战争）、选修4、选修6。考试内容是必考与加试。</FONT></TD></TR></TBODY></TABLE></P>
<P>
<TABLE style="WIDTH: 373pt; BORDER-COLLAPSE: collapse" border=0 cellSpacing=0 cellPadding=0 width=498>
<COLGROUP>
<COL style="WIDTH: 36pt; mso-width-source: userset; mso-width-alt: 1536" width=48>
<COL style="WIDTH: 50pt; mso-width-source: userset; mso-width-alt: 2144" width=67>
<COL style="WIDTH: 38pt; mso-width-source: userset; mso-width-alt: 1632" width=51>
<COL style="WIDTH: 249pt; mso-width-source: userset; mso-width-alt: 10624" width=332>
<TBODY>
<TR style="HEIGHT: 38.25pt; mso-height-source: userset" height=51>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; WIDTH: 373pt; HEIGHT: 38.25pt; BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid" class=xl73 height=51 width=498 colSpan=4><FONT size=5><FONT face=宋体>绍兴一中2016<FONT class=font7>学年第二学期初三</FONT><FONT class=font8 color=#ff0000>创新班</FONT><FONT class=font7>期中考试范围</FONT></FONT></FONT></TD></TR>
<TR style="HEIGHT: 42pt; mso-height-source: userset" height=56>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 42pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=56><FONT size=3 face=宋体>学科</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>考试时间</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>分值</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl66 width=332><FONT size=3 face=宋体>范围</FONT></TD></TR>
<TR style="HEIGHT: 36pt; mso-height-source: userset" height=48>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 36pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=48><FONT size=3 face=宋体>语文</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>120分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl71 width=332><FONT size=3 face=宋体>必修一</FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 30.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=41><FONT size=3 face=宋体>数学</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>120分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl71 width=332><FONT size=3 face=宋体>1、衔接内容；2、必修1第一章、第二章。<BR></FONT></TD></TR>
<TR style="HEIGHT: 111.75pt; mso-height-source: userset" height=149>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 111.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=149><FONT size=3 face=宋体>英语</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=332><FONT size=3 face=宋体>共5个单元：(1). 必修一Unit 1至Unit 3<BR>(2). 补充的两个单元: Let’s Get Together: A Letter to A Pen Pal Faraway<SPAN style="mso-spacerun: yes">   </SPAN>和 The Ultimate Gift: A Movie Review<BR><SPAN style="mso-spacerun: yes"> </SPAN><BR></FONT></TD></TR>
<TR style="HEIGHT: 33pt; mso-height-source: userset" height=44>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 33pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=44><FONT size=3 face=宋体>物理</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl70><FONT size=3 face=宋体>第一册加上第二册的曲线运动</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt; mso-height-source: userset" height=51>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 38.25pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=51><FONT size=3 face=宋体>化学</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl72 width=332><FONT size=3 face=宋体>必修1 专题一、二全部及专题三第一、二单元<BR></FONT></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 30.75pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65 height=41><FONT size=3 face=宋体>生物</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>90分钟</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl65><FONT size=3 face=宋体>100分</FONT></TD>
<TD style="BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent; WIDTH: 249pt; BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid" class=xl69 width=332><FONT size=3 face=宋体><!--StartFragment -->
<DIV>必修1考到细胞呼吸为止<BR></DIV></FONT></TD></TR></TBODY></TABLE></P>
<P><STRONG></STRONG> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/6689.aspx" target="_self" title="标题：2017年4月学考选考试场编排&#xD;点击数：3842&#xD;发表时间：17年04月06日">2017年4月学考选考试场编排</a>[ 04-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/6694.aspx" target="_self" title="标题：学考、选考后早读安排&#xD;点击数：369&#xD;发表时间：17年04月11日">学考、选考后早读安排</a>[ 04-11 ]</div>
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