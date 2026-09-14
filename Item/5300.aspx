
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>博雅论坛第五期：书香“雅”校园--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">博雅论坛第五期：书香“雅”校园</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年04月20日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5300"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5300},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5300";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><B><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">国旗下讲话：</SPAN></B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<H2 style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">在书籍中感获博雅精神<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></H2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: right" align=right><FONT size=3><B><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">高一<SPAN lang=EN-US>15</SPAN>班<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>赵珂怡</SPAN></B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>尊敬的老师，亲爱的同学们：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>大家早上好。我是高一（<SPAN lang=EN-US>15</SPAN>）班的赵珂怡。今天我国旗下演讲的题目是<SPAN lang=EN-US>“</SPAN>在书籍中感获博雅精神<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>众所周知，<SPAN lang=EN-US>4</SPAN>月<SPAN lang=EN-US>23</SPAN>日是世界读书日，为了在忙碌的学习之外，使得师生在课余读书的氛围更加浓厚，人人都有各自心爱的书籍，并能从中寻获精神的满足与提升，寻获灵魂的真知与共鸣，四月，便自然地成为了一中的读书月。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>然而，在我看来，读书与我们一中的博雅精神本身就有着千丝万缕的联系。一中是一个将要迎来<SPAN lang=EN-US>120</SPAN>周岁生日的世纪老人，坐落于人杰地灵、人文荟萃的绍兴古城，他也有幸生于斯而行于斯，义无反顾地将千年古城深厚而又精妙绝伦的书卷气息与文化底蕴发扬光大。如今，博雅一词，已成了在新时代追求着沉淀的一中更为崇高的理念。博，在于广博的知识，而雅，在于优雅的气质。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>作为一个一中的学子，你我都肩负着凝聚博雅气质的责任。而读书，便是漫长路途中与你我同行，不离不弃的亲密友人。这是需从头拾起且决不能放下的担子。身处一中的校园，书籍与博雅之间千丝万缕的联系也能处处体现。在数年前的读书日中，语文老师们为我们倾情推荐了<SPAN lang=EN-US>“</SPAN>走进一中<SPAN lang=EN-US>”</SPAN>必读书目，各种不同种类、值得我们在这个年纪细细品味的好书终于清晰地摆在了我们眼前，甚至在书店最为显眼的位置，也有这样一个展现一中文化的、集中的专属柜台。梁文道的《常识》被作为礼物郑重地交付于创新班的新同学们，养新文学社被评为<SPAN lang=EN-US>“</SPAN>百佳文学社<SPAN lang=EN-US>”</SPAN>，各种征文比赛捷报频传等等，不正体现了一中学子或在阅读传承，或在写作应用方面的博与雅么？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>天下之大，无书不有。书能使人们经历精神上的交流与碰撞。你想知道的，总能在书籍与文字中获得答案，目前还寻找不到的答案，也等着你我去书写去填补。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>在汲取广博的知识开阔眼界之外，书更为吸引我的，便是他有着净化灵魂、造就非凡优雅气质的神奇力量。自幼听闻法国是一个富有艺术文化气息的国家，后来也得知了法国人的浪漫与风度。细究其原因，有一个不那么显眼却使人耀眼的习惯<SPAN lang=EN-US>——</SPAN>读书。在地铁上，在公园里，常能看到人们捧着书籍，利用片段的时间读书学习的身影，也不得不感叹在这个物欲横流的世界，难得有这样的一群人依然执着地追求着心灵的升华。我们中间，也不乏这样的同学和老师，或因与书为友，学富五车且气质优雅而被称为文人才女，在满墙碧绿的常春藤下，在图书馆昏黄的灯光下，在课间走廊的嬉闹外，偶然觅得他们执着的身影，细看其专注的神情，便也是不忍打扰，在心里默叹，且是心向往之。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>北宋理学家、教育家程颐曾说过：<SPAN lang=EN-US>“</SPAN>外物之味，久则可厌；读书之味，愈久愈深。<SPAN lang=EN-US>”</SPAN>我们正渐渐长大成人。我相信，我们与书的故事，我们在书中不断探索、感获博雅精神的故事，会一直精彩纷呈，永远未完待续。一中的学子啊，捧起你的书本吧，期待那泛着墨香的文字浸润你的生活与灵魂。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><B><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>值周总结<SPAN lang=EN-US>:<o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: right; mso-pagination: widow-orphan" align=right><B><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>值周领导：王晶晶<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>在这柳絮飘飞的暮春季节，我们度过了不同寻常的一周。高三同学陆续揭晓了全市模考成绩并顺利完成了高考体检，复习迎考的最后<SPAN lang=EN-US>50</SPAN>天应该做些什么？相信每一位同学都有了详尽的规划。高二同学经历了新一轮的学考选考，拿到了新课表，开始了全新的学习节奏。未来的高考之路究竟走向何方？相信每一个同学都有了更清晰的构想。高一同学用实际行动默默支持着学长们，认真布置了学考试场，并与高二同学行走于春天的古城绍兴。大一中三年学习生活与经历到底意味着什么？相信每一位同学都有了更深刻的感受和思考。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>接下来我想和大家分享值周期间捕捉到的几道靓丽美景。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">美景一：上周一晚自修期间，高二教学楼不若往常，灯火通亮。原来是远足过后，许多参加晚自修的通校生回家了。在校的同学关掉了部分电灯，自觉挪动位子，集中到教室一角学习。正如我们在英语课文中所学到的：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'">Together, individuals can make a difference and your contribution really counts!</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">从细微处节能减排，身体力行共创绿色雅致校园，一中学子担当起了<SPAN lang=EN-US>“</SPAN>世界公民<SPAN lang=EN-US>”</SPAN>的责任与使命。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>美景二：一个忽然下起瓢泼大雨的清晨，两位在升降台附近打扫包干区的男生抬头望望天，又低头看看脚边的落叶，互望一眼，继续挥动手上的埽把。恰巧路过的我被这一幕深深打动，便将手中的伞递到了他们跟前。放学后发现，这把伞如约出现在了传达室。坚守一份责任，无论遇到什么困难，信守一个承诺，无论所诺之事多么微小。这两位同学的表现值得肯定。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>美景三：<SPAN lang=EN-US>56</SPAN>届校友毕业<SPAN lang=EN-US>60</SPAN>周年同学会上，校友斯可耳将他哥哥<SPAN lang=EN-US>——</SPAN>同为我校校友的斯可哉先生高中时期数学、物理和化学作业本，以及详细记录<SPAN lang=EN-US>40</SPAN>年代在省立绍兴中学期间求学生活点滴的日记本，赠送给了学校。厚厚一叠求学扎记承载了那一代老一中学子为中华之崛起而勤勉苦读的赤诚之心。即将到来的<SPAN lang=EN-US>4</SPAN>月<SPAN lang=EN-US>23</SPAN>日是第<SPAN lang=EN-US>20</SPAN>个世界读书日。在小结的最后，我想对大家说，读书让人明理豁达，热爱生活；读书让人心灵充实，心智愉悦。读书让我们身在古城，心怀天下。亲爱的同学们，勤奋读书吧，就趁年轻，就在大一中！<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">“</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">博雅论坛<SPAN lang=EN-US>”</SPAN>第四期：点滴汇聚，温情脉脉</SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>国旗下讲话：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center; mso-pagination: widow-orphan; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>守常求变 志存高远<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: right; mso-pagination: widow-orphan; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=right><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>创新<SPAN lang=EN-US>2</SPAN>班<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>吴<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>旻<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>尊敬的老师、亲爱的同学们：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>大家早上好！身为大一中的新人，此刻，我站在国旗下兴奋而又忐忑。我细细打量着这座美丽的校园，也慢慢适应着这儿全新的学习节奏。在这里，我看到了争分夺秒勤奋学习的身影，看到了精彩纷呈活力四射的社团活动，看到了蓬勃向上充满友爱的生命热情，也深深感受到了一中学子守常求变、志存高远的青春力量！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>于我们而言，高中生涯才刚起步。总习惯于初中里由老师领路，似乎一离开老师，我们随时就会迷路。因而当我第一次在这样一个自主的环境中学习，我停留在从前的按部就班中，迷茫而不知所措。我们震惊<SPAN lang=EN-US>,</SPAN>学长骄人的竞赛成绩背后<SPAN lang=EN-US>,</SPAN>是一个个坚持不懈的提前学习；我们感动，没有老师的管理，夜晚六点的教学楼灯火通明，学哥学姐在书山题海静静穿行<SPAN lang=EN-US>……</SPAN>在这种高度自主、自觉、自律的学习氛围中，我们汲取着榜样的力量。大道无形，大音希声。这深深浸润校园的<SPAN lang=EN-US>“</SPAN>三自德育<SPAN lang=EN-US>”</SPAN>，不正是我们一中学子无形之中所坚守着的常识吗？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>当然，我也总听到有同学抱怨，<SPAN lang=EN-US>“</SPAN>谁这么没素质<SPAN lang=EN-US>”</SPAN>。然而我们口中的这个<SPAN lang=EN-US>“</SPAN>谁<SPAN lang=EN-US>”</SPAN>究竟是谁？我们难道不是那些<SPAN lang=EN-US>“</SPAN>谁<SPAN lang=EN-US>”</SPAN>中的一份子吗？在大一中的校园里，也许你和我一样，都曾看到一张飞扬的纸片，却终究没有捡起放到垃圾桶；都曾看到，跑操时，有人双手插袋，口中还念念有词；食堂排队时，有人物色一个熟悉的同学，然后快速挤进长龙<SPAN lang=EN-US>……</SPAN>这些时候，我们嘴上念叨的<SPAN lang=EN-US>“</SPAN>素质<SPAN lang=EN-US>”</SPAN>还是常识吗？从小的规范教育使常识扎根在我们脑海中，然而，心不忘，手脚却渐渐笨拙了。蔡澜先生说：<SPAN lang=EN-US>“</SPAN>教养这回事，是自发的，自己肯学，一定会，并非高科技。<SPAN lang=EN-US>”</SPAN>拾起身边的纸，排好食堂的队，这就是常识！送还拣到的球，让出拥挤的路，这就是常识！伸出友谊的手，献颗暖人的心，这就是常识！当我们以向往理想的高校为常识的时候，难道就可以放弃<SPAN lang=EN-US>“</SPAN>立人<SPAN lang=EN-US>”</SPAN>的常识了吗？守常，需要付诸行动，从自己的双手开始，而非以口针对所谓的<SPAN lang=EN-US>“</SPAN>谁<SPAN lang=EN-US>”</SPAN>或<SPAN lang=EN-US>“</SPAN>他们<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>还记得寒假里我曾细细咀嚼着梁文道的《常识》<SPAN lang=EN-US>——</SPAN>这份校长赠予我们的特殊见面礼。当公仆变成人贩，警察变成路人；当人群一叶障目、掩耳盗铃，于是出现了问题外卖、问题义齿，出现了淘宝刷信誉、网站暗箱操作，还有时下令人扼腕的疫苗之殇。当<SPAN lang=EN-US>“</SPAN>潜规则<SPAN lang=EN-US>”</SPAN>偷偷取代<SPAN lang=EN-US>“</SPAN>常识<SPAN lang=EN-US>”</SPAN>，我们看到了一个被赋予理想和憧憬，而常识变质的时代。难道我们该做的就是失去信任吗？难道此刻和将来，我们不能去为改变做一点贡献吗？早在寒假，当我参加红十字会的慰问活动时，就已听工作人员自豪地提及银泰的那次爱心活动。开学典礼上，当我得知这是我们一中人在行动时，我真为我们的社团骄傲！是啊，一中学子的影响力早已走出校门。我们有赴四川调查<SPAN lang=EN-US>“</SPAN>精准扶贫<SPAN lang=EN-US>”</SPAN>的学长做榜样，有赴云南山区筹建图书馆的学姐当先锋。而这种心怀天下的胸怀气度不正是我们的守常和求变吗？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><FONT size=3><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">此时，校长在开班典礼上的殷切期待和谆谆告诫又在耳旁回响：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">课堂学习自然是学业正途，但对于优秀的一中学子来说，这仅是其中的一部分。我们的目光应该有更深远的关怀，我们的内心应该装着更广阔的世界。我们要让教育在我们身上积淀下优美而理性的力量。<SPAN lang=EN-US>” <o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-bidi-font-weight: bold">我特别喜欢《南方周末》新年献词中的一句话，<SPAN lang=EN-US>“</SPAN>我们在一起，如一滴水融入一片海洋，像一簇光簇拥另一束光<SPAN lang=EN-US>”</SPAN>。</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">我叫吴旻，很多同学可能也如我一样，在一中校园里，只是一个无名小卒。但我相信，</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">守常，求变，</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">我们都可以努力成为一束光，光的簇拥和汇聚，会生成更耀眼的光芒。<SPAN lang=EN-US style="mso-bidi-font-weight: bold"><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>让我们用青春的激情荡涤无悔的拼搏，用执着的追求浇筑不变的信念。让一中的校园闪耀求真博雅之光，让我们的未来因<SPAN lang=EN-US>“</SPAN>求真博雅<SPAN lang=EN-US>”</SPAN>而闪光！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>值周总结<SPAN lang=EN-US>:<o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: right; mso-pagination: widow-orphan; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=right><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>值周领导：刘明玉<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>各位老师、同学：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>大家早上好！上周是开学第五周，学校各项工作都在有条不紊地推进，整个校园洋溢着青春的朝气，学习氛围紧张而不失活泼，校园活动亮点纷呈。跑步比赛有效促使了大课间锻炼质量的提高，学生主任助理、纪检干事和值周班的检查同学都能认真负责地进行监督记录。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>上周，学校来访客人众多。<SPAN lang=EN-US>23</SPAN>日到<SPAN lang=EN-US>25</SPAN>日，香港仁济医院罗陈楚思中学的师生回访我校，在结对同学的带领下走进课堂，走进家庭，交流学习，深化友谊。<SPAN lang=EN-US>24</SPAN>日、<SPAN lang=EN-US>25</SPAN>日，我校隆重举办了<SPAN lang=EN-US>“</SPAN>五省一市<SPAN lang=EN-US>”</SPAN>重点高中教育联盟（英语、信息学）<SPAN lang=EN-US>“</SPAN>同课异构<SPAN lang=EN-US>”</SPAN>教学研讨活动，并就<SPAN lang=EN-US>“</SPAN>新高考背景下的学科课程建设<SPAN lang=EN-US>”</SPAN>开设了专题论坛。来自大连市第二十高级中学、河北唐山开滦一中、青岛市崂山区第二中学、江苏省新海高级中学、上海金山中学的老师们和我校师生齐聚一堂，切磋课堂教学技艺，探讨核心教育理念，共追教育梦，同绘新蓝图。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>这些校际交流活动，是学校追求教育品质的重要举措。在交流中开阔眼界，广博见闻，以更宏通博大的视野来审视我们的教育，兼容并包，融会贯通，博采众长，自成高格。归根到底，这些交流活动也是学校层面上践行<SPAN lang=EN-US>“</SPAN>博雅<SPAN lang=EN-US>”</SPAN>理念中<SPAN lang=EN-US>“</SPAN>博<SPAN lang=EN-US>”</SPAN>的具体体现。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>当然，<SPAN lang=EN-US>“</SPAN>博<SPAN lang=EN-US>”</SPAN>的内涵是丰富的，多方面的。上周各年段同学们爱心捐助的善举，又用行动具体诠释了<SPAN lang=EN-US>“</SPAN>博<SPAN lang=EN-US>”</SPAN>的另外一层含义<SPAN lang=EN-US>——</SPAN>胸怀天下，博爱众人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>上周三，在朱校长的关心和指示下，团学联学生干部发起了专项爱心倡议，为本地柯桥区的一位不幸身患白血病的高二同学募捐，活动得到了各年级、各班团支部的大力支持，经过短短一天的募捐行动，全校共募集了<SPAN lang=EN-US>8.5</SPAN>万多元。很多同学还在自己的<SPAN lang=EN-US>qq</SPAN>空间或微信转发了<SPAN lang=EN-US>“</SPAN>爱心接力<SPAN lang=EN-US>”</SPAN>；一位来访的香港罗陈楚思中学的同学在我校结对同学的带领下也慷慨解囊，奉献自己的一片爱心；高三一位不愿透露姓名的同学还专门到办公室捐赠<SPAN lang=EN-US>1000</SPAN>元，这种做好事不留名的善行义举令人感佩，让我们动容。当然，同学们的捐赠，钱款不论多少，爱心无价，情义永恒。面对这一份份沉甸甸的赤诚爱心，我们也深感责任重大，一定尽快送到受助同学的家长或相关委托人手上。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>孔子阐释仁人君子的品质，很重要的一点就是<SPAN lang=EN-US>“</SPAN>泛爱众而亲仁<SPAN lang=EN-US>”</SPAN>，意思就是说<SPAN lang=EN-US>“</SPAN>广施爱心，亲近仁人志士<SPAN lang=EN-US>”</SPAN>。而我们一中校史上著名的仁人志士鲁迅先生，也曾在灯下漫笔的哲思里说：<SPAN lang=EN-US>“</SPAN>无穷的远方，无数的人，都与我有关。<SPAN lang=EN-US>”</SPAN>一次拯救同乡同龄人的善行，是我们一中学子在<SPAN lang=EN-US>“</SPAN>博雅<SPAN lang=EN-US>”</SPAN>精神浸润下的关爱他人、奉献社会的具体写照，也让我们在精神品格上与古圣先贤们共鸣。有爱的一中，温情永驻。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>最后，温情提示：近期校园树木正在吐故纳新，落叶较多，请各班劳动委员加强包干区的卫生保洁工作；离高三一模、高二学考选考又近了一周，请同学们抓紧复习。谢谢！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>编者按：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">在<SPAN lang=EN-US>‘</SPAN>求真<SPAN lang=EN-US>’</SPAN>视野下，走向<SPAN lang=EN-US>‘</SPAN>博雅<SPAN lang=EN-US>’</SPAN>的生本教育<SPAN lang=EN-US>”</SPAN>是我校高品位发展所秉持的教育理念，为践行这一理念，使<SPAN lang=EN-US>“</SPAN>博雅<SPAN lang=EN-US>”</SPAN>意识深入校园，我校以每周一<SPAN lang=EN-US>“</SPAN>国旗下讲话<SPAN lang=EN-US>”</SPAN>为契机，推出<SPAN lang=EN-US>“</SPAN>博雅论坛<SPAN lang=EN-US>”</SPAN>专栏。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>人们都说：<SPAN lang=EN-US>“</SPAN>爱是一种奉献。<SPAN lang=EN-US>”</SPAN>它如一股甘泉，一股热流，穿透人的心田。其实爱除了奉献以外，更是一种责任的存在。今日奉上<SPAN lang=EN-US>“</SPAN>博雅论坛<SPAN lang=EN-US>”</SPAN>第一期：爱与责任。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">“</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">博雅论坛<SPAN lang=EN-US>”</SPAN>第三期：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>编者按：</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>“在‘求真’视野下，走向‘博雅’的生本教育”是我校高品位发展所秉持的教育理念，为践行这一理念，使“博雅”意识深入校园，我校以每周一“国旗下讲话”为契机，推出“博雅论坛”专栏。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3>人们都说：“爱是一种奉献。”它如一股甘泉，一股热流，穿透人的心田。其实爱除了奉献以外，更是一种责任的存在。今日奉上“博雅论坛”第一期：爱与责任。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><FONT face=Calibri><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; tab-stops: 45.8pt 91.6pt 137.4pt 183.2pt 229.0pt 274.8pt 320.6pt 366.4pt 412.2pt 458.0pt 503.8pt 549.6pt 595.4pt 641.2pt 687.0pt 732.8pt" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>国旗下讲话：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: right" align=right><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>高二（<SPAN lang=EN-US>10</SPAN>）班 韦乐盈<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>尊敬的老师们，亲爱的同学们，大家早上好！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><SPAN style="mso-spacerun: yes">    </SPAN>2015</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">年<SPAN lang=EN-US>12</SPAN>月，我和我的两个小伙伴组成了一支<SPAN lang=EN-US>PatchPlanet(</SPAN>补丁行星<SPAN lang=EN-US>)</SPAN>队，参加了哈佛中国大智汇创新挑战大赛（简称<SPAN lang=EN-US>CTB</SPAN>）。今年寒假，我们小队到四川省甘孜州巴塘县进行了一项关于精准扶贫的实地调研活动。今天我将和大家分享这次活动的感受与体会。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">巴塘地处四川藏区，是民族地区贫困县，那里气候宜人，物产丰富，风景秀丽，但交通闭塞，经济十分落后。在实地走访的五天当中，我们采访了当地十多个县级、乡级政府部门和两个贫困村，走访了当地的贫困户，对巴塘县的贫困现状有了初步的了解。同时，我们还为那里的贫困户送去了温暖，结对了贫困生，获得了社会爱心人士的<SPAN lang=EN-US>7</SPAN>万元爱心传递基金，绍兴晚报和绍兴广播电视总台都报道了我们的活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">这次实地调查很苦，但是在那里我所见到的太多太多贫困孩子们的人生，让我甚至没有脸说出一个<SPAN lang=EN-US>“</SPAN>苦<SPAN lang=EN-US>”</SPAN>字。他们吃不饱，穿不暖，也没有新奇的玩具，一群不到十岁的孩子，只能围着一个废旧的轮胎打转；他们没有整洁大气的学校和齐全的教学设备，甚至连一个像样的操场都找不到，但他们依然热爱学习。曾经的我一定会反驳，说他们学习、升学的压力比我们轻。但真正到了那里我才知道，我在学习生活中所面临的压力，比之他们一辈子在大山里困而不得出的煎熬，是多么得微不足道，而我将来人生中不可限量的美好未来，却是他们梦里也无法到达的地方。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><SPAN style="mso-spacerun: yes">   </SPAN><SPAN style="mso-spacerun: yes"> </SPAN>1910</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">年，鲁迅先生在我们学校任教务主任时曾提倡<SPAN lang=EN-US>“</SPAN>读活书<SPAN lang=EN-US>”</SPAN>，主张接触社会实际。在真正深入巴塘基层，了解社会现实之前，我想要替你们看到那里所有的美好与梦幻，但现在我却不得不站在五星红旗下，告诉你们那里所有的苦难与挣扎。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">在巴塘，真正住在乡下的村民穷得用洗洁精洗头洗澡，一年也只能洗一两次；一家七口人只有奶奶一个人睡单人硬板床，四个孩子和家长全都挤在一起打地铺；他们每天喝的水，是整整半个月都静止在水缸里，积满了灰尘的水；那里孩子们的手，是像黑土一样的颜色，一眼看去，就像戴了深棕色的手套，我仔细辨认了很久，才看出虎口上略浅的肤色。我只知道西湖边的老太太们在广场上跳舞，而山坳里的老奶奶却在抱着我们哭泣。哭苦难，哭生活，哭明天！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">我们总说<SPAN lang=EN-US>“56</SPAN>个民族，<SPAN lang=EN-US>55</SPAN>个加分<SPAN lang=EN-US>”</SPAN>不公平，因为我们只关心考试、关心成绩、关心将来能上哪所大学、能有什么前途。但凡我们分出一点点精力去看看更加广阔的世界，我们就会知道，在同一片蓝天下，同一方土地上，还有那样一群孩子，他们每天关心的是奶奶腿上西瓜般大的肿瘤还治不治得好，是今天能吃几口馍馍、能喝几口稀米汤，他们从出生开始就与我们站在不同的起跑线上，而用所谓的<SPAN lang=EN-US>“</SPAN>公平竞争<SPAN lang=EN-US>”</SPAN>来对待他们，那才是对他们最大的不公平。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'">今天，我们站在这里，百年文化洗礼下的一中，为我们创造了优越的环境，我们有最好的学习条件，我们的生活幸福美满；可在享受着这一切的同时，我们也不能忘记在中国的西部，还有无数的生活艰难困苦的孩子，在企盼整个社会哪怕一点点的目光。我们感恩父母，感恩母校，感恩命运，让我们能无忧无虑地长大，也将昂首挺胸地走向未知的未来；同时，我们也记得扛在我们肩膀上那无法推卸的责任，是我们用一颗满怀善意的心，去帮助所有需要帮助的人们，去关怀所有渴望关怀的人们。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>《平凡的世界》里有一句话说：<SPAN lang=EN-US>“</SPAN>人们宁愿去关心一个蹩脚电影演员的吃喝拉撒和鸡毛蒜皮，而不愿了解一个普通人波涛汹涌的内心世界。<SPAN lang=EN-US>”</SPAN>现在的中国，除了四川巴塘，还有<SPAN lang=EN-US>592</SPAN>个贫困县的<SPAN lang=EN-US>7000</SPAN>多万贫困人口在贫瘠的土地上努力生存，作为一中学子，我们是否愿意去更多地了解他们，关注他们，为他们做点什么，就像我们放在<SPAN lang=EN-US>“</SPAN>空巢老人<SPAN lang=EN-US>”</SPAN>和<SPAN lang=EN-US>“</SPAN>留守儿童<SPAN lang=EN-US>”</SPAN>身上的目光一样，也为他们倾注一些目光。用我们满怀的感恩、用我们肩负的责任、用幸运的人们对不幸者的愧怍，去为他们创造一个神都眷顾的世界。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt"><FONT size=3>值周总结<SPAN lang=EN-US>:<o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>平凡的关注，深层的热爱<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: right" align=right><B><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>值周领导：冯王亮<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>老师们，同学们：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>大家早上好！上周是正式开学第一周，全校隆重举行了开学典礼和开学回头考测试，高三年级还隆重举行<SPAN lang=EN-US>“</SPAN>高考冲刺百日誓师大会<SPAN lang=EN-US>”</SPAN>。整个校园洋溢着青春奋进、生机勃发的昂扬气息。老师们忘我工作，加班加点，为了早一点改出回头考试卷的成绩，为了挤出时间多找几位学生谈心交流，加油鼓劲；同学们都以全新的面貌投入到新学期的学习中，在圆梦高考的路上携手前进，共同奋斗。这些都让我很感动！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>刚才，听了韦乐盈同学分享的<SPAN lang=EN-US>“</SPAN>四川巴塘藏区的见闻和感悟<SPAN lang=EN-US>”</SPAN>，我的内心真诚地为我们优秀的同学鼓掌喝彩。真正的栋梁之才就应该是在努力搞好学习成绩的同时，能够去关注社会，关爱他人，能够用自己的行动去实践、去改变、去创造，真正为一中唱响好声音，为社会传递正能量。这是一中学子面向未来要努力提升的家国情怀、社会关爱与责任担当。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>还记得元宵节当晚，我们<SPAN lang=EN-US>15</SPAN>届毕业生在网络推出了他们自发拍摄的《真味一中》的纪录片，引起了强烈的反响。作为老师，我们感动于一中的学子懂得了感恩与关爱，这部纪录片以食堂师傅忙碌的一天为线索，让大家看到追梦高考的学子们背后有这么多平凡的人、普通的人的共同付出，而我们的学子们看到了他们的付出，并感恩于他们的付出。这是一种情怀。就在周六的晚上，我们朱校长还收到了一位高三同学发来的短信，说学校的卫生阿姨好辛苦，每天要拿那么多的垃圾上下楼梯，而这些垃圾恰恰都是我们制造的。言辞中透着一丝愧疚与自责，并表达其实我们学生自身可以做些什么的思考。这就是我们有爱的一中人，一如《真味一中》所表达的情怀，我们全体一中人都应该去发现、去关注平凡中的伟大，去抒发深层的热爱。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 'Times New Roman'"><FONT size=3>食堂的师傅起早贪黑为我们准备一日三餐，卫生保洁的阿姨劳作不息为我们提供整洁的环境，门卫保安坚守岗位为我们确保可靠安全的环境<SPAN lang=EN-US>……</SPAN>每个人都有自己的生活，每个人的生活里都有他人的劳动与付出。我们要懂得尊重关心身边的普通人，做好自己，心存感念。尊重他人的工作，感恩他人的服务，关爱他人的难处。日常的垃圾问题，每个人都该学会自己处理，从源头上保证校园的整洁，这是对保洁阿姨的尊重，也是在平凡的点滴中去积累一中人博雅的品质。以上我想说的，归结起来其实就是，<SPAN lang=EN-US>“</SPAN>平凡的关注，深层的热爱<SPAN lang=EN-US>”</SPAN>。谨以此共勉！</FONT></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5299.aspx" target="_self" title="标题：分享&amp;#8226;感恩&amp;nbsp;&amp;nbsp;我们与你同行&#xD;点击数：250&#xD;发表时间：16年04月19日">分享&amp;#8226;感恩  我们与你同行</a>[ 04-19 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5301.aspx" target="_self" title="标题：用脚步丈量历史的厚度&#xD;点击数：309&#xD;发表时间：16年04月20日">用脚步丈量历史的厚度</a>[ 04-20 ]</div>
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