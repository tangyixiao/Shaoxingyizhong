
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>内强素质&amp;nbsp;&amp;nbsp;外树形象--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">内强素质&amp;nbsp;&amp;nbsp;外树形象</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——绍兴一中教师队伍建设对策</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2012年04月14日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=4444"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:4444},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=4444";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">注：该文发表于《大地党刊》2012年第2-3期</SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center; mso-pagination: widow-orphan" align=center><SPAN style="FONT-SIZE: 22pt; COLOR: black; FONT-FAMILY: 黑体; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体"></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center; mso-pagination: widow-orphan" align=center><SPAN style="FONT-SIZE: 22pt; COLOR: black; FONT-FAMILY: 黑体; mso-font-kerning: 0pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体">内强素质<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>外树形象<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">——绍兴一中教师队伍建设对策<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">●邵众旺<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">绍兴一中的办学宗旨是<SPAN lang=EN-US>“</SPAN>为了师生发展，为了国家强盛”，办学策略是“造就身心健康发展的教师，培养身心健康发展的学生”。在“求真”校训的引领下，绍兴一中坚持“高标准，严要求，实措施，话教法<SPAN lang=EN-US>”</SPAN>的教风，校园人际环境、学术环境、文化环境的建设不断加强，全校师生形成了一种追求卓越的心理趋向，表现出一种不断进取的敬业精神，努力打造精英教育品牌，着力造就“文理兼备，全面发展”的人才。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">在教师队伍的建设上，绍兴一中倾注了空前的热情，显示出非同一般的执着，也取得了卓越的成就：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">陈合力老师荣获“市长奖”，被评为年度人物，同时入选“全国教书育人楷模”候选人；冯王亮老师荣获“全国中学物理教学名师赛”一等奖；谢澹老师荣获浙江省高中语文教师新课程教学能力展评一等奖；钱虹燕老师荣获浙江省高中英语教师新课程教学能力展评二等奖；李文明老师荣获省二等奖；言利水、楼开颜、王海燕、张叠老师荣获市一等奖；粱边、俞建种老师撰写的论文荣获市一等奖；施笑程、王玉宇、孔祥新、范捷、邓倬霖老师荣获市属第一名；董烨华老师被评为省优秀指导教师；生物组被评为市级“杰出青年文明号”，推荐到省级评比……这仅仅是<?xml:namespace prefix = st1 ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:chmetcnv w:st="on" TCSC="0" NumberType="1" Negative="False" HasSpace="False" SourceValue="20" UnitName="l"><SPAN lang=EN-US>20l</SPAN></st1:chmetcnv><SPAN lang=EN-US>0</SPAN>学年绍兴一中在教师队伍建设方面取得的成绩的不完全统计，一串串数据无不彰显绍兴一中在教师队伍建设方面的成效。没有行之有效的对策，哪里会有这样丰硕的成果<SPAN lang=EN-US>?</SPAN>总结经验，深入挖掘，主要有以下几点：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">一、坚持师德教育，促进教师队伍的思想建设<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">教师这个特殊的职业，讲究的是奉献。绍兴一中在教师队伍的建设上，坚持“以德治教，和谐管理”的理念，重点抓好责任意识、服务意识、效益意识、安全意识、廉洁意识。强化人人都是德育工作者的观念，努力以良好的师德形象影响学生，以精湛的师技师能教育学生。以开展创先争优活动为抓手，扎实开展群体师德创优活动，着力建设一支“师德修养好、教育观念新、进取精神足、业务素质高、综合能力强”的教师队伍。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">1.</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">管理机构简洁有效<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">努力优化管理团队的内部结构，落实管理团队的工作职责，提高学校管理团队的管理威信、业务水平和人格魅力。提倡讲正气、讲大局、讲服务、强责任，以风清气正的境界，加强管理团队的作风建设；强调讲学习、讲奉献、讲合作、树业绩，以孜孜不倦的追求，加快管理团队的业务建设。做到“事事有人管，人人有事做，事事能做好”，在建立简洁有效的管理机构上下功夫，使管理与制度相衔接，人与事挂钩，评议与激励相结合。学校各部门既分工又协作，确保学校每一项活动均落到实处，取得实效。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">2</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">．管理制度规范有序<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">建立并健全规范有序的管理制度，用制度来规范人、管理人、培养人、激励人。学校制订了《班主任量化考评制度》、《教师绩效考评制度》、《教师常规工作评估制度》、《教职工安全工作考评制度》、《教师继续教育培训制度》和《教师持续发展与校本研修制度》等，积极完善教师和教学评价体系。严格实施教师聘任制，进一步完善学校先进评定和考核办法。对业务不精、搞有偿家教、擅自到社会力量办学机构兼课的教师和上班时间上网炒股、购物、聊天、游戏、娱乐的教工，在先进评比，职务评审时予以一票否决，在聘任时低聘、缓聘和待聘。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">二、坚持师能提升，促进教师的业务建设<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">绍兴一中重视课堂效率，关注作业质量，注重教学反思。认真抓好备课、上课、布置作业、改作、辅导、考试等各个教学环节，落实好听课、评课等各项措施。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">1.</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">要求教师全面吃透教材，潜心研究学生，精心设计教案。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">坚决杜绝无准备上课、无教案上课的不负责行为。针对一中学生的实际，认真备好每节课，备好每一个层次的学生，加强对学生的学法指导，重视学生的预习和复习，落实好备课的专题，有效地把备课内容转化到教学实践中。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">2</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">．落实教学要求，规范教学行为。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">做到课堂教学有序，教书育人，敢于管理，坚决杜绝教师讲课的随意性和课堂组织失控现象；积极指导学生的学习方法，调动学生的学习积极性，树立良好的、融洽的师生关系；培养学生积极思维和动脑、动手能力，指导学生学会自主学习、合作学习，切实提高教学效率，努力提高教学质量。充分研究学生，真正降低教学重心。制定切实可行的教学进度计划和教学高度。深化课堂改革，建构“和谐”、“体验”、“生成”、“有效”的课堂教学模式，转变教学方式和学习方式，重视双边活动、兴趣激发、学法指导的同时，重视学风管理，充分落实学生的主体地位，形成良好的学习风气。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">3.</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">加强作业研究，切实减轻负担，加强跟踪辅导。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">根据教学大纲和教材的要求，布置作业做到精选、适量；练习设计精益求精，强调原创。作业批改全面细心，反馈及时。重视课外辅导，加强课后反思。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">三、坚持师资培训，促进教师队伍的组织建设。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">努力凭借浓郁的教研氛围提高教研效率，提升教学质量。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">1.</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">强化校本培训，开拓教学视野，更新教学理念。邀请有关教育专家、领导、骨干教师进行专题讲座。讲座的内容体现新形势下的教学思想和理念，教学改革的创新以及教学实践中的体会与感想等。通过讲座学习教育教学新理念、新思想和发展趋势，以研促教。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">2</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">．重视校内教研，增强教研实效。树立大局意识，加强教师间的学术切磋，继续营造学校团结、互助的精神，增强教师整体合力。以课堂教学为中心，通过示范课、研究课、互听互评和外出听课的方式，加大小组合作学习的探索和应用。加强听评课活动，探究教学实际问题，不断增强教研的实效和活力。要求老师每周都要有听课学习、评课研讨活动，严格教师听课节数，要求教龄在<SPAN lang=EN-US>3</SPAN>年<SPAN lang=EN-US>(</SPAN>含<SPAN lang=EN-US>3</SPAN>年<SPAN lang=EN-US>)</SPAN>内的青年教师每学期听课不少于<SPAN lang=EN-US>30</SPAN>节，学校领导、中层干部、教研组长每学期听课不少于<SPAN lang=EN-US>20</SPAN>节，其他教师不少于<SPAN lang=EN-US>15</SPAN>节。开展<SPAN lang=EN-US>“</SPAN>四课活动”，即开展展示课、汇报课、达标课和公开课，为青年教师、骨干教师搭设进一步提高和展示才华的舞台。进一步加强对青年教师教学基本功的检查、培养与提高，有重点地对青<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">年教师进行推门听课，对教案、板书、课堂管理、教学技能技巧等各方面进行检查与指导。发现问题，及时整改。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">3.</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">发挥名师效应，推进<SPAN lang=EN-US>“</SPAN>青蓝工程<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">绍兴一中开辟了<SPAN lang=EN-US>“</SPAN>理论充实，岗位实践，课题带动，交流提高”的师资队伍建设培养途径。抓好教研组建设，提升教研组的凝聚力和整体战斗力。深化教研活动，落实好各项教学活动，教研活动主题明确，重点突出。组织好各项教学技能比武，开展教学沙龙、教师论坛提升教师的理论水平和实践经验。充分利用课堂实录系统，完善数码工作室建设，构建教学资源联盟，真正实现教学资源共享。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">发挥名师效应，推进<SPAN lang=EN-US>“</SPAN>青蓝工程<SPAN lang=EN-US>”</SPAN>。加强<SPAN lang=EN-US>“</SPAN>名师工程<SPAN lang=EN-US>”</SPAN>建设，发挥省、市骨干教师、教学能手的作用。采取“一二三”的做法：即一个目标——建设一支师德高尚、业务精湛的一流教师队伍；达到两个提升——进一步提升教师的综合素质，进一步提升教师的教学水平；实施三个计划<SPAN lang=EN-US>——</SPAN>培养青年教师的“成才计划”、推出骨干教师的“名师计划”、升华师德的“形象计划”。设立名师工作室，充分发挥骨干教师和教学能手的辐射带动作用。按照分级达标，持续发展的培养模式进行师资队伍建设。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">坚持每年一次的青年教师拜师活动，以压担子、搭台子、引路子等形式，多渠道培养青年教师。严格遵照《新教师见习期管理规定》和《教师校本培训与管理规定》，督促导师和新教师各自履行好自身的职责，并分阶段对新教师进行考核，以帮助新教师尽快提高业务水平。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">4.</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">加强班主任队伍建设，提升育人与管理水平。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">坚持校、年段、个人三级德育考评，进一步完善班主任考核、评优制度。坚持新老班主任结对拜师制，促使新班主任快速成长独挡一面。坚持理论学习，开好每月一次的德育例会，积极探索新形势下德育工作新方法。进行每学年一次的三年以下的班主任论坛，采用“请进来，走出去”的办法，加强班主任培训工作，提高班主任的工作能力及品位。鼓励班主任积极撰写论文，进行德育课题研究，提高班主任的育人与管理水平。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">四、实施凝聚力工程，提升教工的幸福指数。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">围绕<SPAN lang=EN-US>“</SPAN>造就身心健康发展的教师<SPAN lang=EN-US>”</SPAN>这办学策略，在不断提高教师专业化发展水平的同时，十分关注教师的身心健康。鼓励教师在认真完成教育教学工作的前提下积极参加体育锻炼，定期组织教工参加体检，不定期开展一些教工喜闻乐见、踊跃参与的文艺体育活动，进一步提高教工的福利待遇，不断提升教工的幸福指数。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">五、建立高效快捷的反馈评估系统<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">着眼长远，及时掌握各年级学科教师动态的教学状况及出现的问题和矛盾。建立高效快捷的反馈评估系统，促进学校教师队伍的稳健发展和快速提高，其信息反馈评估系统如下：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">1</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">．教科研、教学活动的组织<SPAN lang=EN-US>——</SPAN>教科室、教学处；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">2. </SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">听课、评课<SPAN lang=EN-US>——</SPAN>学校领导、教学处、教研组；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">3. </SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">例行会议、教学常规检查<SPAN lang=EN-US>——</SPAN>校长室、教学处；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">4. </SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">教师业务考核及教学考评<SPAN lang=EN-US>——</SPAN>教学处；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">5. </SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">师德培训及师德师风考评<SPAN lang=EN-US>——</SPAN>党委；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">6. </SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">班主任工作量化管理<SPAN lang=EN-US>——</SPAN>德育处；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">7</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">．专题调研面对面<SPAN lang=EN-US>——</SPAN>校级领导；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">8. </SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">动态教学、课题研究<SPAN lang=EN-US>——</SPAN>教科室。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">绍兴一中在师资队伍建设上努力以形成一支师德修养好、教育观念新、进取精神足、业务素质高、综合能力强的教师队伍为目标，以重肯定、定目标、尊人格、抓业务为原则，落实坚持师德教育，促进教师队伍的思想建设；坚持师能提升，促进教师的业务建设；坚持师资培养，促进教师队伍的组织建设等措施，力求通过理论充实，岗位实践，课题带动，交流提高等各种途径，使全体教师分级达标，持续发展。绍兴一中这一套着限于持续长远，有制度，有机构，有长期、合理、有效的师资培养方案，既关心教师发展，注重搭建平台，又有利于教师风采的展示，让教师享受到了教育教学的成就感和幸福感。我们相信不久的将来绍兴一中将会涌现出更多的名师，绍兴一中的师资队伍将会更加卓越。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/4442.aspx" target="_self" title="标题：“最自豪的事：学生因为我而爱上数学”&#xD;点击数：963&#xD;发表时间：12年04月11日">“最自豪的事：学生因为我而爱上数学”</a>[ 04-11 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/4445.aspx" target="_self" title="标题：“我只想踏踏实实做好自己应做的事”&#xD;点击数：893&#xD;发表时间：12年04月18日">“我只想踏踏实实做好自己应做的事”</a>[ 04-18 ]</div>
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