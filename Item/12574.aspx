
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>2021年新年献词--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：8&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：7&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li>
          
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
                        <h2 class="title">2021年新年献词</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年12月31日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=12574"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:12574},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=12574";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-SIZE: 22pt; mso-bidi-font-size: 26.0pt" lang=EN-US><FONT face=Calibri>2021</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 26.0pt">年新年献词</SPAN><SPAN style="FONT-SIZE: 22pt; mso-bidi-font-size: 26.0pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 华文楷体; FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt; mso-bidi-font-family: 华文楷体">绍兴一中党委书记、校长<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN>王琛<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2020.12.31<o:p></o:p></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">时光不老，物华常新。在这辞旧迎新、继往开来的时刻，我们回首难忘岁月，展望美好未来！首先，我谨代表学校党委和行政班子向全体一中学子和家长、教职员工，向广大离退休老同志，向海内外所有一中校友，向长期关心和帮助我们事业发展的各级领导、校友基金会爱心人士、社会各界朋友，致以新年的问候和诚挚的祝福！</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt"><FONT face=Calibri> <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2020</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">年跌宕起伏，波澜壮阔，是极不平凡的一年。这一年，我们共克时艰，爬坡过坎；这一年，我们提速换挡，开启新篇。</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">对于我们国家而言，</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2020</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">年经历了前所未有的艰难曲折，也创造了举世瞩目的人间奇迹。火神山、雷神山医院的建造彰显的是时不我待、只争朝夕的中国速度，一声“武汉加油！”传递的是万众一心战胜疫情的中国力量，无数普通人勇毅笃行展现的是乐观坚强、守望相助的中国精神。</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>832</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">个国家级贫困县脱贫摘帽，全球瞩目的服贸会、进博会成功举办，北斗卫星全球组网，“天问一号”揽星九天，“嫦娥五号”探月归来，“奋斗者”号深潜马里亚纳海沟……没有什么力量能阻挡中国追赶星辰大海的脚步！</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">对于我们学校而言，</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2020</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">年同样意义非凡。绍兴一中全体师生以习近平新时代中国特色社会主义思想为指导，传承博雅砥砺奋进，聚焦新发展，开启新征程。尽管疫情肆虐带给我们空前的挑战，面对最漫长的寒假和最短暂的暑假，面对全新的线上教学模式，在防疫新常态的处境中，我们始终目标清晰，方向明确，行动有力，防疫复学两手硬两战赢，实现了学校、教师、学生全方位发展提升，交出了一份亮眼的“一中成绩单”。</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">这一年，我们的学校发展迈上新台阶。</SPAN></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">秉承“求真”校训，坚守“存古开新、兼容并包”的办学理念，大力实施“求真视野下走向‘博雅’的生本教育”，以高规格学校集体荣誉创建为抓手，全面提升衡量学校内涵发展的关键指标质量，争做普高学校“重要窗口”先行者。一年来，我们高分通过浙江省首批现代化学校评估，成功创建为浙江省第一届文明校园、省“千校结好”示范校、市“五星三名”示范校、市德育工作先进集体、市首批“无废学校”、市首批“数字家长学校”；数学组、生物组创建为浙江省先进教研组，化学组、英语组创建为绍兴市优秀教研团队。学校家长满意率测评跃升至市直第二，学校工作获市教育局年终考核第一名。</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">这一年，我们的教学业绩创造新辉煌。</SPAN></B><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2020</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">届高考一段录取率</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>86%</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">，</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">名学生总分达到</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>700</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">分及以上，考取“双一流高校”“一流高校”</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>290</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">多人，高考核心衡量指标实现历史突破。学科竞赛总计斩获国际金牌</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">枚，亚太赛金牌</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>9</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">枚、银牌</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">枚、铜牌</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>7</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">枚，全国决赛金牌</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">枚、银牌</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">枚、铜牌</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">枚，全国赛（浙江赛区）一等奖</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>52</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">个。其中周雨扬、王展鹏双双以世界第三名成绩斩获信奥国际金牌，王展鹏、戴傅聪获信奥全国决赛金牌，周天宇获物理全国决赛金牌，加上全国天文竞赛的朱毅轩同学，共有</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">人入选各科竞赛国家集训队。通过竞赛，现高三已有</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">人获得北京大学保送资格，</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">人获得“双一流”高校“强基计划”破格入围资格。</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">这一年，我们的队伍建设实现新提升。</SPAN></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">顺利完成中层选聘调整，多名“</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>80</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">后”“</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>85</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">后”中层干部履新，为学校行政团队增添了干事创业的活力与动力。利用政府引才政策，面向全国引进特级正高教师</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">人、省级以上荣誉骨干教师</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">人，优化名师结构。借力选修课程教师聘用政策，外聘日语教师开设选修课程，与北大联合成立“绍兴一中北大名师工作室”，北大五大竞赛、地理天文学科顶尖专家引领学校各学科竞赛团队为学生开设选修课程。利用学校自主评聘试点改革契机，新聘中高级教师</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>15</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">人，小岗晋级</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>60</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">人。<SPAN style="TEXT-ALIGN: justify; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 43px; DISPLAY: inline !important; FONT-FAMILY: 仿宋; WHITE-SPACE: normal; ORPHANS: 2; FLOAT: none; LETTER-SPACING: 0px; COLOR: rgb(123,12,0); FONT-SIZE: 16px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial"><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">学校推优教师获省市名师、学科带头人等专业荣誉教师</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>8</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">人次。</SPAN><FONT color=#000000><FONT face=Calibri>在市直学校基本功大比武中，</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 18.0pt; mso-bidi-font-family: Calibri" lang=EN-US>11</SPAN></FONT></FONT><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">门学科</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 18.0pt; mso-bidi-font-family: Calibri" lang=EN-US><FONT face=Calibri>8</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">门成绩平均分列第一；在各级优质课评比中，赵正瑜老师获省一等奖，</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 18.0pt; mso-bidi-font-family: Calibri" lang=EN-US><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">位老师获市级一等奖，</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-size: 18.0pt; mso-bidi-font-family: Calibri" lang=EN-US><FONT face=Calibri>9</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">位老师获市直一等奖。</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal></SPAN></SPAN><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">这一年，我们的学生素养呈现新风采。</SPAN></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">实施“学生校长助理”聘任管理制度，举行“我与校长面对面”学生干部座谈，落实党组织书记授课“学生课余党校”，面向尖子生创办“博雅人才学院”，“五育并举”推进学生综合素质培养。一中学子以强健的体魄为文化学习奠基，在市直田径运动会取得团体第二名，在绍兴市第三届中学生军体运动会取得会操展示一等奖和体质健康测试市直第一名。一中学子读书实践，传承博雅，担当奉献，立足中国大地培养家国情怀，砥砺德行情操。在年初疫情防控的关键时期，一中学子发起抗疫捐款，向中华慈善总会“战胜新型冠状病毒感染的肺炎疫情”项目，捐赠善款</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>86888.66</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">元。这是我校学生心怀天下、情系远方的大爱表现。在</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2020</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">年全国青少年模拟两会的舞台上，一中学子提交的高质量会议提案《关于完善单用途预付卡管理的提案》，获全国“最佳提案</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>/</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">建议奖”，并将提交至全国两会。在中央电视台</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>CCTV14</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">频道《</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>SK</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">极智少年强》节目</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2020</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">年春季赛上，一中学子层层闯关，获得全国季军。</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">这一年，我们的文化育人开拓新局面。</SPAN></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">我们把牢“立德树人”根本任务，践行社会主义核心价值观，引导学生德智体美劳全面发展和个性特长特色成长。创建博雅大讲堂、爸妈课堂，着力构建“</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>360</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">°环绕式”生涯教育体系。一年来，我们邀请北大、清华等“双一流”高校院所</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>16</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">位院士、教授，</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>6</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">位专家型家长进校为学生讲学。围绕“培元、通达、博雅”三大主题，进一步构建系列德育课程，全面提升学校德育工作实效。我们制定劳动教育实施方案和课程规划，拓展劳动教育渠道，利用绍兴本地资源，组织全校学生到浙江军旅文化园、米果果小镇、黄酒小镇开展综合实践活动，给全体同学留下了青春的难忘记忆。学校德育课程方案获</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2020</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">年绍兴市中小学德育微创新实践成果一等奖，学校还被评为绍兴市德育工作先进集体。</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">成绩的取得，离不开全体一中人的团结奋斗，离不开各级领导的关心指导，离不开全体家长和社会各界的理解支持。我们回首这一年的点滴收获，要祝贺这些取得骄人成果的优秀师生，也勉励更多的一中人在进取拼搏的路上再上层楼，更要向在幕后默默付出的一中团队说一声“辛苦了”，希望新的一年齐心协力续写新辉煌。</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">回顾过去，我们无比自豪；展望未来，我们倍需努力。新的一年，竞争只会更激烈，任务还会更艰巨。全体一中人更要加倍努力，协作拼搏。面对</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>21</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">世纪的第三个十年，请相信：这是奋进者的时代，每个人都能大有可为！世界精彩不容错过，人生豪迈岂可辜负！崭新的</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><FONT face=Calibri>2021</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">就要来临，请昂首出发，逐梦起航！</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt">“潮平两岸阔，风正一帆悬。”让我们满怀信心和期待，共迎新年，祝福彼此。衷心祝愿大家新年快乐！祝福绍兴一中在新的一年赓续辉煌！</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/12573.aspx" target="_self" title="标题：绍兴一中2020年度工作“十大亮点”！&#xD;点击数：258&#xD;发表时间：20年12月31日">绍兴一中2020年度工作“十大亮点”！</a>[ 12-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/12595.aspx" target="_self" title="标题：生涯规划|“家长课堂”开课啦！第五期：测绘和地理信息&#xD;点击数：167&#xD;发表时间：21年01月04日">生涯规划|“家长课堂”开课啦！第五期：测绘和地理信息</a>[ 01-04 ]</div>
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