
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>博雅论坛第七期：燃情红五月，践行中国梦--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：9&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li><a href="/Shaoxingyizhong/Item/23447.aspx" target="_blank" title="标题：绍兴一中学子在全国中学生生物学联赛中喜获佳绩！&#xD;点击数：90&#xD;发表时间：2026年06月29日">绍兴一中学子在全国中学生生物学联赛中喜获佳绩！</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li>
          
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
                        <h2 class="title">博雅论坛第七期：燃情红五月，践行中国梦</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年05月09日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5326"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5326},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5326";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P align=center><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201605/2016050916011907.jpg" width=600 onload=resizepic(this) border=0><BR><BR><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201605/2016050916013050.jpg" width=600 onload=resizepic(this) border=0><BR><BR></P>
<P align=center> </P>
<P align=center> </P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 0pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: none"><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">国旗下演讲</SPAN><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">：</SPAN><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 0pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: right; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: none"><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">高二（</SPAN><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">9<FONT face=宋体>）班 王雅敏</FONT></SPAN><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 0pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">尊敬的各位老师，亲爱的同学们：</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 0pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">大家早上好！</SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">我是来自高二（<FONT face="Times New Roman">9</FONT><FONT face=宋体>）班的王雅敏，现任团学联组织部副部长。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">同学们，我相信你们刚刚欢度了五一劳动节，也在上星期周末为母亲送去了祝福。那你们知道上星期三是什么节日吗？上星期四又是什么日子呢？如果不是新一期黑板报主题是<FONT face="Times New Roman">“</FONT><FONT face=宋体>五四青年节</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>，想必很多同学会忽视这个神圣的日子，而知道五月五日是中国共青团成立的日子的同学，那就更少了。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">今天我非常荣幸能以团委组织部副部长的身份，跟大家谈谈作为学生和共青团员，我们该如何迎接这个五月。</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">四月，高一、高二的期中考刚刚结束，高二的首次高考也已落幕，在学习上，五月正值总结、反思和改进的黄金时期，事实上，这些工作也该持之以恒地做下去，每一次对羽翼的精心梳理，都是为下一次的腾飞做好准备。而对于高三的学姐学长们，这也是高考冲刺的最后关头，十年寒窗，腾飞在此一举。借这个机会，我也衷心祝愿高三的学姐学长们高考顺利，能再创佳绩。</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">我们再以一名共青团员的身份展望五月。在新的五月里，你，是否对共青团有深入的认识？团章清楚吗？团徽的意义明白吗？团歌会唱吗？团最新的规定了解吗？团员的责任与义务做到了吗？组织部在整理团籍的过程中发现，一些同学团员证乱丢，团徽也早已不知去向，那入团志愿书上的填写也是草草的几笔。请同学们扪心自问一下，自入团的那一刻起，你是否始终以共青团员的标准在要求自己。</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">共青团，是党的青年后备军，拥有最蓬勃的生气和最强大的创造力，有着无限的潜力。对自己，应该有远大而清晰的理想。面对社会，我们应该奉献自己的力量。看到身边的同学，或是为路人献唱，组织募捐，亦或是走进山区，给贫困孩子带去温暖，没有艺术天赋和经济能力可能会怨叹，但是你不必气馁，那些力所能及的社会实践中，你也能绽放光彩。每学期的社会实践不要求我们做出多么惊人的举措，只要给社会带来<FONT face="Times New Roman">“</FONT><FONT face=宋体>正能量</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>，那你的行为必然会受到社会的肯定和赞扬。同时，更远大的，我们还要有家国情怀，对时代的趋势，对国际的局势</FONT><FONT face="Times New Roman">——</FONT><FONT face=宋体>挑战和机遇有着清楚认识。它不该只是新闻联播里几句高大上的官话，更该是我们每个人脑中明确的想法。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">为实现中华民族的伟大复兴，每个阶层都做出了努力。而我们青年，我们共青团员，应该用广阔的胸怀，长远的眼见，深刻的思想和具体的行动去实践<FONT face="Times New Roman">“</FONT><FONT face=宋体>中国梦</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>。这也与我们</FONT><FONT face="Times New Roman">“</FONT><FONT face=宋体>博雅</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>的理念相呼应。文理兼备，融汇中西是</FONT><FONT face="Times New Roman">“</FONT><FONT face=宋体>博</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"> 家国情怀，世界眼光，责任担当，批判思维是<FONT face="Times New Roman">“</FONT><FONT face=宋体>雅</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>。用自己具体行动去实践</FONT><FONT face="Times New Roman">“</FONT><FONT face=宋体>博雅</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>，实现</FONT><FONT face="Times New Roman">“</FONT><FONT face=宋体>中国梦</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">我们身为光荣的共青团员，应该做团发展的见证者、参与者、推动者和受益者。真正做到组织上入团，思想上入团，行动上入团。让团不再只是一个名号，而真正融入到我们的学习、生活中去。</SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">我的演讲到这里就结束了，谢谢大家。</SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 0pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: none"><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">值周小结</SPAN><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">:</SPAN><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 0pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: right; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: none"><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">值周领导：</SPAN><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">刘明玉</SPAN><SPAN style="FONT-WEIGHT: bold; FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 0pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">各位老师、同学：</SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 0pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 0.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">大家早上好！</SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">上周是开学第十一周。高一高二的同学们刚刚经历了期中考试，也召开了家长会；高三经历了第二次五校联考，离高考又近了一步。这一周，在学科竞赛方面也捷报频传，喜讯连连。在省级竞赛中，数学、化学先后奏凯，斩获一等奖多名，二三等奖人数更以十数计；在全国竞赛中，卢燎亚副校长所指导的高二<FONT face="Times New Roman">14</FONT><FONT face=宋体>班李欣炜、蔡旭浩在全国中学生天文奥林匹克竞赛决赛中荣获高年级组二等奖（银牌）；全国信息学奥林匹克竞赛浙江省队选拔赛上，我校共有</FONT><FONT face="Times New Roman">8</FONT><FONT face=宋体>位学生榜上有名，占省队半壁江山，且前八强除了第四、八名外均出自我校，继续书写我校信息学竞赛的辉煌历史；随后在北京第八十中学举行的国际信息学奥林匹克竞赛国家队选拔赛上，我校高三（</FONT><FONT face="Times New Roman">18</FONT><FONT face=宋体>）班任之洲同学不负众望，以顽强不屈的精神，经过激烈拼搏，以总分第二的好成绩成功入选国家队！他将代表中国参加今年</FONT><FONT face="Times New Roman">8</FONT><FONT face=宋体>月份在俄罗斯举行的第</FONT><FONT face="Times New Roman">28</FONT><FONT face=宋体>届国际信息学奥赛。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">各学科竞赛团队今年能取得如此佳绩，离不开他们平时的刻苦钻研和对本学科的热爱与追求，离不开家长的支持，更离不开我校各学科竞赛指导老师们的悉心指导和无私奉献<FONT face="Times New Roman">!</FONT><FONT face=宋体>这样优异的成绩，正是我校大力实施</FONT><FONT face="Times New Roman">“</FONT><FONT face=宋体>求真视野下走向博雅的生本教育</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>的育人理念的生动体现。竞赛是一种精神，一种勇攀高峰、追求卓越的品质。永远向着更高远的目标前进，在高水平的竞赛平台上开阔眼界，广博见闻，以更宏通博大的视野来审视我们的学习和成长，我们才能更好地博采众长，融会贯通，自成高格。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">在竞赛的喜讯之外，上周学校还收到一份特别的礼物，那就是已经在国内外各大高校就读的<FONT face="Times New Roman">2015</FONT><FONT face=宋体>届一中学子们，向母校发来了他们联合录制了为高三学弟学妹高考加油鼓劲的视频。通过视频，来自北京大学、清华大学、复旦大学、中国科技大学、同济大学、浙江大学、南京大学、华中科技大学、中南大学、四川大学等以及台湾地区乃至美国等各高校的一中学子们以各种方式表达了对母校、对学弟学妹的美好祝福</FONT><FONT face="Times New Roman">——</FONT><FONT face=宋体>为高考加油，祝一中辉煌！</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN-LEFT: 0pt; TEXT-INDENT: 21pt; MARGIN-RIGHT: 0pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-char-indent-count: 2.0000; mso-pagination: none"><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: rgb(0,0,0); FONT-FAMILY: 'Times New Roman'; mso-spacerun: 'yes'; mso-fareast-font-family: 宋体; mso-font-kerning: 1.0000pt">同学们，五月对于我们青年人来说还有特别的意义。正如团歌里所唱到的：<FONT face="Times New Roman">“</FONT><FONT face=宋体>我们是五月的花海，用青春拥抱时代！</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>在这个五月的开头，优秀的一中学子已经在用自己的行动和成绩践行着时代所赋予我们的使命。那么，在场的你我呢，我们该以什么样的姿态去真正拥抱时代？这需要我们付出思想与行动、汗水和心血。</FONT><FONT face="Times New Roman">“</FONT><FONT face=宋体>青们，我们的征途是星辰大海！</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>在</FONT><FONT face="Times New Roman">“</FONT><FONT face=宋体>博雅</FONT><FONT face="Times New Roman">”</FONT><FONT face=宋体>教育理念的浸润和指引下，让我们放眼世界，胸怀天下，正道直行，踏实奋进！</FONT></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5325.aspx" target="_self" title="标题：2016年浙江省高中生物竞赛我校多位学生获奖&#xD;点击数：1075&#xD;发表时间：16年05月09日">2016年浙江省高中生物竞赛我校多位学生获奖</a>[ 05-09 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5327.aspx" target="_self" title="标题：家校互动共话新高考&#xD;点击数：376&#xD;发表时间：16年05月11日">家校互动共话新高考</a>[ 05-11 ]</div>
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