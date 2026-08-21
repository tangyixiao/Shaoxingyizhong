
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>站上全国舞台，让各界听到我们的声音！--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">站上全国舞台，让各界听到我们的声音！</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——绍兴一中模拟政协社团在全国青少年模拟政协大会斩获多项大奖</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年08月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=7225"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:7225},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=7225";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 18pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin"><STRONG><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201708/2017081715250526.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201708/2017081715253245.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201708/2017081715253237.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201708/2017081715253215.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201708/2017081715253254.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201708/2017081715253236.jpg" onload=resizepic(this)><BR><BR></STRONG></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>8</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">月</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>7</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">日—</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>11</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">日，继绍兴一中模拟政协社团在第二届浙江省青少年模拟政协大会（以下简称省赛）获奖晋级之后，团队成员在指导老师孙彩凤老师的带领下又再次来到杭州学军中学，与</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>50</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">支来自全国各省市的优秀中学的代表队，共同参加了第四届全国青少年模拟政协活动（以下简称国赛）。经过</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>5</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">天的激烈角逐，绍兴一中代表队取得了优异的成绩，斩获了团体、个人多项大奖。</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id=_x0000_t202 path="m,l,21600r21600,l21600,xe" o:spt="202" coordsize="21600,21600"><v:stroke joinstyle="miter"></v:stroke><v:path o:connecttype="rect" gradientshapeok="t"></v:path></v:shapetype><v:shape style="Z-INDEX: 251660288; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: 52.2pt; TEXT-INDENT: 0px; WIDTH: 251.55pt; HEIGHT: 31.7pt; MARGIN-LEFT: 75.35pt; LEFT: 0px" id=_x0000_s1026 strokeweight=".5pt" stroked="f" filled="f" o:gfxdata="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&#13;&#10;AFkBAAC8BQAAAAA=&#13;&#10;" type="#_x0000_t202"><v:textbox>
<TABLE cellSpacing=0 cellPadding=0 width="100%">
<TBODY>
<TR>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0">
<DIV><SPAN><SPAN style="mso-spacerun: yes"><FONT face=Calibri>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; COLOR: #5b9bd5; FONT-SIZE: 18pt; mso-themecolor: accent1"><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: #5b9bd5; FONT-SIZE: 16pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: accent1">话题老生常谈</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; COLOR: #5b9bd5; FONT-SIZE: 16pt; mso-themecolor: accent1"> </SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: #5b9bd5; FONT-SIZE: 16pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: accent1">措施新颖有效</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; COLOR: #5b9bd5; FONT-SIZE: 16pt; mso-themecolor: accent1" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: #5b9bd5; FONT-SIZE: 18pt; mso-themecolor: accent1" lang=EN-US><o:p> </o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center></FONT></SPAN></SPAN><SPAN style="COLOR: #5b9bd5; FONT-SIZE: 18pt; mso-themecolor: accent1" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P></DIV></TD></TR></TBODY></TABLE></v:textbox><?xml:namespace prefix = w ns = "urn:schemas-microsoft-com:office:word" /><w:wrap type="square"></w:wrap></v:shape><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">本次活动，团队带着经反复推敲修改、整合后的《关于统一推广垃圾种类标识的提案》以及经过数月磨合而形成的默契，来到了这个充满激情梦想、充满家国情怀的赛场。</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal><v:line style="Z-INDEX: 251665408; POSITION: absolute; TEXT-ALIGN: left; LEFT: 0px" id=_x0000_s1027 strokeweight=".5pt" o:gfxdata="UEsDBAoAAAAAAIdO4kAAAAAAAAAAAAAAAAAEAAAAZHJzL1BLAwQUAAAACACHTuJAy11iwdgAAAAJ&#13;&#10;AQAADwAAAGRycy9kb3ducmV2LnhtbE2PwUrDQBCG74LvsIzgze6m1hJiNkUEoYIUWoXW2yY7JsHs&#13;&#10;bNjdtvHtHfGgx5n5+Of7y9XkBnHCEHtPGrKZAoHUeNtTq+Ht9ekmBxGTIWsGT6jhCyOsqsuL0hTW&#13;&#10;n2mLp11qBYdQLIyGLqWxkDI2HToTZ35E4tuHD84kHkMrbTBnDneDnCu1lM70xB86M+Jjh83n7ug0&#13;&#10;1JsQDnfv+3F4eNmqzRTXPjyvtb6+ytQ9iIRT+oPhR5/VoWKn2h/JRjFoWM7zW0Y1LLIFCAbyLOcu&#13;&#10;9e9CVqX836D6BlBLAwQUAAAACACHTuJA+/xD2c8BAABjAwAADgAAAGRycy9lMm9Eb2MueG1srVNL&#13;&#10;btswEN0XyB0I7mPJDmwnguUAiZFuitZA2wOMKUoiwB84jGVfohco0F276rL73ibpMTqkHaefXVEv&#13;&#10;xuR83vC9GS2ud0azrQyonK35eFRyJq1wjbJdzd+/uzu/5Awj2Aa0s7Lme4n8enn2YjH4Sk5c73Qj&#13;&#10;AyMQi9Xga97H6KuiQNFLAzhyXloKti4YiHQNXdEEGAjd6GJSlrNicKHxwQmJSN7VIciXGb9tpYhv&#13;&#10;2hZlZLrm9LaYbch2k2yxXEDVBfC9EsdnwD+8woCy1PQEtYII7D6ov6CMEsGha+NIOFO4tlVCZg7E&#13;&#10;Zlz+weZtD15mLiQO+pNM+P9gxevtOjDV1HzOmQVDI3r8+O3hw+cf3z+Rffz6hc2TSIPHinJv7Toc&#13;&#10;b+jXITHetcGkf+LCdlnY/UlYuYtMkHM8Ka9m8yln4ilWPBf6gPGldIalQ821sokzVLB9hZGaUepT&#13;&#10;SnJbd6e0znPTlg01n11MabICaHtaDZGOxhMftB1noDtaSxFDRkSnVZOqEw6GbnOrA9sCrcb05upm&#13;&#10;NU1Eqdtvaan1CrA/5OXQYWmMirS5WpmaX5bpd6zWlkCSXAeB0mnjmn3WLftpkrnNcevSqvx6z9XP&#13;&#10;38byJ1BLAwQKAAAAAACHTuJAAAAAAAAAAAAAAAAABgAAAF9yZWxzL1BLAwQUAAAACACHTuJAihRm&#13;&#10;PNEAAACUAQAACwAAAF9yZWxzLy5yZWxzpZDBasMwDIbvg72D0X1xmsMYo04vo9Br6R7A2IpjGltG&#13;&#10;Mtn69vMOg2X0tqN+oe8T//7wmRa1IkukbGDX9aAwO/IxBwPvl+PTCyipNnu7UEYDNxQ4jI8P+zMu&#13;&#10;trYjmWMR1ShZDMy1lletxc2YrHRUMLfNRJxsbSMHXay72oB66Ptnzb8ZMG6Y6uQN8MkPoC630sx/&#13;&#10;2Ck6JqGpdo6SpmmK7h5VB7Zlju7INuEbuUazHLAa8CwaB2pZ134EfV+/+6fe00c+47rVfoeM649X&#13;&#10;b7ocvwBQSwMEFAAAAAgAh07iQH7m5SD3AAAA4QEAABMAAABbQ29udGVudF9UeXBlc10ueG1slZFB&#13;&#10;TsMwEEX3SNzB8hYlTrtACCXpgrRLQKgcYGRPEotkbHlMaG+Pk7YbRJFY2jP/vye73BzGQUwY2Dqq&#13;&#10;5CovpEDSzljqKvm+32UPUnAEMjA4wkoekeWmvr0p90ePLFKauJJ9jP5RKdY9jsC580hp0rowQkzH&#13;&#10;0CkP+gM6VOuiuFfaUUSKWZw7ZF022MLnEMX2kK5PJgEHluLptDizKgneD1ZDTKZqIvODkp0JeUou&#13;&#10;O9xbz3dJQ6pfCfPkOuCce0lPE6xB8QohPsOYNJQJrIz7ooBT/nfJbDly5trWasybwE2KveF0sbrW&#13;&#10;jmvXOP3f8u2SunSr5YPqb1BLAQIUABQAAAAIAIdO4kB+5uUg9wAAAOEBAAATAAAAAAAAAAEAIAAA&#13;&#10;AEAEAABbQ29udGVudF9UeXBlc10ueG1sUEsBAhQACgAAAAAAh07iQAAAAAAAAAAAAAAAAAYAAAAA&#13;&#10;AAAAAAAQAAAAIgMAAF9yZWxzL1BLAQIUABQAAAAIAIdO4kCKFGY80QAAAJQBAAALAAAAAAAAAAEA&#13;&#10;IAAAAEYDAABfcmVscy8ucmVsc1BLAQIUAAoAAAAAAIdO4kAAAAAAAAAAAAAAAAAEAAAAAAAAAAAA&#13;&#10;EAAAAAAAAABkcnMvUEsBAhQAFAAAAAgAh07iQMtdYsHYAAAACQEAAA8AAAAAAAAAAQAgAAAAIgAA&#13;&#10;AGRycy9kb3ducmV2LnhtbFBLAQIUABQAAAAIAIdO4kD7/EPZzwEAAGMDAAAOAAAAAAAAAAEAIAAA&#13;&#10;ACcBAABkcnMvZTJvRG9jLnhtbFBLBQYAAAAABgAGAFkBAABoBQAAAAA=&#13;&#10;" strokecolor="#5b9bd5 [3204]" to="409.4pt,20.7pt" from="314.15pt,20.7pt"><FONT size=3><v:stroke joinstyle="miter"></v:stroke><w:wrap type="square"></w:wrap></FONT></v:line><v:line style="Z-INDEX: 251669504; POSITION: absolute; TEXT-ALIGN: left; LEFT: 0px" id=_x0000_s1028 strokeweight=".5pt" o:gfxdata="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&#13;&#10;" strokecolor="#5b9bd5 [3204]" to="96.65pt,21.45pt" from="1.4pt,21.45pt"><FONT size=3><v:stroke joinstyle="miter"></v:stroke><w:wrap type="square"></w:wrap></FONT></v:line><SPAN lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes">                  </SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt"></SPAN></FONT> </P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt"></SPAN></FONT> </P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt"></SPAN></FONT> </P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt"></SPAN></FONT> </P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">垃圾分类，已经是个老生常谈的话题，但是长期以来，垃圾分类的效果一直不尽如人意。而随着物质生产资料的日益丰富，不会分导致的错分，成了团队成员致力于解决的问题。会议时成员的灵光一现，成为了这份提案的来源——何不由物品直接告诉消费者它的去处？</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">在对超市进行了实地调查，并且向环卫处何主任、综合执法局陶局长进行了采访后，小组成员对本组的创意有了进一步的理论支持。一份《关于统一推广垃圾种类标识的提案》在经历了两个月左右、反复十数次的修改完善。此外，在</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>8</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">月初的省赛结束后，成员还向致公党浙江省委副主委杜时贵先生请教，杜先生对我们一中学子的提案和钻研精神表示赞扬。</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt"><FONT size=3>统一推广垃圾种类标识，这是个在中国尚未出现过的新兴措施，在能有效帮助公民区分垃圾种类的同时，还能减轻垃圾二次分拣的负担。措施的提出充分表现了青少年对生活的观察思考和对家国的关心。</FONT></SPAN></P><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">。</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal><v:line style="Z-INDEX: 251710464; POSITION: absolute; TEXT-ALIGN: left; LEFT: 0px" id=_x0000_s1030 strokeweight=".5pt" o:gfxdata="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&#13;&#10;" strokecolor="#5b9bd5 [3204]" to="418.4pt,29.05pt" from="322.4pt,29.05pt"><v:stroke joinstyle="miter"><FONT size=3></FONT></v:stroke></v:line><v:shapetype id=_x0000_t202 path="m,l,21600r21600,l21600,xe" o:spt="202" coordsize="21600,21600"><v:stroke joinstyle="miter"></v:stroke><v:path o:connecttype="rect" gradientshapeok="t"></v:path></v:shapetype><v:shape style="Z-INDEX: 251670528; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: 11.2pt; WIDTH: 221.7pt; HEIGHT: 31.95pt; MARGIN-LEFT: 99.75pt; LEFT: 0px" id=_x0000_s1026 strokeweight=".5pt" stroked="f" filled="f" o:gfxdata="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&#13;&#10;AQAAugUAAAAA&#13;&#10;" type="#_x0000_t202"><v:textbox>
<TABLE cellSpacing=0 cellPadding=0 width="100%">
<TBODY>
<TR>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0">
<DIV>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: #5b9bd5; FONT-SIZE: 16pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: accent1">展示精彩纷呈</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: #5b9bd5; FONT-SIZE: 16pt; mso-themecolor: accent1"><FONT face=Calibri> </FONT></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: #5b9bd5; FONT-SIZE: 16pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: accent1">学子尽显风采</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: #5b9bd5; FONT-SIZE: 18pt; mso-themecolor: accent1" lang=EN-US><o:p></o:p></SPAN></B></P></DIV></TD></TR></TBODY></TABLE></v:textbox><w:wrap type="square"></w:wrap></v:shape><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes">                                                                             </SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal><v:line style="Z-INDEX: 251683840; POSITION: absolute; TEXT-ALIGN: left; LEFT: 0px" id=_x0000_s1029 strokeweight=".5pt" o:gfxdata="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&#13;&#10;" strokecolor="#5b9bd5 [3204]" to="119.25pt,5.65pt" from="23.25pt,5.65pt"><v:stroke joinstyle="miter"><FONT size=3 face=Calibri></FONT></v:stroke></v:line><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><BR style="mso-ignore: vglayout" clear=all> </P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">活动历时</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>5</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">天，大会发言、新闻发布会、集体陈述分组展示、界别小组研讨会</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>......</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">活动内容与政协会议充分对接，每位模拟政协委员们在活动中都充分展示了自己的魅力。对调研过程的综述娓娓道来，对内容的展示精彩纷呈，对专家质询的答辩不卑不亢</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>......</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">同学们体察社会民生，参与社会事务，理解协商民主，直面现实，满怀家国情怀，表现出强烈的社会责任感。</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">绍兴一中模拟政协社团成员在展示时采取了多种形式，借助了各方力量，使原本枯燥无味的发言充满了趣味，丰富了内容。垃圾桶的自白，呼吁式的设问，标识的模型，红袖章小队</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>......</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">围绕着发言的内容，小组成员绞尽脑汁，争取使展示更加多样而有层次。同时，在展示结束后的答辩环节，小组成员彬彬有礼，有条理地回答评委提出的疑问，获得评委们的一致好评。</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">在大会发言中，胡乐怡同学凭借其独特而富有魅力的语言表达赢得了阵阵全场掌声；在新闻发布会中，担任模拟新闻发言人的蔡栩航一人直面众校模拟记者的犀利提问，有条不紊地作出解答，张洲作为记者对别组提案内容发出提问，场面生动而激烈；在界别小组讨论会上，小组成员们分场合与其他学校成员展开了讨论，对各校提案在经过了深层次了解后，提出了自己的建议，在丰富了知识的同时提高了自己参与社会民生的水平。</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT size=3><FONT face=Calibri><SPAN style="mso-spacerun: yes">                           </SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal><v:shape style="Z-INDEX: 251711488; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: -20.4pt; WIDTH: 220.65pt; HEIGHT: 37.2pt; MARGIN-LEFT: 102pt; LEFT: 0px; mso-wrap-style: none" id=_x0000_s1031 strokeweight=".5pt" stroked="f" filled="f" o:gfxdata="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&#13;&#10;twUAAAAA&#13;&#10;" type="#_x0000_t202"><v:textbox style="mso-fit-shape-to-text: t"><FONT size=3 face=Calibri></FONT></v:textbox></v:shape><SPAN style="Z-INDEX: 251711488; POSITION: absolute; LEFT: 0pt; mso-ignore: vglayout">
<TABLE cellSpacing=0 cellPadding=0 width="100%">
<TBODY>
<TR>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0">
<DIV style="PADDING-BOTTOM: 3.6pt; PADDING-LEFT: 7.2pt; PADDING-RIGHT: 7.2pt; PADDING-TOP: 3.6pt" class=shape v:shape="_x0000_s1031">
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: #5b9bd5; FONT-SIZE: 16pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: accent1">国赛初出茅庐</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: #5b9bd5; FONT-SIZE: 16pt; mso-themecolor: accent1"><FONT face=Calibri> </FONT></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; COLOR: #5b9bd5; FONT-SIZE: 16pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: accent1">黑马雄姿矫健</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: #5b9bd5; FONT-SIZE: 16pt; mso-themecolor: accent1" lang=EN-US><o:p></o:p></SPAN></B></P></DIV></TD></TR></TBODY></TABLE></SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3 face=Calibri>                           </FONT></SPAN></SPAN><v:line style="Z-INDEX: 251678720; POSITION: absolute; TEXT-ALIGN: left; LEFT: 0px; mso-position-horizontal-relative: text; mso-position-vertical-relative: text" id=_x0000_s1028 strokeweight=".5pt" o:gfxdata="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&#13;&#10;" strokecolor="#5b9bd5 [3204]" to="420.65pt,20.1pt" from="325.4pt,20.1pt"><v:stroke joinstyle="miter"></v:stroke><w:wrap type="square"></w:wrap></v:line><v:line style="Z-INDEX: 251674624; POSITION: absolute; TEXT-ALIGN: left; LEFT: 0px; mso-position-horizontal-relative: text; mso-position-vertical-relative: text" id=_x0000_s1027 strokeweight=".5pt" o:gfxdata="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&#13;&#10;" strokecolor="#5b9bd5 [3204]" to="89.15pt,20.85pt" from="-6.1pt,20.85pt"><FONT face=Calibri><FONT size=3><v:stroke joinstyle="miter"></v:stroke><w:wrap type="square"></w:wrap></FONT></FONT></v:line><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes">                                                               </SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>    </FONT></SPAN></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">据悉，全国青少年模拟政协活动是以高中生为主体，以“立德树人、励志笃学、技能拓展、实践创新”为宗旨，力求通过模拟人民政协的提案形成过程、同时模拟和体验人民政协的组织形式、议事规则，以让广大青少年学生体验中国特色的协商民主政治制度，在青少年学生中积极培育和践行社会主义核心价值观，内化“四个自信”（道路自信、理论自信、制度自信、文化自信），增强“四种意识”（社会主义制度意识、社会责任意识、实践意识、创新意识），提高“四大能力”（发现问题能力、分析问题能力、解决问题能力、合作交流能力）。</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">对于首次进军国赛的绍兴一中模拟政协社团，这次活动可谓是充满了激情与挑战。团队成员为了在国赛中能做到不辜负、不后悔，反反复复进行着修改，连续不断进行着排练。多多少少个日夜铸就了如此精彩绝伦的展示。尽管相比于一些从第一届大赛就参加的老牌学校，绍兴一中模政社还算是新军。但一中学子在国赛上初露头角，便以一匹黑马的矫健身姿展露在参会的全国</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>14</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">个省市</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>51</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">所知名中学的面前。</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">最终，经过参赛同学的顽强拼搏和协作奋斗，绍兴一中模拟政协社团代表队斩获了团体、个人多项大奖。具体有：</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">团体奖：</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">“最佳展示奖”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">        </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">“最佳提案奖”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">        </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">“调研劳模奖”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">        </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">“杰出团队奖”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">        </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">“杰出调研报告奖”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">个人奖：</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt"><FONT face=Calibri> <SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">莫</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>  </FONT></SPAN></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">娇同学</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">“最佳风采奖”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">         </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">薛政辉同学“最佳模拟政协委员”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">         </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">胡乐怡同学“最佳模拟政协委员”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">         </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">张</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>  </FONT></SPAN></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">洲同学“最佳模拟政协委员”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 31.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 3.0" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>        </FONT></SPAN></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">孟琴音同学“最佳模拟政协委员”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">         </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">陈烨霏同学“特别贡献奖”；</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">         </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">裘舒宁同学“杰出主持人”、“学霸奖”；</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><SPAN style="mso-spacerun: yes">         </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">蔡栩航同学“最佳风采奖”、“杰出新闻发言人”、“最佳模拟政协委员”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 73.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 7.0" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">孙彩凤老师“优秀指导老师”</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes">                      </SPAN><SPAN style="mso-spacerun: yes">                              </SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=right><FONT size=3><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri> </FONT></SPAN></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">绍兴一中</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">莫娇、薛政辉报道</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt"><FONT face=Calibri> <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></FONT></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=right><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">团委</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 10.5pt">审稿</SPAN></FONT><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal></SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN> </P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center> </P></SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/7216.aspx" target="_self" title="标题：开启镜湖新时代：我校新一届领导班子组成&#xD;点击数：875&#xD;发表时间：17年08月14日">开启镜湖新时代：我校新一届领导班子组成</a>[ 08-14 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/7229.aspx" target="_self" title="标题：扎根教坛育英才&amp;nbsp;&amp;nbsp;奉献青春谱华章&#xD;点击数：209&#xD;发表时间：17年08月19日">扎根教坛育英才  奉献青春谱华章</a>[ 08-19 ]</div>
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