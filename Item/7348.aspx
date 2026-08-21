
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【校庆】志愿者招募--团委-绍兴市第一中学</title>
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
<li class="li5 on"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23275.aspx" target="_blank" title="标题：社团义卖产品预告&#xD;点击数：358&#xD;发表时间：2026年05月25日">社团义卖产品预告</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23496.aspx" target="_blank" title="标题：“弘毅传承”2026高考学霸经验分享会&#xD;点击数：86&#xD;发表时间：2026年08月12日">“弘毅传承”2026高考学霸经验分享会</a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23399.aspx" target="_blank" title="标题：2025学年学生社团考核结果（星级评定）&#xD;点击数：134&#xD;发表时间：2026年06月18日">2025学年学生社团考核结果（星级评定）</a><span class="dateRight">[06-18]</span></li><li><a href="/Shaoxingyizhong/Item/23279.aspx" target="_blank" title="标题：高考喊楼志愿者彩排通知&#xD;点击数：243&#xD;发表时间：2026年05月26日">高考喊楼志愿者彩排通知</a><span class="dateRight">[05-26]</span></li><li><a href="/Shaoxingyizhong/Item/23265.aspx" target="_blank" title="标题：2026上半年新发展团员开会通知&#xD;点击数：150&#xD;发表时间：2026年05月25日">2026上半年新发展团员开会通知</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23263.aspx" target="_blank" title="标题：2026上半年新团员拟发展名单公示&#xD;点击数：164&#xD;发表时间：2026年05月25日">2026上半年新团员拟发展名单公示</a><span class="dateRight">[05-25]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23255.aspx" target="_blank" title="标题：诗词大赛决赛结果公布&#xD;点击数：151&#xD;发表时间：2026年05月21日">诗词大赛决赛结果公布</a><span class="dateRight">[05-21]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">团委</a></div>
                    <h3>团委</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">【校庆】志愿者招募</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年09月21日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=7348"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:7348},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=7348";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>各位同学：</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>不知不觉，我们就与绍兴一中建校一百二十周年的校庆日美好地相遇了。在那些校庆筹备的日子里，我们心怀敬仰，忐忑不安又兴奋莫名。我们对那些名垂校史的先哲前贤万分敬仰，我们对当下身为一中人如何承继先辈的宏业懿德深感重任在肩，我们对新时期一中的未来发展满怀信心并充满期待。甲子重逢，百廿春秋见证了绍兴一中苦难辉煌的发展历程；莘莘学子，拳拳赤诚的爱校感恩之心铭刻着历代师长育人奉献的不朽业绩。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>站在校史一百二十周年的时间节点上，我们有幸躬逢其盛，不光是这场盛会的见证者，还应该是这场盛会的参与者。</FONT>10<FONT face=宋体>月</FONT><FONT face=Calibri>5</FONT><FONT face=宋体>日、</FONT><FONT face=Calibri>6</FONT><FONT face=宋体>日的庆典日，校园里群贤毕至，少长咸集。作为在校学生，我们将有幸倾听一中前辈的故事，感受一中作为百年老校弦歌不绝、传承不息的名校精神。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>在此，我们倡议：凡我一中学子，都应踊跃参加到本次校庆庆典的志愿服务工作中来，以自己的实际行动向校史先贤致敬，为学校发展出力、争光</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>一、服务时间</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt">10<FONT face=宋体>月</FONT><FONT face=Calibri>5</FONT><FONT face=宋体>日、</FONT><FONT face=Calibri>6</FONT><FONT face=宋体>日（可能在此之前的筹备日子中，也会有岗位安排。如有，以最新通知为准）。报名同学至少服务一天，可轮换。</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>二、服务地点</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>绍兴一中镜湖新校区、云栖校区、龙山校区</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>三、实践岗位</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>协助各工作组（联络协调、礼仪导引、报到接送、服务保障、宣传报道、演出场务、老校友陪同、专家接待、安全救护、会场安排、资料准备等）做好相应工作，做好老师们的助手、校友们的向导，服务他人，成长自我！</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>四、招募对象</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>全体一中学子（以校内高一、高二学生为主）</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>五、具体要求</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">1.</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>在校表现符合中学生行为准则，没有受到过德育处通报批评及以上的惩处，</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>班级品德考核</FONT>“<FONT face=宋体>良好</FONT><FONT face=Calibri>”</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>以上</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>；</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">2.<FONT face=宋体>有较强的学习能力，善于学习新事物、新技能；</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">3.<FONT face=宋体>有责任心，有较强的工作执行力，守时观念强，能高效完成工作任务；</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">4.<FONT face=宋体>有较强的应变能力，懂得沟通协调，有大局观和协作意识；</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">5.<FONT face=宋体>有奉献精神和团队意识，能服从学校安排，礼貌待人，文明服务；</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">6.<FONT face=宋体>身体健康，体力充沛，有吃苦精神和包容胸怀，不斤斤计较。</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>六、报名方式</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>请有意向的同学下载《报名表》，认真填写。将电子版发至校网公共文件夹</FONT>“团委——<FONT face=Calibri>120</FONT><FONT face=宋体>周年校庆志愿服务”，纸质版打印出来后由各班团支书在</FONT></SPAN><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; TEXT-DECORATION: underline; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt; text-underline: single">9<FONT face=宋体>月</FONT><FONT face=Calibri>25</FONT><FONT face=宋体>日放学</FONT></SPAN></U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>前收齐本班报名表，上交团委办公室（二号教学楼</FONT>2114<FONT face=宋体>）。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>校团委视报名情况组织审核、录取和相关培训。</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>七、其他</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>所有报名同学，一经录用，需认真参加相关实践培训，服从组织安排，积极与校庆活动各工作组对接，在做个人国庆假期时间规划时要确保能够按期参加志愿服务。</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>所有参加志愿服务的同学，将获得由学校颁发的《志愿服务经历证明》，综合表现优秀的同学有机会获评校级</FONT>“社会实践先进个人”荣誉认定。</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>未尽事宜，请以各种途径</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">@</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>团团！</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 357pt; MARGIN: 0pt; mso-char-indent-count: 34.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>校团委</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 357pt; MARGIN: 0pt; mso-char-indent-count: 34.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">2017</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>年</FONT>9<FONT face=宋体>月</FONT><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt">1</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>日</FONT> </SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><FONT face=宋体>附：<A title="校庆 志愿者 报名表" href="/Shaoxingyizhong/UploadFiles/UploadFiles/201709/2017092108064370.doc">校庆 志愿者 报名表</A></FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/7347.aspx" target="_self" title="标题：招贤令第二弹：团学联干部、干事招聘启事&#xD;点击数：359&#xD;发表时间：17年09月21日">招贤令第二弹：团学联干部、干事招聘启事</a>[ 09-21 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/7357.aspx" target="_self" title="标题：关于各班上报学生代表及部分同学开学代会筹备会的通知&#xD;点击数：347&#xD;发表时间：17年09月22日">关于各班上报学生代表及部分同学开学代会筹备会的通知</a>[ 09-22 ]</div>
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