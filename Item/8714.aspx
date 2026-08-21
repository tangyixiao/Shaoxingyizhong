
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>来绍兴一中成就自己，和19位院士做校友--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">来绍兴一中成就自己，和19位院士做校友</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年06月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8714"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8714},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8714";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><B><SPAN style="FONT-FAMILY: 黑体; BACKGROUND: white; COLOR: black; FONT-SIZE: 19.5pt">来绍兴一中成就自己，和<SPAN lang=EN-US>19</SPAN>位院士做校友</SPAN></B><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">【一中概览】</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　绍兴一中创办于</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>1897</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年，是一所横跨了三个世纪的百年名校。蔡元培曾任校长，鲁迅曾任教务主任。学校秉承</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">求真</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">校训，在</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">存古开新、兼容并包</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">这一办学理念之下，践行</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">求真视野下走向</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>‘</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">博雅</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>’</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">的生本教育</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">，最终使每个学生成为具有完全人格的未来世界精英。作为校园文化建设的重要载体，学校一直充分关注</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">社团活动多样化</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">与</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">社团活动课程化</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">在培育</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">博雅</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">之才中的重要作用。办学</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>121</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年来，绍兴一中已为社会培养了</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>40824</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">名德才兼备的优秀毕业生，走出了</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>19</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">位中外院士、</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">位北大校长（蔡元培与蒋梦麟）。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　学校位于绍兴大城市核心区域镜湖新区，总投资</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>3.5</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">亿元，是一所</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">书卷气、厚重感、园林式、特色化</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">的现代化江南名校。是浙江省首批十三所一级重点中学和首批办好的十八所重点中学之一，也是全国信息学奥林匹克特色学校和培训基地。信息学、物理两门学科取得全市特长生招生资格。迄今为止，该校已取得</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>7</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">枚国际金牌，其中</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">枚来自信息学奥赛。特别是</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2014</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>-2016</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年间，信息学国家队获得的</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>10</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">枚国际金牌中，有</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">枚就由绍兴一中学生夺得。也正因此，在</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2008</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年和</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年，绍兴一中两次承办了全国青少年信息学奥林匹克竞赛。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　学校拥有一支精良的师资队伍。现有专任教师</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>204</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人，其中高级职称</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>101</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人，省特级教师</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人，教授级高级教师</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人，享受国务院特殊津贴专家</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人，国际金牌教练</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人。强大的名师队伍，为一中学生的</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">成人、成才、成就</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">提供了坚实保障，是他们</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">自由生长，个性发展</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">的强大助力。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　学校高考和高校自主招生与三位一体招生成绩全省领先，近年来有</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>50</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">余人进入浙江省文、理科前</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>100</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">名，有</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>150</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">多人进入清华、北大，高考一本上线人数每年稳定在</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>600</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人以上，其中</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">届上一段线</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>682</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人、</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>985</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">高校分数线</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>485</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人。学科竞赛形成了</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">多学科百花齐放</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">的格局，至今已在国际学科竞赛中获得了</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>7</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">金</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">银的极佳成绩。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　【招生专栏】</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体">◇</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">招生人数</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　统一招生（三区打通招生）计划数</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>216</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体">◇</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">编班安排　　新高一教学班每班学生数不超过</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>45</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人；在现有三个创新班的基础上通过中考中的学业水平考试成绩和体育考试成绩再择优组建若干个重点班。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体">◇</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">师资配备</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　由一中名师团队（金牌教练、学科名师、优秀班主任等）领衔，助力学生成就</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>"</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">博雅</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>"</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">，不断走向诗与远方。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体">◇</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">联系咨询</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　俞老师</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>18906858199<o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　冯老师</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>18906858205<o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　周老师</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>18906858234<o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　【热点问答】</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">．一中在学、住、行等方面有哪些新的亮点和优势？</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　学：硬件设备方面，能真切享受到各种</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">高大上</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">的教育教学设备带来的</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">高效率、高品质</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">的学习体验。如花巨资建造的各类创新实验室等，让每个学生都能紧跟时代脉搏，体验科技乐趣。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　课程设置方面，一是做好三年统筹。为每个学生量身定制三年的</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">成才规划</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">，在必修课程基础上依据学生需求开设、学习学科拓展性课程，为三位一体、自主招生和学科竞赛奠定坚实的学业基础；二是实行分类分层教学。优化以创新班为载体的潜质学生的培育，以竞赛辅导为载体的学科精英的培育和以国际班为载体的国际化人才培养，同时完善以选课走班为载体的创新人才培养模式和以综合素质评价为载体的学生评价模式，真正体现生本教育。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　教学管理方面，体现一中</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">务实</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">严格</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">温暖</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">的特色，实行教师晚办公制度，全程进行辅导与答疑，同时实行住校生封闭式、半军事化严格管理，除班主任带班管理外，还有专职生活指导老师，形成</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">三位一体</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">的全方位管理体系。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　住：学校建有设施先进、设备一流的学生公寓，可容纳</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2100</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">名学生入住。每间公寓有独立阳台、空调、淋浴房（配备热水器）、卫生间、洗漱台等。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　行：绍兴一中位于镜湖新区，紧邻高铁北站，居三区中心，交通十分便捷。公交</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>15</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">路、</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>16</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">路、</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>68</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">路及快速公交</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>BRT</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">均经过学校。此外，学校还将与公交公司合作，根据学生的实际需求开设各条学生专线。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">学校今年新高一的师资配备情况如何？</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　由一中学科名师团队、金牌教练团队、优秀班主任团队领衔授教。高一名师团队中有以著名天文国际奥赛教练和浙江省特级教师、教坛新秀等为导师的绍兴市名师工作室，有国际、国内著名金牌教练领衔的竞赛辅导团队等等。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>3.</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">请问通过中考录取的学生，到时还能参加学校的竞赛兴趣小组吗？</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　学科竞赛（数学、物理、化学、生物、天文）每年面向全体高一新生进行选拔培养，除了创新班学生参加外，学校还会在名额分配招生（推荐生）和统一招生（三区打通招生）的学生中再择优录取各一个竞赛兴趣小组，与创新班学生一样进行平时的统一辅导和培养。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>4.</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">绍兴一中近年来在高考与学科竞赛方面取得了哪些成绩？　　高考每年创新高，一本重点人数稳定在</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>600</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人以上，进北大、清华人数保持在</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>10</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人左右</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>,2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">届上一段线</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>682</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人、</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>985</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">高校分数线</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>485</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2016</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年、</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年获得各大高校自主招生加分人数均居浙江前三位。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2018</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年，据中国高校自主网刚发布的消息，我校以</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>117</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人通过高校自主招生初审而入选</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">全国自主招生百强榜</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">，位列杭二中（</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>123</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人）之后。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　学科竞赛形成了</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">多学科百花齐放</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">的格局。至今获国际奥赛金牌</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>7</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">枚（信息学</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">枚，物理、生物各</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">枚）、国际银牌</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">枚（信息）。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年至今我校学科竞赛喜讯连连。任轩笛同学成功入选国际信息学奥赛国家队，将代表中国参加国际奥赛，浙江省只有一人入选。赵子瑜同学、蔡格非同学分别入选数学和物理奥林匹克竞赛国家集训队。而在五月份我校承办的</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2018</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年天文全国奥赛中，徐潇彤同学成功入选国家集训队。此外，五大传统学科奥赛的成绩也十分突出，一等奖人数多，居绍兴大市前列。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年至今学科竞赛入选国家队</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>/</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">国家集训队的学生　　</SPAN><SPAN class=html-tag><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>5.</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">一中的</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">博雅教育</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">很有特色，请作简要介绍。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">求真视野下走向</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>‘</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">博雅</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>’</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">的生本教育</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">是绍兴一中的办学特色，是我校在新课改考改背景下学校发展的新亮点、新方向和新突破。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">博</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">即</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">大通</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">，兼容并包、多元发展；</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">雅</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">谓</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">正</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">意，砥砺德行、益己益世。以</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">求真</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">为壤，以</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">博雅</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">为怀，以</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">生本</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">为核，一中学生求真知、觅真理、做真人，成就着最美最好的自己。特别是我校的学生社团活动，已经成为学校的品牌和亮点，不断助力学生在高校自主招生和三位一体招生中取得成功，入读一流世界名校。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">姓名　　学科　　毕业初中</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">赵子瑜　　数学　　一初集团</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">蔡格非　　物理　　建功中学</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">任轩笛　　信息学　　文理附中</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">季雨田　　信息学　　元培中学</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">徐潇彤　　天文　　一初集团</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=html-tag><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　学校地址：绍兴市站前大道</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>1898</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">号</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　电话：</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>0575-85173853<o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">　　传真：</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>0575-85173853<o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">网址：</SPAN><SPAN lang=EN-US><A href="http://www.sxyz.net/"><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi"><U><FONT color=#0000ff>www.sxyz.net</FONT></U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 121.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 9.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">（摘自绍兴晚报</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>2018</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>6</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">月</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>11</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">日</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>P06</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">版）</SPAN></P>
<P style="TEXT-INDENT: 121.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 9.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'"></SPAN> </P>
<P style="TEXT-INDENT: 121.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 9.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201806/2018061216323813.jpg" onload=resizepic(this)><BR><BR><BR><BR></SPAN></P>
<P style="TEXT-INDENT: 121.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 9.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'"></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8575.aspx" target="_self" title="标题：五大学科奥赛国家队人选敲定浙江四名牛娃入选&#xD;点击数：879&#xD;发表时间：18年05月17日">五大学科奥赛国家队人选敲定浙江四名牛娃入选</a>[ 05-17 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8831.aspx" target="_self" title="标题：我校专题片在浙江电视台教育科技频道播出&#xD;点击数：351&#xD;发表时间：18年07月04日">我校专题片在浙江电视台教育科技频道播出</a>[ 07-04 ]</div>
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