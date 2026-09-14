
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>缅怀先烈，继承遗志--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：8&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：7&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：52&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：119&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li>
          
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
                        <h2 class="title">缅怀先烈，继承遗志</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2011年04月07日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3681"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3681},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3681";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">——我校组织课余党校学员祭扫革命烈士墓<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">为纪念建党九十周年，缅怀革命先烈，进一步发扬老一辈革命家的优良传统，增强学生的爱国主义情感，</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">4月3日，我校团委组织课余党校学员前往府山公园举行祭扫革命烈士墓活动。</SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"></SPAN><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>上午<SPAN lang=EN-US>8点，校党委副书记王柏根老师、团委书记陈龙珠老师带领全体课余党校学员从学校出发，徒步前往府山公园。清明时节雨纷纷，学员们在烈士墓前庄严肃立，空气中弥漫着追思与怀念。</SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt"><SPAN style="FONT-FAMILY: 宋体"><FONT size=3><SPAN lang=EN-US></SPAN></FONT></SPAN><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体">8点45分，主持人宣布活动开始。伴随着昂扬的团歌声，在鲜红团旗的映衬下，全体学员为烈士敬献了花圈，同时绕烈士墓一周并献上了寄托哀思的小白花。接着，绍兴市新四军研究会理事李奎懋老同志为学员们介绍了中国共产党优秀党员<SPAN style="mso-bidi-font-weight: bold">裘古怀烈士</SPAN>的<SPAN style="mso-bidi-font-weight: bold">英勇</SPAN>事迹，并高度赞扬了<SPAN style="mso-bidi-font-weight: bold">裘古怀烈士</SPAN>不畏艰险、坚忍不拔，为党的事业不怕牺牲的革命精神。同时，他也希望我们年轻学子，特别是课余党校学员一定要铭记和传承这一革命精神，立志为中华民族的繁荣富强奋斗不息。听完了革命前辈的谆谆教诲，课余党校学员代表金笛同学朗诵了表达年轻一代对先烈们真诚缅怀的诗歌，学员们在主持人的带领下也举起右手庄严宣誓</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">：“人民为先，祖国至上；诚实勇敢，自律自强；我辈矢志，奋发有为；振兴中华，再创辉煌”</SPAN><SPAN style="FONT-FAMILY: 宋体">。最后，王柏根副书记作了总结发言，他希望课余党校的学员不忘先烈，珍惜生活，回报社会，立志做一个胸怀大志、报效祖国的精英人才。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体"><SPAN lang=EN-US><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/201104/2011040716413483.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" height=400 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201104/2011040716413483.jpg" width=600 onload=resizepic(this) border=0></A></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体"><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体"><SPAN lang=EN-US><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/201104/2011040716414640.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" height=400 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201104/2011040716414640.jpg" width=600 onload=resizepic(this) border=0></A></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体"><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体"><SPAN lang=EN-US><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/201104/2011040716415603.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" height=400 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201104/2011040716415603.jpg" width=600 onload=resizepic(this) border=0></A></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体"><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体"><SPAN lang=EN-US><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/201104/2011040716420575.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" height=400 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201104/2011040716420575.jpg" width=600 onload=resizepic(this) border=0></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt" align=center> </A></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt" align=center> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt" align=center> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.7pt; mso-char-indent-count: 2.31; mso-char-indent-size: 11.95pt"> </o:p></SPAN></SPAN></FONT></P><PRE style="LINE-HEIGHT: 16.5pt"><SPAN lang=EN-US style="FONT-FAMILY: 宋体"><FONT size=3> </FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">附：<SPAN style="mso-bidi-font-weight: bold">裘古怀烈士的遗书内容和事迹：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体"><FONT size=3>就义前给党和同志们的遗书内容<SPAN lang=EN-US>(全文) ：<o:p></o:p></SPAN></FONT></SPAN></B></PRE><PRE style="TEXT-INDENT: 24pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt"><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体"><FONT size=3>伟大的中国共产党和全体亲爱的同志们<SPAN lang=EN-US>!当我在写这封信的时候,国民党匪徒正在秘密疯狂地屠杀着我们的同志,被判重刑的或无期徒刑的同志,差不多全被迫害了!几分钟以后,我也会遭到同样的被迫害的命运.<o:p></o:p></SPAN></FONT></SPAN></PRE><PRE style="TEXT-INDENT: 24pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt"><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体"><FONT size=3>伟大的党！亲爱的同志们！我非常感激你们。由于党给我的教育，使我认识了这社会的黑暗，使我认识了革命，使我成为一个有生命的人。现在在这最后的一刹那，我向伟大的党和你们致以最崇高的敬礼！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></PRE><PRE style="TEXT-INDENT: 24pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt"><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体"><FONT size=3>我满意我为真理而死！遗憾的是自己过去的工作做得太少，想补救已经来不及了。在监狱里，看到每一个同志在就义时都没有任何一点惧怕，他们差不多都是象去完成工作一样跨出牢笼的，他们没有玷污过我们伟大的党、光荣的党。现在我还未死，我要说出我心中最后的几句话，这就是希望党要百倍地扩大工农红军；血的经验证明，没有强大的武装，要想革命成功，实在是不可能的，同志们，壮大我们的革命武装力量争取胜利吧！胜利的时候，请你们不要忘记我们！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></PRE><PRE style="TEXT-INDENT: 24pt; LINE-HEIGHT: 16.5pt; TEXT-ALIGN: right; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体"><FONT size=3> <o:p></o:p></FONT></SPAN></PRE><PRE style="TEXT-INDENT: 300pt; LINE-HEIGHT: 16.5pt; MARGIN-RIGHT: 24pt; mso-char-indent-count: 25.0; mso-char-indent-size: 12.0pt"><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体"><FONT size=3>裘古怀<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><B><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;"><FONT size=3>裘古怀烈士事迹</FONT></SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-bidi-font-family: 宋体"><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id=_x0000_t75 stroked="f" filled="f" path="m@4@5l@4@11@9@11@9@5xe" o:preferrelative="t" o:spt="75" coordsize="21600,21600"><v:formulas><FONT face=Arial>  <v:f eqn="sum @8 21600 0"></v:f>
  <A href="/Shaoxingyizhong/UploadFiles/UploadFiles/201104/2011040716404311.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" height=325 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201104/2011040716404311.jpg" width=350 onload=resizepic(this) border=0> </A></FONT></v:formulas><FONT face=Arial> <o:lock aspectratio="t" v:ext="edit"></o:lock>
