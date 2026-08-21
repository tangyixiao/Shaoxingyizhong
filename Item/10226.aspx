
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴一中信息学“梦之队”：顶尖名校的人才储备营2010年以来，已把60多位学子送入清华、北大--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">绍兴一中信息学“梦之队”：顶尖名校的人才储备营2010年以来，已把60多位学子送入清华、北大</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>2010年以来，已把60多位学子送入清华、北大</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年06月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10226"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10226},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10226";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="LINE-HEIGHT: 16.5pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>    5</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">月<SPAN lang=EN-US>20</SPAN>日，第<SPAN lang=EN-US>13</SPAN>届亚洲和太平洋地区信息学奥林匹克竞赛（<SPAN lang=EN-US>APIO2019</SPAN>）落下帷幕。绍兴一中<SPAN lang=EN-US>14</SPAN>名学生获奖，其中金牌<SPAN lang=EN-US>7</SPAN>人，金牌数位列全国第三。周雨扬同学更以满分的成绩获得全场第一。同时，在刚刚结束的浙江省信息学奥林匹克省队选拔赛中，该校成为浙江省信奥<SPAN lang=EN-US>A</SPAN>队入选人数最多的学校，周雨扬同学又是以全省第一的成绩担任新一任<SPAN lang=EN-US>“</SPAN>浙江省信奥队队长<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　据统计，<SPAN lang=EN-US>20</SPAN>多年来，绍兴一中信息学竞赛兴趣小组学子共获得国际信息学奥林匹克金牌<SPAN lang=EN-US>6</SPAN>块、银牌<SPAN lang=EN-US>2</SPAN>块，亚太地区信息学奥林匹克金牌<SPAN lang=EN-US>36</SPAN>块，累计获国际奖牌<SPAN lang=EN-US>70</SPAN>余块，国内奖牌数千块。傲人的战绩使绍兴一中信息学竞赛教学多年来稳居浙江第一、全国领先，绍兴一中信息学竞赛团队成为当之无愧的<SPAN lang=EN-US>“</SPAN>梦之队<SPAN lang=EN-US>”</SPAN>，创造了<SPAN lang=EN-US>“</SPAN>浙江传奇<SPAN lang=EN-US>”</SPAN>甚至<SPAN lang=EN-US>“</SPAN>中国传奇<SPAN lang=EN-US>”</SPAN>，成为绍兴教育的<SPAN lang=EN-US>“</SPAN>金名片<SPAN lang=EN-US>”</SPAN>。而绍兴一中，也因此成为<SPAN lang=EN-US>“</SPAN>全国信息学奥林匹克特色学校<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　铸造出<SPAN lang=EN-US>“</SPAN>浙江传奇<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　造就成才快速通道<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　骄人成绩<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　铸造出<SPAN lang=EN-US>“</SPAN>浙江传奇<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US>2017</SPAN>年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>17</SPAN>日至<SPAN lang=EN-US>23</SPAN>日，第<SPAN lang=EN-US>34</SPAN>届全国青少年信息学奥林匹克竞赛在绍兴一中举办。其间，绍兴一中<SPAN lang=EN-US>“</SPAN>大咖<SPAN lang=EN-US>”</SPAN>云集<SPAN lang=EN-US>——</SPAN>不仅有来自全国<SPAN lang=EN-US>28</SPAN>个省、自治区、直辖市的<SPAN lang=EN-US>578</SPAN>位学生选手和<SPAN lang=EN-US>111</SPAN>位教练，还吸引了北大、清华等全国一流高校的招办人员在该校扎堆抢生源。这是继<SPAN lang=EN-US>2008</SPAN>年之后，绍兴一中第二次承办该项赛事。一所地市级城市的普通高中两次承办全国青少年信息学奥赛，这在全国都属罕见。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US>2017</SPAN>年年底，中国计算机学会（<SPAN lang=EN-US>CCF</SPAN>）秘书长、全国青少年信息学奥林匹克竞赛主席杜子德专程来到绍兴，给绍兴一中挂上了<SPAN lang=EN-US>“</SPAN>全国青少年信息学奥林匹克竞赛基地学校<SPAN lang=EN-US>”</SPAN>的牌子，这意味着绍兴一中成为<SPAN lang=EN-US>CCF</SPAN>在全国的<SPAN lang=EN-US>7</SPAN>个基地学校之一，也是浙江省唯一一所。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　这块牌子，是绍兴一中师生用骄人的战绩拼来的。一直以来，绍兴一中信息学竞赛成绩享誉全国，信息学金牌教练陈合力老师被誉为中国传奇的缔造者，比如<SPAN lang=EN-US>2014</SPAN>年至<SPAN lang=EN-US>2016</SPAN>年的<SPAN lang=EN-US>3</SPAN>年中，信息学奥赛中国国家队共获得<SPAN lang=EN-US>10</SPAN>枚国际金牌，其中<SPAN lang=EN-US>4</SPAN>枚金牌为绍兴一中学子斩获。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>4</SPAN>月，第<SPAN lang=EN-US>42</SPAN>届国际大学生程序设计竞赛全球总决赛在北京大学举行，绍兴一中校长朱雯的手机上频频收到报喜短信。原来，在这场全球规模最大且最具影响力的大学生计算机竞赛中，绍兴一中毕业的学生随处可见，且个个摘金夺银。以至有人笑称，绍兴一中学子把<SPAN lang=EN-US>“</SPAN>同学会<SPAN lang=EN-US>”</SPAN>开到了世界总决赛的赛场上。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　特色学科<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　造就成才快速通道<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　通过信息学竞赛，很多优秀的一中学子宛如踏上了一条成才的快速通道，他们均以保送或降分录取的方式进入了清华、北大等国内一流名校。据统计，<SPAN lang=EN-US>2010</SPAN>年至今，通过信息学奥赛而被北大、清华保送或降分录取的一中学子已有<SPAN lang=EN-US>60</SPAN>余人。如<SPAN lang=EN-US>2012</SPAN>年就有<SPAN lang=EN-US>8</SPAN>位学生凭借信息学竞赛获奖而被免试保送到众多一流名校，其中清华大学<SPAN lang=EN-US>5</SPAN>人，复旦大学<SPAN lang=EN-US>1</SPAN>人，中国科技大学<SPAN lang=EN-US>2</SPAN>人。<SPAN lang=EN-US>2013</SPAN>年又有<SPAN lang=EN-US>17</SPAN>位同学被免试保送到包括北大、清华在内的各大名校。<SPAN lang=EN-US>2014</SPAN>年至今，每年均有近<SPAN lang=EN-US>20</SPAN>人通过竞赛获得自主招生资格而进入北大、清华、上海交大、浙大等国内众多高校。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　信息学竞赛对学生的综合素质要求很高，能够通过信息学的<SPAN lang=EN-US>“</SPAN>锻造<SPAN lang=EN-US>”</SPAN>脱颖而出的学生也往往具有强劲的发展潜力，能迅速成长为国家的栋梁之才。唐文斌，这个近年来频频被媒体报道的年轻人，是全球最精准人脸识别技术的创始人，曾和刘强东、王小川等共同登上过<SPAN lang=EN-US>“</SPAN>中国<SPAN lang=EN-US>40</SPAN>位<SPAN lang=EN-US>40</SPAN>岁以下的商界精英<SPAN lang=EN-US>”</SPAN>榜单。而这位<SPAN lang=EN-US>“</SPAN>大神<SPAN lang=EN-US>”</SPAN>级的人物，就曾是绍兴一中信息学梦之队中的一员。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US>“</SPAN>我们发现，绍兴一中的学生进入大学后发展后劲很强，涌现出多位杰出校友，我们欢迎更多的优秀学生能积极报考清华大学。<SPAN lang=EN-US>”</SPAN>清华大学招生办主任曾这样说。所以高考前，他都会专程来到绍兴一中，提前给绍兴优秀的高二、高三学生和家长们宣讲最新的招生政策和学校优势。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　清华大学甚至还给绍兴一中颁发了<SPAN lang=EN-US>“</SPAN>中学毕业生清华成长奖<SPAN lang=EN-US>”</SPAN>。而北京大学则把绍兴一中作为<SPAN lang=EN-US>“</SPAN>中国高中百校行<SPAN lang=EN-US>”</SPAN>活动的首站学校，并与学校加强了战略对接和合作。此外，人大、复旦、上海交大、浙大、南大、西安交大等著名高校的招办主任也都会亲临这所百年名校，目的只有一个：努力争取到更多潜力巨大的一中学子。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US>“</SPAN>梦之队<SPAN lang=EN-US>”</SPAN>背后<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　站着金牌教练陈合力<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　说起一中的信息学<SPAN lang=EN-US>“</SPAN>梦之队<SPAN lang=EN-US>”</SPAN>，不能不提到总教头陈合力，这位享誉业界的信息学金牌教练，为绍兴一中信息学竞赛团队的所向披靡立下了汗马功劳。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　陈合力原是数学教师，上世纪<SPAN lang=EN-US>90</SPAN>年代临危受命，开始信息学教学研究，从此一头钻了进去，带领她的学生们赢得了一场又一场大战。<SPAN lang=EN-US>“</SPAN>她是我们团队的灵魂人物。<SPAN lang=EN-US>”</SPAN>绍兴一中信息技术教师董烨华说，陈老师以身作则，以榜样的力量激励着大家，不仅是学生们的老师，也是一中信息学教师团队的<SPAN lang=EN-US>“</SPAN>师傅<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　多年的拼搏已经让陈合力荣誉等身。国际金牌教练、享受国务院政府特殊津贴专家、全国十杰指导教师、浙江省特级教师、全国妇女创先争优先进个人、浙江省劳动模范、浙江省功勋教师、浙江省优秀教师<SPAN lang=EN-US>……<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　但她却愈发低调。在早年的媒体采访中，外表温婉的她曾微笑着透露：<SPAN lang=EN-US>“</SPAN>我家里的事都不管的，就一心扑在工作上。<SPAN lang=EN-US>”</SPAN>而在经由她的手送入清华、北大的爱徒们的眼里，陈老师是真正<SPAN lang=EN-US>“</SPAN>严师<SPAN lang=EN-US>”“</SPAN>慈母<SPAN lang=EN-US>”</SPAN>型的老师，是他们的<SPAN lang=EN-US>“</SPAN>陈妈妈<SPAN lang=EN-US>”</SPAN>。她照顾学生们的饮食起居无微不至，观察学生们的情绪波动细致敏锐，但日常学习训练上要求却极为严格，发现问题严厉批评，毫不含糊。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　从教近<SPAN lang=EN-US>40</SPAN>年，陈合力工作起来依然拼命，她说，只要她还在教师岗位上，她会把金牌一块一块地给学生挂下去。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　最好的教学是<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　教会学生自主学习<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US>“</SPAN>梦之队<SPAN lang=EN-US>”</SPAN>是如何锻造的？机房里那一个个端坐如雕塑的身影或许就是答案。日复一日，年复一年，信奥师生们用心血和汗水浇灌出了一枚枚金牌、银牌、铜牌。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　除了勤奋，还有什么核心的秘密武器？绍兴一中信息技术组的老师们说不出华丽的词藻，但有一点可以肯定的是，在绍兴一中<SPAN lang=EN-US>“</SPAN>博雅教育<SPAN lang=EN-US>”</SPAN>理念的指导下，老师们非常注重对学生自主学习能力的培养，在信息学教学中这一点体现得尤其明显。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US>“</SPAN>从学生一入学，我们就开始搭建平台，构建学习资源共享机制、学生之间的良性竞争机制，引导学生利用平台自己去解决问题，最终走上自主学习的道路。我们所有的教学安排，都是围绕<SPAN lang=EN-US>‘</SPAN>教，是为了不教<SPAN lang=EN-US>’</SPAN>这一教学目标而展开的。<SPAN lang=EN-US>”</SPAN>信息学教师董烨华介绍。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　在绍兴一中竞赛团队里，老师更多的是充当引路人的角色，通过前期的训练，帮助学生找到方向，养成好的学习习惯，同时建立学习<SPAN lang=EN-US>“</SPAN>群落<SPAN lang=EN-US>”</SPAN>，引入外部学习资源，构建起一个良好的学习信息学的<SPAN lang=EN-US>“</SPAN>生态环境<SPAN lang=EN-US>”</SPAN>，让学生们在这块土壤上自由地生根发芽。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　董烨华介绍，经过一段时间的训练后，很多学生已经达到或超过大学本科，甚至研究生、博士生的专业水平，要继续往前走，必须靠他们自己摸索，自我成长。此时，一个良好的学习信息学的<SPAN lang=EN-US>“</SPAN>生态环境<SPAN lang=EN-US>”</SPAN>就显得非常重要。在这一过程中，老师们随时在多重身份间切换，向导、保姆、心理咨询师<SPAN lang=EN-US>……<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　竞赛团队的指导老师同时也是学校信息技术课程的老师。重视学生自主学习能力的培养，这一教学理念也被老师们带到了普通班的课堂上，并让选修这门课程的学子们受益匪浅。近年来，绍兴一中每年都有近一半的学生选修信息技术课，从选考结果来看，该校信息学选考满分率居全市前列。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　（撰文<SPAN lang=EN-US> </SPAN>钟宏娇<SPAN lang=EN-US> </SPAN>朱水军）</FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN> </P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><A href="http://epaper.sxnews.cn/sxwb/html/2019-06/04/content_189219_1116559.htm?tdsourcetag=s_pctim_aiomsg"><U><FONT color=#0000ff size=3 face=Calibri>http://epaper.sxnews.cn/sxwb/html/2019-06/04/content_189219_1116559.htm?tdsourcetag=s_pctim_aiomsg</FONT></U></A><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 204.75pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 19.5" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">（摘自绍兴晚报</SPAN><SPAN lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">  </SPAN>2019</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">年</SPAN><SPAN lang=EN-US><FONT face=Calibri>6</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">月</SPAN><SPAN lang=EN-US><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">日</SPAN><SPAN lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">  </SPAN>A03</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">专版）</SPAN></FONT><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060415411822.jpg" onload=resizepic(this)><BR><BR></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10217.aspx" target="_self" title="标题：让百廿名校引领绍兴教育创新发展&#xD;点击数：170&#xD;发表时间：19年06月04日">让百廿名校引领绍兴教育创新发展</a>[ 06-04 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10297.aspx" target="_self" title="标题：2019部分高校&amp;nbsp;“三位一体”入围名单公布，绍兴一中113人入选名校&#xD;点击数：229&#xD;发表时间：19年06月25日">2019部分高校 “三位一体”入围名单公布，绍兴一中113人入选名校</a>[ 06-25 ]</div>
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