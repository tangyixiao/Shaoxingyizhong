
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>携手共进谱新篇，县中崛起促发展--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li><li><a href="/Shaoxingyizhong/Item/23403.aspx" target="_blank" title="标题：忆母校岁月，筹百卅盛典  ——绍兴一中上海校友会活动温情举行&#xD;点击数：163&#xD;发表时间：2026年06月21日">忆母校岁月，筹百卅盛典  ——绍兴一中上海校友会活动温…</a><span class="dateRight">[06-21]</span></li><li><a href="/Shaoxingyizhong/Item/23383.aspx" target="_blank" title="标题：与心相逢，向阳生长｜我校举行心理健康月系列活动&#xD;点击数：86&#xD;发表时间：2026年06月15日">与心相逢，向阳生长｜我校举行心理健康月系列活动</a><span class="dateRight">[06-15]</span></li><li><a href="/Shaoxingyizhong/Item/23043.aspx" target="_blank" title="标题：夺冠时刻！我校排球队用坚持与热爱，绘就冠军画卷&#xD;点击数：76&#xD;发表时间：2026年04月15日">夺冠时刻！我校排球队用坚持与热爱，绘就冠军画卷</a><span class="dateRight">[04-15]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23042.aspx" target="_blank" title="标题：榜样力量｜十佳博雅少年风采录（三）&#xD;点击数：187&#xD;发表时间：2026年04月15日">榜样力量｜十佳博雅少年风采录（三）</a><span class="dateRight">[04-15]</span></li>
          
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
                        <h2 class="title">携手共进谱新篇，县中崛起促发展</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2025年04月09日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=21214"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:21214},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=21214";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin-top:0;margin-right:0;margin-bottom:12px;margin-left:0;text-indent:0;padding:0 0 0 0 ;text-align:center;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)">
