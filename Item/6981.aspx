
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>86&amp;nbsp;岁高龄--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">86&amp;nbsp;岁高龄</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>为何要来绍兴建工作站</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年05月19日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=6981"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:6981},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=6981";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">连读大学都不愿离父母太远的他，后来却离家乡越来越远。中国土木工程专家、建设部原总工程师许溶烈日前回到绍兴，并接受了记者专访</SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'"></SPAN></SPAN> </P><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">    他的一生波澜壮阔。从黄浦江第一条越江隧道建设，到核潜艇工厂工程，再到我国首个洲际导弹发射架的基础工程等，许许多多在共和国历史上有着重要战略意义的国防建设项目，都有着他的身影。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　作为建设部总工程师，他曾是中国建筑行业的顶层设计者之一，同时也是推动中国建筑业走向世界的精英。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">他的名字叫许溶烈。他的简历中，</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">绍兴人</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">三个字颇为显眼。几天前，这位已是</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>86</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">岁高龄的老科学家，带着一份浓重的家乡情结，回到了故乡。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　</SPAN></SPAN><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">趣忆读书</SPAN></B></SPAN><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 14pt; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">高中老师真挺牛，有些教材全英文</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　几天前，镜湖绍兴科技馆的展厅里，迎来了一位老者。他在二楼连廊处的绍兴籍院士展示区停下脚步：</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">哦，徐寿波啊，他是我同班同学。许绍燮，是我校友，比我低一届。孙均，是我的老师。还有陈翰馥，陈建功的儿子，我是陈建功妹妹陈建玲的学生。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　他就是许溶烈，已是</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>86</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">岁高龄的他依然思路清晰，步履稳健。在市科协党组书记、主席黄浙平等人的陪同下，这位德高望重的建筑工程名家一路走，一路说，</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">科普很重要，科学家、院士应该要多做一些科普工作。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　因为事先有约，在参观结束后，许溶烈接受了记者的专访。于是，我们在科技馆的一个接待室里坐下，开始了一个半小时的长谈。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　虽然离开绍兴已近</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>70</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">载，许溶烈对于小时候的事情依然记忆犹新。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">我家就在大树下。我们兄弟姐妹有四个，我是长子。我父母是做小生意的，经营着一个给人裱画的家庭作坊。那时正是战乱年代，孩子又多，日子过得十分清苦。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　但日子再苦，许溶烈的父母从来没有亏待过孩子们。特别是在读书这件事情上，只要孩子肯学，他们就一定会供。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">父母谋生不易，还要供我们读书，作为孩子，我们也特别感恩父母。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">许溶烈说，他是绍兴一中</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>1950</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">届校友，但说实话，当时报考绍兴一中，并没有如今重点中学的概念，唯一的原因是那里不要学费，可以减轻父母负担。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">现在想起来，当时的老师水平确实高，我们的课本基本上都是老师自编的，有些数理化教材是英文课本。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　高中毕业后，许溶烈最后选择了南京工学院，同样是出于学费的考虑。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">那时根本没有非要报考北大、清华的概念，就是一条主要原则：哪里便宜报哪里。还有就是希望报恩父母，不愿意离家太远，至少不能过长江。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　没想到的是，这个不想离家太远的绍兴孩子，从南京工学院毕业后，竟然走得越来越远。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">大学毕业的第二天，我就服从分配，坐上了去华北的火车，当时连父母都不知道。那是一趟慢车，整整三天三夜后，我才到了北京，成为华北行政委员会工程局的一名技术员。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　当然，离家再远，父母之恩永远记在心头。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">读大学的时候，我很少回家，就是为省下来回的路费。工作以后，我除了自己吃饱外，多余的钱全都寄给了父母，贴补家用，供弟妹读书。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　至于为何会选择土木工程这一专业，许溶烈自己都未曾细想过其中的原因。这个问题的答案，一直到他</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>70</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">岁时才豁然开朗。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　那是</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>2002</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">年，为了表彰他在建筑业方面取得的成就以及为促进中英两国在建筑业方面的合作所作的贡献，英国皇家特许建造学会授予了他荣誉资深会员称号。这是全球最大、最权威的建筑管理学会之一，当时仅</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>36</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">人获得该学会的荣誉资深会员称号，包括英国已故首相丘吉尔等。许溶烈是首位获此殊荣的中国人。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">那天在伦敦议会厅，英国女王伊丽莎白二世的丈夫菲利普亲王亲自给我颁奖。当时英国</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>BBC</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">记者采访我，问我为什么会学土木建筑，我才开始认真考虑这个问题。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">许溶烈说，仔细思考后发现，这个问题的答案竟然就在绍兴的童年时光里。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　在绍兴广为流传的大禹治水的故事、</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>1937</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">年茅以升建造的第一座钱塘江大桥，以及上世纪</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>30</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">年代上海的</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>24</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">层国际大厦，这些耳闻目睹的历史故事与伟大建筑，都在他幼小的心灵里埋下了一颗与</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">土</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">为生的种子。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">不过，还有一个未曾向</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>BBC</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">记者透露的原因，那还是因为家庭的贫困。因为，搞建筑，好就业一些。所以，现在回想起来，当初的这个选择，对于许溶烈来说，可以算是理想与现实的完美结合。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　</SPAN></SPAN><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">科学探索</SPAN></B></SPAN><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 14pt; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">第一条越江隧道，是他们试验出来的</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　如果说，是故乡的文化滋养启迪了少年时代的许溶烈，那么，走出绍兴的他才真正开始了科学探索的道路。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>1956</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">年，他得到了一个去前苏联留学的机会。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">当时可是从两三百个人当中挑选一个人。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">许溶烈回忆说，那时还差点去不了，因为有人举报，说他的父亲曾经当过</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">伪保长</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">。等到组织部门澄清查无此事后，再出发时，苏联那边都已经开学了。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　不过，机遇总是给有准备的人。迟到的许溶烈埋头钻研，很快用成绩证明了自己的实力。比如，独自解决了轻型井点降水等两个重要技术难题。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>1958</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">年归国后，他将这两项技术带了回来。当时，国家有许多大型项目建设正在进行中，急需这方面的人才，于是他被调往中国建筑科学院所属的地基基础研究所。在那里，他参与了他人生当中的第一个重大项目</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>——</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">黄浦江第一条越江隧道建设。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">现在看来，这样的项目也不算什么了，但当时大家都不懂这方面的技术，也没有资料可查。我们一边做试验，一边施工，花了一年多时间，终于攻破了一些难题。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">许溶烈说，回国后，从苏联学来的知识都派上了用场，他也在越来越多的实践中积累了丰富的经验，成为了一位在地下工程领域建树颇高的专家，参与了越来越多、越来越重要的国家项目：核爆炸试验，导弹发射基地建设，核潜艇制造基地建设，鄂西导弹基地建设</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>……</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">上世纪六七十年代，这一系列在共和国历史上有着重要战略意义的国防建设项目中，都有许溶烈的身影。</SPAN></SPAN><SPAN class=htmlcha1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">很多项目都是保密的。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">许溶烈说，这些保密项目中，印象最深的要数在甘肃酒泉为中远程导弹建设发射架。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　那是</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>1967</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">年底，中国人民解放军在酒泉建造中远程导弹发射架的时候，遇到了难题。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">中远程导弹发射时反力巨大，发射架需要有稳固的根基，得深挖土方。但没想到的是，地处沙漠的酒泉，却有着丰富的地下水，挖掘过程中不断有地下水渗出。更麻烦的是，当时正是冬天，那里的气温低达零下</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>40</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">℃</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">，地下水渗出不多久，就被冻住了。所以，只能在地下水从渗出到冻结的这个较短的时间段里，采用技术手段把水抽走。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">许溶烈说，当时参与排水项目的全是普通工人，技术人员只有他一人，但最后成功了。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">大家别提有多高兴，负责基地建设的首长，亲自为我庆功。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">然而，当第一枚中远程导弹成功发射的时候，许溶烈已经在葫芦岛开展另一项保密工程</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>——</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">核潜艇制造基地建设。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">我是在报纸上看到消息的，当时特别兴奋，但这种喜悦却不能与人分享，当时还处于保密阶段。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">他说。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　</SPAN></SPAN><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">乡音无改</SPAN></B></SPAN><SPAN class=htmltxt1><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 14pt; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">不顾耄耋高龄，回乡建立工作站</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　不久的将来，绍兴科技馆的这块绍兴籍院士展示区中，很快会出现许溶烈的名字。早在</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>1995</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">年，他已被授予瑞典皇家工程科学院院士。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　不过，参观科技馆并不是许溶烈此行的主要目的，他这次来绍兴，其实是带着项目来的。他将在华汇集团建立自己的院士工作站，与绍兴方面进行深入合作。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　华汇工程设计集团股份有限公司董事长、教授级高级工程师袁建华是这件事的主要推动者，他也是看到了企业未来发展将要面临的瓶颈，而向许溶烈院士发出了邀请。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">作为一个地方企业，华汇在发展中会有许多条件上的不足。比如我们想要走出去，就必须提升设计。还有设计施工的融合，也需要高端人才。许院士给予我们的指导，可能不完全是非常具体的某个问题，更多的是他可以进行高端资源的整合，为我们召集一批院士过来，为我们提供智力上的支持。同时，在绍兴建筑业的转型升级方面，华汇也希望能起到一个引领带头作用。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">袁建华说。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　正是应这位绍兴老乡的邀请，许溶烈来了绍兴。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">华汇这个企业，经过这么多年的积累，已经达到了一个行业的高度，但同时也遇到了不少发展中的烦恼，我们希望能与他们共同有效地解决一些问题。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">许溶烈告诉记者，他设在绍兴华汇的这个工作站，实际上也是一支团队。比如这次与他一起来绍兴的就有建材方面的专家，一位来自德国柏林工业大学建筑学院可持续城市发展设计研究所的研究员。这支团队将协同作战，致力于建筑产业的发展。近年来，许溶烈院士同一些业内资深人士创建了一个建筑产业联盟，推动建筑产业间的横向联系，也将为华汇院士工作站提供强有力的技术支持。许溶烈院士说：</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">我们不只是为华汇的转型升级服务，更是为建筑行业创新发展服务。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”<o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">交谈中，记者不止一次地感受到这位带着一口浓重乡音的老科学家的故乡情结。此前，他在小舜江污水处理等绍兴项目上，也起到过很大的推动作用。今年</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>10</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">月份，他将再次回乡，参加绍兴一中</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>120</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">周年的校庆。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><FONT face="Times New Roman"><SPAN style="mso-spacerun: yes">                            </SPAN>(</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">摘自绍兴日报</SPAN><SPAN lang=EN-US><FONT face="Times New Roman"><SPAN style="mso-spacerun: yes">  </SPAN>2017</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US><FONT face="Times New Roman">5</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US><FONT face="Times New Roman">17</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日星期三</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face="Times New Roman">  </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">新周刊</SPAN><SPAN lang=EN-US><FONT face="Times New Roman"> )</FONT></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal> </P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal> </P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201705/2017051908561466.jpg" onload=resizepic(this)><BR><BR></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal> </P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal></SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 12pt; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/6980.aspx" target="_self" title="标题：绍兴一中一“学霸”被10所大学录取&#xD;点击数：576&#xD;发表时间：17年05月19日">绍兴一中一“学霸”被10所大学录取</a>[ 05-19 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/6982.aspx" target="_self" title="标题：绍兴一中学霸高考前获10所名校录取&amp;nbsp;曾自学全英文教材&#xD;点击数：1021&#xD;发表时间：17年05月19日">绍兴一中学霸高考前获10所名校录取 曾自学全英文教材</a>[ 05-19 ]</div>
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