</FONT></v:shapetype></SPAN></PRE><PRE style="TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 18pt; LINE-HEIGHT: 16.5pt; TEXT-ALIGN: justify; mso-char-indent-count: 2.0; mso-char-indent-size: 9.0pt"><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">裘古怀（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1905</SPAN><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">—</SPAN><SPAN lang=EN-US style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1930</SPAN><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">年），奉化松岙大埠人，宁波早期学生领袖之一。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1925</SPAN><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">年考入黄埔军校第四期，</SPAN><SPAN lang=EN-US style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1926</SPAN><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">年加入中国共产党，参加北伐战争和南昌起义。历任叶挺领导的北伐军第二十四师政治部宣传科长、共青团萧山县委书记、中共浙西特委委员、常委，团浙江省委代理书记等职。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1929</SPAN><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1</SPAN><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">月在杭州被捕，参与领导狱中斗争。翌年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">8</SPAN><SPAN style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">月，壮烈牺牲。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold; mso-hansi-font-family: &#718;&#805;"><o:p></o:p></SPAN></PRE>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">宣传马列，立志救国——</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;"> 1905</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">2</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">3</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">日，裘古怀出生在奉化市松岙镇大埠村。他的父亲裘千锤，母亲李氏，都是淳朴善良的农民，他在家中排行第六。裘古怀从小放牛，</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">10</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">岁在村内读私塾，后转入松溪小学，</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">13</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">岁考入裘村忠义高等小学。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1920</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">年，他以第一名成绩考入宁波省立第四师范，因家贫缴不起学费，以变卖家产和向亲戚朋友借贷维持学业。在校期间，在同乡好友卓恺泽影响下，开始接受马列主义，并与卓恺泽一起在家乡松岙创办“松溪图书馆”，宣传新思想新文化。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1924</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">6</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">日加入改组后的国民党。在恽代英启发下，他确立了共产主义信仰。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1925</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">年，裘古怀当选宁波学生联合会副会长，出席宁波各公团联合会和外交后援会召开的各种会议，发动学生罢课，上街下乡开展反帝爱国宣传，查禁日英仇货和募捐经费，支援上海人民的革命斗争，并组织学生和工人们一起，举行声势浩大的集会游行，抗议帝国主义杀害中国人民，同与外人狼狈为奸的不法商人进行了坚决的斗争。期间，他还在宁波革命刊物《火曜》第</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">8</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">期上发表《李官卿的新国家主义》，揭露李与日商的幕后贸易，同期还刊登他与卓兰芳合写的《农村运动参考资料》。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">8</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">15</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">日裘古怀被选为“校长问题委员会”长期主席，表示要与进步校长经子渊同进共退，以抗议当局迫害进步人士，成为宁波青年领军人物。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;"><o:p></o:p></SPAN></P><PRE style="TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 24pt; TEXT-ALIGN: justify; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt"><FONT size=3><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">投笔从戎，虎胆英雄</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">——<SPAN lang=EN-US>1925</SPAN></SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">年</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">11</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">月，裘古怀卖掉自己所有的心爱书籍，凑了</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">50</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">元钱作盘费，与同学一起奔赴广州，考入黄埔军校第四期政治科。在军校里，他努力学习军事、政治，积极参加党领导下的各项活动，于</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1926</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">年上半年加入了中国共产党。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1927</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">年</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">3</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">月，叶挺就任北阀军第一军二十四师师长，裘古怀任该师政治部宣传科长。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">7</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">月裘古怀被调到北阀军总司令部政治部工作，后又受党的派遣在叶挺独立团从事宣传工作。在汀泗桥、贺胜桥、武昌城等战斗中，身先士卒，骁勇善战，冒着敌人的枪林弹雨，带头爬城、攻城，被誉为“虎胆英雄”。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">8</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">月</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">日随部参加了南昌起义。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">9</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">月底、</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">10</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">初，到达潮州、汕头，在同敌军作战中，不幸负伤，血溅满身。待他苏醒过来时，已找不到自己的部队。他忍着腿部疾痛，爬到甘蔗地里隐蔽了三、四天。幸遇当地农民，冒充国民党军队伤兵，得以住进附近的伤兵医院。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">10</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">余天后，因发觉医院里的人开始对他怀疑，在弹片尚未取出情况下迅速离开了医院，向广州方向寻找部队。他每日晚宿农家院，晨赶部队行踪，历尽千辛万苦到达汕头。后在宁波同乡会帮助下，转辗上海回到宁波。又在同窗好友的协助下，住进宁波公立医院。腿上的弹片刚取出，他就化名张飞瀑写信给周闪耀，要求周帮助寻找组织，由于引起国民党特务的注意，只得提前出院。后在好友卓恺泽（时任浙江团省委书记，住宁波西门）等处养伤，隐蔽潜伏，以期早日归队。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold; mso-hansi-font-family: &#718;&#805;"><o:p></o:p></SPAN></FONT></PRE><PRE style="TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 24pt; TEXT-ALIGN: justify; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt"><FONT size=3><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">百折不挠，再展宏图</SPAN><SPAN lang=EN-US style="COLOR: black; mso-fareast-font-family: 楷体_GB2312; mso-bidi-font-family: 宋体; mso-ascii-font-family: 楷体_GB2312"><FONT face=Arial>——</FONT></SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体">1927年12月间，为贯彻党的“八七”会议精神，中共浙江省委决定搞奉化暴动。裘古怀被委以训练军事人才重任，奔走在宁波、奉化等地，为武装暴动训练军事干部。后因敌我力量对比十分悬殊，奉化暴动流产，裘古怀壮志未酬。<o:p></o:p></SPAN></FONT></PRE><PRE style="TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 24pt; TEXT-ALIGN: justify; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体"><FONT size=3>1928年2月，裘古怀任共青团萧山县委书记。他化名周梧秋，先后在临浦、马鞍、南山、大桥等地小学，找团的骨干联系，召开团员会议，分析局势，研究任务，发展基层团组织并开展活动。月底，裘古怀受省委派遣，去富阳县指导工作。在花坞里召开的党员代表大会上，他作了详尽、透辟的形势报告，使到会的30余位同志深受鼓舞。4月22日，在兰溪女埠召开浙西各县党的代表会议，成立中共浙西特委，卓兰芳兼特委书记，裘古怀被选为特委委员。之后，裘古怀受组织派遣，在遂昌、龙游、衢州、兰溪、建德等地指导工作，发展党、团组织，策划秋收暴动。当时，龙游全县建立了4个区委、16个支部，党员人数由原来的70余名发展到120余名。5月，卓兰芳任中共浙江省委书记，严汝清代理浙西特委书记，裘古怀任特委常委，分管武装和共青团工作。8月上旬，裘古怀到兰溪发动秋收暴动，13日晚上，在裘古怀指挥下，兰溪秋收暴动开始。兰溪西乡的寿南区、甘溪区各发动100多农军，在方染店、麻车岗、殿口村一带，烧毁了几户地主的房屋、田契和账册，收割了地主田里的稻谷，与柱阳、永昌等地农军以及长乐石灰山、寿昌上方纸槽工人共1000余人，深夜会集在红眼坪。14日晚上，裘古怀命令农军立即向永昌镇挺进。驻永昌的国民党省防军在红店头村附近的一个小山上死守，与农军对垒。农军因武器太差，又因土枪遭雨淋，火药失灵，攻不下山头，只得撤出阵地，分散隐蔽。16日下午，兰溪南乡的从善区100多名农军也行动起来，他们会集在殿下坂，经下傅、路塘、唐家、前吴、中吴、下包等村，沿途烧毁地主的田契，农军迅速扩大到500余人。24日，国民党纠集省防军及警察五、六百人，分5路围剿中共兰溪县委所在地朱家村。党员干部和基本群众根据特委指示早已离村，但全村房子被烧毁。几天时间，被捕牺牲20多人，全县一片白色恐怖。兰溪秋收暴动失败，裘古怀离开浙西去杭州待命。<o:p></o:p></FONT></SPAN></PRE>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">生命不息，战斗不止</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">——<SPAN lang=EN-US>8</SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">31</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">日，共青团浙江省委改组，梁曼克任书记，裘古怀等两人任常委。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">12</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">月，梁曼克调离，裘古怀代理团省委书记，指导全省共青团的工作。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1929</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">月中旬，中共浙江省委在杭州召开扩大会议。国民党反动派在检查邮局的信件中，发现省委通讯处设在六克巷</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">37</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">号。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">16</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">日深夜，裘古怀在住宿的清泰门豫安旅馆</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">11</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">号房间被捕，关入浙江陆军监狱甲监。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">6</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">月下旬，裘古怀被判无期徒刑。他虽身陷囹圄，但对革命事业仍充满必胜信念。他参与和领导了狱中斗争，并在狱中秘密成立地下党支部，担任宣传委员，站在斗争前列。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">12</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">11</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">日，广州暴动两周年纪念日，中午</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">12</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">点正，裘古怀发动“犯人”齐呼口号，高唱国际歌，使监狱当局惊恐万状。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">1930</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">5</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">12</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">日，军法处长到狱中训话，裘古怀和鲍悲国（鲍浙潮）、徐天仁（徐洁身）等</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">10</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">位难友当场质问，向其评理，被狱警剥光衣服，打得皮开肉绽。为此，裘古怀组织了一次绝食斗争，以抗议反动派违背其允诺的“十项要求”和虐待难友的残暴行径。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">8</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;">27</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">日凌晨，裘古怀眼见王屏周、徐英等难友被杀害，于是写下遗书。同日，裘古怀被押赴刑场。临行前，他神态自若地与难友们一一握手道别，在牢房铁门口，又双手握住铁栅，豪壮地向战友们说：“同志们，永别了！希望你们踏着我们的血迹继续前进！”刑前，仍不住地高呼：“打倒国民党反动派！”“共产党万岁！”，抗议国民党反动的血腥屠杀。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: &#718;&#805;"><o:p></o:p></SPAN></P><PRE style="TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 24pt; TEXT-ALIGN: justify; mso-char-indent-count: 2.0; mso-char-indent-size: 12.0pt"><FONT size=3><SPAN style="COLOR: black; FONT-FAMILY: 楷体_GB2312">裘古怀以其生命的热血实践了自己“活着一天，就要奋斗一天”的誓言。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN lang=EN-US style="FONT-FAMILY: 宋体"><FONT size=3> <o:p></o:p></FONT></SPAN></PRE>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3656.aspx" target="_self" title="标题：一本书&amp;nbsp;&amp;nbsp;一份爱&amp;nbsp;&amp;nbsp;&amp;nbsp;一个梦想&#xD;点击数：1092&#xD;发表时间：11年04月02日">一本书  一份爱   一个梦想</a>[ 04-02 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/3691.aspx" target="_self" title="标题：我校学生会主席章凌豪同学前往丽水参加&#xD;点击数：1551&#xD;发表时间：11年04月09日">我校学生会主席章凌豪同学前往丽水参加</a>[ 04-09 ]</div>
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