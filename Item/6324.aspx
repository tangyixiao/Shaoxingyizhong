
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“徐扬生星”命名仪式在深圳举行--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">“徐扬生星”命名仪式在深圳举行</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年01月13日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=6324"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:6324},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=6324";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="LINE-HEIGHT: 150%; TEXT-INDENT: 27pt"><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 27pt"><FONT size=3><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体">为表彰香港中文大学（深圳）首任校长、中国工程院徐扬生院士在科学和教育事业方面所做出的贡献，国际小行星命名委员会<SPAN lang=EN-US>2016</SPAN>年<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>14</SPAN>日公布<SPAN lang=EN-US>,</SPAN>把国际永久编号第<SPAN lang=EN-US>59425</SPAN>号小行星</SPAN><SPAN style="FONT-FAMILY: 新宋体; mso-bidi-font-family: 新宋体" lang=EN-US>1999 GJ<SUB>5</SUB></SPAN><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体">命名为<SPAN lang=EN-US>——</SPAN>“徐扬生星”，“徐扬生”这个名字被正式写上了浩渺星空。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 27pt"><FONT size=3><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体">年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>12</SPAN>日上午，“徐扬生星”命名仪式在深圳市市民中心市政府全体会议室举行。国家天文台台长严俊教授、国家天文台党委书记赵刚、</SPAN><SPAN style="FONT-FAMILY: 新宋体; mso-bidi-font-family: 新宋体">深圳市委常委兼常务副市长张虎、<SPAN style="BACKGROUND: white; COLOR: black">深圳市副市长艾学峰、市政府相关部门领导、香港中文大学（深圳）师生代表出席命名仪式。在仪式上，</SPAN>国家天文台台长严俊教授宣读“徐扬生星”命名公告，国家天文台党委书记赵刚教授为徐扬生教授颁授命名证书和轨道运行图<SPAN style="BACKGROUND: white; COLOR: black">。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 28pt; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">国家天文台党委书记赵刚</SPAN><SPAN style="FONT-FAMILY: 新宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体">教授</SPAN><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">表示：“香港中文大学（深圳）首任校长徐扬生教授是机器人与智能系统领域国际知名的科学家，对空间机器人、控制和动力学研究及地面实验设施的研制做出了开创性贡献，还致力于推动我国航天智能控制技术的发展，为推动我国在航天系统的智能控制走向世界前列做出了贡献；在创建香港中文大学（深圳）期间，徐教授为建立现代化大学管理体制，吸引大批国际优秀人才，组建国际化的研究院所做出了巨大的努力，为我国高等教育改革和发展提供了一个范例。徐教授不仅为科学事业做出了卓越的贡献，而且为推动我国教育事业的发展做出了巨大努力。鉴于徐扬生教授的上述成就，经中国科学院和国际天文学联合会相关组织批准，国家天文台决定将于<SPAN lang=EN-US>1999</SPAN>年<SPAN lang=EN-US>4</SPAN>月<SPAN lang=EN-US>7</SPAN>日发现并获得国际永久编号第<SPAN lang=EN-US>59425</SPAN>号的小行星，命名为‘徐扬生星’。我谨代表国家天文台向徐教授获得这项国际社会公认的崇高荣誉，表示最热烈、最诚挚的祝贺！”</SPAN><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 新宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 27pt"><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体"><FONT size=3>港中大（深圳）校长徐扬生教授在答谢致辞中表达了对国家的感激之情，他说：“作为国家的改革开放后第一批通过高考进入大学的青年，如果没有改革开放，我可能还在浙江的农村放牛。”他同时也感谢深圳市政府、社会、他的同事、学生和家长的大力支持。他说：“是这份友谊和信任使我们学校从无到有，从一颗种子发展到今天的开花结果。”<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 27pt"><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体"><FONT size=3>港中大（深圳）徐扬生教授还说道：“作为一名科学工作者，我始终对宇宙万物怀有敬畏之心，如初学者般上下求索。我现在所好奇的问题比三十年前刚开始进入智能机器人领域的时候还要多得多。作为一名教育工作者，我一直在探索一条如何培养一代既有国际视野又能立足祖国，既了解我们的传统文化，又能紧随时代步伐的栋梁人才的道路，而这个事业才刚刚开始。这份荣誉不仅仅属于我个人，是属于今天在场或不在场的每一位朋友，属于香港中文大学（深圳）的每一位师生。徐扬生教授最后说：“我很想告诉我们的学生，科学探索的道路并非总是一帆风顺，会遇到很多困难，但是去克服困难那一刻所感受的喜悦，有时常常比获得荣誉那一刻更为快乐。所以我们要有足够的自信，挑战自我，黑暗的时候更要坚信天上的星星依然存在。要竖起脊梁，立定脚跟，朝着梦想，勇敢地往前走去。”<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: MingLiUfalt; FONT-SIZE: 12pt; mso-hansi-font-family: MingLiUfalt"><FONT face=Calibri>深圳市委常委</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: MingLiUfalt; mso-ascii-font-family: MingLiUfalt">、</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: MingLiUfalt; FONT-SIZE: 12pt; mso-hansi-font-family: MingLiUfalt"><FONT face=Calibri>常务副市长张虎</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体">代表深圳市市委市政府向徐扬生教授及香</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 新宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体">港中文大学（深圳）表示热烈祝贺：“</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">作为香港中文大学（深圳）的首任校长，徐扬生教授提出了‘中西合璧、古今通会和文理融合’的教学理念；建立新型的管理制度，聘用大批国际优秀人才；组建国际化的研究院所，发展包括博士、硕士在内的各类高等教育，为我国高等教育改革和发展提供了新的尝试和经验。‘徐扬生星<SPAN lang=EN-US>’</SPAN>的命名</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 新宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体">不仅是徐扬生教授的光荣，是香港中文大学（深圳</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">）的光荣，也是全体深圳人的骄傲。我们期盼以‘徐扬生星<SPAN lang=EN-US>’</SPAN>小行星命名活动为契机，在深圳这片改革开放的热土上，能够涌现出更多的科技、教育领域的领军人才，为把深圳建成现代化、国际化、创新型城市做出更大的贡献。”<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 新宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%"><FONT size=3><B><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体">“徐扬生星”被发现的日子正好是徐扬生教授的生日 </SPAN></B><B><SPAN style="FONT-FAMILY: 新宋体; mso-bidi-font-family: 新宋体" lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 27pt"><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体"><FONT size=3>“徐扬生星”是中国科学院国家<SPAN lang=EN-US><A href="http://tech.qq.com/all/twht.htm" target=http://tech.qq.com/a/20160105/_blank><SPAN style="COLOR: black; TEXT-DECORATION: none; text-underline: none" lang=EN-US><SPAN lang=EN-US>天文</SPAN></SPAN></A></SPAN>台施密特<SPAN lang=EN-US>CCD</SPAN>小行星项目组于<SPAN lang=EN-US>1999</SPAN>年<SPAN lang=EN-US>4</SPAN>月<SPAN lang=EN-US>7</SPAN>日发现的小行星<SPAN lang=EN-US>1999 GJ</SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; FONT-SIZE: 9pt; mso-bidi-font-family: 新宋体" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体"><FONT size=3>，经国际天文学联合会小天体命名委员会批准而正式命名的。而<SPAN lang=EN-US>4</SPAN>月<SPAN lang=EN-US>7</SPAN>日正是徐扬生院士的生日。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 27pt"><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体"><FONT size=3>在命名仪式上，国家天文台研究员周旭介绍了“徐扬生星”发现的过程并演示其运行轨道。“徐扬生星”轨道半长径为<SPAN lang=EN-US>2.4017599</SPAN>天文单位，绕日运行周期为<SPAN lang=EN-US>3.72</SPAN>年，为<SPAN lang=EN-US>16.2</SPAN>星等。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 27pt"><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体"><FONT size=3>小行星是目前各类天体中唯一可以由发现者进行命名并得到国际公认的天体。国际天文学联合会对小行星发现者获得命名权以及命名小行星，有着严格的规定和认定、审批程序。由于小行星命名的严肃性、唯一性和永久不可更改性，使得能够获得小行星命名，也成为世界公认的一项殊荣。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%"><B><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体"><FONT size=3>来自星星的徐扬生教授<SPAN lang=EN-US>——</SPAN>卓越科学家及教育家<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 27pt"><FONT size=3><SPAN style="FONT-FAMILY: 新宋体; COLOR: black; mso-bidi-font-family: 新宋体; mso-bidi-language: AR">徐扬生教授是香港中文大学（深圳）校长，中国工程院院士，国际宇航科学院院士，国际欧亚科学院院士，<SPAN lang=EN-US>IEEE</SPAN>院士和香港工程科学院院士，</SPAN><SPAN style="FONT-FAMILY: 新宋体; mso-bidi-font-family: 新宋体">机器人与智能系统领域国际知名的科学家，<SPAN style="BACKGROUND: white; COLOR: black">在智能机器人和智能系统等方面作出了开创性的贡献，并</SPAN><SPAN style="COLOR: black">为推动我国教育事业的发展做出了巨大努力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 27pt"><FONT size=3><SPAN style="FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-family: 新宋体">徐教授出生于我国浙江省绍兴市城西，幼时就读于北海小学和绍兴一中，从小喜爱读书，品学兼优，改革开放后作为第一批大学生，就读于浙江大学，先后取得学士及硕士学位。后赴</SPAN><SPAN style="FONT-FAMILY: 新宋体; COLOR: black; mso-bidi-font-family: 新宋体; mso-bidi-language: AR">美国宾夕法尼亚大学获得博士学位。他在空间机器人的设计，控制，和无重力地面试验系统<A name=_GoBack>领域</A>做出了开创性的贡献，在动态稳定系统和智能的建模和自动学习理论做了大量研究，并研制完成了多个智能服务机器人和系统，</SPAN><SPAN style="FONT-FAMILY: 新宋体; COLOR: black; mso-bidi-font-family: 新宋体">并发表了<SPAN lang=EN-US>6</SPAN>部学术著作和<SPAN lang=EN-US>300</SPAN>多篇国际学术论文。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 新宋体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体">徐教授是香港中文大学（深圳）的首任校长，他提出了“中西合璧，古今通会，文理融合”的培养新时代国际化人才的理念，强调学生的独立思考能力，对社会的责任感和情志身心健康的心态。徐教授的治校理念中一直秉承“教育是个良心活”的教育者的初衷；建立新型的管理制度，聘用大批国际优秀人才；与通过全球招聘而来的世界一流学者一起组建在机器人与智能制造、大数据、新能源、金融等领域的国际化研究院所；建立书院制全人教育体系，注重通识教学。徐教授说：“我们的梦想是在深圳创建一所具有中国文化传统的世界一流的研究型大学，离这个目标我们还有很大的距离，我们还有很长的路要走，我相信有你们的支持，我们一定能走到最后。”<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 新宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 新宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 新宋体" lang=EN-US><o:p> </o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/6207.aspx" target="_self" title="标题：人之性，本什么?&#xD;点击数：2664&#xD;发表时间：16年12月23日">人之性，本什么?</a>[ 12-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/6333.aspx" target="_self" title="标题：从“校友经济”到“校友文化”&#xD;点击数：110&#xD;发表时间：17年01月13日">从“校友经济”到“校友文化”</a>[ 01-13 ]</div>
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