
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>党建引领|匠心筑梦，前行路上有我--学校新闻-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251242160350.jpg) no-repeat center;"></a>
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
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_37/Index.aspx">学校新闻</a></li>
<li class="li2 last"><a href="/Shaoxingyizhong/Category_38/Index.aspx">媒体一中</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：12&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：9&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23447.aspx" target="_blank" title="标题：绍兴一中学子在全国中学生生物学联赛中喜获佳绩！&#xD;点击数：90&#xD;发表时间：2026年06月29日">绍兴一中学子在全国中学生生物学联赛中喜获佳绩！</a><span class="dateRight">[06-29]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_37/Index.aspx" target="_self">学校新闻</a></div>
                    <h3>学校新闻</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">党建引领|匠心筑梦，前行路上有我</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——我校5月支部主题党日活动顺利开展</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年06月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10225"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10225},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10225";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">月花开，奋斗正当时！根据学校党委的部署，全校党员教师开展了一系列主题党日活动。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415024180.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415024172.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415024150.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415024189.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415024171.jpg" onload=resizepic(this)><BR></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"></SPAN></FONT> </P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">礼赞中国</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-fareast-font-family: 黑体"> </SPAN></B><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">用梦想发声</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-fareast-font-family: 黑体" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"></SPAN></B> </P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415030886.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415030878.jpg" onload=resizepic(this)><BR><BR></SPAN></B></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-fareast-font-family: 黑体" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN></B><FONT size=3><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-fareast-font-family: 黑体" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">月<SPAN lang=EN-US>17</SPAN>日，我校举行以“礼赞新中国 奋斗新时代”为主题的微党课比赛，我校青年党员教师积极参与，以自己的亲身体悟诠释共产党员的责任与担当，讲述自己的教育梦想，礼赞新中国，立志奋斗新时代！选手们用心用情，展现出一中青年教师的青春风采。经评委打分，韩冰、王芳芳获得本次比赛一等奖。</SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415035011.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415040591.jpg" onload=resizepic(this)><BR></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">  </SPAN></FONT><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">月<SPAN lang=EN-US>23</SPAN>日，韩冰老师代表学校参加市直教育系统微党课比赛，从身边事说起，把党员亮身份、做表率、悟道理的实践作为党课的鲜活素材，让人体会到新时代拼搏奋进的内涵实质。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415043165.jpg" onload=resizepic(this)><BR><BR></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">不忘初心</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-fareast-font-family: 黑体" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN></B><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">因梦想坚守</SPAN></B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">学校各支部书记带领党员教师学习了习近平总书记对于</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">不忘初心</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">的阐释，并从教师职业角度，谈了教师的</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">初心</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">与</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">坚守</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">，使大家深受鼓舞和启发。</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">不忘初心就不能忘了我们党的旗帜，不忘初心就不能忘了我们党的独特优势，不忘初心就不能忘了我们党的历史使命，不忘初心归根到底是不能忘了我们党的根本宗旨。</SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415051632.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415051624.jpg" onload=resizepic(this)><BR></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">自</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">不忘初心、牢记使命</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">主题教育活动</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">开展以来，我校党员教师每周都会在微信群里交流学习心得和体会，真正做到了不忘教育初心，为国家栋梁的培育贡献自己的力量。</SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415054826.png" onload=resizepic(this)><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415070680.png" onload=resizepic(this)><BR></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">随后，全体党员通过观看视频共同学习了张富清同志的先进事迹。老英雄张富清</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>60</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">多年深藏功名，一辈子坚守初心、不改本色。观看视频后，支部党员教师交流了自己的感想，大家纷纷认为张福清老英雄用自己的朴实纯粹、淡泊名利告诉我们什么是初心、什么是信念、什么是勇气、什么是奉献。</SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415080157.jpg" onload=resizepic(this)><BR></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 12.0pt" lang=EN-US><o:p><FONT size=3></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">助力高考</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-fareast-font-family: 黑体" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN></B><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">为梦想护航</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-fareast-font-family: 黑体" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">六月高考在即，对于高三学生而言，此时是向着梦想冲刺的关键时期。当全社会的目光都聚焦在高考之际，我校党组织和党员教师默默奉献在服务高考、服务考生的第一线。他们或为高考守卫站岗、维持秩序；或是检查食堂、切实做好食品安全保障工作；</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415082232.jpg" onload=resizepic(this)><BR></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">或是积极为考生答疑解惑、为追梦路上的学子保驾护航；或是日夜陪伴学生、与学生交流谈心，帮助他们缓解考前压力</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>……</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">充分发挥了党员的先锋模范作用，体现了我校教师的精神风貌。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415094699.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415094691.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415094669.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415094609.jpg" onload=resizepic(this)><BR></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415101198.jpg" onload=resizepic(this)><BR></P></SPAN></FONT>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">党员教师还开展了</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">我手写祝福</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">助力高考生</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">的活动，大家纷纷动笔在纸上书写下对高考生的祝福，一笔一划凝结着老师们浓浓的情意和殷切的期盼，一张张写满祝福的信笺化作爱的使者飞入每位高考生的心田。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415103760.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415105455.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415110733.jpg" onload=resizepic(this)><BR><BR></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"></SPAN></FONT> </P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">服务中考</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-fareast-font-family: 黑体" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN></B><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">让梦想起航</SPAN></B><B><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 12pt; mso-bidi-font-size: 14.0pt; mso-fareast-font-family: 黑体" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">青春是用来拼搏的，高中更是奋斗路上的黄金阶梯，对于中考生和高一新创新班的学生来说新征程的号角已经吹响。在服务中考活动中，各支部结合自身的实际情况，自行拟定了服务中考生的活动。文科一支部的谢澹老师和理科二支部的虞金龙老师</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">在初三学生家长开放日上以分别</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US>2018</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">年绍兴语文中考题、如何学习数学为主题讲授了最后阶段中考学生的提分策略。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: blue; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"></SPAN></FONT> </P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">竞赛支部的党员教师就如何处理竞赛与平时学习关系、如何调节心态、如何适应高中竞赛生活等展开了深入的讨论，提出了很多操作性强、有针对性的意见和建议，并整理成小贴士，分发给新高一的竞赛学生。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415123220.jpg" onload=resizepic(this)><BR><BR></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">理科一支部的韩冰老师也为学生精心准备了一堂名为《青春勇担当</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'">奋斗新时代》的</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">微党课，潜移默化中培养了优秀学生的党性意识。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: blue; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415131807.jpg" onload=resizepic(this)><BR></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>教育是国之大计、党之大计，学生是教育之本。匠心筑梦，初心不忘，前行路上有我！</FONT></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P align=center> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10224.aspx" target="_self" title="标题：五星三名|学在一中：原来清北“学霸”们的高中三年是这样的......（第一辑）&#xD;点击数：419&#xD;发表时间：19年06月04日">五星三名|学在一中：原来清北“学霸”们的高中三年是这样的...…</a>[ 06-04 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10238.aspx" target="_self" title="标题：五星三名|高考“陪考人”：谢谢你们成就一中学子的人生“作品”&#xD;点击数：248&#xD;发表时间：19年06月11日">五星三名|高考“陪考人”：谢谢你们成就一中学子的人生“作品”</a>[ 06-11 ]</div>
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