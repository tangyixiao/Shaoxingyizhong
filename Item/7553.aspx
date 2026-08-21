
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于绍兴一中第一届“金声杯”诵读大赛的通知（有修改）--团委-绍兴市第一中学</title>
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
                        <h2 class="title">关于绍兴一中第一届“金声杯”诵读大赛的通知（有修改）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年10月31日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=7553"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:7553},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=7553";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><FONT face=宋体>为营造浓厚的一中校园博雅文化氛围，丰富学生的课余文化生活，并选拔特长学生筹备参加第八届绍兴市中小学生读书活动之</FONT>“致敬名家朗读经典”朗读比赛，现决定举办绍兴一中第一届“金声杯”诵读大赛。具体情况如下：</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><FONT face=宋体>一．活动时间：</FONT> </SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><FONT face=宋体>初赛：</FONT>11.7(周二)</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"> </SPAN><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><FONT face=宋体>中午</FONT></SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt">A组，</SPAN><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt">11.8（周三）</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><FONT face=宋体>中午</FONT></SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt">B组 </SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><FONT face=宋体>决赛：</FONT>11.13（周一）</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><FONT face=宋体>。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><FONT face=宋体>二．活动地点：</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>比赛地点暂定于阶梯教室</FONT>4106（以实际情况为准）举行，决赛暂定于图书馆</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>二号</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>报告厅。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><FONT face=宋体>三．主办方：</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><FONT face=宋体>团委宣传部、</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt">“呼喊”演讲社</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>四．活动流程：</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">1.报名：</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>报名以班级为单位，</FONT></SPAN><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>高一</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>各班团支部</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">1~2名选手</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>，高二高三以自愿参加为原则，预计共</FONT>20~25人。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>报名时间：</FONT></SPAN></B><FONT color=#ff0000><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体><SPAN style="BACKGROUND-COLOR: #ffff00">截至11月6日</SPAN> </FONT></SPAN></B></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>报名形式：</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>名单</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>请</FONT></SPAN><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>以班级为单位建立</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">txt文档并</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>上</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>传至公共</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>文件夹</FONT>“</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>团委</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">-</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">2</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">017</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>金声</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>杯</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">”，</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>文档命名为班级序号（如</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">101</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>），内容为</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>班级</FONT>+姓名</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">+性别</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>（如</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">101 张三 男</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>）</FONT></SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(255,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">2.抽签：</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>初赛比赛日期以报名先后为准（预计每组为</FONT>9~10人），具体名单将于</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Meiryo; mso-font-kerning: 1.0000pt"><SPAN style="BACKGROUND-COLOR: #ffff33">11月6日下午</SPAN> 在校园网公布。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>朗诵顺序由现场抽签决定。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>决赛名单将在</FONT>11月10日公布，朗诵顺序由现场抽签决定</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">4.比赛：</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>参赛选手需要在规定时间之前到场，迟到将会影响比赛得分。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>主持人由广电部干事担任。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>比赛流程详见大赛规则。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>每次比赛结束后由各评委打分，去掉最高分与最低分后，进行以平均分数结算，当场公布比赛分数（</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>可</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>查分），时间允许的情况下由评委进行比赛讲评。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>决赛当场颁奖。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">5.颁奖：</SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>颁奖仪式将在报告厅于决赛结束之后立即举行。奖项设置</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>最佳朗诵者</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">1</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>名和优秀朗诵者</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">6</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>名（</FONT></SPAN><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>择优选取</FONT>2人参加市级比赛</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>）</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: none" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p>最佳朗诵者获奖杯、证书，优秀朗诵者获奖牌、证书。</o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: none" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN> </P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>比赛规则：</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">⒈演讲顺序由选手抽签决定。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">⒉评委手中有一份评分标准和评分表，每位选手演讲完毕，由统分员收取评委的评分表。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">⒊评分去掉一个最高分和一个最低分，取其平均值。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">⒋评委当场打分，从第二位选手开始前主持人当场宣布成绩。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">⒌</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>初赛朗诵篇目自选</FONT>2~3</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>分钟</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>决赛篇目由组委会决定</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">⒍评分标准：</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>（</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">1</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>）</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>评分采取十分制，去掉一个最高分和一个最低分后的平均值为选手得分。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>（</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">2</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>）</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>评分按语言表达（</FONT>4分）、姿态神情（2分）、</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>现场效果</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>（</FONT>2分）、把控时间（1分）、仪表形象（1分）</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>（</FONT>3）所选背景音乐、朗诵篇目不做加分项。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>（</FONT>4）</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>着装要求：初赛</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>统一穿校服</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>，决赛选手</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>统一</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>穿正装</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>校服。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>（</FONT>5）未尽事宜可联系205汪书楠。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 150%; TEXT-INDENT: 0pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; WORD-BREAK: break-all; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: widow-orphan" class=MsoNormal align=right><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><FONT face=宋体>校团委宣传部、</FONT>“呼喊”演讲社</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt">2017年10月31日</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-bidi-font-family: Arial; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/7547.aspx" target="_self" title="标题：通知三则&#xD;点击数：378&#xD;发表时间：17年10月31日">通知三则</a>[ 10-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/7555.aspx" target="_self" title="标题：领取树人导报的通知&#xD;点击数：84&#xD;发表时间：17年10月31日">领取树人导报的通知</a>[ 10-31 ]</div>
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