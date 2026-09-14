
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>2020年新年献词--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：12&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：9&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li>
          
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
                        <h2 class="title">2020年新年献词</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：bgs</span> <span>发布时间：2019年12月31日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11090"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11090},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11090";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P> </P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt" align=center><B><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">2020<FONT face=宋体>年新年献词</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: Calibri; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 华文楷体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=华文楷体>绍兴一中党委书记、校长</FONT>   <FONT face=华文楷体>王</FONT> <FONT face=华文楷体>琛</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 华文楷体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 华文楷体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">2019.12.31</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 华文楷体; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>岁序常易，华章日新。在这辞旧迎新、继往开来的美好时刻，我</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>谨代表学校</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>向全体</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>一中学子家长、教职</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>员工，向广大离退休老同志，向海内外</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>四</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>万</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>八千多名一中</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>校友，向长期关心和帮助</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>我们</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>事业发展的</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>各级领导、校友基金会爱心人士、</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>社会各界朋友，致以节日的问候和新年的祝福！</FONT> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>时间是伟大的书写者，总会忠实地记录下奋斗者的足迹。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>对于奋进中的祖国而言，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">2019<FONT face=宋体>年留下了太多难忘的记忆</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">——</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>国庆</FONT>70<FONT face=宋体>周年大典气势恢宏、振奋人心，</FONT><FONT face=Calibri>1000</FONT><FONT face=宋体>多万人成功实现脱贫，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>不忘初心、牢记使命</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>主题教育深入开展，北京大兴国际机场正式通航，第一艘国产航母交接入列</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>中国女排以十一连胜夺得世界杯冠军</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>第二届</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>一带一路</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>国际合作高峰论坛、第二届进博会等盛会汇聚四海宾朋，中国理念、中国方案赢得更加广泛的国际共鸣</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>对于奋进中的绍兴一中而言，</FONT>2019<FONT face=宋体>年同样精彩纷呈，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>全体</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>一中</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>人深入学习贯彻党的十九大精神，以习近平新时代中国特色社会主义思想为指导，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>不忘初心担使命，传承博雅</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>谋发展，砥砺奋进谱新篇</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>赓续创写了一系列令人瞩目的新辉煌，交上了一份</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>靓丽的</FONT>“一中答卷”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>这一年，我们的人才培育取得了新成绩。</FONT></SPAN></B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>秉承</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>求真</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>校训，坚守</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>存古开新、兼容并包</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的办学理念，大力实施</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>求真视野下走向</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">‘</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>博雅</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">’</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的生本教育</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>我们教书育人的成果稳中有升</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>。</FONT>2019<FONT face=宋体>届高考</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>继续</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>保持高位，一段上线</FONT>665<FONT face=宋体>人，北大、清华</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>录取</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">10</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>人</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，清华、北航双学籍</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>飞行员</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">1<FONT face=宋体>人</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>。顶尖高校</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>自主招生上榜</FONT>33<FONT face=宋体>人，位列全省第三。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>信息学继续书写着</FONT>“一中传奇”，在第<FONT face=Calibri>36</FONT><FONT face=宋体>届全国信息学奥林匹克竞赛中</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>获得金</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>牌</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>枚、</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>银</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>牌</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>枚、</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>铜</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>牌</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>枚，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">2<FONT face=宋体>位</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>同学</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>进入国家集训队</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>且在最新</FONT>50<FONT face=宋体>人集训选拔赛中位列第一、第六</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>在</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>全国化学奥林匹克竞赛初赛</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>中，</FONT>1<FONT face=宋体>人取得</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>一等奖</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，取得了</FONT>“零的突破”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>。此外，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>新一届学子中清华、北大保送</FONT>2<FONT face=宋体>人，飞行员终检通过</FONT><FONT face=Calibri>2</FONT><FONT face=宋体>人，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>数学、物理、生物、天文奥赛，</FONT>“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>语文报杯</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>全国中学生作文大赛、</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>全国创新作文大赛、</FONT>“新概念作文”写作大赛、“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>走进西澳</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>英语口语大赛等比赛中</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，我们的学子们也</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>屡获佳绩</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>今年，我们成功承办第六届全国模拟联合国大会，并斩获</FONT>“杰出代表团”等多项大奖；我们多位学子站上模拟政协、模拟两会全国赛场斩获多项荣誉，所提交的提案被全国政协委员看中，真正带上了全国两会；<FONT face=Calibri>7</FONT><FONT face=宋体>名高一同学即将代表我校参加中央电视《</FONT><FONT face=Calibri>SK</FONT><FONT face=宋体>极智少年强》比赛；在全国青少年科技创新大赛、航模大赛、机器人竞赛、电脑制作大赛、文学作品征集、省市艺术节等比赛中，到处都呈现着我校学子的靓丽身影……我们祝贺这些取得骄人成果的优秀学子，也勉励更多的一中学子在求知进取的路上勇攀高峰，更要向在幕后默默付出的老师们说一声“辛苦了”，希望新的一年齐心协力续写新辉煌。 </FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>这一年，我们的师资力量实现了新提升。</FONT></SPAN></B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>我们着力培育优质的师资队伍，广邀天下贤才，共培国之栋梁。近年来，一大批</FONT>“双一流”高校的研究生满怀着青春热情和教育理想，加入一中大家庭，形成了一支高素质的老中青教师队伍。在学校省市各级“名师工作室”、校内“领雁工程”“青蓝工程”的推动下，举凡德育评优、课程开发、课题研究、论文发表、教学比武等等，我们的教师队伍都取得了丰硕的成果。</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>学校有</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">1</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>门学科</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>评为国家级人才培养基地、</FONT>1</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>门学科</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>评为</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>省</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>级</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>学科基地</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>、</FONT>3<FONT face=宋体>门学科评为市级学科基地、</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">3<FONT face=宋体>门学科</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>评</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>为市级特色学科</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>；</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>有</FONT>41<FONT face=宋体>门选修课程被评为省市级精品、推荐课程，</FONT><FONT face=Calibri>10</FONT><FONT face=宋体>多项课题获市级及以上立项和获奖</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>全校教师在国家级核心期刊发表各类教育教学和课程建设方面的论文数十篇。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>本年度</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>陈合力老师被评为浙江省杰出教师</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">NOI<FONT face=宋体>钻石教师，王学文老师被评为浙江省师德楷模，苏卫军老师被评为</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>浙江省担当作为好支书</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，张洁慧老师荣获第二届全国中小学青年教师教学技能竞赛一等奖第一名并获得绍兴市</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>五一劳动奖章</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，唐海燕老师被评为绍兴市优秀共产党员，朱水军、钱虹燕、徐萍三位老师评为绍兴市学科带头人，赵正瑜、徐雯两位老师被评为绍兴市教坛新秀，陈雪萍老师获得</FONT>“<FONT face=宋体>绍兴市最美教师</FONT><FONT face=Calibri>”</FONT><FONT face=宋体>提名奖</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>彭爱波老师在绍兴市班主任基本功比武中荣获一等奖</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>陈忆宁老师获得绍兴市中小学阅读指导课一等奖</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>此外</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，还有</FONT>21<FONT face=宋体>人次获得市直各类评优评先的先进荣誉</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，还有</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">10<FONT face=宋体>多人次</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在教师基本功比武、品质课堂、一师一优课等比赛中获奖。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>当然，成绩的取得离不开优秀的团队与群体的协作，在我们校园里还有很多默默奉献、不计名利的教师员工，他们每日朝五晚九、风雨无阻地无悔付出，燃烧自我，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>只为</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>点亮一届又一届一中学子的青春绽放。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>总之，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>在这些可爱的一中教师身上</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，我们看到了</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“立德树人、启智弘道”的初心梦想</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，看到了</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“求真明理、敬业奉献”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的人格</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>风范</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，看到了</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“人才兴国、教育强国”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>家国情怀</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>。</FONT> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28.1pt; mso-char-indent-count: 2.0000"><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>这一年，我们的文化育人开创了新局面。</FONT></SPAN></B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>我们创优一中校园文化环境，创设丰富多彩的活动平台，开创一中</FONT>“博雅第二课堂”助力学子成长。南校门、校内风雨长廊的落成，让活力的一中校园更添大气与厚重；“校园十景”评选，召唤每一双发现美的眼睛，让每一种校园美丽永驻心灵；“生涯规划”我的大学·我的专业·我的职业系列讲座引领学子筑梦前行；“饮水思源”毕业学子回访母校宣讲咨询让一中学子的校友情届届传承；“学霸笔记”汇聚智慧光芒，用祝福换知识，以心印心，携手成长；网上校园“为你读诗文”栏目，聚集校园“好声音”，让更多一中学子体验兴趣与成功；“精彩社团”博雅模拟联合国社、模拟政协社团、“未来联盟·商社”、摄影社、创意设计社、知音社等精品社团课程化深度推进，社内“学长授课”模式进一步推广；“国学讲坛”“辩论课堂”“‘声’临其境·配音大赛”、诗词大会、知识竞赛、经典诵读和演讲比赛、辩论赛、男女子篮球赛乒乓球赛羽毛球赛定向赛如火如荼……</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>除了精彩纷呈的校园活动，一中学子们踊跃参与校园自我管理，积极投身爱心奉献、实践锻炼。今年第三、四届</FONT>“学生校长助理”上任并多次开展“我与校长面对面”座谈会；德育处“主任助理”挂牌上任，参与日常校园管理；“一心双环”构架下的团学联和社团充分发挥学生引领作用，实现服务与成长的双赢。心怀天下，“无穷的远方，无数的人，都与我有关”，一中学子扎根中国大地在基层民生公益中厚植家国情怀：围绕改革开放<FONT face=Calibri>40</FONT><FONT face=宋体>周年开展专题调研，第二期“蓝月行动”关爱自闭症儿童义卖义演，“捐一本辞典”援疆义卖，母亲节鲜花义卖，“温暖一冬”为青海贫困山区儿童捐赠冬衣……我们欣喜地看到“强国一代”正在校园里茁壮成长。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>凡是过去，皆为序章</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>；</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>所有将来，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>终会抵达</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>。新的一年</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>竞争越来越激烈，形势越来越严峻</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>；</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>新的一年，任务更加艰巨</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>使命更加光荣。全体</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>一中</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>人</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>更需</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>鼓足干劲</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>团结奋进</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>勇攀高峰。站在新的历史起点上，我们</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>奋斗</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的决心坚如磐石，我们</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>奋进</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的步伐铿锵有力，我们将以习近平新时代中国特色社会主义思想为指导，以</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>咬定青山不放松</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的韧劲，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>奋力开创绍兴一中高水平发展新局面。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>追逐梦想，我们勇毅笃行；叩问初心，我们任重道远。在</FONT>2020</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>即将</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>来临</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>之际</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，让我们满怀信心和期待，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>共同迎接新年、祝福彼此</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>。衷心祝</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>愿</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>大家新年</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>快乐</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>！祝福</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>绍兴一中</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在新的一年</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>创写新的辉煌</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>！</FONT> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11089.aspx" target="_self" title="标题：五星三名|国际视野，开放办学，我校借势浙江省“千校结好”项目深耕精英培养&#xD;点击数：356&#xD;发表时间：19年12月31日">五星三名|国际视野，开放办学，我校借势浙江省“千校结好”项…</a>[ 12-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11119.aspx" target="_self" title="标题：岁末忆旧迎新：绍兴一中的19张图，带你回顾精彩的2019年！&#xD;点击数：328&#xD;发表时间：20年01月10日">岁末忆旧迎新：绍兴一中的19张图，带你回顾精彩的2019年！</a>[ 01-10 ]</div>
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