
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于下周相关事项的通知--党政办-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：68&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：179&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23514.aspx" target="_blank" title="标题：开学工作行事历&#xD;点击数：11&#xD;发表时间：2026年08月19日">开学工作行事历</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：146&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22833.aspx" target="_blank" title="标题：绍兴市第一中学 2026年度“养新”党建活动方案&#xD;点击数：149&#xD;发表时间：2026年03月11日">绍兴市第一中学 2026年度“养新”党建活动方案</a><span class="dateRight">[03-11]</span></li>
          
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
                        <h2 class="title">关于下周相关事项的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年03月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9867"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9867},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9867";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P>全校教工：<BR>       下周，天津紫云中学和甘肃民乐县中学的领导与老师近40人来我校进行为期五天的交流学习，其中涉及听课与交流等。此外，周四下午还将在图书馆报告厅举行“百场中小学心理健康高端系列讲座进校园”活动启动仪式并作首场讲座，市政府与教育局领导将出席该活动。现就相关事项通知如下：<BR>       1.请各学科组（备课组）组长根据教科室的听课安排（附后），做好相关听课交流准备，除了安排表中的老师，其他老师也要做好被听课的准备。<BR>       2.“百场中小学心理健康高端系列讲座进校园”活动请德育处负责落实，教学处协同。<BR>       3.活动期间，年级长请落实每位老师做好办公室环境卫生并注意工作纪律，班主任请提醒学生穿着校服并做好教室环境卫生。<BR>       4.总务处请做好校园卫生洁化美化并提供教工书吧的茶水，图书馆配合做好日常卫生工作。<BR>       感谢大家的支持配合！<BR>                                                                                                  绍兴一中<BR>                                                                                            2019年3月15日<BR>
