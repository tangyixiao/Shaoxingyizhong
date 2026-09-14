
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>征兵办致同学们的信--德育处-绍兴市第一中学</title>
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
                        <h2 class="title">征兵办致同学们的信</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年05月05日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=6881"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:6881},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=6881";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; LINE-HEIGHT: 20pt; TEXT-INDENT: 36pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 仿宋; COLOR: black; FONT-SIZE: 18pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt"><FONT face=Calibri>致同学们的信<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">亲爱的同学们：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 21.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.82; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">你们好！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 21.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.82; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">感谢同学们在繁忙的学习中抽出时间来阅读此信。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>根据《兵役法》等规定，凡在</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>年</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>月</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>31</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>日前年满</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>18</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>岁的男性公民，须于</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>6</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>月</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>30</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>日前</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">到“全国征兵网”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>进行兵役登记。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 21.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.82; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>或许很多人感到诧异：从来没有参军的念头，为什么还要进行兵役登记？其实，兵役登记我们国家每年都有，而从今年开始将这项工作正规化。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 27.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.32; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>以后，兵役登记就是每个适龄青年都要做的事情啦，以便应对国家紧急应征情况，也就是说真实体现：国家安危，匹夫有责！</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 27.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.32; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>兵役登记并不是就是要到部队服现役，是国家依法对适龄公民 进行登记注册管理的工作。适龄公民有履行兵役登记的义务，领取兵役登记证是光荣的。为更好地对适龄青年进行兵役登记，随着国家法律法规越来越完善，对拒服兵役和不进行兵役登记的公民，相应作出处罚。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 21.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.82; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>本地户籍</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>18—22</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>周岁男性青年，要进行兵役登记。不按要求参加兵役登记的，有可能会出现以下情况：不能参加公务员、事业单位和国有企业等单位的招聘考试，不能出国，不能升学等。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>一、兵役登记的对象是哪些？</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 21.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.82; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>此次网上兵役登记的对象为</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>年</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>月</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>31</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>日前年满</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>18</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>周岁的男性公民，当年年满</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>17</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>周岁未满</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>18</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>周岁的男性高中（含中专、职高、技校）毕业生本人自愿的也可参加兵役登记；兵役登记时可申请应征报名，也可申请暂缓应征。往年已参加过兵役登记的，可登录网站对个人登记信息进行核验更新并申请今年应征报名。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p> </o:p></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">二</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>、不想参军，为什么还要进行兵役登记？</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 21.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.82; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>按照《中华人民共和国兵役法》的相关规定，国家实行兵役登记制度。每年十二月三十一日以前年满十八周岁的男性公民，都应当在当年六月三十日以前，按照县、自治县、市、市辖区的兵役机关的安排，进行兵役登记。经兵役登记并初步审查合格的，称应征公民。有服兵役义务的公民有下列行为之一的，由县级人民政府责令限期改正</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>;</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>逾期不改的，由县级人民政府强制其履行兵役义务，并可以处以罚款：</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 15.95pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.33; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>(</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>一</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>)</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>拒绝、逃避兵役登记和体格检查的</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>;<o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 15.95pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.33; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>(</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>二</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>)</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>应征公民拒绝、逃避征集的</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>;<o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 15.95pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.33; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>(</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>三</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>)</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>预备役人员拒绝、逃避参加军事训练、执行军事勤务和征召的。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 27.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.32; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>有前款第二项行为，拒不改正的，不得录用为公务员或者参照公务员法管理的工作人员，两年内不得出国</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>(</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>境</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>)</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>或者升学。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">三</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>、部分地区对逃避兵役登记的处罚：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 21.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.82; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>对适龄公民拒绝、逃避兵役登记，或应征公民拒绝、逃避体检、征集，经有关单位和组织教育无效的，给予下列处罚：</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>（一）对固定制工人，由所在单位视情给予留职察看、开除的处分，对合同制工人终止劳动合同；</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>（二）对城镇待业青年，劳动部门三年内不予就业登记或介绍就业；</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>（三）对农村青年，劳动部门三年内不予开具招工证明，乡（镇）人民政府、村民委员会三年内不得安排其进乡（镇）、村办企业工作；</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>（四）对个体工商户，由工商行政管理部门吊销其营业执照，并在三年内不予重新办理登记手续；</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>（五）对当年被招工、招干、招生的青年，招收单位应取消其录取资格，劳动部门三年内不予就业登记。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 27.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.32; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>对前款第（二）项至第（五）项所列人员的处罚，由区、县人民政府征兵办公室提请劳动部门或工商行政管理部门执行。对本条第一款所列人员，区、县人民政府征兵办公室可视其情节轻重，处以同系统或同地区当年入伍的义务兵人均年优待金三倍以下的罚款；三年内，任何学校不得录取，机关、团体、企业事业单位不得录用。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>应征公民拒绝、逃避征集，经教育无效的，县（区）人民政府征兵办公室可依法强制其履行兵役义务。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">四</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>、怎么进行兵役登记：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>、在全国征兵网（</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>http://www.gfbzb.gov.cn/</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>）首页右侧，点击“兵役登记（男兵）”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>、进入以后点击“进行兵役登记”，迈出你军旅生涯的第一步吧！</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>、点击之后打开了一个新的页面要求登录，这个时候你只需要在页面上点击“注册”按钮去注册一个学信网账号后进行登录就行了。（注册学信网账号必须实名，一定要用真实姓名和身份证认真填写，兵役机关将对有效信息进行审核。）</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>、开始报名</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">时</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>会让你阅读一大篇的使用说明。在这个时候请详细阅读兵役登记须知。了解自己的各方面情况是否达标，这能避免后续工作出现的很多麻烦哦！点击“我已阅读兵役须知”之后，你的面前会出现一张很大很大的表格，仔细一看可以知道这个表格分为了“基本信息”“学业信息”“家庭信息”“参军信息”四大类。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>、表格会自动从你学信网账号中调取相关信息进行填写，如果你发现内容不对，也可以根据提示及时进行修改。在填写完成所有需要的信息之后，你会发现页面的最下方会出现两个小按钮，分别是：“兵役登记并参加</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>年应征报名”和“仅兵役登记，不参加</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>年征兵报名”， 如果今年想入伍的小伙伴，就请选择左侧按钮。如果想此后的年份再入伍的小伙伴，就请选择右侧的按钮！ </SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 27.85pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.32; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">那么，看了这么多解答，同学们是否都清楚了呢？还有不懂的请在“全国征兵网首页的在线咨询处”联系我们。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 15.95pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.33; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH" lang=ZH>此致</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">，敬礼！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 25pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.66; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 15pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p> </o:p></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 25pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.66; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 15pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p> </o:p></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 25pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 1.66; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 15pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">提醒：根据征兵办要求，兵役登记工作在<SPAN lang=EN-US>5</SPAN>月<SPAN lang=EN-US>13</SPAN>日之前完成，完成之后学生到班主任处登记完成情况，班主任把完成情况报给德育处童老师。符合年龄的的男生都须登记，以免给自己后续工作带来麻烦。谢谢！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: red; FONT-SIZE: 15pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">参考网上兵役登记和征兵报名流程图：<SPAN lang=EN-US>http://jingyan.baidu.com/article/db55b6098b7f7f4ba30a2f3f.html<o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=right><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=right><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=right><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=right><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">越城区人民政府征兵办公室<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 16pt; TEXT-INDENT: 10pt; MARGIN: 0cm 21pt 0pt 0cm; BACKGROUND: white; mso-line-height-rule: exactly; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">                  </SPAN><SPAN style="mso-spacerun: yes">                             </SPAN>2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: Arial; mso-font-kerning: 0pt">年<SPAN lang=EN-US>5</SPAN>月<SPAN lang=EN-US>5</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/6875.aspx" target="_self" title="标题：关于组织高中（职高、中专）在校男生开展兵役登记工作的通知&#xD;点击数：171&#xD;发表时间：17年05月05日">关于组织高中（职高、中专）在校男生开展兵役登记工作的通知</a>[ 05-05 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/6882.aspx" target="_self" title="标题：绍兴市第一中学第三届校级“美德少年”评比活动&#xD;点击数：230&#xD;发表时间：17年05月05日">绍兴市第一中学第三届校级“美德少年”评比活动</a>[ 05-05 ]</div>
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