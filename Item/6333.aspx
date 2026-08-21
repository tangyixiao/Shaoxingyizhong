
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>从“校友经济”到“校友文化”--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">从“校友经济”到“校友文化”</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>从捐款捐物到捐时间、捐智慧，绍兴的校友资源正逐渐激活</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年01月13日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=6333"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:6333},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=6333";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P align=center>
<TABLE style="WIDTH: 441pt; mso-cellspacing: 0cm; mso-padding-alt: 0cm 0cm 0cm 0cm" class=MsoNormalTable border=0 cellSpacing=0 cellPadding=0 width=588>
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #ece9d8; BORDER-RIGHT: #ece9d8; PADDING-TOP: 0cm">
<TABLE style="WIDTH: 100%; mso-cellspacing: 0cm; mso-padding-alt: 0cm 0cm 0cm 0cm" class=MsoNormalTable border=0 cellSpacing=0 cellPadding=0 width="100%">
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #ece9d8; BORDER-RIGHT: #ece9d8; PADDING-TOP: 0cm">
<TABLE style="WIDTH: 100%; mso-cellspacing: 0cm; mso-padding-alt: 3.75pt 3.75pt 3.75pt 3.75pt" class=MsoNormalTable border=0 cellSpacing=0 cellPadding=0 width="100%">
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 3.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 3.75pt; PADDING-RIGHT: 3.75pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: #ece9d8; PADDING-TOP: 3.75pt" vAlign=top>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; COLOR: black; FONT-SIZE: 19.5pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">从“校友经济”到“校友文化”<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P></TD></TR>
<TR style="mso-yfti-irow: 1">
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 3.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 3.75pt; PADDING-RIGHT: 3.75pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: #ece9d8; PADDING-TOP: 3.75pt" vAlign=top>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 160%; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="LINE-HEIGHT: 160%; FONT-FAMILY: 宋体; COLOR: #827e7b; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>从捐款捐物到捐时间、捐智慧，绍兴的校友资源正逐渐激活<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="mso-yfti-irow: 2; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 3.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 3.75pt; PADDING-RIGHT: 3.75pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: #ece9d8; PADDING-TOP: 3.75pt" vAlign=top>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 160%; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="LINE-HEIGHT: 160%; FONT-FAMILY: 宋体; COLOR: #797873; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P></TD></TR></TBODY></TABLE>
<P style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3></FONT></o:p></SPAN></P></TD></TR>
<TR style="mso-yfti-irow: 1; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 15pt; PADDING-RIGHT: 15pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: #ece9d8; PADDING-TOP: 7.5pt">
<DIV align=center>
<TABLE style="BACKGROUND: #efefef; mso-cellspacing: 1.5pt" class=MsoNormalTable border=0 cellPadding=0>
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; PADDING-RIGHT: 0.75pt; BORDER-TOP: #ece9d8; BORDER-RIGHT: #ece9d8; PADDING-TOP: 0.75pt">
<DIV align=center>
<TABLE style="mso-cellspacing: 1.5pt" class=MsoNormalTable border=0 cellPadding=0>
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: #ffffff; BORDER-LEFT: #ffffff; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; PADDING-RIGHT: 0.75pt; BORDER-TOP: #ffffff; BORDER-RIGHT: #ffffff; PADDING-TOP: 0.75pt">
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><FONT size=3><SPAN style="mso-field-code: ' HYPERLINK ''o '''"></SPAN><o:p></o:p></FONT></SPAN></P></TD></TR>
<TR style="mso-yfti-irow: 1; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: #ffffff; BORDER-LEFT: #ffffff; PADDING-BOTTOM: 0.75pt; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0.75pt; PADDING-RIGHT: 0.75pt; BORDER-TOP: #ffffff; BORDER-RIGHT: #ffffff; PADDING-TOP: 0.75pt">
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR></TBODY></TABLE></DIV>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="DISPLAY: none; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-hide: all" lang=EN-US><o:p></o:p></SPAN></P></TD></TR></TBODY></TABLE></DIV>
<P style="LINE-HEIGHT: 16.5pt; MARGIN: 7.5pt 0cm; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="DISPLAY: none; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt; mso-hide: all" lang=EN-US>
<SCRIPT language=JavaScript>
								                            HideNewsPic();
    </SCRIPT>
