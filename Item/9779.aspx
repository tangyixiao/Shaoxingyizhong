
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>管理育人|住校生活，我有话对你说（二）--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">管理育人|住校生活，我有话对你说（二）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年02月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9779"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9779},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9779";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201902/2019022509572157.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201902/2019022509572149.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201902/2019022509572127.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201902/2019022509572166.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201902/2019022509572142.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201902/2019022509572124.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201902/2019022509572151.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201902/2019022509572170.jpg" onload=resizepic(this)><BR><BR></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">以“关注细节，提升品质”为主题的高一高二住校生会议，伴随着新学期序幕的拉开而陆续举行，代表高一</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>73</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">位“优秀寝室长”的</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>8</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">位同学纷纷发言，讲述了他们的住校体验。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>2</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班于舒扬说，“寝室似家”，“俗话说一个成功的集体离不开团结的意识，为此我们</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>2312</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">宿舍认真践行了这一点，达到了相应高度，我们寝室最初是做着</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>"</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">每天一人</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>"</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">的值日制度，每天一定按时进行卫生清扫，做到室内无杂物垃圾，床铺整洁，桌面物品摆放整齐等，随着时间的推移，值日工作的执行越来越自觉，只要有时间大家会自觉地做完寝室的值日，效率也越来越高，寝室相处越来越默契和谐。同时，我们寝室能够做到遵守纪律，按时就寝，如果有时候过于兴奋而不能很快安静下来，我也会适当提醒，在这方面寝室成员也都十分配合，因此纪律良好。当然，我们宿舍也有不足之处。偶尔值日会有一些欠缺，或是动作比较慢，出门比较晚，但我相信，这只是暂时的，在大家的共同努力下，一切都会迎刃而解！《日常》中有一句话‘我们所度过的每一个平凡的日常，也许就是连续发生的奇迹’，寝室生活看起来似乎平淡无奇，但每一天都是宝贵的时光。在新的一学期里，我们将坚持上学期培养的好习惯，改正不足，努力使</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>2312</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">成为一个更加温馨美丽的大家庭！”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>8</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班冯雨馨同学以《我可以，我们也是》为题与大家分享了一个学期住校生活带给自己的成长幸福：“细细数来，我们踏着的是学长学姐走过的路，因为从小的教育和自我的约束，初见这条路我们不免慌张，并且总是循着旁人的脚步，以此来显得规矩和妥帖。就像是去年八月份寝室布置，慌忙中我被告知自己将成为本寝寝室长，尽管对寝室长这个名词还一无所知，心中呼啸而过的却是一份对高中生活的坚信与期待。也是慌忙中，我准备发出第一份本寝通知，我暗暗地想着，我可以。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">“这条路也不是一帆风顺的，被第一次扣分的那天，我们早早聚集在了寝室。环视了一周后，我们才认识到在值日工作上的一大漏处，这时，生活老师单老师正巧也来做每晚的点名了。我们一齐拥上前去，还不等我开口，室友们已说出了我所有的心声。话音未落，单老师便拿起扫把做示范，我们也得以改进了先前的工作。是室友们让我坚信我们可以。”“拿到文明寝室申请表时，我就有些犯晕，于是紧急召开寝室会议，我们集思广益，完成了第一份表格。半个月后，当第一批文明寝室的名单在校网上公布出来，我们的宿舍号赫然在列，这是我们付出的果实与骄傲。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">“很多事情会在我们还没有弄清或者没有准备好的情况下发生，可是只有面对才会有可能，而有了可能，也就是离目标更进一步，故在迷茫时，请坚信自己的珍贵，提醒自己一句，我可以。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>5</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班邹锦扬同学说：“为了九科的复习，我选择了住校，并有幸成为了光荣的寝室长。但一开始，我没有任何管理能力和管理经验，这也是我第一次住校，我更偏向寝室成员‘管理’寝室，而非寝室长‘管理’寝室，只有寝员的共同努力才能打造美丽的寝室，所以制度就类似于《共同纲领》——</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>1310</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">寝室是一个以寝员为基础的社会主义寝室，实行寝员大会制度。每个寝员随时可以提出建议，然后在‘会议’上表决。除了民主，更重要的还是团结。一开始我们寝室并没有分工，大家都是主动“包干”各个区域，卫生分工是在此之后慢慢建立与完善的。说是分工却并无界限，先完成的总是帮助后完成的；所有寝室成员统一行动，从不丢下任何一人。在生活中，我们都积极乐观，面对生活中的困难时，我们一起想办法解决。为此，在寝室里形成了一种互帮互助的良好坏境，这也有利于我们在今后走向社会时，让别人感受到我们内心的真诚。光靠我们寝员的团结并不能更快地适应这新的生活环境，幸亏得到了我们生活指导老师的辛勤教导：她不辞辛苦地一遍又一遍地向我们讲述着寝室纪律，一边还亲自指导着我们如何发现卫生死角、如何用更好的方法打扫干净。在大家的共同努力下，我们</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>1310</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">寝室多次荣获</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">‘文明寝室’称号。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>13</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班任嘉毅同学说“我作为</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>1201</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">的寝室长，其实在学期刚开始那段时间，在各方面都有所欠缺，但当我逐渐了解、适应它之后，一切就变得得心应手。在寝室值日方面，我原本采用的是‘一人一天’制度，但是寝室只有</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>4</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">个人，安排管理地很混乱，经常出现有人忘记值日甚至不知道自己哪天值日的情况。因此我决定改为四人每天一起值日，每人负责一到两项工作，这样不仅解决了值日问题，还提高了整体效率，加强了室友间的团结协作。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">“在夜间就寝方面，我们按时熄灯，绝不在熄灯后嬉笑打闹打扰到其他同学休息；同时，我们还能做到早睡早起，所有成员在六点十分之前都能起床进行洗漱。其间，我坚持以身作则，室友们在我的感染下也都规范了自己的行为，并在起床后自觉做值日，打扫我们共同的‘家’。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">“在同学关系方面，我们从一开始素不相识的陌生人变成了一起吃饭、一起学习、无话不谈的好朋友。我们也与其他寝室的同学建立了良好的友谊，在生活上、学习上共同协作促进，让宿舍充满欢声笑语。然而，在如此成就之下我们仍有不足，有的室友还是有乱扔垃圾的坏习惯，但我们会在新的一年里修补这些瑕疵，在众多寝室中起到领头作用，把最好的一面展现给他人。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>10</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班周陈卓妮说，“随着高一的开学，我面临着一个抉择，是否要住校？因为在人际交往方面我一直不愿意过多的花心思，始终秉持着‘沉默是金’的原则，所以我很担心会与室友相处得不好，但最后由于家与学校一个在南一个在北，来回会浪费不少的时间，还是决定了住校，机缘巧合下便成为了寝室长。刚开始知道这个消息时，说实话，我是拒绝的，因为总听别人说寝室长就是寝室里干活的那人，而且还要解决寝室成员之间的矛盾，我很害怕我会处理不好。刚开始一段时间可能大家都不熟悉，也就没有人主动提出来要做值日什么的，我第一次当寝室长，也不知道要安排值日表这件事情，所以就傻乎乎地自己把所有值日都做了。军训的时候学业不重，好像也没什么影响，但等正式开学后，渐渐地就有点力不从心了，早上做值日只能匆匆忙忙地做一下，便无暇顾及全局了，后来在连续三天都没有拿到表扬后，我开始意识到问题所在了，我们是一个团体，值日应该由大家分工合作完成，但我又不了解值日应该怎么分工，于是我就去别的寝室串门，去了解别的寝室的值日是怎么分的，然后征求了室友的意见，制作了一张大家都比较满意的值日表，我们寝室也开始走在几乎每天都得到表扬的光明大道上。偶尔没有拿到表扬，我也会立刻回寝室找到问题所在，并且提醒负责该项值日的室友下次得做得仔细一点。经过一个学期之后，我自认为我这个寝室长做得还算合格，室友们的反馈也还蛮不错的，因为我比寝室里的其他人都大一岁，加上我性格偏成熟，从小便比较独立，所以在很多事情上面我会妥善处理，也会给出一些比较合理的建议，室友们表示对我这个寝室长还是满意的。和室友友好相处，并建立一定的寝室长威信，我觉得这也是我被评为‘优秀寝室长’的一个很重要的原因。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt"><FONT face=Calibri> <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>15</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班沈颖同学则是这样谈寝室长经验体会的——“知道自己被安排为了寝室长，我感到了压力，我有一些抗拒，好在开学前一天，我见到了我的室友。他们都很活泼开朗，善解人意，我也从一开始的拘谨变得逐渐适应，到现在，我们寝室井然有序，整洁卫生，我认为我也尽到了寝室长的职责。”“学期末，我拿到了‘优秀寝室长’的荣誉，我感到很荣幸，但这份荣誉不单单属于我，也属于我们寝室的每一个人。没有她们的参与，就没有我们寝室优秀的成绩。她们每个人都是优秀的一份子，我所做的，就是尽我所能，把她们牢牢地融合在一起，一起构建我们的和谐、快乐的寝室。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt"><FONT face=Calibri> <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>7</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班宋嘉诚同学以《博雅从文明寝室开始》为题总结出了开展寝室文明建设的“五化”：<B style="mso-bidi-font-weight: normal">整洁美观化</B>，做到勤洗脸、爱干净、讲卫生，并且积极参与卫生保洁工作，努力营造一个舒适的休息环境；<B style="mso-bidi-font-weight: normal">安静有序化</B>，做到不喧哗、不吵闹，就寝前，不在走廊上追跑</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>;</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">熄灯后，寝室长维持好纪律，不交头接耳讲话。早晨起床后，寝室长应督促同学不要赖床，赶快处理个人卫生，切勿早自习迟到；<B style="mso-bidi-font-weight: normal">健康高雅化</B>，因为学校超市里有很多零食，所以大家都特别喜欢吃，尤其是睡前吃点零食。其实，睡前吃零食会增加肠胃的负担，也减少大脑休息。久而久之，会对神经系统的发育造成不良影响，同时会引起消化功能紊乱，作为寝室长的我就建议室友们吃饱正餐为主，多吃水果牛奶，少吃零食，并从自己做起；<B style="mso-bidi-font-weight: normal">团结友爱化</B>，寝室就是一个家庭，在一起应互相关心、团结友爱，发现室友有不良症状，要及时向老师反映或找校医求助，同学之间绝对不因口角之争而拳脚相加，而是要多多帮助、共同进步；<B style="mso-bidi-font-weight: normal">反馈及时化，</B>寝室里同学生病、缺席、请假等情况，能及时向生活指导老师汇报。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt"><FONT face=Calibri> <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高一（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>16</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班任辉同学说“作为寝室长，首先，应该可以说完全在我的意料之外，面对这个机会，虽然我也想见证一下自己的能力，却还是有很多的担忧。在一定程度上，我算是一个比较慢热的人，即使非常希望和大家成为好朋友，也无法很好地弥补我在与人交往中的局促。所以，寝室长一职对我而言，绝对是一个挑战，但既然接受了，我便决定尽自己所能。从一开始无法和室友准确地表达出一些想法到现在基本的生活规律已经养成，我看到了彼此之间的包容和体贴，虽然还没有形成无言的默契，但相信也会成为我们学校生活中的一份特殊的礼物。而我也在这个过程中，逐渐成长。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: blue; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">分割线</SPAN><SPAN style="LINE-HEIGHT: 150%; COLOR: blue; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高二年级“优秀寝室长”代表高二（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>1</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班姚致远同学说“经过高一一年的生活，高二的我对住校生活已经较为适应，管理寝室也显得较为得心应手。对宿舍我也有了一些更深层次的认识。宿舍是我们住校生生活的家，是我们学习、生活、休息的重要场所。对于我们来说，室友是比同学更加亲近的存在，就像我们的亲人，但是再亲近的家人之间也会存在一定的摩擦。对于这种情况，我们寝室坚持的是一种‘少数服从多数’的方式。例如一个同学回到寝室后想直接睡觉，需要<SPAN style="mso-bidi-font-weight: bold">室</SPAN>友提供一个安静的环境。对于他的室友来说这可能是一种对正常生活的干预。这时就应该征求寝室其他同学的意见，这样才能协调各方关系，避免出现某种‘霸权主义’。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">“当然作为寝室长，带头作用是十分重要的。试想：若一个寝室长自己整天无所事事，不关心寝室内务，那寝室成员也不会去关心，毕竟有上行下效这个词。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>3</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班邹奕楠同学分享了自己作为住校生在一学期中的进步。“在学习上，比起上学期有了很大的进步，各次测验的成绩也明显比以前有所提高；我坚持每个星期看至少两篇英语短文，还坚持每次看完之后就写下阅读笔记，将重要的知识点记下来，一有时间就打开来看看。”“在生活上，我基本上都可以和同学们友好相处，互帮互爱，自己的事情自己做，形成独立自理自立的良好品德；在寝室的生活中，我们也能尽力做好自己的本职工作，积极做好寝室内务工作，营造出一种和谐互助、积极向上的学习与生活氛围，在寝室全员的努力下，我们可以适应在学校的生活，不仅锻炼了自己生活的能力，而且还促进了人与人之间的交往，让我们可以在互相帮助中学习与成长。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>7</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班李琳同学说“好习惯成就新高度”“健康的生活习惯使我们拥有强健的体魄，能够以更高昂的精神面对学习的挑战。在我看来，其主要表现在以下几个方面：首先，每天早晨六点钟按时起床，不贪恋被窝的温暖。或许有的同学总是抱怨突如其来的铃声搅了他的清梦，那么想想通校生，唤醒他们的将是父母的催促亦或是聒噪的闹钟，如此，作为住校生的我们可以沐浴在悦耳的铃声中穿衣起床是否更幸福呢？其次，在离开寝室前往教室投身学习的路上，千万不要忘了拐进食堂饱饱地吃一顿早饭，吃饱了才有力气更好地奋斗。最后，也是个人认为很重要的一点，不要在晚上就寝后挑灯夜战，相信尝试过的同学都知道，在被窝里学习，不仅辛苦，而且远远没有在教室里来的有效率，如此事倍而功半的事情，何苦为哉？若实在有学习任务没有完成，可以选择在第二天适当早起，早早地赶到教室进行查漏补缺。良好的学习习惯帮助我们学得轻松，考得理想。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>8</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班宋诗楠说“住校生，是相对于通校生的一个概念，常常听许多同学抱怨，住校做不完作业，我曾计算过，住校生活似乎意味着比别的同学少</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>60</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">分钟的学习时间，但如果仔细来算，算上通校生途中的</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>60</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">分钟，我们比其他同学每天多睡的一两个小时，所引发的是第二天意识无比无比清醒，效率如何如何高的结果，便可证明这是个伪命题。”“尤其是高一同学选科多，作业也多，不管是哪种方法，若长期这么干，都是不被提倡的，以过来人的经验来说，熬夜写作业实在是一件既伤身又伤神的事情，到了高二之后才发现，自己在不知不觉中日渐衰微。学校强制熄灯的规定的出台确实是正确的。上述矛盾的解决，我想最佳的选择，便是根据学校的作息时间，调整自己的时间规划与学习效率，利用好一天中的碎片化的时间（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>7</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">节下课×</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>5</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">分钟加午自修</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>45</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">分钟时间），并在周末进行赶超，记住一句老话，只要愿意挤，时间总还是会有的。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt"><FONT face=Calibri> <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>10</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班刘诗敏同学说“在寝室拆分后刚重组的那段时间里，我们都没有那么熟悉彼此，也都彼此迁就，甚至有时还老想着以前寝室的那些人。但半年的相处下来，我不后悔认识了现在的成员们。在这半年里，我一直生活在一个充满热情、充满笑声、充满关爱的小家中。我觉得我是幸运的，能够和性格这样好的四个女孩子成为室友，让我在这半年里都是在欢声笑语中度过的。我认为一个寝室的美好是要靠每位成员的努力的。众所周知，寝室扣分主要是卫生和纪律方面的问题。在卫生上，我们一向奉行的是自主原则。一般早上洗漱比较快的人会先做一下值日，最后的人再检查并完成漏下的值日，我们寝室的成员比较多，所以只要每个人都做一点就好了。即使有人赶着去教室，没做值日也没有关系。在纪律上，我们也一直帮助着彼此改掉陋习，比如说晚上动作慢、早上起不来等，帮助彼此养成良好的生活习惯。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>12</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班王思存同学认为“文明离我们并不遥远”，呼吁同学们“不顶撞生活老师，是我们对他人必要的尊重和礼貌，也是解决问题的捷径，更是我们与生活老师友好相处的基础；正确地称呼生活老师，是我们作为学生的本分；按时就寝，是对自己和他人学习生活的负责；不带手机，是你规则意识的最好体现；而做一个文明人，是你立足于一个文明社会的根本。”“文明离我们并不遥远，它就在我们身边的每件小事里，就在人际交往中一次又一次的换位思考里，就在你我的一念之差间，既然还有改变自己的机会，就不要活成自己最讨厌的样子。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt"><FONT face=Calibri> <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">高二（</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>16</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">）班王雨桐同学重点分享了自己对高效率学习的期盼。“仔细想想吧，我有没有每天早晨早早坐在教室里，脑子却依旧昏昏沉沉？每天勤奋地记着笔记，知识点却总不往脑子里过？我有没有因为看到别人赶超进度，心中暗下决心要挑灯夜读，却只是为了看起来我也在努力，可实际上，一两小时只看见几道题，反而弄得第二天上课失去了活力？”“我们要明白，有些合群是淘汰的起点，是浪费青春的开始，如果你的室友都在讨论游戏，请你不要放下你手中的单词书”“那些你我眼中的聪明人，其实只是在学习的时候摒弃了诱惑，一心一意在努力。”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=right><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">供稿：德育处</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=right><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin">整理：林萍华</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P align=center> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9778.aspx" target="_self" title="标题：管理育人|平安校园我们一起守护——寒假前、后我校开展两次安全大检查&#xD;点击数：217&#xD;发表时间：19年02月25日">管理育人|平安校园我们一起守护——寒假前、后我校开展两次安…</a>[ 02-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9798.aspx" target="_self" title="标题：党建育人|党建引领促发展&amp;nbsp;&amp;nbsp;提升品质再出发&#xD;点击数：136&#xD;发表时间：19年02月28日">党建育人|党建引领促发展  提升品质再出发</a>[ 02-28 ]</div>
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