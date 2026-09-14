
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“歼八”首飞成功，他给毛主席发了喜报--媒体一中-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_21/Index.aspx">一中新闻</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_37/Index.aspx">学校新闻</a></li>
<li class="li2 last on"><a href="/Shaoxingyizhong/Category_38/Index.aspx">媒体一中</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/606.aspx" target="_blank" title="标题：百年名校绍兴一中&amp;nbsp;为学生的未来负责&#xD;点击数：444&#xD;发表时间：2009年11月13日"><font style=";">百年名校绍兴一中 为学生的未来负责</font></a><span class="dateRight">[11-13]</span></li><li><a href="/Shaoxingyizhong/Item/17674.aspx" target="_blank" title="标题：全国五四红旗团委！绍兴一中团委入选拟表彰对象公示名单&#xD;点击数：281&#xD;发表时间：2023年04月13日">全国五四红旗团委！绍兴一中团委入选拟表彰对象公示名单</a><span class="dateRight">[04-13]</span></li><li><a href="/Shaoxingyizhong/Item/13956.aspx" target="_blank" title="标题：群众教育观与教育群众观浅析&#xD;点击数：178&#xD;发表时间：2021年09月19日">群众教育观与教育群众观浅析</a><span class="dateRight">[09-19]</span></li><li><a href="/Shaoxingyizhong/Item/13862.aspx" target="_blank" title="标题：仰望星空的少年！祝贺绍兴一中朱毅轩同学入选2021年度国际天文奥赛国家队！&#xD;点击数：293&#xD;发表时间：2021年09月06日">仰望星空的少年！祝贺绍兴一中朱毅轩同学入选2021年度国…</a><span class="dateRight">[09-06]</span></li><li><a href="/Shaoxingyizhong/Item/13296.aspx" target="_blank" title="标题：“四月嵊中情 名师送课行” ——记徐雪梅高中政治名师工作室送课研讨活动&#xD;点击数：439&#xD;发表时间：2021年04月29日">“四月嵊中情 名师送课行” ——记徐雪梅高中政治名师工…</a><span class="dateRight">[04-29]</span></li><li><a href="/Shaoxingyizhong/Item/13293.aspx" target="_blank" title="标题：薪火百年 青春向党|我市举行庆祝中国共产党成立100周年主题团日活动&#xD;点击数：244&#xD;发表时间：2021年04月29日">薪火百年 青春向党|我市举行庆祝中国共产党成立100周年主…</a><span class="dateRight">[04-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/12315.aspx" target="_blank" title="标题：动手做各类酷炫实验“化学迷”大呼过瘾&#xD;点击数：623&#xD;发表时间：2020年12月03日"><font style=";">动手做各类酷炫实验“化学迷”大呼过瘾</font></a><span class="dateRight">[12-03]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_21/Index.aspx" target="_self">一中新闻</a>&gt;
    <a href="/Shaoxingyizhong/Category_38/Index.aspx" target="_self">媒体一中</a></div>
                    <h3>媒体一中</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">“歼八”首飞成功，他给毛主席发了喜报</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2013年06月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=4675"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:4675},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=4675";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P>    </P>