</p><p style="margin: 0 0 12px;text-indent: 29px;padding: 0;vertical-align: baseline;line-height: 24px;background: rgb(255, 255, 255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px"><span style="font-family:Helvetica">为进一步深化</span><span style="font-family:Helvetica">“县中崛起”结对帮扶工作，推动教育资源共享与教学能力提升</span></span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px"><span style="font-family:Helvetica">。</span><span style="font-family:Helvetica">3月18日，</span></span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">绍兴一中</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">开展了</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">仙居中学第三批跟岗干部和教师</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">的</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">学习交流</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">活动</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">。在</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">为期两周的</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">挂职</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">学习过程</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">中，仙居中学的周芳镱（数学</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">学科</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">）</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">、</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">陈思其（物理</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">学科</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">）</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">、</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">胡岳超（生物</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">学科</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">）、林奕汝（历史</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">学科</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">）四位老师全面参与了</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">我校</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">的教学</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">及</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">教研活动，双方携手共促教育发展。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:12px;padding:0 0 0 0 ;text-align:center;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">     </span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">     </span></p><p style="margin-top:0;margin-right:0;margin-bottom:12px;padding:0 0 0 0 ;text-align:center;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">周芳镱老师</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px"><span style="font-family:Helvetica">参加我校数学组的校本教研活动</span>     </span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">陈思其</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">老师与我校老师交流讨论</span></p><p style="margin-top:0;margin-right:0;margin-bottom:12px;padding:0 0 0 0 ;text-align:center;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">    </span></p><p style="margin-top:0;margin-right:0;margin-bottom:12px;text-indent:15px;padding:0 0 0 0 ;text-align:center;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">林奕汝</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px"><span style="font-family:Helvetica">老师观摩我校教师上课</span>         </span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">胡岳超</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">老师在我校办公学习</span></p><h3 style="margin-top:16px;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;text-align:center;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)"><strong><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 1px;font-size: 14px">数学学科：构建知识网络，系统化策略领航</span></strong></h3><p style="margin: 12px 0;text-indent: 29px;padding: 0;vertical-align: baseline;line-height: 24px;background: rgb(255, 255, 255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">周芳镱老师观摩了绍兴一中数学组的高三复习课和</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">校本</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">教研活动</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">，</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">参与了关于高三复习课的课堂设计讨论。数学组教师围绕课堂互动与例题选择展开热烈交流，</span><span style="font-family: 宋体;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">不少</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">教师分享了在例题选择上的经验，主张选取具有代表性和层次感的例题以助学生构建知识网络。周老师表示，绍兴一中教师凭借系统化解题策略与真实情境创设，不仅攻克传统难点，更激活学生迁移能力，这种重知识联结与思维密度的教学方式，为高三复习课树立了典范，令她收获颇丰。</span></p><h3 style="margin-top:16px;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;text-align:center;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)"><strong><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 1px;font-size: 14px">物理学科：模型构建与实践融合，点亮科学思维</span></strong></h3><p style="margin: 12px 0;text-indent: 29px;padding: 0;vertical-align: baseline;line-height: 24px;background: rgb(255, 255, 255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">陈思其老师在挂职期间聆听了多节物理课，包括杨</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">国平</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px"><span style="font-family:Helvetica">老师的</span><span style="font-family:Helvetica">“电磁大题模型建构”和张叶老师的“能源与可持续发展”专题课。杨老师通过将复杂电磁场问题还原为熟悉的基础模型，帮助学生在思维导图中重构解题思路；张老师则通过风力发电机的能量转化实例，将物理理论与实际生活紧密结合。陈老师表示，绍兴一中教师在“授人以渔”方面的教学智慧，以及对科学思维的深度培养，为她的教学实践提供了重要启发。</span></span></p><h3 style="margin-top:16px;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;text-align:center;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)"><strong><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 1px;font-size: 14px">生物学科：创新教学设计，真实情境赋能课堂</span></strong><strong><span style="font-family: 宋体;color: rgb(6, 6, 7);letter-spacing: 1px;font-size: 14px">教学</span></strong></h3><h3 style="margin-top:16px;margin-right:0;margin-bottom:0;margin-left:0;text-indent:29px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-weight: normal;font-size: 14px">胡岳超老师在绍兴一中</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-weight: normal;font-size: 14px">观摩</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-weight: normal;font-size: 14px">了多节高质量的生物课，并积极</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-weight: normal;font-size: 14px">参加</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-weight: normal;font-size: 14px"><span style="font-family:Helvetica">生物组的校本教研活动。在一次聚焦</span><span style="font-family:Helvetica">“电泳专题复习课”的研讨中，教师们通过同课异构的创新设想，呈现了多样化的教学设计。胡老师在跟岗日记中感慨道：“绍兴一中的教师们在教学设计上注重真实情境的创设和学生思维的引导，他们通过层层深入的任务设计，让学生在实践中掌握知识，这种教学方法值得借鉴。”</span></span></h3><h3 style="margin-top:16px;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;text-align:center;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)"><strong><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 1px;font-size: 14px">历史学科：大单元教学</span></strong><strong><span style="font-family: 宋体;color: rgb(6, 6, 7);letter-spacing: 1px;font-size: 14px">驱动</span></strong><strong><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 1px;font-size: 14px">，思维品质跃迁</span></strong></h3><p style="margin-top:12px;margin-right:0;margin-bottom:12px;margin-left:0;text-indent:29px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">林奕汝老师参与了</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">市直高中历史二轮复习专题教研活动，聆听了多位优秀教师的示范课及省教研员的评课讲座</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px"><span style="font-family:Helvetica">。活动中，多位优秀教师围绕</span><span style="font-family:Helvetica">“民族国家与国际法”这一主题进行同课异构展示，并通过赛课方式破解教学难点。林老师表示，这种“大单元教学”和“主题式复习”的方式不仅重构了知识网络，还提升了学生的思维品质。在听课过程中，林老师深刻体会到绍兴一中教师在“素养导向、学生为本、精准施策”原则下的教学智慧，这种从“解题”到“解决问题”的跨越值得借鉴。</span></span></p><p style="margin: 12px 0;text-indent: 29px;padding: 0;vertical-align: baseline;line-height: 24px;background: rgb(255, 255, 255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">通过此次跟岗挂职锻炼，四位老师不仅深入学习了绍兴一中的先进教学理念和方法，还在交流互动中反思了自己的教学实践。她们表示，将把在绍兴一中的所学所感带回仙居中学，努力推动</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">学校</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">教育教学质量的提升。</span></p><p style="margin-top:12px;margin-right:0;margin-bottom:12px;padding:0 0 0 0 ;text-align:center;vertical-align:baseline;line-height:24px;background:rgb(255,255,255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px"> </span></p><p style="margin: 0 0 12px;text-indent: 29px;padding: 0;vertical-align: baseline;line-height: 24px;background: rgb(255, 255, 255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px"><span style="font-family:Helvetica">自</span>2023年</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">初</span><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px"><span style="font-family:Helvetica">绍兴一中与仙居中学建立结对帮扶关系以来，双方积极开展多种形式的交流活动，取得了显著成效。通过</span><span style="font-family:Helvetica">“县中崛起”行动，两校不仅在教学水平上实现了共同提升，也为山区教育的高质量发展注入了新的活力。</span></span></p><p style=";text-indent: 29px;padding: 0;vertical-align: baseline;line-height: 24px;background: rgb(255, 255, 255)"><span style="font-family: Helvetica;color: rgb(6, 6, 7);letter-spacing: 0;font-size: 14px">未来，绍兴一中将继续发挥优质教育资源的辐射作用，与仙居中学携手共进，推动教育帮扶工作迈向新台阶。我们相信，在双方的共同努力下，教育的种子将在更多地区生根发芽，结出丰硕的成果。</span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2025/4/202504090908341230.png" style="max-width: 100%; " title="202504090908341230.png" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2025/4/202504090908353150.png" style="max-width: 100%; " title="202504090908353150.png" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2025/4/202504090908323333.png" style="max-width: 100%; " title="202504090908323333.png" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2025/4/202504090908343841.png" style="max-width: 100%; " title="202504090908343841.png" /></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/21213.aspx" target="_self" title="标题：十八而志勇担当 青春笃行向未来  ——绍兴一中2025届高三18岁成人仪式&#xD;点击数：224&#xD;发表时间：25年04月09日">十八而志勇担当 青春笃行向未来  ——绍兴一中2025届高三18岁…</a>[ 04-09 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/21255.aspx" target="_self" title="标题：祝贺！我校在市直田径运动会中获佳绩！&#xD;点击数：281&#xD;发表时间：25年04月15日">祝贺！我校在市直田径运动会中获佳绩！</a>[ 04-15 ]</div>
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