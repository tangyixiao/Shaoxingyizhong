
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>母校培养与物理人生--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">母校培养与物理人生</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——1985届校友叶军院士回访母校小记</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年12月05日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=7750"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:7750},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=7750";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201712/2017120516270476.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201712/2017120516270467.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201712/2017120516270439.jpg" onload=resizepic(this)><BR><BR></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="mso-bidi-font-size: 10.5pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="mso-bidi-font-size: 10.5pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri> </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">你我的一中，不变的情怀。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">年</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">月</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">日，一中校园迎来了一位特殊的客人——我校</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt" lang=EN-US>1982</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">届初三（</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt" lang=EN-US>6</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">）班、</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt" lang=EN-US>1985</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">届高三（</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">）班毕业生叶军，新晋中国科学院外籍院士。上午九点，叶军和他的家人一行到达母校，市政府徐国龙副市长、市教育局贺晓敏局长和市科协黄浙平主席及我校朱雯、陈银伟、陈柏良、俞建种、蒋明等校领导热情接待了叶军一行。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">叶军在我校完成了初中、高中学业，大学毕业后赴美深造并参加工作，长期从事光频测量领域的研究并取得了突破性成就，研制出了世界上最精准的原子钟，现为</SPAN><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">美国天体物理联合实验室研究员、美国国家标准和技术研究院院士、美国科罗拉多大学物理系正教授、诺贝尔物理学奖得主约翰<SPAN lang=EN-US>·</SPAN>霍尔的学生、</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">美国国家科学院院士。被国际同行公认为光学领域的伟人之一，</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt">成为<SPAN lang=EN-US>2015</SPAN>年度诺贝尔物理学奖的热门候选人。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在行政楼一楼贵宾接待室，徐国龙代表绍兴市政府对叶军的到来表示热烈欢迎，对他获选中国科学院外籍院士表示热烈祝贺，并期待他多多支持家乡的建设和发展。</SPAN><SPAN style="mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">朱雯校长向叶军介绍了新校园的情况和学校近几年的办学成果。朱雯说，母校为叶军感到骄傲和自豪，获选中科院的外籍院士，是对叶军杰出成绩的肯定，也是绍兴一中一直坚守“博雅教育”结出的又一硕果，相信百年一中，在成功开启了镜湖新时代之后，会有更多像叶军这样的校友出现。</SPAN><SPAN style="mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">座谈结束后，叶军在学校领导的带领下，前往亚泉实验楼，参观以他的名字命名的“叶军科技创新实验室”。当叶军走进实验室时，学弟学妹们“哗”地围了上来，叶军笑眯眯地和他们低头倾谈，一一回答同学们的提问。他很关心实验室谁来负责、怎么运转、将开展哪些实验等等。这位世界级的科学家特意叫来我校负责物理竞赛和实验室管理的祝智浩、冯王亮老师，仔细询问实验室的相关情况，叮嘱他们通过电子邮件把实验室的相关资料发给他，他会对学弟学妹的实验课进行远程指导。他说：</SPAN><SPAN style="mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>“</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">希望我能为你们做一些实实在在的贡献。</SPAN><SPAN style="mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>”<o:p></o:p></FONT></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>10</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">点</SPAN><SPAN style="mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>30</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">分，叶军在养新书藏图书馆三楼报告厅，为部分初中的优秀初三学生、我校物理竞赛兴趣小组的同学和高二、高三年级的部分同学作了题为“母校培养与物理人生”的专题讲座，这是绍兴一中“求真大讲堂”院士系列讲座的一部分。</SPAN><SPAN style="mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">我读金庸的武侠小说，最激动人心的时候是看到武林高手深山十年苦练、终成绝顶高手之时，学物理也是一样。正是在绍兴一中，我的母校，我从原来的文学梦转为了物理梦，并为之努力奋斗和坚守，才有了今天。感谢母校的培养，才让我有了现在的物理人生，才让我找到了自己人生的那一束光。<SPAN lang=EN-US>”</SPAN>讲座开始，叶军这样深情而真诚地对学弟学妹们说。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">叶军希望同学们首先要“给自己一个伟大的梦想”。他说，我们不断思考人生的意义，其实人生的意义就是让您身边的人生活得更好。每一个人的心中都有梦想，大梦想都是从一个个小梦想开始的。人的一生，梦想一直在往前走，一直在改变，我们要坚守，执着兴趣，多元开放，开阔视野。要保持好奇心与学习力。我们一辈子在学习新的东西，都在不断地探索与发现中成就世界愉悦自己。其次，要“成为一名武林高手”。叶军强调，艺高才能胆大。我们的教育要培养全面发展的人才，要文理融通、中西融汇</SPAN><SPAN style="mso-bidi-font-size: 10.5pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">。一个人有了综合实力与素养，人生才会走的更远更好，我们就可以想自己的问题，创造自己的东西。再者，要“坚持不懈，追求最感兴趣的事情”。叶军说，我们要不断探索与发现问题</SPAN><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">。要找到最感兴趣的事情，坚持不懈地努力。既要脚踏实地地做实验，又要独立思考。最后，要“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">用自己的想法和双手去创造与实现”。叶军鼓励同学们多研究，多实践，多动手。他说，我们要去探索未知的前沿，到别</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast">人没有去过的地方。相信会有更好的明天！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast"><FONT size=3>面对母校的学子，以及赶来听讲座的绍兴各初中学子，在讲座中，叶军把他的<SPAN lang=EN-US>“</SPAN>人生锦囊<SPAN lang=EN-US>”</SPAN>倾情相授，让每个人受益匪浅。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast"><FONT size=3>讲座结束后，叶军还在学校领导的带领下，参观了“校史博物馆”“元培工作室”和“鲁迅纪念室”，并为母校题词：“母校的养育之恩，终生难忘，一辈受益。望母校人才辈出，为中国、世界做出更大的贡献！”<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast"><FONT size=3>（校办供稿）</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast" lang=EN-US><o:p></o:p></SPAN></P>
<P align=center> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/7749.aspx" target="_self" title="标题：筑梦间，你我同心——绍兴一中家长会圆满召开&#xD;点击数：212&#xD;发表时间：17年12月05日">筑梦间，你我同心——绍兴一中家长会圆满召开</a>[ 12-05 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/7761.aspx" target="_self" title="标题：青春赋&amp;#8226;梦想辞——绍兴一中远足活动圆满举行&#xD;点击数：456&#xD;发表时间：17年12月06日">青春赋&amp;#8226;梦想辞——绍兴一中远足活动圆满举行</a>[ 12-06 ]</div>
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