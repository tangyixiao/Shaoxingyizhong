
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>管理育人|住校生活，我有话对你说（三）--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">管理育人|住校生活，我有话对你说（三）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年09月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10492"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10492},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10492";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><SPAN style="FONT-SIZE: 12pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p><FONT face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019090416191668.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">开学伊始，我校分别在三个年段召开了以“追梦，我们不断出发”为主题的住校生会议。高二</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>79</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">位“优秀寝室长”和高三</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>46</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">位“优秀寝室长”受到表彰，高一创新班代表和“优秀寝室长”代表们分享了他们在一中的住校生活感受。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-list: l0 level1 lfo1" class=MsoNormal align=center><SPAN style="FONT-FAMILY: Wingdings; FONT-SIZE: 14pt; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings" lang=EN-US><SPAN style="mso-list: Ignore">&Oslash;<SPAN style="FONT: 7pt 'Times New Roman'">  </SPAN></SPAN></SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">住校意味着自律、自主、快节奏</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 28.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p><FONT face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019090416193197.png" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">创新班代表徐嘉路</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">说：住校意味着<B>快节奏</B>，住校意味着要<B>自律</B>，住校意味着要<B>自主生活</B>。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">创新班代表熊子逸</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">说：住校有一个很重要的问题，就是时间分配，从晚自习下课到熄灯，总共有</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>30分</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">钟，但其实当你回到寝室的时候，如果你还剩</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>25</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">分钟，那你的速度已经很快了！其实要说节约时间，也就是动作加快，然后按顺序洗澡、洗衣服。要是真来不及的话，可以在傍晚吃完饭后去洗。总之，<B>一切以节约时间为原则</B>。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">创新班代表王一诺</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">说：这里的自律是广义的，不仅仅是指学习上，更指生活习惯：规律的饮食，以充足的睡眠做学业提升的基础</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">……</SPAN><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在家中可能主要是个人的成长，住校之后是个人推动集体，集体成就个人</SPAN></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">……也许有时你先看到的是室友的某个缺点，但相处久了，你会发现她身上还有许多更珍贵的优点。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-SIZE: 12pt" lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>    </FONT></SPAN></SPAN><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">创新班代表王辰玥</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">说：高中学习强度加大，我们必须保证高质量的休息。我尽量照顾到周围，<B>谨慎地约束自己言行，使我们的寝室保持在互相帮助但互不干扰的状态下</B></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">……</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">住校生活给我的感受是紧凑而有规律，在熄灯前不到半小时时间内，我们尽量错开动作，当浴室有人时，其余同学会就会清洗衣服或使用宿舍楼配备的电话与家长通话。早晨起床后，我们会打扫卫生，每个人各有分工但如果谁动作快，就会帮别人一把，可以提早集体出寝室的时间。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">高二创新班代表丁伊莲</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">说：都说，住校生一天到晚就像打仗一样。若用此来形容住校生活紧张的节奏，确实很恰当，但若用其来形容住校生活的全部，那就过于片面。<B>当我们把住校看成一次历练时，就会发现在你每天为此放弃一些时间的同时，总有另一份财富以另一种方式回赠给你。</B>以前，总觉得半小时太短，做不完那么多的事，室友之间一抱怨，就越发觉得这个设定不合理。但有一次偶然听说，衡水中学的学生要在十分钟之内做完所有的事，我想，还是从自身寻找问题吧。后来，再也不会在熄灯之后听见轻微的水流声了，再后来，能在多余的时间里和室友讲班级里发生的好笑的事了。我们终于发现，<B>当打仗时的叮叮当当声也有了它固定的节奏，寝室里的嘻嘻哈哈也可以变得从容自若，那些曾经的匆忙也就只是回忆里自己迈过的坎。</B><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">高三优秀寝室长代表何雨钦</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">说：如果问这两年的住校生活给我最深的印象是什么，我想说是效率；如果问这两年住校生活带给我最大的礼物是什么，我想说是效率；如果问这两年的住校生活最重要的是什么，效率，还是效率。<SPAN lang=EN-US>6</SPAN>点起床，<SPAN lang=EN-US>22</SPAN>点熄灯，没有延长的时间，那么该怎么办？只有从效率上抓。比如人家一个历史知识点要背十分钟，那我就用心好好记，争取五分钟内背出；比如人家每天要做半小时课外作业，那我就在上下学的路上，反复咀嚼老师讲过的题目，想想今天又学到了什么；比如人家七点十五分到校早读，那我就动作麻利点，争取六点半就开始背诵——而且要背得快，背得好。<B>我们如何在紧张的时间里发挥出它最大的效益，要靠我们的自我管理，要靠效率</B>——这正是我在住校生活中的最大收获了。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-list: l0 level1 lfo1" class=MsoNormal align=center><SPAN style="FONT-FAMILY: Wingdings; FONT-SIZE: 12pt; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings" lang=EN-US><SPAN style="mso-list: Ignore">&Oslash;<SPAN style="FONT: 7pt 'Times New Roman'">  </SPAN></SPAN></SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">住校生活让我们收获友谊，彼此关爱</SPAN></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast" lang=EN-US><o:p><SPAN style="TEXT-DECORATION: none"> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019090416195002.png" onload=resizepic(this)><BR><BR></SPAN></o:p></SPAN></U></B></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">高三优秀寝室长代表陈佳瑶</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">说：时间真的过得很快，高二的一年转眼就过去了。或许多年后的我们会分隔各地，各寻未来，可是记忆就像美酒，越藏越陈。以后，无论是面对风霜还是经历冬日，高中的住校生活，你们的陪伴，都会成为激励我继续前进的不朽动力。永远不会忘记，在那次消防演练里，我们几个手拉着手，摸索着往下走，纵然身处漆黑的环境却是一点都不怕，或许，那是因为有一种叫安心的东西作祟。<B>因为是我们在一起，所以有了战胜黑暗的力量和直面困难的勇气。在这一年里，我们有过一起为了完成目标而奋力狂奔的激动，也有过共同分享趣事的喜悦，更有互相安慰的感动。</B>在这一年里，我们有喜有悲，就像生活有甜有辣。在这一年里，我们有过摩擦有过争吵，但一点都不影响快乐的主旋律被奏响。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">高三优秀寝室长代表王紫韵</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">说：</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">去年</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>8</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">月，刚收到住校名单分配时，并不是很满意。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>6</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">个人啊，有时间洗澡吗？洗漱台会挤吗？衣服晾得下吗？……共同生活一段时间后，才发现只要遇到合适的人，所有的“问题”都不是什么问题。总会有室友默默跑到公共厕所洗衣服，到空余寝室洗澡，大方地为室友们让位。慢慢的，<B>人多不再是多一份负担，而是多一份欢乐，多一份友谊，</B>这种友谊是小学初中体会不到的，它是无话不谈，它是敞开心扉。我们互为彼此的垃圾桶，互为彼此的情感分析师。生活中难免遇到烦心事，逃无可逃，可你们是我的出口。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">值得怀念的，不仅是相互陪伴度过一年的室友，还有<B>贴心亲切的生活指导老师——陈小燕老师</B>。每晚查房时，她总是笑得很开心，跟我们开几句玩笑。她也总是嘴硬心软，嘴上说着这次不给我们评文明寝室啦，小旗子要给我们拿掉啦，分文明寝室申请表时还是会给我们拿一份。还记得有室友生病，晚上不舒服早早睡下了，她来看望了好几次，第二天一早我们都还没起的时候，陈老师又进来看看她的情况。有一次有室友把食物呛进气管里了，熄灯后很不舒服，陈老师每隔</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>5</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">分钟左右就来看一次，并且反反复复地跟她说要是晚上不舒服赶紧去她寝室找她。还有一次熄灯后，我的脚上被蚊子密密麻麻咬了</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">个包，我还以为是过敏，赶紧去找陈老师。她帮我照了照说是蚊虫包，没关系的，涂点青草药膏好了。但是我们寝室室友都没有带，我本想算了，反正第二天也消了，她却帮我从她寝室里拿来了青草药膏和棉签，第二天还专程来问我有没有消。陈老师是最好最贴心的老师，我们的寝室生活有了她，更加自律，更加滋润，更加多姿多彩。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">创新班代表黄翊珊</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">说：每一间寝室本来没有什么不同，但由于有了可爱的室友们，其中一间的灯火变得格外动人。在相处的每一天中，由于相同的经历，共同的记忆，会产生许多特殊的语言，以至于有时不必说话，已能达意。<B>这是一种很简单有很美好的境界</B>。</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; mso-list: l0 level1 lfo1" class=MsoNormal align=center><SPAN style="FONT-FAMILY: Wingdings; FONT-SIZE: 14pt; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings" lang=EN-US><SPAN style="mso-list: Ignore">&Oslash;<SPAN style="FONT: 7pt 'Times New Roman'">  </SPAN></SPAN></SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我们在住校生活中成长着</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019090416200217.png" onload=resizepic(this)><BR></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast" lang=EN-US><o:p><SPAN style="TEXT-DECORATION: none"> </SPAN></o:p></SPAN></U></B></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">高二优秀寝室长代表陶洁楠</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">说：宿舍在我们的生活中就是另一个远方的家。 在这个家中我学会了许多，记得从刚来一中住校时，在前一天，我怀着复杂的心情，带着忐忑不安，带着高兴好奇，带着不知所措，毕竟是是人生头一次离开家，离开父母，离开熟悉的环境，一个人到一处完全陌生的地方，不知道以后为发生什么，心里很是纠结。家里人也担心极了，突然一下子要自己独立生活了，能行吗？说真的，我自己心里也没底。既想摆脱父母的看管和整日里无休止的嘀咕，也害怕以后的生活充满艰辛，不知道该如何才好。在这样的心里下，我开始了住校生活。但渐渐的我从之前的一位在家什么都不做的“小公主”成长了起来，在生活老师的教育、培养、鼓励下学会了叠被、洗衣、刷鞋子等，<B>学会了如何安排好自己的生活，学会了团结同学，学会了尊敬师长，更学会了去思考人生、规划明天、筹划未来。</B>而这一切的改变自然离不开我可爱美丽的室友们。说实话，作为一个寝室长我还是不够称职，带着这么多的幼稚和不负责，但是寝员们的耐心和鼓励让我逐步变得成熟和负责，制定了逐渐详备的值日表慢慢，确立了寝室的规矩。我们寝室也月月获得了文明寝室的称号，而我也很荣幸获得了优秀寝室长。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">高二优秀寝室长代表冯佳骏</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">说：我曾无数次回想当初选择住校的决定是否正确，因本人家离学校较远，每天在学校与家之间往返需要花费大量的时间，加之晚自习时间到晚上九点半，出于安全和时间方面的考虑，我不得不放弃家中舒适、安静的住宿环境选择住校。但是祸福相依，得失相对，我也收获颇丰，封闭式管理带来的是良好的校风和住风，保证了睡眠时间、避免上下学路上的交通意外，更<B>带给我适应社会、独立处事和处理人际关系的能力，融入集体，和大家和睦相处，使我从中领略毅力、责任等些些优秀品质。</B>并且我可以有更多的时间与同学之间进行互动学习，加强交流和沟通，不断提高自己的文化素质，寻找自身存在的不足问题。诚然，伴随着同班同学们一个个以寝室内务繁琐、室友关系难相处、寝室的床不舒服等各种各样的原因通了校，向我大肆吹嘘介绍<SPAN lang=EN-US>NBA</SPAN>的赛场情况等一些新颖、新鲜的网络信息，又或者是熬夜学习，奋斗至凌晨的不朽战绩。我也曾无数次投之以羡慕和无奈的眼光，更想结束住校生活，但我确信住校的生活更是不赖，我收获了最真挚的友谊，最亲切的室友情和良好的生活学习环境。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">高二优秀寝室长代表谢晨阳</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">说：当我得知自己是<SPAN lang=EN-US>1105</SPAN>寝室的寝室长的时候，我的内心是忐忑不安的，能否与寝室成员友好的相处，能否将寝室内务打理得井井有条也便成了我不断思索的问题。不过好在，我有一群热情的室友们，这一切的一切都十分顺利地开展。在获得的荣誉方面，我们寝室的身影总是出现在每日寝室内务考核的白板之上，因而得以在每次的文明寝室评比活动之中，都被光荣地评选为了文明寝室。<B>同时在培养能力方面，我们独立自主的生活自理能力得到了提高，学会了更好地包容他人，彼此鼓励奋发前进。付诸共同的努力，终究是收获满满，我们不仅收获了难能可贵的友谊，形成了彼此的默契，同时也懵懂地明白了生活的真谛。</B>四个大男孩居住在同一屋檐下，摩擦在所难免，不过庆幸的是，大家都不是斤斤计较的人。欢笑声总是萦绕着<SPAN lang=EN-US>1105</SPAN>，这何尝不是我们一中学子青春活力的体现，何尝不是一种乐观向上的人生态度的体现呢？都说宰相肚里能撑船，在逐梦的道路上，惟有包容与善待自己周围的人才能不忘初心，善始善终，这是<SPAN lang=EN-US>1105</SPAN>寝室成员的人生体悟，相必也是许多住校生共同的心声。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">高二优秀寝室长代表王诸羽凡</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">说：安排值日，不仅仅是为了获得表扬，亦或是营造寝室良好的环境，我认为它最大的意义还是团结大家。一开始，其实也没人听我的，大家都不是很想做值日，毕竟又累又烦还脏。我们寝室的值日工作有两个转折点。首先，是第一次商量完每个人负责的工作，大家真正开始一起打扫的时候，说实话我还是很感动的，毕竟大家素不相识，不认为会听我指挥。<B>但每个人都为了可谓同一个目标而努力，然后得到表扬，这件事确实地提高了我们的凝聚力。</B>随后到了高一，大家关系也好了，<B>最重要的是有了为寝室服务的心。</B>在一位同学看到我们有一天没有被表扬，到处寻找问题，然后大家一起解决的时候，我觉得住校还是很有意义的，使得我们的心里能够常住他人。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">高三优秀寝室长代表孙瑜</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">说：我不知道在这所偌大的美丽校园中有多少间宿舍，曾经有多少人在这所校园中长住过；我不知道要历经的多少次的回眸与擦肩而过，才能将我们五个性格迥异的女生聚在了一起。我们本素不相识，却在人海茫茫中，相识，相聚，相交。住在同一个屋檐下，或许这就是缘分吧！又是一年住校生活过去了。在这一年里，我们不仅仅只是长大了一岁，还获得了更多的知识，心路历程远远比肉体上的成长艰辛的多。<B>在一天天的相处中，我们明白了如何融入一个大集体<SPAN lang=EN-US>;</SPAN>如何习惯原先不曾有过的规律作息<SPAN lang=EN-US>;</SPAN>如何解决一个个棘手的难题。在这些之后，方才为我们营造了一个自律、完美的学习环境、生活环境。<SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><U><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">高三优秀寝室长代表吴佶骏</SPAN></U></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">说：</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">本学期是我住校的第四个学期，也是我担任寝室长的第一个学期。寝室长这个职务却让我深深体会到了付出与收获的满足感。一方面，寝室长意味着更多的责任。这份责任，微小却也沉重。小到晚上提醒室友该休息了，小到早晨离开前检查是否已关好灯和空调。在此之前，我常常不把这些小事放在心上，但在住校过程中，我逐渐意识到正是这每个一点一滴构成了我们的住校生活，也正是这每个一点一滴体现了我们的个人素养，决定了我们生活与学习的质量。本学期，在陈老师的尽心指导下，在室友的提醒与帮助下，我与室友一起努力做到了：<B>每日按时作息，保持良好的学习状态来应对紧张的学习；时时关注卫生，创造整洁的寝室环境来维持积极的生活态度。</B>另一方面，寝室长也意味着更多的获益。比起走读，住校使我有了更合理的作息安排，有效避免了来回上学路上浪费时间；有了更多与同学相处的时间，有利于交流学习上遇到的问题。当我与室友每天早晨整理床铺、拖地、清洁洗手台、倒垃圾时，我们懂得了如何照顾自己，为未来适应大学生活作了充足的准备；当我们一起克服早上赖床的坏毛病时，我们锻炼了自己的意志，也收获了珍贵的友谊。在此基础上，作为寝室长，我又格外<B>学到了如何细心检查寝室卫生，不要放过角角落落；学到了如何与生活老师保持良好的沟通，遇事懂得寻求帮助；最终实现了在自我管理上逐渐从一个</B></SPAN><B><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>green hand</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">变成了一个</SPAN></B><B><SPAN style="FONT-SIZE: 12pt" lang=EN-US><FONT face=Calibri>veteran</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">。</SPAN></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">总而言之，住校助我自信成长！</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: right; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=right><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">供稿：德育处</SPAN><SPAN style="FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></P>
<P align=center> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10486.aspx" target="_self" title="标题：五星三名|我校张洁慧老师在第二届全国中小学青年教师教学竞赛中荣获第一名！&#xD;点击数：216&#xD;发表时间：19年09月04日">五星三名|我校张洁慧老师在第二届全国中小学青年教师教学竞赛…</a>[ 09-04 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10519.aspx" target="_self" title="标题：五星三名|叙情忆昔&amp;nbsp;共话发展——我校举行离退休教师茶话会&#xD;点击数：174&#xD;发表时间：19年09月10日">五星三名|叙情忆昔 共话发展——我校举行离退休教师茶话会</a>[ 09-10 ]</div>
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