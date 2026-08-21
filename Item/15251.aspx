
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市教育局  绍兴市教育工会--党政办-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：66&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：176&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：146&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23493.aspx" target="_blank" title="标题：2025学年各项先进推优名单公示&#xD;点击数：118&#xD;发表时间：2026年07月13日">2025学年各项先进推优名单公示</a><span class="dateRight">[07-13]</span></li><li><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22833.aspx" target="_blank" title="标题：绍兴市第一中学 2026年度“养新”党建活动方案&#xD;点击数：149&#xD;发表时间：2026年03月11日">绍兴市第一中学 2026年度“养新”党建活动方案</a><span class="dateRight">[03-11]</span></li>
          
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
                        <h2 class="title">绍兴市教育局  绍兴市教育工会</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>关于组织开展2022年绍兴市“最美教师” 选树活动的通知</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年03月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=15251"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:15251},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=15251";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 方正小标宋简体;font-size: 22pt;margin: 0;padding: 0;">绍兴市教育局</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 22pt;margin: 0;padding: 0;">  </span><span style="color: black;font-family: 方正小标宋简体;font-size: 22pt;margin: 0;padding: 0;">绍兴市教育工会</span></p><p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 方正小标宋简体;font-size: 22pt;margin: 0;padding: 0;">关于组织开展20</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 22pt;margin: 0;padding: 0;">22</span><span style="color: black;font-family: 方正小标宋简体;font-size: 22pt;margin: 0;padding: 0;">年绍兴市“最美教师”</span></p><p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 方正小标宋简体;font-size: 22pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 方正小标宋简体;font-size: 22pt;margin: 0;padding: 0;">活动的通知</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: black;font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">各区、县（市）</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教体</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">局、教育工会，在绍高校，市直学校、民办学校：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">    2022年是党的二十大召开之年，是实施“十四五”规划重要之年，为深入学习贯彻习近平总书记</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">新时代中国特色社会主义思想</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">，</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">贯彻落实全国教育大会精神，深入挖掘教师队伍中的最美</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">事迹</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">，充分发挥先进典型的示范</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">引领</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">作用，大力推进新时代师德师风建设，营造尊师重教、见贤思齐的浓厚氛围，激励广大教师争做“四有好老师”，当好“四个引路人”。现就开展20</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">22</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">年“最美教师”</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">活动有关事项通知如下</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">一、</span><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">范围</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">全市各级各类学校（含民办学校）中具有教师资格</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">证</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">的在岗教师均可参加</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">二、</span><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">名额</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">共</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">“最美教师”</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">4</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">0名</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。其中</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">最美教师（爱岗敬业类）10名、最美教师（关爱学生类）10名、最美教师（志愿服务类）10名、最美教师（教育世家类）10名。（具体类别名称为初定）</span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">三、</span><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">标准</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（一）共性条件</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">1. </span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">师德高尚，行为世范。拥护中国共产党的领导，热爱社会主义祖国，深入学习贯彻习近平新时代中国特色社会主义思想，忠诚党和人民的教育事业，带头践行社会主义核心价值观，有强烈的事业心和责任感，</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">不折不扣做好教育教学本职工作，</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">自觉抵制各种诱惑，廉洁从教</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">2. </span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">近五年内获得过地市级及以上奖励，在社会上有较高的美誉度和影响力。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（二）个性条件</span></p><p style="font-family: 楷体_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">1.最美教师（爱岗敬业类）</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">具有扎实的知识功底、过硬的教学能力、勤勉的教学态度和科学的教学方法，刻苦钻研教学业务，勇于探索教学改革，教育教学成绩显著</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">，业内知名度较高。</span></p><p style="font-family: 楷体_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">2.最美教师（关爱学生类）</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">关心爱护全体学生，尊重学生人格，公正平等对待学生，在促进学生全面健康成长方面业绩突出，深受家长、学生的尊敬和爱戴。</span></p><p style="font-family: 楷体_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">3.最美教师（志愿服务类）</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">热心志愿服务事业，大力弘扬“奉献、友爱、互助、进步”的志愿精神，积极参与各级各类志愿服务活动，作用发挥明显，贡献突出，取得良好社会反响。</span></p><p style="font-family: 楷体_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">4.最美教师（教育世家类）</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">注重家风传承，</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">一般要求</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">连续三代</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">有家庭成员</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">从事党的教育事业，</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">且长期耕耘在教育教学一线，</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">用代代相传的教育事业接力，诠释传道、授业、解惑的</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教师</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">职业真谛。</span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">四、</span><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">办法</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">“最美教师”</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">推荐选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">采取自下而上，逐级申报、推荐、</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">审定、选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">的方式进行。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">1.区、县（市）推荐。</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">各中小学、幼儿园按照</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">条件推荐上报候选人，相关材料报送区、县（市）教</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">体</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">局。各区、县（市）教</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">体</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">局对学校推荐人员进行初选，按照名额分配数（详见附件</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">1</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）确定推荐对象，报送市</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">“最美教师”</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">工作领导小组办公室</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">往年已推荐者，不再重复推荐</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">市直学校、在绍高校直报</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">市</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">“最美教师”</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">工作领导小组办公室</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">2.集中展示。</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">在网络平台和平面媒体上</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">集中</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">展示候选人先进事迹。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">3.专家推荐。</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">组织专家对通过初审的候选人进行推荐。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">4.领导小组</span><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">审定</span><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">结合专家推荐意见，研究确定“最美教师”</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">名单</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">，并在绍兴教育网上进行公示。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">5.宣传</span><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 楷体_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">在教师节期间，对“最美教师”进行</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">宣传</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。先进事迹将以事迹宣讲会、青年教师座谈会等形式在教职工中广泛宣传。同时，“最美教师”的事迹材料将在报纸、电视、网络等相关媒体上作系列报道。</span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">五、组织领导</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">为加强对</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">工作的领导，市教育局、市教育工会成立由部门领导及相关处室负责人组成的</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">“最美教师”</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">工作领导小组，下设办公室（设在市教育局政治处），负责具体</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">工作。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">各区、县（市）教</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">体</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">局和各级各类学校要切实加强领导，充分认识开展绍兴市“最美教师”</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">活动的意义，将“最美教师”</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">活动与实践“学高、身正、爱生、立人”的全市教师核心价值观结合起来。推荐过程坚持实事求是、客观公正的原则，严格按</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">程序规范操作，保证</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">选树</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">的质量和工作的顺利进行，确保活动取得实效。</span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;">六、材料报送</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">1.候选人推荐表、事迹材料。候选人所在学校要组织力量撰写好事迹材料，要求每位候选人提供</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">2</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">000字的翔实材料和250字的事迹概要，一式</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">3</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">份。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">2.候选人照片2张（电子照片）：其中一张为两寸免冠标准照，一张为500k以内的JPG格式的生活照。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">3.辅助材料。包括获奖证明等相关材料复印件，一式1份。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">4.介绍候选人事迹的视频材料</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">一分半钟左右，WMV格式</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">）</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">1份。其中材料1、2、4项还需同时报送电子文档。</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">   </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">附件：</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">1.</span><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/3/202203281626459692.gif" style="font-family: sans-serif; font-size: 16px; vertical-align: middle; margin-right: 2px;" /><a href="/Shaoxingyizhong/UploadFiles/xwzx/2022/3/202203281625458902.docx" target="_self" title="绍兴市“最美教师”候选人推荐表" style="font-family: sans-serif; font-size: 16px;">绍兴市“最美教师”候选人推荐表</a></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: black;font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 1.11in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市教育局</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">         </span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">绍兴市教育工会</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 16pt;line-height: 29.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">                       </span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">20</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">21</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">年</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">3</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">月</span><span style="color: black;font-family: 'Times New Roman', 'serif';font-size: 16pt;margin: 0;padding: 0;">23</span><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">日</span></p><p style="font-family: "Times New Roman", "serif"; font-size: 16pt; line-height: 29pt; margin: 0px 0px 0.001pt; text-indent: 0in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">
</span></p><p style="font-family: "Times New Roman", "serif"; font-size: 16pt; line-height: 29pt; margin: 0px 0px 0.001pt; text-indent: 0in;"><span style="color: black;font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">    由工会具体组织推荐，相关材料最终确定后报市教育局政治处。</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/15226.aspx" target="_self" title="标题：关于开展3月份“支部主题党日”活动的通知&#xD;点击数：100&#xD;发表时间：22年03月24日">关于开展3月份“支部主题党日”活动的通知</a>[ 03-24 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/15252.aspx" target="_self" title="标题：转发：绍兴市教育局2022年全市基础教育重点工作清单&#xD;点击数：94&#xD;发表时间：22年03月28日">转发：绍兴市教育局2022年全市基础教育重点工作清单</a>[ 03-28 ]</div>
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