
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市第一中学“生本课堂教学”研讨周活动方案（有修改）--教科室-绍兴市第一中学</title>
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
<li class="li3 on"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23506.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励资深班主任人员名单及结果公示&#xD;点击数：104&#xD;发表时间：2026年08月18日">关于2026年“名师激励”岗位考核激励资深班主任人员名单…</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23505.aspx" target="_blank" title="标题：关于2026年“名师激励”岗位考核激励人员名单及结果公示&#xD;点击数：141&#xD;发表时间：2026年08月15日">关于2026年“名师激励”岗位考核激励人员名单及结果公示</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/23488.aspx" target="_blank" title="标题：2026 年全市高中学校教师学科综合素养比武方案（转发）&#xD;点击数：171&#xD;发表时间：2026年07月07日">2026 年全市高中学校教师学科综合素养比武方案（转发）</a><span class="dateRight">[07-07]</span></li><li><a href="/Shaoxingyizhong/Item/23477.aspx" target="_blank" title="标题：关于配合完成教育部“县域普通高中振兴行动计划”线上问卷调查工作的通知&#xD;点击数：120&#xD;发表时间：2026年07月06日">关于配合完成教育部“县域普通高中振兴行动计划”线上问…</a><span class="dateRight">[07-06]</span></li><li><a href="/Shaoxingyizhong/Item/23035.aspx" target="_blank" title="标题：物理组外出参加培训活动的通知&#xD;点击数：121&#xD;发表时间：2026年04月14日">物理组外出参加培训活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23168.aspx" target="_blank" title="标题：关于历史教研活动的通知&#xD;点击数：111&#xD;发表时间：2026年05月08日">关于历史教研活动的通知</a><span class="dateRight">[05-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23030.aspx" target="_blank" title="标题：英语教研活动通知&#xD;点击数：139&#xD;发表时间：2026年04月14日">英语教研活动通知</a><span class="dateRight">[04-14]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_36/Index.aspx" target="_self">教科室</a></div>
                    <h3>教科室</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍兴市第一中学“生本课堂教学”研讨周活动方案（有修改）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年11月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5933"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5933},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5933";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <SPAN lang=EN-US style="FONT-SIZE: 18pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-font-size: 20.0pt"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体">
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60.25pt; mso-char-indent-count: 4.0"><B><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-family: 黑体; mso-hansi-font-family: 黑体">绍兴市第一中学“生本课堂教学”研讨周活动方案</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 黑体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48.2pt; mso-char-indent-count: 3.0"><B><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-family: 'Times New Roman'"><o:p><FONT face=宋体> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">课堂是课程实施的基本形态，是课程实施的主阵地。因此，开展“求真视野下的生本课堂教学改革与探索”是学校推进课程文化建设的一项核心任务。实践和研究“求真”视野下学科课堂教学生态的优化以及教学范式的变革，进而改进<SPAN style="COLOR: black">教学行为中的问题与偏差，</SPAN>是提升一中教育质量、坚守一中教育品牌的根本所在。为此，依据本年度学校课程教研工作计划，定于<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>21</SPAN>日<SPAN lang=EN-US>-25</SPAN>日举行“绍兴一中生本课堂教学研讨周活动”。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; LINE-HEIGHT: 150%; mso-bidi-font-family: 黑体; mso-hansi-font-family: 黑体; mso-bidi-font-size: 10.5pt">一、活动主题与目标</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; LINE-HEIGHT: 150%; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 黑体; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><FONT face=宋体><B><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">活动主题：</SPAN></B><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">求真视野下的生本课堂教学实践与探索</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><FONT face=宋体><B><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">活动目标：</SPAN></B><B><SPAN lang=EN-US style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-list: l0 level1 lfo1; tab-stops: list 0cm"><SPAN lang=EN-US style="FONT-FAMILY: Wingdings; mso-bidi-font-family: Wingdings; mso-fareast-font-family: Wingdings"><SPAN style="mso-list: Ignore"><FONT size=3>l</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">宏观层面：通过研讨周活动将课堂教学研究与学科建设、教师培养相结合，引领教师及团队开展基于学科核心素养的品质课堂的研究，并以此为载体带动学科课程建设、教学研究、资源建设等方面的探索，从而推进学科品牌建设。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-list: l0 level1 lfo1"><SPAN lang=EN-US style="FONT-FAMILY: Wingdings; mso-bidi-font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-weight: bold"><SPAN style="mso-list: Ignore"><FONT size=3>l</FONT><SPAN style="FONT: 7pt 'Times New Roman'">         </SPAN></SPAN></SPAN><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">微观层面：以</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-font-kerning: 0pt; mso-hansi-font-family: 楷体">校级课题中期交流活动和课堂展示与研讨活动为契机，进一步带动深度教研活动</SPAN><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">，通过教师个体与教师群体相结合的课堂探索与磨课研究，开展学科教学中重点问题、疑难问题的交流与探讨，促成学科教师的共同发展</SPAN><B><SPAN lang=EN-US style="FONT-FAMILY: 黑体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 黑体"><o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-font-kerning: 0pt; mso-hansi-font-family: 楷体"><SPAN style="mso-spacerun: yes"><FONT face=宋体> </FONT></SPAN></SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; LINE-HEIGHT: 150%; mso-bidi-font-family: 黑体; mso-hansi-font-family: 黑体; mso-bidi-font-size: 10.5pt">二、活动内容与形式</SPAN></B></FONT><B><SPAN lang=EN-US style="FONT-FAMILY: 黑体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 黑体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 15.45pt; mso-char-indent-count: 1.47" align=center><FONT face=宋体><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3>   </FONT></SPAN></SPAN><B><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 16.0pt">绍兴市第一中学生本课堂研讨周活动日程安排</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 18pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-font-size: 20.0pt"><o:p></o:p></SPAN></FONT></P>
<DIV align=center>
<TABLE class=MsoNormalTable style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 503.6pt; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 480; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellSpacing=0 cellPadding=0 width=671 border=1>
<TBODY>
<TR style="HEIGHT: 21.45pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-TOP: windowtext 1.5pt solid; HEIGHT: 21.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 98.5pt; BORDER-BOTTOM: windowtext 1.5pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1.5pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext 1.5pt; mso-border-right-alt: solid windowtext .5pt" width=131 colSpan=2>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">研讨时间</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></B></FONT></FONT></P></TD>
<TD style="BORDER-TOP: windowtext 1.5pt solid; HEIGHT: 21.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1.5pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-right-alt: .5pt; mso-border-left-alt: .5pt; mso-border-top-alt: 1.5pt; mso-border-bottom-alt: 1.5pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=54>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>学科<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></B></P></TD>
<TD style="BORDER-TOP: windowtext 1.5pt solid; HEIGHT: 21.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1.5pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-right-alt: .5pt; mso-border-left-alt: .5pt; mso-border-top-alt: 1.5pt; mso-border-bottom-alt: 1.5pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=157>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">研讨模块及主题</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></B></FONT></FONT></P></TD>
<TD style="BORDER-TOP: windowtext 1.5pt solid; HEIGHT: 21.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1.5pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-right-alt: .5pt; mso-border-left-alt: .5pt; mso-border-top-alt: 1.5pt; mso-border-bottom-alt: 1.5pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=118>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">研讨内容及形式</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></B></FONT></FONT></P></TD>
<TD style="BORDER-TOP: windowtext 1.5pt solid; HEIGHT: 21.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1.5pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-right-alt: .5pt; mso-border-left-alt: .5pt; mso-border-top-alt: 1.5pt; mso-border-bottom-alt: 1.5pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=105>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">主讲人</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></B></FONT></FONT></P></TD>
<TD style="BORDER-TOP: windowtext 1.5pt solid; HEIGHT: 21.45pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1.5pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=106>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">研讨地点</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></B></FONT></FONT></P></TD></TR>
<TR style="HEIGHT: 39.25pt; mso-yfti-irow: 1">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 39.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 31.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1.5pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-right-alt: .5pt; mso-border-left-alt: 1.5pt; mso-border-top-alt: 1.5pt; mso-border-bottom-alt: .5pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" rowSpan=2 width=42>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">11</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">月<SPAN lang=EN-US>21</SPAN>日</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 39.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext 1.5pt" width=89>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>下午<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>1:30—3:30<o:p></o:p></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 39.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext 1.5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>---<o:p></o:p></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 39.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext 1.5pt" width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">校级课题交流与指导</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 39.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext 1.5pt" width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">课题阶段汇报<SPAN lang=EN-US>+</SPAN>专家评点</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 39.25pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext 1.5pt" width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>戴军熔<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 39.25pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-right-alt: 1.5pt; mso-border-left-alt: .5pt; mso-border-top-alt: 1.5pt; mso-border-bottom-alt: .5pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" rowSpan=2 width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">行政楼五楼报告厅</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD></TR>
<TR style="HEIGHT: 17.85pt; mso-yfti-irow: 2">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 17.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=89>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>下午<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>3:40—5:10<o:p></o:p></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 17.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>---<o:p></o:p></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 17.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">活动启动及主题培训</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 17.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">活动启动仪式<SPAN lang=EN-US>+</SPAN>专家报告</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 17.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>戴军熔<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 34.45pt; mso-yfti-irow: 3">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 34.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 31.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1.5pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext .5pt" width=42>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">11</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">月<SPAN lang=EN-US>17</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 34.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=89>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上午<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 34.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>化学<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 34.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">化学学科主题研讨：促进学生学科能力素养发展的生本课堂教学研究及案例展示</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 34.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">课堂观摩评点</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 34.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课教师：沈超华、冯莹<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>评点教师：刘剑、金建忠<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 34.45pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课教室：录播教室高一<SPAN lang=EN-US>11</SPAN>班（第二节）、高一<SPAN lang=EN-US>2</SPAN>班（第三节）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.45pt; mso-yfti-irow: 4">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 33.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 31.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1.5pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=4 width=42>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">11</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">月<SPAN lang=EN-US>22</SPAN>日</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 33.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=89>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">上午</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 33.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>语文<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 33.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">语文主题研讨：</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体">求真视野下“思辨阅读”的课堂实现<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 33.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">课堂观摩<SPAN lang=EN-US>+</SPAN>主题报告</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 33.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课教师：刘明玉，彭玉华<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 33.45pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课地点：阶梯教室（第<SPAN lang=EN-US>2</SPAN>节、第<SPAN lang=EN-US>3</SPAN>节）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 13.7pt; mso-yfti-irow: 5">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 13.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=3 width=89>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">下午</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 13.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>语文<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 13.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">语文主题研讨：</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体">求真视野下“思辨阅读”的课堂实现<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 13.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">专家报告</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 13.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告专家：林忠港、钱林波<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 13.7pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告地点：阶梯教室<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 36.55pt; mso-yfti-irow: 6">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 36.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>英语<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 36.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>英语学科主题研讨：评价改革背景下思维型生本阅读课堂的探索与实践<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 36.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>课堂观摩评点<SPAN lang=EN-US>+</SPAN>专家报告<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 36.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课教师：钱虹燕、陈鈺萍<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>评点教师：叶建映、顾向晖、戴军熔<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告专家：戴军熔<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 36.55pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课及报告地点：科学馆五楼录播教室<SPAN lang=EN-US style="COLOR: black"><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 36.55pt; mso-yfti-irow: 7">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 36.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>政治<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 36.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>政治学科主题研讨：“求真”视野下学科课堂教学构思的简约优化<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 36.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">课堂观摩评点<SPAN lang=EN-US>+</SPAN>专家报告</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 36.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课教师：王芳芳<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>评点教师：胡桂兰<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告专家：骆新华<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 36.55pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课地点：高二<SPAN lang=EN-US>9</SPAN>班教室（第<SPAN lang=EN-US>6</SPAN>节）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告地点：三楼会议室<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 45.7pt; mso-yfti-irow: 8">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 45.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 31.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1.5pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=42>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">11</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">月<SPAN lang=EN-US>23</SPAN>日</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 45.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=89>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">上午</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 45.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=54>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>数学<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 45.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">数学学科主题研讨：核心概念下数学“教与研”的探讨</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 45.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>课堂观摩评点<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 45.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课教师：王一行，袁雪美<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>评点教师：虞金龙名师工作室<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 45.7pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课地点：录播教室（第<SPAN lang=EN-US>2</SPAN>节、第<SPAN lang=EN-US>3</SPAN>节）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 32.55pt; mso-yfti-irow: 9">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 32.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=89>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>下午<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 32.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">数学学科主题研讨：核心概念下数学“教与研”的探讨</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 32.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>专家报告<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 32.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告专家：虞金龙<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 32.55pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告地点：多功能厅<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 43.7pt; mso-yfti-irow: 10">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 31.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1.5pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=42>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">11</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">月<SPAN lang=EN-US>24</SPAN>日</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=89>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">下午</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>物理<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">物理学科主题研讨：基于物理核心素养的品质课堂研讨</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>课堂观摩评点<SPAN lang=EN-US>+</SPAN>专家报告<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课教师：祝智浩<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>评点教师：吴加澍<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告专家：吴加澍<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课地点：实南<SPAN lang=EN-US>301</SPAN>（第<SPAN lang=EN-US>6</SPAN>节）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告地点：实南<SPAN lang=EN-US>301<o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P></TD><A name=_GoBack><FONT size=3 face=宋体></FONT></A></TR>
<TR style="HEIGHT: 43.7pt; mso-yfti-irow: 11">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>历史<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>历史学科主题研讨：基于历史阅读的教材处理与使用<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>课堂观摩评点<SPAN lang=EN-US>+</SPAN>专家报告<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课教师：韩陈萍、黄家卫<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>评点教师：王黎明、赵寅芬、王法新</FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告专家：张叠<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.7pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课地点：录播教室（第<SPAN lang=EN-US>6</SPAN>节、第<SPAN lang=EN-US>7</SPAN>节）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告地点：录播教室<SPAN lang=EN-US style="COLOR: red"><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 43.1pt; mso-yfti-irow: 12">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 31.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1.5pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext 1.5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=3 width=42>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">11</SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">月<SPAN lang=EN-US>25</SPAN>日</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=89>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">上午</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>生物<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">生物学科主题研讨：核心素养发展与核心概念的实验教学在生本课堂中的融汇探索</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">课堂观摩评点<SPAN lang=EN-US>+</SPAN>专家报告</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课教师：马丹娜（第<SPAN lang=EN-US>3</SPAN>节）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>评点教师：陈志伟<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告专家：陈志伟<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 43.1pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课及报告地点：录播教室<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 20.8pt; mso-yfti-irow: 13">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 20.8pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 66.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=89>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>下午<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 20.8pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>化学<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 20.8pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">化学学科主题研讨：促进学生学科能力素养发展的生本课堂教学研究及案例展示</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 20.8pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">专家报告</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 20.8pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告专家：陈育德<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 20.8pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告地点：三楼会议室<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 77.8pt; mso-yfti-irow: 14; mso-yfti-lastrow: yes">
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 77.8pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=54>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>地理<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 77.8pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 117.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=157>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">地理学科主题研讨：地理课堂中知识适用条件的教学策略研讨</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 77.8pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 88.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=118>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><FONT face=宋体><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">课堂观摩评点<SPAN lang=EN-US>+</SPAN>专家报告</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></FONT></FONT></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 77.8pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 78.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=105>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课教师：黄先辉、卢燎亚<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>评点教师：卢燎亚、常海东<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告专家：常海东<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #ece9d8; HEIGHT: 77.8pt; BORDER-RIGHT: windowtext 1.5pt solid; WIDTH: 79.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #ece9d8; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=106>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>上课地点：高二<SPAN lang=EN-US>4</SPAN>班教室（第<SPAN lang=EN-US>8</SPAN>节课）、天文教室（第<SPAN lang=EN-US>9</SPAN>节课）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体>报告地点：天文教室<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P></TD></TR></TBODY></TABLE></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体><SPAN style="mso-spacerun: yes">       </SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; LINE-HEIGHT: 150%; mso-bidi-font-family: 黑体; mso-hansi-font-family: 黑体; mso-bidi-font-size: 10.5pt">三、活动要求<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">各学科组需根据既定的活动方案切实开展主题研讨活动。活动前应落实任务，明确分工，做到有备而来，研而有底；活动中应共同参与，互动交流，做到听而有思，研有聚焦；活动后积极反思，言有所录，使研讨共识内化为自觉的课堂行动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><FONT face=宋体><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><SPAN style="mso-spacerun: yes">                                                    </SPAN></SPAN><SPAN style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体">绍兴市第一中学<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 楷体; mso-hansi-font-family: 楷体"><FONT size=3><FONT face=宋体><SPAN style="mso-spacerun: yes">                                                      </SPAN>2016.11.15</FONT></FONT></SPAN><SPAN lang=EN-US style="FONT-FAMILY: 楷体; COLOR: black; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: 楷体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 15.45pt; mso-char-indent-count: 1.47" align=center></SPAN> </P></o:p></SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5894.aspx" target="_self" title="标题：数学90学分培训第二、三阶段的通知&#xD;点击数：243&#xD;发表时间：16年11月11日">数学90学分培训第二、三阶段的通知</a>[ 11-11 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5934.aspx" target="_self" title="标题：学校互联网教育案例征集的通知&#xD;点击数：104&#xD;发表时间：16年11月15日">学校互联网教育案例征集的通知</a>[ 11-15 ]</div>
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