</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　从捐款捐物到捐时间、捐智慧，绍兴的校友资源正逐渐激活<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>10.3</SPAN>亿元！去年<SPAN lang=EN-US>9</SPAN>月，中国高校接受单笔捐赠的新纪录诞生。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　中国大学的<SPAN lang=EN-US>“</SPAN>校友经济<SPAN lang=EN-US>”</SPAN>又引发人们的关注。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　捐款、建校、投入科研<SPAN lang=EN-US>……</SPAN>尽管中国大学的<SPAN lang=EN-US>“</SPAN>校友经济<SPAN lang=EN-US>”</SPAN>仍难敌世界名校，但是校友捐资助学之风正迎来春天。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　绍兴也不例外，从绍兴文理学院到绍兴一中，<SPAN lang=EN-US>“</SPAN>校友经济<SPAN lang=EN-US>”</SPAN>正在萌生、成长。正如绍兴一中工作人员所言，校友是学校的一笔巨大财富，值得珍视，校方应该主动伸出双手，积极拥抱校友捐赠，为学校的发展注入活水。<SPAN lang=EN-US>   <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　对母校的拳拳之心<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>●</SPAN>记者<SPAN lang=EN-US> </SPAN>沈卫莉<SPAN lang=EN-US> </SPAN>实习生<SPAN lang=EN-US> </SPAN>李哲峰<SPAN lang=EN-US>  <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　对母校的拳拳之心<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　丁福根赫赫有名，昔日业内封号<SPAN lang=EN-US>“</SPAN>中国第一操盘手<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　去年岁末，他在自己的微信上连续发帖劝捐：传承文化，需要母校师生的勤奋与努力，更需要我们校友的爱心捐助<SPAN lang=EN-US>……</SPAN>绍兴一中校友会已公布接受捐款的账户，群里的各位校友，可以各自捐款，也可以以北京校友会名义，合起来一起捐款。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　他本人捐助了一些在绍兴一中求学期间的讲义、竞赛试卷，也准备捐点钱。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　丁福根，绍兴一中<SPAN lang=EN-US>1984</SPAN>届毕业生，这位勤奋的农家子弟当年考入中国人民大学党史系，后来干了<SPAN lang=EN-US>“</SPAN>惊天动地<SPAN lang=EN-US>”</SPAN>的事<SPAN lang=EN-US>——</SPAN>操纵股市，于<SPAN lang=EN-US>2001</SPAN>年被捕。一夜间，他白了头。<SPAN lang=EN-US>2004</SPAN>年，他获准减刑释放。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　从辉煌到落魄再到咸鱼翻身，母校绍兴一中没有嫌弃他。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　去年<SPAN lang=EN-US>3</SPAN>月，丁福根以校友身份回到母校，在接受学弟学妹的采访时曾说，难忘绍兴一中的老师们。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>“30</SPAN>多年前，赵宗岳校长的一句话改变了我的命运，他说，搞改革开放不仅需要大量技术型人才，还要懂经济管理的人才，希望理科好的同学报考文科，将来为国家经济建设作出贡献，因为国家需要你们。<SPAN lang=EN-US>” <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　丁福根还感恩当年老师们的教诲，班主任金月美老师的信任教育，让他明白了什么是情商；已故的王稼祥老师无意中的挫折教育，让他懂得人跌倒要学会爬起来；还有王玲玲老师的勤奋、臧懋玲老师的乐观、杨岳生老师的探险<SPAN lang=EN-US>……  <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>“</SPAN>饮水思源，在绍兴一中高中三年的生活，影响了我的一辈子，我很感激母校。<SPAN lang=EN-US>”</SPAN>丁福根说起母校，无比自豪。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　同丁福根一样对自己的母校进行捐资助学的还有王震。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　去年<SPAN lang=EN-US>9</SPAN>月，亚厦控股副总裁、亚厦股份监事会主席王震第二次向绍兴文理学院教育基金会捐款。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　自<SPAN lang=EN-US>2015</SPAN>年起，王震计划每年向学校捐款<SPAN lang=EN-US>3</SPAN>万元，累计捐款<SPAN lang=EN-US>5</SPAN>年，奖励那些在书法艺术方面有突出表现的学生。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　王震，绍兴文理学院前身绍兴师专<SPAN lang=EN-US>1990</SPAN>届中文系毕业生。在校求学期间，班长王震爱好书法，师从时任中文系主任鲍贤伦研习书法，是当时小有名气的校园书法家，后被班主任陈云海委以学校和畅书法社社长，从此种下了深厚的书法情结。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　如今，弃文从商<SPAN lang=EN-US>20</SPAN>多年的王震，身兼浙江省书法家协会艺术指导与工作委员会副秘书长和浙江省硬笔书法家协会副主席等职务，依然迷恋书法，专攻临习黄道周，每天不忘在微信上<SPAN lang=EN-US>“</SPAN>嘚瑟<SPAN lang=EN-US>”</SPAN>一下他的书法。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>“</SPAN>之所以给母校捐赠，主要是感恩母校的培养，特别是鲍贤伦老师在母校给我书法的培养和指导，让我把这份精神传承下去，为母校书法人才的培养尽自己的绵薄之力。<SPAN lang=EN-US>”</SPAN>他说。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　校友捐赠知多少<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>436</SPAN>万！这是绍兴文理学院网站上挂出的<SPAN lang=EN-US>2015</SPAN>年度教育基金接受捐赠的数字。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>2009</SPAN>年，绍兴文理学院成立校友总会。<SPAN lang=EN-US>2014</SPAN>年，绍兴文理学院教育基金会成立，募集各类资金<SPAN lang=EN-US>590</SPAN>多万元，围绕人才培养共设基金<SPAN lang=EN-US>12</SPAN>项。其中不乏社会知名人士和企业设立的奖学金。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　全国政协副主席韩启德院士及其夫人袁明教授捐资并倡仪设立的<SPAN lang=EN-US>“</SPAN>卓越奖学金<SPAN lang=EN-US>”</SPAN>，专门奖励德、智、体等某一方面取得卓越成绩的优秀学生，至今评选<SPAN lang=EN-US>12</SPAN>届。恒信志源基金，奖励家庭经济困难学子。万丰奥特基金，培养学生的国际化。陆金花慈善基金主要面向考研的学生。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　绍兴文理学院校友为反哺母校的培育之恩，在学校设立了<SPAN lang=EN-US>7</SPAN>个奖学金。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>“</SPAN>全球百名顶尖思想家<SPAN lang=EN-US>”</SPAN>之一的俞可平校友及其夫人徐秀丽校友，于<SPAN lang=EN-US>2012</SPAN>年捐资<SPAN lang=EN-US>20</SPAN>万元，设立绍兴文理学院<SPAN lang=EN-US>“</SPAN>明华奖金学<SPAN lang=EN-US>”</SPAN>，寓意培养<SPAN lang=EN-US>“</SPAN>明日中华之优秀人才<SPAN lang=EN-US>”</SPAN>，奖励在人文社科方面取得优秀成绩的学生，已评选五届。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　王荣彪校友代表其家人设立<SPAN lang=EN-US>“</SPAN>一凡<SPAN lang=EN-US>”</SPAN>奖学金，奖励绍兴文理学院在医学相关专业取得卓越成绩的同学。石国洪校友捐赠<SPAN lang=EN-US>25</SPAN>万元，设立<SPAN lang=EN-US>“</SPAN>好秀奇<SPAN lang=EN-US>”</SPAN>奖学金，奖励外国语学院的优秀学生。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　拥有<SPAN lang=EN-US>120</SPAN>年办学历史、<SPAN lang=EN-US>5</SPAN>万名校友的绍兴一中，也有校友设立奖学金。<SPAN lang=EN-US>2012</SPAN>年，校友田庚元、潘家铮潘家英兄妹分别捐资设立了<SPAN lang=EN-US>“</SPAN>田庚元奖学金<SPAN lang=EN-US>”</SPAN>和<SPAN lang=EN-US>“</SPAN>潘之赓奖学金<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>2011</SPAN>年，绍兴一中成立了校友会，目前有北京分会、深圳分会、香港分会等。前不久，绍兴一中为迎接即将到来的<SPAN lang=EN-US>120</SPAN>周年校庆，正在筹划成立绍兴一中教育基金。校方表示，目前各项筹备工作已快结束，马上将面向海内外全体校友开展众筹。该校还发出校庆征集令：期待每个校友以自愿的原则，积极为母校校庆捐款。鉴于绍兴一中新校区建设已经进入绿化美化阶段，校方也希望校友积极捐树。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　母校一声<SPAN lang=EN-US>“</SPAN>令<SPAN lang=EN-US>”</SPAN>下，绍兴一中的校友马上行动起来，或个人，或班级，正用各种方式为母校捐款捐树。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>“</SPAN>校友是学校的一笔宝贵财富，校友主动伸出双手、积极拥抱捐赠，为学校的发展贡献<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　捐赠<SPAN lang=EN-US>“</SPAN>时间和智慧<SPAN lang=EN-US>” <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　自己的力量。<SPAN lang=EN-US>”</SPAN>绍兴一中负责校友会工作的校办主任朱水军说。校友会、教育基金，这些概念在高校已经深入人心，相较之下，在中小学还处于起步阶段。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　捐赠<SPAN lang=EN-US>“</SPAN>时间和智慧<SPAN lang=EN-US>” <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　绍兴文理学院校友会、教育基金会秘书长毛宇峰正前所未有地为<SPAN lang=EN-US>“</SPAN>校友经济<SPAN lang=EN-US>”</SPAN>忙碌着。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　在他任职期间，学校的教育基金注册成立。这被当时不少人视为不可能之事，因为依靠校友的力量，从不可能变成了可能。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　毛宇峰认为，目前全国高校吸引社会捐赠呈上升之势，这与现阶段民间财富的积累到达了一定程度，以及上世纪七八十年代毕业的校友企业家的企业也步入了稳定发展的阶段有关，校友捐赠因此逐渐成为一种风气。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　从开始的捐款捐书，如今毛宇峰有意识地请校友捐赠<SPAN lang=EN-US>“</SPAN>时间和智慧<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　去年，绍兴文理学院设立<SPAN lang=EN-US>“</SPAN>校友讲坛<SPAN lang=EN-US>”</SPAN>，已经或即将邀请近<SPAN lang=EN-US>10</SPAN>位知名校友前来学校开讲。校友来自各行各业，有民革中央宣传部部长吴先宁，浙江大学人文学院教授、博导张德明，浙江中闻文化集团董事长宣焕阳，从事资产管理投资的谭红等。宣讲的主题也非常广泛，从教育、文学、电影、秋瑾到择业就业与创业，等等。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>“</SPAN>校友前来讲课，会有一种贴近性，学生听校友的课，在吸收养料的同时，可能会产生一种示范效应，也许在座的学生中就有未来的杰出校友。<SPAN lang=EN-US>”</SPAN>毛宇峰认为。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　在成功举办校友系列讲坛后，毛宇峰准备推出校友课程中心。绍兴文理学院有<SPAN lang=EN-US>10</SPAN>多万毕业生，遍布社会各行各业，校方请学生选课，然后有针对性地邀请校友来讲，对接需求，以此丰富课程，服务专业学科建设，服务人才培养。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>2</SPAN>个月前，绍兴文理学院校友会推出名医校友免费义诊活动，请校友<SPAN lang=EN-US>“</SPAN>捐赠时间<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　来自上海中山医院、浙江邵逸夫医院等全国各地大医院的<SPAN lang=EN-US>22</SPAN>位校友入驻绍兴文理学院附属医院，为市民问诊把脉。义诊结束后成立名医校友工作室，建立常态化服务市民机制，制订远程门诊、挂号及定期来院坐诊的运作机制。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>“</SPAN>从捐款到捐赠时间和智慧，这是校方尝试拓展校友经济的一种形式，以期更好地发挥每位校友的智慧和力量，实现集众智汇众力，一起助推学校的发展。<SPAN lang=EN-US>”</SPAN>毛宇峰表示。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　这些主动伸出双手、拥抱捐赠的学校，在处理捐赠收入之际，也有一点困惑：如何回馈捐赠者？除了冠名权、一张捐赠证书，似乎也拿不出别的什么了<SPAN lang=EN-US>…… <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>■ </SPAN>观点<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　学校需积极拥抱捐赠<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　根据《中国教育经费统计年鉴<SPAN lang=EN-US>2015</SPAN>》，中国高校在<SPAN lang=EN-US>2014</SPAN>年获得的社会捐赠收入占总收入的<SPAN lang=EN-US>0.54</SPAN>％。中国最顶尖的两所高校，清华大学和北京大学，其社会捐赠收入之和约为<SPAN lang=EN-US>20.68</SPAN>亿元人民币，不及同年<SPAN lang=EN-US>6</SPAN>月哈佛大学某学院校友<SPAN lang=EN-US>4</SPAN>亿美元的单笔捐赠。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　哈佛、耶鲁都有二三百亿美元的基金，学校培养顶尖学生，顶尖学生回馈学校。其循环中最重要的成果，就是学校基金。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>“</SPAN>国外高校把捐赠作为<SPAN lang=EN-US>‘</SPAN>重要组成部分<SPAN lang=EN-US>’</SPAN>，而中国高校只作为<SPAN lang=EN-US>‘</SPAN>必要补充<SPAN lang=EN-US>’</SPAN>。<SPAN lang=EN-US>”</SPAN>长期关注高校捐赠问题的云南大学教授罗志敏说。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　<SPAN lang=EN-US>2015</SPAN>年<SPAN lang=EN-US>11</SPAN>月，国务院印发的统筹推进世界一流大学和一流学科建设的总体方案指出，<SPAN lang=EN-US>“</SPAN>高校要不断拓宽筹资渠道，积极吸引社会捐赠，扩大社会合作，健全社会支持长效机制，多渠道汇聚资源，增强自我发展能力<SPAN lang=EN-US>”</SPAN>。罗志敏认为，鼓励高校从社会汲取办学资源，已经得到国家政策的多次背书。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　耶鲁大学等美国高校，有上百亿美元的基金规模，有高水准的职业经理人专门成立基金管理公司运作，以捐赠基金的收益盘活存量资产。比起有所起伏的捐赠收入，这笔投资显然更能为大学提供稳定的、永久性的资金来源。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-size: 10.5pt"><FONT size=3>　　校友的力量在我国经济环境中影响越来越大，但是如何发挥校友的作用，如何运作好<SPAN lang=EN-US>“</SPAN>校友经济<SPAN lang=EN-US>”</SPAN>，是一个值得探讨的话题。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR></TBODY></TABLE>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p><FONT size=3></FONT></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 22.5pt; mso-yfti-irow: 1; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: #ece9d8; BORDER-LEFT: #ece9d8; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; HEIGHT: 22.5pt; BORDER-TOP: #cccccc 1pt solid; BORDER-RIGHT: #ece9d8; PADDING-TOP: 13.5pt; mso-border-top-alt: solid #CCCCCC .75pt">
<P style="TEXT-INDENT: 152.25pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 14.5" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>（摘自绍兴日报<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  2017年</SPAN>1</SPAN>月<SPAN lang=EN-US>11</SPAN>日<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>周三<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>新周刊<SPAN lang=EN-US>)<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> </o:p></SPAN></P></TD></TR></TBODY></TABLE></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3></FONT></o:p></SPAN> </P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201701/2017011315203869.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/6324.aspx" target="_self" title="标题：“徐扬生星”命名仪式在深圳举行&#xD;点击数：161&#xD;发表时间：17年01月13日">“徐扬生星”命名仪式在深圳举行</a>[ 01-13 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/6335.aspx" target="_self" title="标题：浩渺星空中有了一颗“徐扬生星”&#xD;点击数：160&#xD;发表时间：17年01月13日">浩渺星空中有了一颗“徐扬生星”</a>[ 01-13 ]</div>
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