
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>不管在股市上是赔还是赚--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">不管在股市上是赔还是赚</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年09月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9019"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9019},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9019";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">首席记者</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">钱峰</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年前在股市上投资亏损上亿元，今年王卫列又将</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>77</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">万余元捐给绍兴市关工委，这已是他连续第六年捐款。这位低调的绍兴</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">股神</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">，近日又结对了</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>32</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">名贫困大学生。用他的话说，有的人有钱了喜欢挥霍，而他愿意把钱用于改变贫困学生的命运。</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">连续参加两场助学会</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>8</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">月</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>23</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">日，绍兴一中</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">悄悄</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">地举行了一场贫困学生结对助学会，参加的</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">准大学生</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">有</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人、在读大学生</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>35</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">人，其中有绍兴一中的学生，还有鲁迅中学的学生。每名学生从捐助者王卫列的手中接过</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>6000</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">元助学金，作为新一年的学费。</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">他特意叮嘱我，不要声张，说怕别人误解，而且这也是作为一名公民应尽的义务。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">绍兴一中校长朱雯对记者说。王卫列</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>1980</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年毕业于绍兴一中。去年，他就给母校捐了</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>140</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">万元设立</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">奖教基金</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">。</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">在这之前，</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>8</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">月</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>18</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">日，市关工委办公室举行了另一场助学金发放仪式，王卫列向上虞、诸暨、嵊州、新昌等地的</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>20</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">名大学新生发放助学金，并委托市关工委向其他</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>62</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">名在读大学生发放了</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2018</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年度助学金。今年截至现在，王卫列已发放资助款</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>77.4</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">万元。</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">捐资助学不为名</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>9</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">月</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">日上午，记者从市关工委的助学简报上获得了王卫列助学的信息，于是电话联系上了他。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">你不要采访我，也不要报道我，我只做了我认为应该做的事情。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">他一开始就拒绝了记者的采访要求。</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">经过记者反复劝说，他说出了低调捐款助学的缘由。他说，以前每次助学，都有媒体来报道，因此有人误解他，认为他捐资助学是为了名誉。</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">之所以捐资助学，王卫列说这是个人的财富观问题。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">我看得太多了，有些老板去澳门赌博，结果把企业输光了，如果把这些钱用于教育上，用于对贫困学生的帮助上，该多好。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">他说。</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">据了解，王卫列除了在绍兴地区结对贫困大学生外，也在四川、安徽等地奉献爱心，近几年来捐款已有上千万元。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">从</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2012</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年来，他在我们这里已捐款</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>362.7</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">万元，共结对</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>168</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">名贫困家庭的大学生，是个人捐款中最多的人。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">市关工委秘书长陈启文说。</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">王卫列表示，捐资助学是他应尽的义务：</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">我们遇上了一个好的时代，作为先富起来的一员，我有义务带动更多人走向富裕，而教育是最有效的致富之路。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">多数情况下，捐助对象都由他亲自认定，如果条件允许，他还会亲自将助学金发到每一位受助人手中。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">我现在随时和他们保持联系，通过接触，我也可以学到很多年轻人的东西。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">他说。</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">愿意将财富用于教育</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">王卫列多年来一直从事股票投资。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">我的股票投资与一般人不同，有的人在网上买进买出，而我要实地去考察企业，去分析他们的财务报表，如果确实可行，才去投资。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">他认为投资股票其实就是投资实体经济，</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">这是社会的分工不同，专业的人做专业的事，我们把资金交给专业的人去做实体，而我们做自己擅长的行情分析。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">他说。</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">在绍兴金融投资圈内，王卫列被称为</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">股神</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">，资金进出经常在</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>9</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">位数以上，而且投资把握比较准确。但</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">股神</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">也有失手的时候，在</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2015</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年的那场</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">股灾</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">中，他损失上亿元。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">这次损失，也是我进入股市</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>20</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">多年来损失最惨重的一次，但是股市有风险，有赚有赔，这是很正常的事。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">他说。</SPAN></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P><SPAN style="WIDOWS: 2; WHITE-SPACE: pre-wrap; ORPHANS: 2; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px">
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">对待财富要有正确的价值观，我愿意把自己的财富用于贫困学生的教育上，帮助他们改变命运。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">王卫列说。相比国外一些知名企业家</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">裸捐</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">的气魄，他认为自己做得还不够。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">希望社会把财富多用到教育上，钱是带不走的东西，投资教育就是投资未来。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><A href="http://epaper.sxnews.cn/sxwb/html/2018-09/08/content_3_2.htm"><U><FONT color=#0000ff size=3 face=Calibri>http://epaper.sxnews.cn/sxwb/html/2018-09/08/content_3_2.htm</FONT></U></A><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 121.5pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-char-indent-count: 9.0; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">（摘自绍兴晚报</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>2018</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">年</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 0pt" lang=EN-US>9</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">月</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 0pt" lang=EN-US>8</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">日</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>A03</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">版）</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201809/2018091010063244.jpg" onload=resizepic(this)><BR><BR><BR><BR></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9016.aspx" target="_self" title="标题：绍兴一中学生任轩笛日本夺金&#xD;点击数：559&#xD;发表时间：18年09月10日">绍兴一中学生任轩笛日本夺金</a>[ 09-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9150.aspx" target="_self" title="标题：【优秀教师风采展示】绍兴一中物理高级教师陈丹燕：鲜花与微笑的故事&#xD;点击数：585&#xD;发表时间：18年09月28日">【优秀教师风采展示】绍兴一中物理高级教师陈丹燕：鲜花与微笑…</a>[ 09-28 ]</div>
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