<P>    王维翰，<SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt">我校<SPAN lang=EN-US>1953</SPAN>届初秋三（乙）班毕业生，<SPAN lang=EN-US>1956</SPAN>届高三（乙）班毕业生（班主任：吕毓浩）。下文转自于《绍兴晚报》。</SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/201306/20130617144416923.jpg" target=_blank></P></A></SPAN>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/201306/2013061714443950.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201306/2013061714443950.jpg" width=300 onload=resizepic(this) height=200></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal> </A></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">    王维翰，<SPAN lang=EN-US>1938</SPAN>年<SPAN lang=EN-US>8</SPAN>月出生，浙江绍兴人，现居上海。<SPAN lang=EN-US>1961</SPAN>年毕业于南京航空学院飞机系，毕业后留校任助教；<SPAN lang=EN-US>1963</SPAN>年调空军第一研究所任技术员、专业组长；<SPAN lang=EN-US>1970</SPAN>年调上海飞机研究所任专业组长、研究室主任、副总设计师，<SPAN lang=EN-US>1990</SPAN>年获得国务院特殊津贴；<SPAN lang=EN-US>1992</SPAN>年被南京航空航天大学聘为兼职教授。<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 15.75pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">　　他曾参加我国第一架自行研制的歼击机<SPAN lang=EN-US>——“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>飞机的设计调研及其全部静力试验和首飞；参加我国第一架自行研制的大型喷气式客机<SPAN lang=EN-US>——“</SPAN>运十<SPAN lang=EN-US>”</SPAN>飞机研制全过程；主持中美合作生产<SPAN lang=EN-US>MD</SPAN>－<SPAN lang=EN-US>82</SPAN>飞机项目工程部；主持干线飞机试验机适航、试飞、飞行模拟器设计；参加<SPAN lang=EN-US>MD</SPAN>－<SPAN lang=EN-US>90</SPAN>干线飞机项目生产现场指挥部工作。</SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 15.75pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"></SPAN> </P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 15.75pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><STRONG><FONT size=5><SPAN style="mso-spacerun: yes">              </SPAN>“歼八”首飞成功，他给毛主席发了喜报 </FONT></STRONG></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA" lang=EN-US><BR><FONT size=4>               </FONT></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 15.75pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA" lang=EN-US><FONT size=4>                     ——</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><FONT size=4>航空专家王维翰见证中国自行研制的飞机翱翔蓝天</FONT></SPAN></SPAN></P><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>    </SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>    “</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">大飞机重大专项已经立项了，中国人要用自己的双手和智慧制造有国际竞争力的大飞机<SPAN lang=EN-US>……”</SPAN>去年<SPAN lang=EN-US>5</SPAN>月<SPAN lang=EN-US>11</SPAN>日，中国商用飞机公司在上海成立。一天后，《解放日报》在头版刊登了这则消息以及国务院总理温家宝题为《让中国的大飞机翱翔蓝天》的文章。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　至今，王维翰一直保留着这张鼓舞人心的报纸，对他这样一名航空战线上的老兵而言，等这一刻实在等得太久了。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　出生在绍兴农村的王维翰一直辗转于多个飞机项目，从<SPAN lang=EN-US>1961</SPAN>年参加工作到<SPAN lang=EN-US>2005</SPAN>年正式退休，他见证了祖国航空事业<SPAN lang=EN-US>40</SPAN>余年的发展。期间，他不仅参与了<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>飞机（我国第一架自行研制的歼击机）的首飞，也经历了与<SPAN lang=EN-US>“</SPAN>运十<SPAN lang=EN-US>”</SPAN>飞机（我国第一架自行研制的大型喷气式客机）同呼吸共命运的<SPAN lang=EN-US>15</SPAN>年。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　他的一番表态，<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　助推<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>飞天<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　<SPAN lang=EN-US>“</SPAN>首次试飞成功，向您报喜！<SPAN lang=EN-US>”1969</SPAN>年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>5</SPAN>日，经过两年左右的设计调研及试验，<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>飞机在沈阳首飞成功，这开创了我国歼击机从仿制到自行设计的新纪元。作为飞机设计的调研组成员，王维翰在激动之余，还负责起草了给毛主席的喜报电文，代表全体<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>飞机的研发人员向其汇报首飞成功的喜讯。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　<SPAN lang=EN-US>1968</SPAN>年，王维翰被空军选为<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>飞机的调研组成员来到沈阳，对<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>飞机的设计制造进行全面的技术检查。这以前，他已多次参加军用飞机的改型设计工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　身为地地道道的南方人，王维翰对北方的饮食很不适应。吃不到米饭、蔬菜，几乎每餐都是玉米窝窝头，这种被王维翰戏称为<SPAN lang=EN-US>“</SPAN>铁疙瘩<SPAN lang=EN-US>”</SPAN>的食物，当时是做一次吃两个星期，越吃到后来越是啃不动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　在<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>首飞之前，空军高层对<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>飞机的决策出现了严重分歧。一部分人认为<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>应上天，并继续研制下去；另一部分人则对飞机没有信心，认为应当<SPAN lang=EN-US>“</SPAN>下马<SPAN lang=EN-US>”</SPAN>停产。于是，上级接连派出两个调研组进驻，论证飞机的安全性和质量。虽然就住在隔壁，每天一起工作，但两个调研组却写各自的结论报告。对于这样的局面，王维翰心里挺不好受。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　当时不少人认为<SPAN lang=EN-US>“</SPAN>国产的飞机上天会散架子、会摔飞机<SPAN lang=EN-US>”</SPAN>，打起了<SPAN lang=EN-US>“</SPAN>退堂鼓<SPAN lang=EN-US>”</SPAN>。但通过研究和各种技术论证以及模拟试验，负责飞机强度研究工作的王维翰却对飞机很有信心。在决定<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>命运的表态会议上，当时担任<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>飞机试飞领导小组组长的空军副司令员曹里怀要专家们一个个坐下来表态，问到王维翰这块工作情况的时候，他站起来很庄重地表示：<SPAN lang=EN-US>“</SPAN>歼八飞机可以上天，飞机强度没有问题！<SPAN lang=EN-US>”</SPAN>他的一番话，让空军高层坚定了试飞的信心。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　<SPAN lang=EN-US>1969</SPAN>年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>5</SPAN>日，是一个晴空万里的好日子，在王维翰等研发人员的见证下，伴随着巨大的轰鸣声，一架<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>飞机犹如雄鹰一样腾空而起，在高空中翱翔。在飞机安全落地的那一刻，众人心中的喜悦难以言表，许多人激动得流下了眼泪。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　在新中国航空人的眼中，<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>首飞的成功，不仅是一架飞机的成功，这更是中国腾飞的希望，<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>的首飞也开辟了中国航空工业从仿制到自行设计的新纪元，树起了研制国产歼击机的第一座里程碑。随后，王维翰还负责起草了给毛主席的喜报电文，向其汇报首飞成功的喜讯。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　这些年来，通过后来航空人的不懈努力，<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>的其他改型飞机也陆陆续续地上了天。<SPAN lang=EN-US>“</SPAN>如果当时<SPAN lang=EN-US>‘</SPAN>歼八<SPAN lang=EN-US>’</SPAN>下马，后来的历史也将改写。<SPAN lang=EN-US>”</SPAN>王维翰说，每个项目背后总有支持和反对的两种声音，他很欣慰当时站在了支持<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>的一边。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　<SPAN lang=EN-US>6</SPAN>年，难忘绍兴中学岁月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　王维翰出生在绍兴县孙端镇吴融村，当时家里条件不好，家人都希望王维翰年满<SPAN lang=EN-US>15</SPAN>岁就去学做生意。然而，小学毕业时才<SPAN lang=EN-US>13</SPAN>岁的王维翰赶上了解放后的复学风潮，凭借着自身的努力，他在<SPAN lang=EN-US>1950</SPAN>年考入了浙江省立绍兴中学（现在的绍兴市第一中学）。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　在绍兴中学的<SPAN lang=EN-US>6</SPAN>年时间里，除了从书本上学知识，王维翰还用课外读物充实自己。抗美援朝期间，报章对各类飞机和飞行员的报道，让王维翰对驾机翱翔充满憧憬；而《一个飞机设计师的故事》《普通一兵》《卓娅和舒拉的故事》等一些保卫祖国、牺牲奉献的苏联小说，也让王维翰心潮澎湃不已。后来，凭借自身的优异条件，王维翰被南京航空学院录取。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　回忆起年少时的经历，王维翰不无感慨：<SPAN lang=EN-US>“</SPAN>如果没有共产党，没有在绍兴中学受到良好的教育，我现在应该是个普通的卖货郎，也走不上航空这条路。<SPAN lang=EN-US>” <o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　<SPAN lang=EN-US>15</SPAN>年，一心扑在<SPAN lang=EN-US>“</SPAN>运十<SPAN lang=EN-US>”</SPAN>上<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　在<SPAN lang=EN-US>“</SPAN>歼八<SPAN lang=EN-US>”</SPAN>首飞成功后，新中国又开始了研制<SPAN lang=EN-US>“</SPAN>运十<SPAN lang=EN-US>”</SPAN>飞机。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　上世纪六七十年代，国家领导人出访外国时，都是乘坐租赁的外国航空公司飞机，当时外界评论中国是<SPAN lang=EN-US>“</SPAN>一只没有翅膀的鹰<SPAN lang=EN-US>”</SPAN>。而<SPAN lang=EN-US>“</SPAN>运十<SPAN lang=EN-US>”</SPAN>飞机，可以算作我国大飞机的首次尝试（大飞机一般指飞机总吨位超过<SPAN lang=EN-US>100</SPAN>吨、座位超过<SPAN lang=EN-US>100</SPAN>座、一次航程达<SPAN lang=EN-US>3000</SPAN>公里以上的运输类飞机<SPAN lang=EN-US>——</SPAN>记者注）。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　<SPAN lang=EN-US>1970</SPAN>年<SPAN lang=EN-US>9</SPAN>月，王维翰满怀激情来到上海，与其他<SPAN lang=EN-US>100</SPAN>多个年轻人组成了<SPAN lang=EN-US>“708</SPAN>工程设计组<SPAN lang=EN-US>”</SPAN>，一起来到上海飞机制造厂，从一开始负责飞机强度，到主持<SPAN lang=EN-US>“</SPAN>运十<SPAN lang=EN-US>”</SPAN>的总体设计和气动设计，再到主持试飞工作，王维翰从<SPAN lang=EN-US>“</SPAN>运十<SPAN lang=EN-US>”</SPAN>的第一天干到了最后一天，整整<SPAN lang=EN-US>15</SPAN>个年头。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　经过<SPAN lang=EN-US>10</SPAN>年奋斗，<SPAN lang=EN-US>1980</SPAN>年<SPAN lang=EN-US>9</SPAN>月<SPAN lang=EN-US>26</SPAN>日，<SPAN lang=EN-US>“</SPAN>运十<SPAN lang=EN-US>”</SPAN>飞机终于在上海首飞上天。试飞的当天，机场上人山人海，甚至在机场周围的屋顶上也站满了人。在飞机安全落地的那一刻，人群欢腾了，设计人员也一片欢呼雀跃，大家一边相互祝贺，一边抹去各自眼角喜悦的眼泪。此后，<SPAN lang=EN-US>“</SPAN>运十<SPAN lang=EN-US>”</SPAN>进入了有序的飞行试验，北京、哈尔滨、乌鲁木齐、广州、昆明等都留下了<SPAN lang=EN-US>“</SPAN>运十<SPAN lang=EN-US>”</SPAN>的身影。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　<SPAN lang=EN-US>40</SPAN>年，成就一个<SPAN lang=EN-US>“</SPAN>蓝天梦<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　<SPAN lang=EN-US>“</SPAN>我搞了一辈子的航空，做了一些应该做的事情，不算什么了不起的成绩。没有虚度一生，就觉得很幸福了。<SPAN lang=EN-US>”2005</SPAN>年初，年届七旬的王维翰退休了，他有些怅然，一方面舍不得自己的工作，一方面也不习惯清闲的生活，于是他写下了厚厚的一叠工作回忆录，怀念那些与飞机相伴的日子。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　<SPAN lang=EN-US>“</SPAN>运十<SPAN lang=EN-US>”</SPAN>飞机项目<SPAN lang=EN-US>“</SPAN>下马<SPAN lang=EN-US>”</SPAN>后，王维翰还参与了<SPAN lang=EN-US>MD-82</SPAN>、<SPAN lang=EN-US>MD-90</SPAN>等飞机项目的研制，在与国外企业的合作当中，王维翰多次感受到没有自主知识产权，需要依赖别人的那种难受滋味。<SPAN lang=EN-US>“</SPAN>我是喝着绍兴的水长大的，从小受鲁迅先生的熏陶，也有他那样的倔骨头。<SPAN lang=EN-US>”</SPAN>王维翰说，<SPAN lang=EN-US>“</SPAN>当时我就暗下决心，国外做得到的事情，我们将来也要做到。<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 5.25pt 0pt; mso-pagination: widow-orphan; mso-para-margin-top: 0cm; mso-para-margin-right: .5gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: .5gd" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　为了将工作经验留传后人，王维翰先后多次撰文成书，为新中国的航空学出谋划策，多本著作成为航空教材。<SPAN lang=EN-US> <o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 15.75pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA">　　<SPAN lang=EN-US>“</SPAN>航空是我永远无法割舍的情结，但是长江后浪推前浪，我相信现在的年轻人肯定会造出比<SPAN lang=EN-US>‘</SPAN>运十<SPAN lang=EN-US>’</SPAN>更好的飞机，只是我们等待的时间已经太长太长了。<SPAN lang=EN-US>”</SPAN>王维翰说，他的梦想，一直是看着中国自己的大飞机翱翔在祖国的蓝天，并且一直飞下去，飞下去<SPAN lang=EN-US>……</SPAN></SPAN></SPAN></SPAN></SPAN></P></SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/4673.aspx" target="_self" title="标题：百年传承铸辉煌&amp;nbsp;特色发展赢未来&#xD;点击数：590&#xD;发表时间：13年06月17日">百年传承铸辉煌 特色发展赢未来</a>[ 06-17 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/4680.aspx" target="_self" title="标题：我市高考一本上线人数5095人&#xD;点击数：4080&#xD;发表时间：13年06月24日">我市高考一本上线人数5095人</a>[ 06-24 ]</div>
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