<TABLE style="WIDTH: 643pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=857 border=0>
<COLGROUP>
<COL style="WIDTH: 54pt; mso-width-source: userset; mso-width-alt: 2304" width=72>
<COL style="WIDTH: 29pt; mso-width-source: userset; mso-width-alt: 1216" width=38>
<COL style="WIDTH: 66pt; mso-width-source: userset; mso-width-alt: 2816" width=88>
<COL style="WIDTH: 155pt; mso-width-source: userset; mso-width-alt: 6624" width=207>
<COL style="WIDTH: 66pt; mso-width-source: userset; mso-width-alt: 2816" width=88>
<COL style="WIDTH: 72pt; mso-width-source: userset; mso-width-alt: 3072" width=96>
<COL style="WIDTH: 89pt; mso-width-source: userset; mso-width-alt: 3808" width=119>
<COL style="WIDTH: 112pt; mso-width-source: userset; mso-width-alt: 4768" width=149>
<TBODY>
<TR style="HEIGHT: 27pt; mso-height-source: userset" height=36>
<TD class=xl84 style="BORDER-TOP: #f0f0f0; HEIGHT: 27pt; BORDER-RIGHT: #f0f0f0; WIDTH: 643pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=36 width=857 colSpan=8><STRONG><FONT size=3 face=宋体>天津紫云中学、甘肃民乐县第一中学来访交流安排</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>时间</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>　</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>学科</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>上课时间</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>上课教师</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>内容</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>地点</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>负责人</FONT></TD></TR>
<TR style="HEIGHT: 33pt; mso-height-source: userset" height=44>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 102.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=137 rowSpan=3 width=72><FONT face=宋体><FONT size=3>3.18<BR></FONT><FONT size=3>（星期一）</FONT></FONT></TD>
<TD class=xl61 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2><FONT size=3 face=宋体>上午</FONT></TD>
<TD class=xl62 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 colSpan=3><FONT size=3><FONT face=宋体>（9<FONT class=font6>:30~11:30）</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 72pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=96><FONT face=宋体><FONT size=3>1、学校发展<BR></FONT><FONT size=3>情况介绍</FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 89pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=119><FONT face=宋体><FONT size=3>树兰楼三楼<BR></FONT><FONT size=3>会议室二</FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>朱水军</FONT></TD></TR>
<TR style="HEIGHT: 34.5pt; mso-height-source: userset" height=46>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 34.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 72pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=46 width=96><FONT face=宋体><FONT size=3>2、校史陈列室<BR></FONT><FONT size=3>等参观</FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 89pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=119><FONT size=3 face=宋体>校史馆等</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>王晶晶</FONT></TD></TR>
<TR style="HEIGHT: 35.25pt; mso-height-source: userset" height=47>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 35.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=47><FONT size=3 face=宋体>下午</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" colSpan=3><FONT size=3><FONT face=宋体>（2<FONT class=font6>:30~4：30）</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 72pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=96><FONT size=3 face=宋体>学校课程方案介绍</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 89pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=119><FONT face=宋体><FONT size=3>树兰楼三楼<BR></FONT><FONT size=3>会议室二</FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>叶望尧</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 189.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=253 rowSpan=11 width=72><FONT face=宋体><FONT size=3>3.19<BR></FONT><FONT size=3>（星期二）</FONT></FONT></TD>
<TD class=xl61 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=10><FONT size=3 face=宋体>上午</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高一历史</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第3节（9:35~10:15）</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>王姗姗</FONT></TD>
<TD class=xl74 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 72pt; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=10 width=96><FONT size=3 face=宋体>听课</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高一(1)班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：张叠</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高一化学</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 155pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=207><FONT face=宋体><FONT size=3>第5节（</FONT><FONT class=font6 size=3>11:15~11:55）</FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>谢君樑</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>高一(<FONT class=font6>8)班</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：金建忠</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高一地理</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>第<FONT class=font7>4</FONT><FONT class=font6>节（10:25~11:05）</FONT></FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>郭志威</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高一（2）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：王燕</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高一生物</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 155pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=207><FONT size=3><FONT face=宋体>第5节（<FONT class=font6>11:15~11:55）</FONT></FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>刘军霞</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>高一<FONT class=font7>10</FONT><FONT class=font6>班</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：沈初见</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl76 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高一语文</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>第<FONT class=font7>4</FONT><FONT class=font6>节（10:25~11:05）</FONT></FONT></FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>范玲玲</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>高一（<FONT class=font7>7</FONT><FONT class=font6>）班</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT face=宋体><SPAN style="mso-spacerun: yes"><FONT size=3> </FONT></SPAN><FONT size=3>教研组长：谢澹</FONT></FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高一数学</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第3节（9:35~10:15）</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>金佳琳</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高一（8）</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：虞金龙</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高二信息技术</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>第<FONT class=font7>4</FONT><FONT class=font6>节（10:25~11:05）</FONT></FONT></FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>张根灿</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>高二（<FONT class=font7>7</FONT><FONT class=font6>）班</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：陈微微</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高一物理</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>第<FONT class=font7>4</FONT><FONT class=font6>节（10:25~11:05）</FONT></FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>秦黎</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高一（9）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：杨国平</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高一政治</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第3节（9:35~10:15）</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>闫彦彦</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>高一（<FONT class=font7>10</FONT><FONT class=font6>）班</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：叶佩莉</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高二英语</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第7节（14:30~15:15）</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>顾秀芳</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高二（1）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：楼立青</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>下午</FONT></TD>
<TD class=xl79 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: #f0f0f0; WIDTH: 221pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=295 colSpan=2><FONT size=3 face=宋体>学科课程方案建设介绍</FONT></TD>
<TD class=xl80 style="BORDER-TOP: windowtext; BORDER-RIGHT: #f0f0f0; WIDTH: 66pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=88><FONT size=3 face=宋体>　</FONT></TD>
<TD class=xl81 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 72pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=96><FONT size=3 face=宋体>　</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 89pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=119><FONT size=3 face=宋体>学科活动室</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>各学科教研组长</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 189.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=253 rowSpan=11 width=72><FONT face=宋体><FONT size=3>3.20<BR></FONT><FONT size=3>（星期三）</FONT></FONT></TD>
<TD class=xl61 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=10><FONT size=3 face=宋体>上午</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高二化学</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>第<FONT class=font7>4</FONT><FONT class=font6>节（10:25~11:05）</FONT></FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>邢婷</FONT></TD>
<TD class=xl61 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=8><FONT size=3 face=宋体>听课</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 89pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=119><FONT size=3 face=宋体>高二（2）</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：金建忠</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高二生物</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第3节（9:35~10:15）</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>陶佳卉</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>高二<FONT class=font7>10</FONT><FONT class=font6>班</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：沈初见</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高二语文</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>第<FONT class=font7>4</FONT><FONT class=font6>节（10:25~11:05）</FONT></FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>钟慧军</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高二（14）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：谢澹</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高二数学</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第3节（9:35~10:15）</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>沈栋啸</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高二（1）</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：虞金龙</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高二信息技术</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第3节（9:35~10:15）</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>孟玲燕</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>高二（<FONT class=font7>13</FONT><FONT class=font6>）班</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：陈微微</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高二物理</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第2节（8:35~9:15）</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>施卡祥</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高二（11）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：杨国平</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高二历史</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第3节（9:35~10:15）</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>金华元</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高二（16）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：张叠</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高一英语</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第2节（8:35~9:15）</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>傅芳芳</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高一（8）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：楼立青</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高二政治</FONT></TD>
<TD class=xl79 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; WIDTH: 382pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=510 colSpan=4><FONT size=3 face=宋体>参加市教研活动（地点：绍兴市稽山中学）</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：叶佩莉</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高二地理</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>下午第</FONT><FONT class=font7 face=Calibri>6</FONT><FONT class=font6 face=宋体>节（13:40:14:20）</FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>王月</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>听课</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>2214教室</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：王燕</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>下午</FONT></TD>
<TD class=xl79 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; WIDTH: 359pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=479 colSpan=4><FONT size=3 face=宋体>7选3方案教学研讨</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 89pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=119><FONT size=3 face=宋体>学科活动室</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>各学科教研组长</FONT></TD></TR>
<TR style="HEIGHT: 35.25pt; mso-height-source: userset" height=47>
<TD class=xl74 style="BORDER-TOP: windowtext; HEIGHT: 190.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=254 rowSpan=10 width=72><FONT face=宋体><FONT size=3>3.21<BR></FONT><FONT size=3>（星期四）</FONT></FONT></TD>
<TD class=xl61 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=10><FONT size=3 face=宋体>上午</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高三化学</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第3节（9:35~10:15）</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>张 江</FONT></TD>
<TD class=xl61 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=10><FONT size=3 face=宋体>听课</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 89pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=119><FONT size=3 face=宋体>高三（15</FONT><FONT class=font6><FONT face=宋体><FONT size=3>）、<BR></FONT><FONT size=3>（16）班</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：金建忠</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高三生物</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第3节（9:35~10:15）</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>郑晴晴</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>高三（</FONT><FONT class=font7 face=Calibri>14</FONT><FONT class=font6 face=宋体>）班</FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：沈初见</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高三语文</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第2节（8:35~9:15）</FONT></TD>
<TD class=xl82 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><SPAN style="mso-spacerun: yes"><FONT face=Calibri> </FONT></SPAN><FONT class=font6 face=宋体>夏帅波</FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高三（3）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：谢澹</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高三数学</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第1节（7:45~8:25）</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>韩小红</FONT></TD>
<TD class=xl77 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高三（13）</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：虞金龙</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 66pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23 width=88><FONT size=3 face=宋体>高二信息技术</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第2节（8:35~9:15）</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>陈微微</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>高二（<FONT class=font7>11</FONT><FONT class=font6>）班</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：陈微微</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高三物理</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>第<FONT class=font7>4</FONT><FONT class=font6>节（10:25~11:05）</FONT></FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>翁鹏飞</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>高三（<FONT class=font7>12</FONT><FONT class=font6>）班</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：杨国平</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高三政治</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第3节（9:35~10:15）</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>陈国成</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>高三<FONT class=font7>(1)</FONT><FONT class=font6>班</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：叶佩莉</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高三地理</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" colSpan=2><FONT size=3 face=宋体>地理学科竞赛辅导交流</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>天文教室</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>卢燎亚</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高三历史</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3><FONT face=宋体>第<FONT class=font7>4</FONT><FONT class=font6>节（10:25~11:05）</FONT></FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>张叠</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高三走班教室</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：张叠</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>高三英语</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>第6节（13:40~14:20）</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>傅红霞</FONT></TD>
<TD class=xl76 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>高三（14）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>教研组长：楼立青</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>　</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>下午</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" colSpan=4><FONT size=3 face=宋体>教研活动</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 89pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=119><FONT size=3 face=宋体>学科活动室</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 112pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=149><FONT size=3 face=宋体>各学科教研组长</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 54pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=23 width=72><FONT face=宋体><FONT size=3>3.22<BR></FONT><FONT size=3>（星期五）</FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>上午</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" colSpan=3><FONT size=3><FONT face=宋体>9：<FONT class=font6>30~11:30</FONT></FONT></FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 72pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=96><FONT size=3 face=宋体>学校社团建设介绍</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 89pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=119><FONT size=3 face=宋体>树兰楼三楼会议室二</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>金笛</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl60 style="BORDER-TOP: windowtext; HEIGHT: 17.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体>　</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>下午</FONT></TD>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: black 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" colSpan=3><FONT size=3><FONT face=宋体>2<FONT class=font6>:00~4：00</FONT></FONT></FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>总结交流</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 89pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=119><FONT size=3 face=宋体>树兰楼三楼会议室二</FONT></TD>
<TD class=xl60 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3 face=宋体>朱水军</FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl83 style="BORDER-TOP: #f0f0f0; HEIGHT: 17.25pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=23><FONT size=3 face=宋体></FONT></TD>
<TD class=xl83 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; mso-ignore: colspan" colSpan=3><FONT size=3 face=宋体></FONT></TD>
<TD class=xl83 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD>
<TD class=xl83 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD>
<TD class=xl83 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD>
<TD class=xl83 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD></TR></TBODY></TABLE></P>注：来访人员的办公地点：养新书藏教工书吧
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9827.aspx" target="_self" title="标题：本学期教育教学行事历通知&#xD;点击数：447&#xD;发表时间：19年03月06日">本学期教育教学行事历通知</a>[ 03-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9896.aspx" target="_self" title="标题：关于下周一（25日）主题党日活动的通知&#xD;点击数：282&#xD;发表时间：19年03月22日">关于下周一（25日）主题党日活动的通知</a>[ 03-22 ]</div>
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