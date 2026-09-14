
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>教育不应只看到眼前的风景--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">教育不应只看到眼前的风景</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年09月30日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5650"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5650},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5650";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-FAMILY: 楷体_GB2312"><SPAN style="mso-spacerun: yes"><FONT size=3> </FONT></SPAN><A name=OLE_LINK1><FONT size=3>这个夏天，红遍全国的绍兴一中学霸笔记义卖活动让人们的眼球锁定这所蔡元培先生担任过校长的百二十年历史的江南名校。<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></A></SPAN></P><SPAN style="mso-bookmark: OLE_LINK1"></SPAN>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 楷体_GB2312"><SPAN style="mso-spacerun: yes"> </SPAN>8</SPAN><SPAN style="FONT-FAMILY: 楷体_GB2312">月<SPAN lang=EN-US>25</SPAN>日上午，为期五天的第<SPAN lang=EN-US>25</SPAN>届全国中学生生物学竞赛在四川绵阳中学落下帷幕。张悠然，这个来自绍兴一中的大男孩，从全国<SPAN lang=EN-US>26</SPAN>个代表队的<SPAN lang=EN-US>240</SPAN>名选手中脱颖而出，代表浙江荣获金牌，并当场被清华大学“签下”。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 楷体_GB2312"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 楷体_GB2312">当中国健儿在里约奥运会拼搏奋战之时，绍兴一中另一名学生在俄罗斯喀山一战成名。在这场由全世界<SPAN lang=EN-US>80</SPAN>个国家<SPAN lang=EN-US>308</SPAN>位高手同台竞技的比赛中，任之洲代表国家队出战，为一中夺得了第<SPAN lang=EN-US>5</SPAN>枚信息学国际金牌。其实早在高一，他就凭借全国赛的成绩收到来自清华的“橄榄枝”，并被保送到最难的班级——计算机系“姚班”。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-FAMILY: 楷体_GB2312"><FONT size=3>在大一中，像这样的孩子还有很多，这些由绍兴一中输送的优秀学子也成为了名校“最闪亮的星星”<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-FAMILY: 楷体_GB2312"><FONT size=3>会读书、成绩好、人聪明，这些都不足以让一中学子名声在外；融入骨子里的渊博雅正、气度不凡，才令人印象深刻。绍兴一中校长朱雯说，每一个从绍兴一中走出去的孩子身上都带有深深的“博雅”印记，既展现了现代公民的优质素养，亦是百年一中师生个体的人格特质所在。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">看一看漂亮的成绩单</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">一中学霸不是一种标签</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">说起信息学奥赛，绍兴一中几乎是“神一般”的存在：在</SPAN><SPAN lang=EN-US>2014</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US>-2016</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年间，信息学国家队</SPAN><SPAN lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">名队员共获得国际金牌</SPAN><SPAN lang=EN-US>10</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">块，而其中</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">块由绍兴一中学生夺得，几乎占了金牌总数的半壁江山。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">就在今年暑假刚结束的第</SPAN><SPAN lang=EN-US>33</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">届全国信息学竞赛中，该校</SPAN><SPAN lang=EN-US>11</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">位参赛学生获得了</SPAN><SPAN lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">金</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">银</SPAN><SPAN lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">铜的辉煌战绩，并全部获得国内一流高校保送或高考一本线录取资格，其中</SPAN><SPAN lang=EN-US>7</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">个北大，</SPAN><SPAN lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">个上海交大，</SPAN><SPAN lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">个复旦，</SPAN><SPAN lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">个南京大学，</SPAN><SPAN lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">个北京邮电大学。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">明年，第</SPAN><SPAN lang=EN-US>34</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">届全国信息学竞赛将在绍兴一中举行，这是继</SPAN><SPAN lang=EN-US>2008</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年后该校再次承办此项奥赛。赛事组委会表示，正是由于绍兴一中在该学科上的绝对优势，才再次将橄榄枝伸向了这里。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">除了“王牌学科”信息学，其他学科也取得了骄人的战绩。在刚结束的第</SPAN><SPAN lang=EN-US>25</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">届全国中学生生物学竞赛中，高一张悠然同学荣获金牌，当场被清华大学</SPAN><SPAN lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">签下</SPAN><SPAN lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">，浙江获得的五块金牌中他位居第三。</SPAN> <SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在第</SPAN><SPAN lang=EN-US>13</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">届中国东南地区数学奥林匹克竞赛中，学校收获</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">金</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">银</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">铜的佳绩。在</SPAN><SPAN lang=EN-US>2016</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年全国中学生天文奥林匹克竞赛中，一中收获</SPAN><SPAN lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">银，其中</SPAN><SPAN lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人入选国家队。至今，学校累计获国际奖牌</SPAN><SPAN lang=EN-US>61</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">枚，其中国际金牌</SPAN><SPAN lang=EN-US>7</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">枚（信息学</SPAN><SPAN lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">枚，生物、物理各</SPAN><SPAN lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">枚），国际金牌总数在浙江所有中学中占第</SPAN><SPAN lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">位。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在高考成绩上，一中同样成绩亮眼。今年，学校纯文上线</SPAN><SPAN lang=EN-US>104</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人，上线率</SPAN><SPAN lang=EN-US>64%</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">；纯理上线</SPAN><SPAN lang=EN-US>513</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人，上线率</SPAN><SPAN lang=EN-US>77%</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">；艺术类文理一本上线人数</SPAN><SPAN lang=EN-US>18</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人，上线率</SPAN><SPAN lang=EN-US>100%</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">；全年级一本上线总人数</SPAN><SPAN lang=EN-US>635</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人，总一本上线率</SPAN><SPAN lang=EN-US>75%</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">；</SPAN><SPAN lang=EN-US>700</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">分以上的高分</SPAN><SPAN lang=EN-US>18</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人。被北大、清华录取</SPAN><SPAN lang=EN-US>11</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人（有</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">位高二学生被北大预录取），还有</SPAN><SPAN lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人上了北大的分数线。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在与“博雅”培养目标一脉相承的自主招生、“三位一体”上，绍兴一中更是大放异彩：</SPAN><SPAN lang=EN-US>2015</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年，该校入选“全国自主招生百强榜”，浙江仅有四所高中入选，一中是绍兴唯一。而今年，一中又有</SPAN><SPAN lang=EN-US>41</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人获得各大高校的加分优惠，与温州中学、杭二中位列浙江前三位。而在“三位一体”方面，</SPAN> <SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">该校有</SPAN><SPAN lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人的成绩名列清华大学三位一体面试前</SPAN><SPAN lang=EN-US>10</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">位，</SPAN> <SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">其中韦城皓同学面试成绩全省第一；有</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人成绩名列浙大三位一体测试前</SPAN><SPAN lang=EN-US>10</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">位（</SPAN><SPAN lang=EN-US>2000</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人参加</SPAN><SPAN lang=EN-US>)</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">，其中</SPAN><SPAN lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人获全省第一。另外在复旦的三位一体考试中，一中学生入围人数与杭二中平分秋色，名列全省前茅；在香港中文大学（深圳）的考试中，一中学子获得了浙江省至今为止第一个</SPAN><SPAN lang=EN-US>38</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">万元的全额奖学金……</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">听一听来自清华的表扬</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">一中学子发展后劲屡获高校点赞</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN lang=EN-US>8</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>24</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日，清华大学为</SPAN><SPAN lang=EN-US>2016</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">级研究生举行了开学典礼，校长邱勇做了“文理渗透，提升学术和人生境界”的开学演讲。其中一位来自一中的学生被点名并被高度褒奖：“你们之中的裘捷中同学本科在清华计算机系学习，在学校‘星火计划’的支持下，大三暑假赴美国康奈尔大学计算机系研修，在图灵奖得主约翰·霍普克洛夫特（</SPAN><SPAN lang=EN-US>John Hopcroft</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">）教授的指导下，他完成了复杂网络中群组的行为模式研究，与霍普克洛夫特教授合作撰写的论文，被第</SPAN><SPAN lang=EN-US>25</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">届国际万维网大会接收。他还是清华超算团队的队长，</SPAN><SPAN lang=EN-US>2015</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年他和他的队友在世界上第一次成功包揽了三大国际超算赛事的冠军。”</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">裘捷中，绍兴一中</SPAN><SPAN lang=EN-US>2012</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">届毕业生，当年带着学校的精神和气质走进清华，如今的他已不仅是“一中骄傲”，更成了“清华骄傲”。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">另外一名名字唐文斌，近年来多见诸报端。他是最年轻的“百度之星”，是全球最精准人脸识别技术的创始人，是和刘强东、王小川等共同登上过“中国</SPAN><SPAN lang=EN-US>40</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">位</SPAN><SPAN lang=EN-US>40</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">岁以下的商界精英”榜单的业界宠儿。这位“大神”级的人物，不仅是清华大学计算机系的研究生，同样也是一中学子。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">“我们发现，绍兴一中的学生进入大学后发展后劲很强，涌现出多位杰出校友，我们欢迎更多的优秀学生能积极报考清华大学。”清华大学招生办主任如是说。所以高考前，他都会专程来到绍兴一中，提前给绍兴优秀的高二、高三学生和家长们宣讲最新的招生政策和学校优势。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">清华大学甚至还给绍兴一中颁发了“中学毕业生清华成长奖”，奖项的评选依据就是高中学校近年来考入清华的学生总数和发展后劲，其中包括获奖学金比例、优秀毕业生比例、平均成绩排位等。全国共</SPAN><SPAN lang=EN-US>21</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">所学校获得此荣誉，绍兴一中是我市唯一入选的学校。</SPAN><SPAN lang=EN-US> </SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">除了清华，北京大学把绍兴一中作为“中国高中百校行”活动的首站学校，而人大、复旦、上海交大、浙大、南大、西安交大等的招办主任也都会亲临这所百年名校，目的只有一个，希望争取到更多潜力巨大的博雅的一中学子。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">我们绝不培养精致的利己主义者，我们要培养有爱国情怀、英雄情怀、悲悯情怀的人，培养有血性、有灵性、有理性、有诗性的人，培养有本事、有追求、有理想的人……</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN>9</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>8</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日上午，绍兴一中</SPAN><SPAN lang=EN-US>2016</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年第一学期开学典礼暨表彰大会，校长朱雯面向全校师生，如此掷地有声，自信满满。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">这种自信，源于百年一中坚守至今的“博雅教育”，源于学校对“创新人才培养模式”的不断探索，源于一代又一代一中人对教育的永恒追梦。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><FONT size=3><SPAN style="mso-spacerun: yes">    </SPAN><SPAN style="mso-spacerun: yes">   </SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">说一说一中的“博雅教育”</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">教育不应只看到眼前的风景</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">记者：</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">什么是“博雅教育”？它的内涵与本质特点是什么？</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">朱雯：</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">“求真视野下走向‘博雅’的生本教育”是绍兴一中的办学特色，历经百年激荡而越发弥新。“博”，在《说文解字》中是“大通”的意思，无论是学校创始人徐树兰先生以“中西学堂”开古越风气之先，还是学校著名校长蔡元培先生以“兼容并包”领绍郡时代之先，绍兴一中始终以开放自由的姿态、博大宽容的情怀，表达它对教育的深入理解与领悟。海纳百川，有容乃大，因为“博”，百年一中的目光从来不只是停留在考分名次上，而是延展到无穷的远方和无数的人们；因为“博”，一中百年的目标从来不只是培养领袖精英，而是关注每一个正在成长的个体生命，让每个个体生命因教育而焕发各自的精彩。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>“雅”的早期意义来自《诗经》，《尔雅》释义为“正”，《艺文类聚》引王粲《儒吏论》将雅表达为中国教育传统中对“君子”人格的诉求，文质彬彬，然后君子，这正是蔡元培“五育并举”关照下的健全人格，也正是以鲁迅为代表的代代一中人所追求的“立人”目标的具体体现。教育培养怎样的人，从来都是教育的根本问题。一百多年来，一中人或以自己的教育教学实践，或以自己的成长为范例，诠释“抱定宗旨”“砥砺德行”“益己益世”的君子形象。在“雅正”教育关怀之下，一大批正守理想，拥有情怀，气度高雅，精神高贵的一中人构成了学校群星灿烂的历史天空，也抵达了教育最为高远的本质境界。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3>    </FONT></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">记者：</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在这种博雅教育的指引下，学校是如何成功锻造出“博雅”学生的？</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">朱雯：</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在蔡元培任学校校长期间，就致力于学校的改革和创新，践行“循思想自由原则、取兼容并包之义”之教育梦想，初步形成了“多元开放、兼容并包”的办学特色。在此基础上，鲁迅先生作为教务主任，提倡“读活书”，强调学习要求真、求实、求新。此后，一代又一代一中人薪火相传百年一中的优秀文化传统，创新创造，开拓进取，使得一中的“博雅教育”历久弥新，光辉耀人。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">学校一直都充分关注</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">“</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">社</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">团</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">活</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">动</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">多</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">样</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">化</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">”</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">与</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">“</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">社</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">团</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">活</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">动课</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">程化</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">”</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">在培育</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">“</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">博雅</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW">学子”</SPAN><SPAN lang=ZH-TW style="FONT-FAMILY: 宋体; mso-ascii-font-family: ??; mso-hansi-font-family: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW; mso-fareast-language: ZH-TW">中</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">的重要作用。一中学子在参与活动中由课内走向课外、由校园走向社会、由学习走向成长，在活动的“学、思、践、悟”中形成博大宽容的情怀，抵达博雅通达的境界。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在北京大学考古系指导下成立的考古社，是全省第一个中学校园里的考古社团，去年有一位社员因此考入了北大文博学院考古专业；模联社的学生一路过关斩将受邀赴美国，社长吕栋赫同学在纽约联合国总部</SPAN><SPAN lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">蒙特梭利模拟联合国全球青少年峰会</SPAN><SPAN lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">上与来自世界各地</SPAN><SPAN lang=EN-US>2000</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">多名青少年代表一同探讨国际问题，这是绍兴地区首次有学生入选；文学社学生的美文佳句屡屡登上报刊卷首，在国家级创新作文大赛、新概念作文大赛上多次崭露头角；很多同学在全国中小学电脑制作比赛、全国中学生阅读能力大赛、哈佛峰会、浙江省首届青少年模拟政协活动、杭州都市经济圈四城市优秀学生干部夏令营、</SPAN><SPAN lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">放飞激扬青春，共逐蓝色梦想</SPAN><SPAN lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">海军夏令营等各种高端文化、艺术活动或比赛中精彩连连</SPAN><SPAN lang=EN-US>……</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">教育不应只看到眼前的风景，还应该有诗和远方。践行</SPAN><SPAN lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">求真视野下走向</SPAN><SPAN lang=EN-US>‘</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">博雅</SPAN><SPAN lang=EN-US>’</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">的生本教育</SPAN><SPAN lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">，正是走向诗和远方的最本真道路，也是百年一中辉煌永驻的不二法宝。</SPAN></FONT><SPAN lang=ZH-TW style="FONT-FAMILY: ??; mso-bidi-font-family: ??; mso-ansi-language: ZH-TW"><o:p></o:p></SPAN></P><SPAN lang=ZH-TW><SPAN style="mso-spacerun: yes">
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">                   </SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">                                                    （摘自树人导报</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN>2016</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US>9</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>28</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第</SPAN><SPAN lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">）</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt" align=center><BR><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201609/2016093014381550.jpg" width=600 onload=resizepic(this) border=0><BR><BR><BR><BR><BR></P></SPAN></SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5619.aspx" target="_self" title="标题：从这里走向诗和远方&#xD;点击数：181&#xD;发表时间：16年09月28日">从这里走向诗和远方</a>[ 09-28 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5663.aspx" target="_self" title="标题：爱上学丨一中信息学竞赛3年出4金&amp;nbsp;名校来“抢”人&#xD;点击数：386&#xD;发表时间：16年10月05日">爱上学丨一中信息学竞赛3年出4金 名校来“抢”人</a>[ 10-05 ]</div>
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