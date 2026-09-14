
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>怎样阅读语文教材--教师成长-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_8/Index.aspx">教学科研</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_77/Index.aspx">教研成果</a></li>
<li class="li2 on"><a href="/Shaoxingyizhong/Category_383/Index.aspx">教师成长</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_387/Index.aspx">教科动态</a></li>
<li class="li4 last"><a href="/Shaoxingyizhong/Category_380/Index.aspx">校际交流</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/18782.aspx" target="_blank" title="标题：改善师生关系，让课堂充满生命活力&#xD;点击数：118&#xD;发表时间：2023年11月08日">改善师生关系，让课堂充满生命活力</a><span class="dateRight">[11-08]</span></li><li><a href="/Shaoxingyizhong/Item/18781.aspx" target="_blank" title="标题：理解和践行教育家精神&#xD;点击数：32&#xD;发表时间：2023年11月08日">理解和践行教育家精神</a><span class="dateRight">[11-08]</span></li><li><a href="/Shaoxingyizhong/Item/18384.aspx" target="_blank" title="标题：新时代教学管理中的质量意识&#xD;点击数：37&#xD;发表时间：2023年09月12日">新时代教学管理中的质量意识</a><span class="dateRight">[09-12]</span></li><li><a href="/Shaoxingyizhong/Item/17847.aspx" target="_blank" title="标题：课堂教学的收尾技巧&#xD;点击数：148&#xD;发表时间：2023年05月08日">课堂教学的收尾技巧</a><span class="dateRight">[05-08]</span></li><li><a href="/Shaoxingyizhong/Item/17846.aspx" target="_blank" title="标题：课堂教学的导入技巧&#xD;点击数：106&#xD;发表时间：2023年05月08日">课堂教学的导入技巧</a><span class="dateRight">[05-08]</span></li><li><a href="/Shaoxingyizhong/Item/17689.aspx" target="_blank" title="标题：求助&#xD;点击数：188&#xD;发表时间：2023年04月17日">求助</a><span class="dateRight">[04-17]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/17671.aspx" target="_blank" title="标题：怎样阅读语文教材&#xD;点击数：153&#xD;发表时间：2023年04月12日">怎样阅读语文教材</a><span class="dateRight">[04-12]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_8/Index.aspx" target="_self">教学科研</a>&gt;
    <a href="/Shaoxingyizhong/Category_383/Index.aspx" target="_self">教师成长</a></div>
                    <h3>教师成长</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">怎样阅读语文教材</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年04月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=17671"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:17671},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=17671";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>怎样阅读语文教材</strong></span></p><p style="font-family: 楷体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 楷体;font-size: 10.5pt;margin: 0;padding: 0;">谢</span><span style="font-family: 楷体;font-size: 10.5pt;margin: 0;padding: 0;">    </span><span style="font-family: 楷体;font-size: 10.5pt;margin: 0;padding: 0;">澹</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">各位同学</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">各位老师</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">大家早上好</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">月</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">23</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">日世界读书日将近</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">新一轮国旗下讲话又到语文组</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我们今天照例来谈谈“读书”这个话题</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">这已经是我第三次在这里讲这个话题</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">第一次我讲的是语文学习的意义</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">第二次我讲的是阅读的意义</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">都是大话题</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">今天我想讲一个小话题</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">怎样阅读语文教材</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">在讲这个话题之前</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我们首先要讲讲为什么要阅读语文教材</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">有的同学可能产生过这样的疑惑</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">既然高考语文</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">除了文言文的一道选择题和默写题与教材直接有关</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">现代文阅读有可能与之有影影绰绰的关联外</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">其他几乎都与课文毫无关系</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">那么我们为什么要花大量的时间和精力去学习语文教材呢</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">难道仅仅是为了给作文增加一点素材</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">或者对付高二的学考吗</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">如果我们以备考刷题代替这么多课文的学习</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">是不是会更高效呢</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">譬如以做阅读题来代替阅读文章</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">两者都是阅读</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">差别又在哪里</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">这一连串的问题指向的其实是同一个问题</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">即教材阅读的价值</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">这是一个常常被忽视的问题</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">因为它实在太不高级了</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我们更多时候听到的是把阅读教科书作为一个“应然”存在的前提</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">并在此基础上提出阅读不应止步于教材</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">而应该有广泛性和多样性</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">但今天我想说的恰恰是这个被忽视的常识</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">课外阅读当然关乎人生幸福</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">但我以为教材阅读在现阶段是同学们最应该重视</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">最能够做到</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">最具有实践意义的阅读</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">可以说我们高中阶段大部分阅读能力的培养都可以通过阅读教材来获得</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">教材文章相对经典</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">保证了我们阅读趣味的雅正</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">；</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">教材文章相对多样</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">避免了我们阅读胃口的单一</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">正是通过教材感性阅读经验的积累</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">才逐渐构建起我们阅读其他文本的能力</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">才能从根基上给予我们学习语文的正道养分</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">那么</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">应该如何阅读教材呢</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我的基本主张是精读</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">精”与“泛”是两种相辅相成的读书方法</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">对于教材来说</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我主张精读</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">所谓精读</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">首先就是要读熟</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我们说一个人占有的优秀作品越多</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">他的语文素养就越好</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">这里的“占有”</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">当然不是浅尝辄止</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">观其大概的浏览</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">而是熟能生巧</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">锦心绣口</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">文从心来</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">汩汩不绝地沉潜</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">不熟</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">何以能</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">其次</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">精读</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">是指读出意味</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我们很多同学的所谓读书都只是读出内容</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">意味和内容是完全不一样的两个概念</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">内容是外在的</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">意味则是深藏的</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。《</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">登泰山记</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">》</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">的内容不过是姚鼐的一次出游</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">其意味却是获得了从庙堂转向民间的光明鼓舞</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">；《</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">赤壁赋</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">》</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">的内容不过是苏轼的一次泛舟</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">其意味却是人生遭遇横暴时的耿耿于怀与自我疗愈</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">意味</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">还要深入到语言内部</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">去看一个词语所具有的巨大力量</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。《</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">烛之武退秦师</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">》</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">中</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">那个毫不起眼的佚之狐早在烛之武出使之前就已经预见了“师必退”的必然结局</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">一个“师”字</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">并称秦晋两国之军队</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">其远见何如</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？《</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">窦娥冤</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">》</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">中</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">愤怒的窦娥怨天责地</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">质问人间秩序</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">但最后三桩誓愿却不得不依靠感天动地来完成</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">作为词语的“天”如此分裂</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">却又这样重叠</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">诗人格奥尔格</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">说</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">：“词语破碎处</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">无物存在。”</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">从一个“词”窥见整个“世界”</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">这是语文学习者应该努力的方向</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">第三</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">精读</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">还要读出思考</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">理解认同固然重要</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">反思质疑却是更重要的能力</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">一个成熟的阅读者应该对阅读对象提出自己的问题</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">譬如</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">《</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">谏逐客书</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">》</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">中的逻辑真的如此圆满吗</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">如果不圆满</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">它又何以达到了如此好的效果</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？《</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">装在套子里的人</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">》</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">中华连卡这样的进步女性怎么会喜欢上别里科夫这样的人呢</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">《</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">林教头风雪山神庙</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">》</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">中林冲的复仇对象直指陆虞侯</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">但到底是谁造成了他的人生悲剧</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">《</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">窦娥冤</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">》</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">的故事取材于东海孝妇</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">但这两个故事差别何其巨大</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">关汉卿改动的意图究竟是什么</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">《</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">红楼梦</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">》</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">在书写贾家故事前为什么要安排贾雨村进入一个智通寺</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">并在那里遇见一个既聋且哑的龙钟老僧</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">而脂砚斋却说这位老僧是“翻过筋斗”来的人</span><span style="font-family: 'Arial', 'sans-serif';font-size: 12pt;margin: 0;padding: 0;">……</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">这些问题</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">是不是和我们同学</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">尤其是高三同学在做的题目很像</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">？</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">反思质疑帮助我们走向文本深处</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">而当我们对教材文本的阅读具备足够深度时</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">阅读能力也就随之提升</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">当然</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">今天我在这里说教材阅读的重要性</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">并不是要抹杀课外阅读的重要性</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我只是说教材阅读可以也应该成为我们阅读的起点</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我们从这里出发</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">通往闪耀着人性之光和智慧之光的阅读之路</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">在古今中外优秀学者文人所构建的文化版图中开疆拓土</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">最终形成自己的阅读河流</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">今天</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高一高二的同学即将迎来期中考</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高三同学离高考还有两个月</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">作为语文老师</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">给大家的建议是</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">再一次认认真真</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">、</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">扎扎实实地精读我们的教材</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">相信你会有新的收获</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">最后</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">预祝所有同学读书有得</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">考试有成</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">！</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17648.aspx" target="_self" title="标题：精心时刻&#xD;点击数：145&#xD;发表时间：23年04月10日">精心时刻</a>[ 04-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17689.aspx" target="_self" title="标题：求助&#xD;点击数：188&#xD;发表时间：23年04月17日">求助</a>[ 04-17 ]</div>
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