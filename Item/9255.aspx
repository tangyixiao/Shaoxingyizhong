
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>十八大以来党风廉政建设新思想新观点新举措--学习专栏-绍兴市第一中学</title>
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
        <a href="" style="background:url(//images/nopic.gif
) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_50/Index.aspx">党建引领</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_53/Index.aspx">组织架构</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_54/Index.aspx">清廉学校</a></li>
<li class="li3 on"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_56/Index.aspx">先锋故事</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_58/Index.aspx">课余党校</a></li>
<li class="li6 last"><a href="/Shaoxingyizhong/Category_60/Index.aspx">党建网站</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23442.aspx" target="_blank" title="标题：每周一学（2026年6月11日-6月18日）中组部召开基层党建工作重点任务推进会&#xD;点击数：7&#xD;发表时间：2026年06月11日">每周一学（2026年6月11日-6月18日）中组部召开基层党建工…</a><span class="dateRight">[06-11]</span></li><li><a href="/Shaoxingyizhong/Item/23330.aspx" target="_blank" title="标题：每周一学（2026年6月1日-6月7日）义乌发展经验&#xD;点击数：13&#xD;发表时间：2026年06月01日">每周一学（2026年6月1日-6月7日）义乌发展经验</a><span class="dateRight">[06-01]</span></li><li><a href="/Shaoxingyizhong/Item/23180.aspx" target="_blank" title="标题：每周一学（2026年5月11日-5月17日）以更大力度更实举措加强基础研究 进一步打牢科技强国建设根基&#xD;点击数：24&#xD;发表时间：2026年05月11日">每周一学（2026年5月11日-5月17日）以更大力度更实举措加…</a><span class="dateRight">[05-11]</span></li><li><a href="/Shaoxingyizhong/Item/23272.aspx" target="_blank" title="标题：每周一学（2026年5月25日-5月31日）新时代共产党人干事业、创政绩的科学指南&#xD;点击数：15&#xD;发表时间：2026年05月25日">每周一学（2026年5月25日-5月31日）新时代共产党人干事业…</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23443.aspx" target="_blank" title="标题：每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开展树立和践行正确政绩观学习教育&#xD;点击数：2&#xD;发表时间：2026年04月27日">每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开…</a><span class="dateRight">[04-27]</span></li><li><a href="/Shaoxingyizhong/Item/23440.aspx" target="_blank" title="标题：每周一学（2026年6月29日-7月5日）把党的政治建设作为党的根本性建设&#xD;点击数：12&#xD;发表时间：2026年06月29日">每周一学（2026年6月29日-7月5日）把党的政治建设作为党…</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23163.aspx" target="_blank" title="标题：每周一学（2026年5月4日-5月10日）着力提高防范应对自然灾害能力 切实维护人民群众生命财产安全&#xD;点击数：20&#xD;发表时间：2026年05月07日">每周一学（2026年5月4日-5月10日）着力提高防范应对自然…</a><span class="dateRight">[05-07]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_50/Index.aspx" target="_self">党建引领</a>&gt;
    <a href="/Shaoxingyizhong/Category_55/Index.aspx" target="_self">学习专栏</a></div>
                    <h3>学习专栏</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">十八大以来党风廉政建设新思想新观点新举措</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：吴桂韩</span> <span>发布时间：2018年10月24日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9255"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9255},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9255";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 15pt 0cm 11.25pt; LINE-HEIGHT: 24pt; mso-pagination: widow-orphan; mso-outline-level: 2" align=center><B><SPAN style='FONT-SIZE: 18pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 18.0pt'>十八大以来党风廉政建设新思想新观点新举措<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 15pt 0cm 0pt; LINE-HEIGHT: 180%; mso-pagination: widow-orphan" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 180%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">吴桂韩<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 15pt 0cm 0pt; LINE-HEIGHT: 180%; mso-pagination: widow-orphan" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 180%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2017</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 180%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">年<SPAN lang=EN-US>08</SPAN>月<SPAN lang=EN-US>22</SPAN>日<SPAN lang=EN-US>09:55    </SPAN>来源：</SPAN><SPAN lang=EN-US><A href="http://theory.people.com.cn/" target=_blank><SPAN lang=EN-US style="FONT-SIZE: 12pt; TEXT-DECORATION: none; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 180%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; text-underline: none"><SPAN lang=EN-US>人民网-</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; TEXT-DECORATION: none; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 180%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; text-underline: none"><SPAN lang=EN-US>理论频道</SPAN></SPAN></A></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 180%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 7.5pt; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>党的十八大以来，以习近平同志为核心的党中央把党风廉政建设和反腐败斗争作为全面从严治党的重要内容，以建设廉洁政治为目标，以标本兼治、综合治<A name=_GoBack></A>理、惩防并举、注重预防为方针，以形成不敢腐、不能腐、不想腐的体制机制为着力点，正风肃纪，反腐惩恶，提出了一系列新思想新观点新战略，极大推动了全面从严治党向纵深发展。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><B><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>一、保持零容忍态度和高压态势，坚决打赢党风廉政建设和反腐败斗争这场攻坚战、持久战</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>俗话说：“冰冻三尺，非一日之寒。”<SPAN lang=EN-US>1993</SPAN>年我们党就提出，反腐败形势是严峻的。此后，一直沿用“依然严峻”的判断。党的十八大以后，党中央深化了对形势的认识，指出党风廉政建设和反腐败斗争形势“依然严峻复杂”。为了从严峻复杂的形势中走出来，我们党强调要冷静清醒地认识党风廉政建设和反腐败斗争的长期性、复杂性、艰巨性，有立场、有目标、有重点地开展党风廉政建设和反腐败斗争，保持坚强政治定力，坚定必胜信心，坚持不懈地抓下去，坚决遏制和预防腐败现象，让人民群众不断看到实实在在的成效和变化。立场就是坚持有腐必反、有贪必肃，“老虎”“苍蝇”一起打，以零容忍态度惩治腐败。目标任务就是保持高压态势，遏制腐败蔓延势头；持之以恒落实八项规定精神，坚决防止“四风”反弹。现阶段的工作重点是：惩治腐败要坚决查处十八大后不收敛不收手，问题反映集中、群众反映强烈，现在重要岗位且可能还要提拔使用的领导干部；纠正“四风”要重点查处十八大后、八项规定出台后、群众路线教育实践活动后仍然顶风违纪的行为，越往后执纪越严。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>2013</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>22</SPAN>日，习近平总书记在十八届中央纪委二次全会上指出：“党风廉政建设和反腐败斗争是一项长期的、复杂的、艰巨的任务。反腐倡廉必须常抓不懈，拒腐防变必须警钟长鸣，关键就在‘常’、‘长’二字，一个是要经常抓，一个是要长期抓。我们要坚定决心，有腐必反、有贪必肃，不断铲除腐败现象滋生蔓延的土壤，以实际成效取信于民。”<SPAN lang=EN-US>2014</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>14</SPAN>日，习近平总书记在十八届中央纪委三次全会上强调：“全党同志要深刻认识反腐败斗争的长期性、复杂性、艰巨性，以猛药去疴、重典治乱的决心，以刮骨疗毒、壮士断腕的勇气，坚决把党风廉政建设和反腐败斗争进行到底。”<SPAN lang=EN-US>2015</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>13</SPAN>日，习近平总书记在十八届中央纪委五次全会上进一步强调：“开弓没有回头箭，党风廉政建设和反腐败斗争是一场输不起的斗争，必须决战决胜，一定要打赢这场攻坚战、持久战。”<SPAN lang=EN-US>2016</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>12</SPAN>日，习近平总书记在十八届中央纪委六次全会上向全党庄严宣告：“党中央坚定不移反对腐败的决心没有变，坚决遏制腐败现象蔓延势头的目标没有变。全党同志对党中央在反腐败斗争上的决心要有足够自信，对反腐败斗争取得的成绩要有足够自信，对反腐败斗争带来的正能量要有足够自信，对反腐败斗争的光明前景要有足够自信。”<SPAN lang=EN-US>2017</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>6</SPAN>日，习近平总书记在十八届中央纪委七次全会上指出：“党的十八大以来，全面从严治党取得显著成效，但仍然任重道远。落实中央八项规定精神是一场攻坚战、持久战，要坚定不移做好工作。要做到惩治腐败力度决不减弱、零容忍态度决不改变，坚决打赢反腐败这场正义之战。”这些重要论述，彰显了以习近平同志为核心的党中央坚持有腐必惩、有贪必肃的强大决心。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>近年来，党中央依纪依法严惩违纪违规行为和腐败分子，查处了近<SPAN lang=EN-US>200</SPAN>名高级干部，特别是坚决查处了周永康、薄熙来、郭伯雄、徐才厚、令计划、苏荣等严重违纪违法案件，共追回外逃人员<SPAN lang=EN-US>2566</SPAN>人、追赃金额<SPAN lang=EN-US>86.4</SPAN>亿元，“百名红通人员”已有<SPAN lang=EN-US>37</SPAN>人落网。此外，党中央还要求驰而不息抓八项规定落实，横下一条心纠正“四风”，切实解决“不严不实”问题，并从此延伸开去，努力改进思想作风、学风、工作作风、领导作风、干部生活作风，打出了作风建设“组合拳”。近年来，中央有关部门连续印发通知，要求看住一个个节点、解决一个个具体问题，坚决杜绝“节日腐败”，并对落实八项规定情况定期进行通报，推进作风建设公开化、常态化。通过对违纪问题及时曝光，发挥了警示和教育作用。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 7.5pt; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><B><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>二、把纪律和规矩挺在前面，狠抓党的纪律建设</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>以铁的纪律为依托，把从严要求贯彻到底，是党的十八大以来党风廉政建设新常态，也是党内外风气全面好转的关键点。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>2013</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>22</SPAN>日，习近平总书记在十八届中央纪委二次全会上指出：“党要管党、从严治党，靠什么管，凭什么治？就要靠严明纪律。纪律不严，从严治党就无从谈起。”“严明党的纪律，首要的就是严明政治纪律。严明政治纪律就要从遵守和维护党章入手。遵守党的政治纪律，最核心的，就是坚持党的领导，坚持党的基本理论、基本路线、基本纲领、基本经验、基本要求，同党中央保持高度一致，自觉维护中央权威。”<SPAN lang=EN-US>2014</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>14</SPAN>日，习近平总书记在十八届中央纪委三次全会上指出，组织纪律松弛已经成为党的一大忧患，必须严明党的组织纪律，增强组织纪律性。为此，他提出了“四个切实”的要求，即切实增强党性，切实遵守组织制度，切实加强组织管理，切实执行组织纪律。<SPAN lang=EN-US>2014</SPAN>年<SPAN lang=EN-US>10</SPAN>月<SPAN lang=EN-US>23</SPAN>日，习近平总书记在党的十八届四中全会第二次全体会议上，深刻剖析了无视党的政治纪律和政治规矩的行为（概括为“七个有之”）及其危害，严肃地指出：“政治纪律和政治规矩这根弦不能松”，“谁都不能拿政治纪律和政治规矩当儿戏”。<SPAN lang=EN-US>2015</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>13</SPAN>日，习近平总书记在十八届中央纪委五次全会上进一步强调，要加强纪律建设，把守纪律讲规矩摆在更加重要的位置；党章是全党必须遵循的总章程，也是总规矩；党的纪律是刚性约束，政治纪律更是全党在政治方向、政治立场、政治言论、政治行动方面必须遵守的刚性约束；国家法律是党员、干部必须遵守的规矩；党在长期实践中形成的优良传统和工作惯例也是重要的党内规矩。<SPAN lang=EN-US>2016</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>12</SPAN>日，习近平总书记在十八届中央纪委六次全会上还提出，要把纪律建设摆在更加突出位置，坚持纪严于法、纪在法前，健全完善制度，深入开展纪律教育，狠抓执纪监督，养成纪律自觉，用纪律管住全体党员。习近平总书记从管党治党根本规律的高度，对严明党的政治纪律和政治规矩、组织纪律等所作的深刻阐述，特别是突出强调要做到“五个必须”、“五个决不允许”和坚决纠正“七个有之”等，极大丰富了马克思主义党建理论关于纪律建设的思想。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>近年来，我们党坚持真管真严、敢管敢严、长管长严，从遵守和维护党章入手，严明党的纪律，严肃党内生活，织紧织密织牢制度的笼子；强化监督执纪问责，不打折扣、不搞变通执行有关规定，严肃查处违规行为，用实际行动维护制度的权威性，使纪律真正成为带电的高压线；坚持零容忍的态度不变、猛药去疴的决心不减、刮骨疗毒的勇气不泄、严厉惩处的尺度不松，保持高压态势，形成严的标准和氛围；坚持讲认真和钉钉子精神，保持准、狠、韧的劲头，一件一件地推动解决，做到件件有着落、件件有回音、件件见效果，推动从严要求落到实处。同时，把加强全党的组织纪律性作为深化党的作风建设、巩固纠正“四风”成果的重要保证，全面加强党的纪律建设，严格执行党的政治纪律、组织纪律、工作纪律、财经纪律和生活纪律等各项纪律；按照党规党纪严于国家法律的原则，修改完善党风廉政建设党规党纪和相关法律<SPAN lang=EN-US>,</SPAN>颁布了《中国共产党巡视工作条例》《中国共产党廉洁自律准则》《中国共产党纪律处分条例》《中国共产党问责条例》《中国共产党党内监督条例》等党内法规，努力把制度篱笆扎得更紧，实现党规党纪和法律法规的有机衔接。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 7.5pt; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><B><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>三、强化党内监督，发挥巡视“利剑”作用</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>习近平总书记指出：“巡视是党章赋予的重要职责，是加强党的建设的重要举措，是从严治党、维护党纪的重要手段，是加强党内监督的重要形式。”这“四个重要”的精辟概括，第一次清楚地指明了巡视对于加强党的建设、从严治党、维护党纪、加强党内监督所起的重要作用，不仅为巡视工作指明了方向，而且为反腐倡廉找到了重要抓手。他明确告诉全党，“巡视作为党内监督的战略性制度安排，不是权宜之计，要用好巡视这把反腐‘利剑’。”他就巡视作出明确的职责定位，指出“巡视工作就是要发现和反映问题。”“巡视组要当好中央的‘千里眼’，找出‘老虎’、‘苍蝇’，抓住违纪违法问题线索。”此外，还强调要抓好工作创新，推动巡视内容、方式方法、制度建设等方面与时俱进，完善工作机制，增强巡视工作的针对性、实效性，要发挥巡视遏制作用，切实运用好巡视成果。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>2013</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>年，中央政治局、中央政治局常委会多次听取党风廉政建设和反腐败工作汇报，审议通过《建立健全惩治和预防腐败体系<SPAN lang=EN-US>2013</SPAN>—<SPAN lang=EN-US>2017</SPAN>年工作规划》《中央巡视工作规划（<SPAN lang=EN-US>2013</SPAN>—<SPAN lang=EN-US>2017</SPAN>年）》。此后，中央政治局常委会多次听取巡视情况汇报，习近平总书记每次都作出重要指示，为巡视工作指明方向。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>随着巡视工作的深入推进，中央纪委不断推进巡视改革创新。<SPAN lang=EN-US>2013</SPAN>年，实行巡视组组长不固定、巡视对象不固定、巡视组与巡视对象关系不固定，建立巡视组组长库，一次一授权，选派有经验的办案人员参加巡视，提高了巡视质量和水平。<SPAN lang=EN-US>2014</SPAN>年，增加<SPAN lang=EN-US>3</SPAN>个中央巡视组，开展<SPAN lang=EN-US>3</SPAN>轮巡视，对<SPAN lang=EN-US>21</SPAN>个省区市和新疆生产建设兵团开展常规巡视，对<SPAN lang=EN-US>19</SPAN>个部门和中央企事业单位开展专项巡视。<SPAN lang=EN-US>2015</SPAN>年，开展了<SPAN lang=EN-US>3</SPAN>轮巡视，共巡视<SPAN lang=EN-US>83</SPAN>个单位党组织，实现对中管国有重要骨干企业和中管金融单位全覆盖；明确提出巡视是对党组织和党员领导干部的巡视，是政治巡视不是业务巡视，对巡视定位的认识更加深化，发现问题的指向更加聚焦；巡视组紧紧围绕坚持党的领导，严格遵循党章，检查党的路线方针政策执行情况，着力发现违反政治纪律和政治规矩、违反中央八项规定精神、违规选人用人和腐败问题，巡视监督越做越实、越做越细，震慑遏制作用不断增强。据统计，<SPAN lang=EN-US>2015</SPAN>年中央纪委立案审查的领导干部案件中，超过一半的线索来自巡视。可以说，实行分领域、分行业巡视，是巡视方式的又一次重要创新。<SPAN lang=EN-US>2016</SPAN>年，中央巡视组分<SPAN lang=EN-US>3</SPAN>轮、巡视<SPAN lang=EN-US>91</SPAN>个中央部门党组织，完成对中央和国家机关巡视全覆盖；对<SPAN lang=EN-US>12</SPAN>个省区市开展“回头看”，紧紧围绕党的领导、党的建设、全面从严治党、党风廉政建设和反腐败工作，检查落实党的路线方针政策、执行党的纪律和选人用人等情况，检查纪检机关履行监督责任情况，巡视的政治定位越来越准确，成效越来越显著。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 7.5pt; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><B><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>四、坚持标本兼治，着力形成不敢腐、不能腐、不想腐的体制机制</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>标本兼治、综合治理、惩防并举、注重预防，是中国特色反腐倡廉道路的基本方针。针对复杂严峻的反腐败斗争形势，习近平总书记指出：“中医有一句话，叫‘急则治其标，缓则治其本’。在反腐倡廉工作中，我们一直强调标本兼治。治标，对腐败分子能够起到惩治、震慑、遏制作用，突出‘惩’的功能。治本，对权力进行制约和监督，对腐败现象能够起到预防、阻拦作用，重在‘防’的功能。在腐败存量比较大的情况下，只有以治标为先，才能遏制腐败现象滋生蔓延的势头。同时，这也倒逼我们加强反腐倡廉法规制度建设。”按照这一思路，党和国家大举查办贪官，“打老虎”“拍苍蝇”“猎狐”全面展开，打虎上无禁区、拍蝇上无死角、猎狐上无空白，大力建设不敢腐、不能腐、不想腐的廉洁环境。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>当然，在治标的同时，我们党也更加注重治本。为了推进标本兼治，我们党坚持依规治党和以德治党相结合，把纪律建设作为治本之策，把党性教育作为共产党人的“心学”，加强管理监督，不断完善激励和问责机制，完善不能腐和不想腐的制度体系和权力制约监督机制，健全重大案件剖析制度，发挥反面教材的警示教育作用和查办案件的治本功能。<SPAN lang=EN-US>2013</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>22</SPAN>日，习近平总书记在十八届中央纪委二次全会上提出，要继续全面加强惩治和预防腐败体系建设，加强反腐倡廉教育和廉政文化建设，健全权力运行制约和监督体系，加强反腐败国家立法，加强反腐倡廉党内法规制度建设，深化腐败问题多发领域和环节的改革，确保国家机关按照法定权限和程序行使权力。<SPAN lang=EN-US>2013</SPAN>年<SPAN lang=EN-US>4</SPAN>月<SPAN lang=EN-US>19</SPAN>日，他在中央政治局第五次集体学习时强调：“反腐倡廉必须常抓不懈，拒腐防变必须警钟长鸣。”<SPAN lang=EN-US>2014</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>14</SPAN>日，他在十八届中央纪委三次全会上又指出，要建立健全惩治和预防腐败体系是国家战略和顶层设计；中央印发了《建立健全惩治和预防腐败体系<SPAN lang=EN-US>2013</SPAN>—<SPAN lang=EN-US>2017</SPAN>年工作规划》，这是开展党风廉政建设和反腐败工作的指导性文件，各级党委要认真执行，把这项重大政治任务贯穿到改革发展稳定各项工作之中。<SPAN lang=EN-US>2017</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>6</SPAN>日，习近平总书记在十八届中央纪委七次全会上指出：“标本兼治是我们党管党治党的一贯要求。深入推进全面从严治党，必须坚持标本兼治。管党治党从宽松软走向严紧硬，需要经历一个砥砺淬炼的过程，要严字当头、实字托底，步步深入、善作善成。要坚持治标不松劲，不断以治标促进治本，既猛药去疴、重典治乱，也正心修身、涵养文化，守住为政之本。”<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>在反腐倡廉教育和廉政文化建设方面，习近平总书记提出，反腐倡廉建设，必须反对特权思想、特权现象，这个问题不仅是党风廉政建设的重要内容，而且是涉及党和国家能不能永葆生机活力的大问题；从思想道德抓起具有基础性作用，思想纯洁是马克思主义政党保持纯洁性的根本，道德高尚是领导干部做到清正廉洁的基础。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>在反腐倡廉法规制度建设方面，习近平总书记强调，要健全权力运行制约和监督体系，让人民监督权力，让权力在阳光下运行，把权力关进制度的笼子里；要更加科学有效地防治腐败，全面推进惩治和预防腐败体系建设，提高反腐败法律制度执行力，让法律制度刚性运行；要加强对典型案例的剖析，深化腐败问题多发领域和环节的改革，最大限度减少体制缺陷和制度漏洞，通过深化改革不断铲除腐败现象滋生蔓延的土壤。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>在权力监督制约方面，习近平总书记认为，没有监督的权力必然导致腐败，这是一条铁律；反腐倡廉的核心是制约和监督权力；没有健全的制度，权力没有关进制度的笼子里，腐败现象就控制不住。为了强化党内监督，必须坚持、完善、落实民主集中制，确保党内监督落到实处、见到实效；要完善监督制度，做好监督体系顶层设计，既加强党的自我监督，又加强对国家机器的监督；要健全国家监察组织架构，形成全面覆盖国家机关及其公务员的国家监察体系；要抓住“关键少数”，破解一把手监督难题。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 7.5pt; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><B><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>五、深化纪检监察机制改革，推动主体责任和监督责任落实</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>按照党章规定，党的中央纪律检查委员会在党的中央委员会领导下进行工作，党的地方各级纪律检查委员会和基层纪律检查委员会在同级党的委员会和上级纪律检查委员会双重领导下进行工作。从总体上讲，这种双重领导体制自党的十二大确立以来发挥了积极作用，是基本符合党情国情的。同时，实践中也出现了一些不适应、不协调问题，特别是查办腐败案件时受到的牵制比较多。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>针对反腐败机构职能分散、形不成合力，有些案件难以坚决查办，腐败案件频发却责任追究不够的问题，为了增强权力制约和监督效果，保证各级纪委监督权的相对独立性和权威性，党的十八届三中全会就纪检体制改革作出重要部署，提出“推动党的纪律检查工作双重领导体制具体化、程序化、制度化，强化上级纪委对下级纪委的领导。查办腐败案件以上级纪委领导为主，线索处置和案件查办在向同级党委报告的同时必须向上级纪委报告。各级纪委书记、副书记的提名和考察以上级纪委会同组织部门为主。”这一重大改革，既坚持了党对反腐败工作的领导，坚持了党管干部原则，又保证了纪委监督权的行使，有利于加大反腐败工作力度。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>此外，强调落实党风廉政建设责任制，党委负主体责任，纪委负监督责任，要制定切实可行的责任追究制度。这也抓住了反腐倡廉工作的“牛鼻子”，是反腐倡廉建设的一个极大突破和创新。<SPAN lang=EN-US>2014</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>14</SPAN>日，习近平总书记在十八届中央纪委三次全会上强调，要落实党委的主体责任和纪委的监督责任，强化责任追究，不能让制度成为纸老虎、稻草人；党委、纪委或其他相关职能部门都要对承担的党风廉政建设责任做到守土有责。<SPAN lang=EN-US>2014</SPAN>年<SPAN lang=EN-US>10</SPAN>月<SPAN lang=EN-US>23</SPAN>日，习近平总书记在党的十八届四中全会第二次全体会议上进一步指出：“各级党委（党组）要落实好主体责任，不抓党风廉政建设是严重失职。各级纪委要履行好监督责任，更好发挥党内监督专门机关作用。党委（党组）书记作为党风廉政建设第一责任人，既要挂帅又要出征，对重要工作亲自部署、重大问题亲自过问、重要环节亲自协调、重要案件亲自督办。”<SPAN lang=EN-US>2015</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>13</SPAN>日，习近平总书记在十八届中央纪委五次全会上还提出，要严肃责任追究，强化党风廉政建设主体责任，各级党委（党组）要切实把党风廉政建设当作份内之事、应尽之责，进一步健全制度、细化责任、以上率下。<SPAN lang=EN-US>2015</SPAN>年<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>26</SPAN>日，中央政治局就加强反腐倡廉法规制度建设进行第二十四次集体学习。习近平总书记强调，要健全问责机制，坚持有责必问、问责必严，把监督检查、目标考核、责任追究有机结合起来，形成法规制度执行强大推动力；问责的内容、对象、事项、主体、程序、方式都要制度化、程序化；要把法规制度执行情况纳入党风廉政建设责任制检查考核和党政领导干部述职述廉范围，通过严肃追究主体责任、监督责任、领导责任，让法规制度的力量在反腐倡廉建设中得到充分释放；纪律检查机关要加大监督检查力度，对有令不行、有禁不止的，不仅要严肃查处直接责任人，而且要严肃追究相关领导人员的责任。<SPAN lang=EN-US>2016</SPAN>年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>12</SPAN>日，习近平总书记在十八届中央纪委六次全会上又强调，要整合问责制度，健全问责机制，坚持有责必问、问责必严。<SPAN lang=EN-US>2016</SPAN>年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>8</SPAN>日，中共中央印发《中国共产党问责条例》。《条例》以党章为根本遵循，体现了“依规依纪、实事求是，失责必问、问责必严，惩前毖后、治病救人，分级负责、层层落实责任”原则，不仅有些内容是前所未有的，而且其严厉程度也是空前的，因此，在党内形成了巨大的震慑。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>按照党中央统一部署，为了更好落实监督责任，中央纪委带头全面履行党章赋予的职责，努力转职能、转方式、转作风。<SPAN lang=EN-US>2013</SPAN>年，中央纪委将参加的<SPAN lang=EN-US>125</SPAN>个议事协调机构清理调整至<SPAN lang=EN-US>14</SPAN>个，更加聚焦党风廉政建设和反腐败斗争主业，强化监督职责，提高履职能力。<SPAN lang=EN-US>2014</SPAN>年，中央纪委巩固清理议事协调机构成果，不再参加新的议事协调机构，清理<SPAN lang=EN-US>31</SPAN>个省区市和新疆生产建设兵团纪委参与的议事协调机构。清理前，省区市一级共参与<SPAN lang=EN-US>4619</SPAN>个议事协调机构，平均每个纪委参与<SPAN lang=EN-US>144</SPAN>个，其中个别省多达<SPAN lang=EN-US>250</SPAN>个；清理后，省级纪委参与的议事协调机构减至<SPAN lang=EN-US>460</SPAN>个，平均<SPAN lang=EN-US>14</SPAN>个，精简比例达<SPAN lang=EN-US>90%</SPAN>以上。地市级纪委也已展开清理议事协调机构工作。同时，深化派驻机构改革，实现统一名称和管理。<SPAN lang=EN-US>2015</SPAN>年，在中央办公厅、中央组织部、中央宣传部、中央统战部、全国人大机关、国务院办公厅、全国政协机关等中央和国家机关设立<SPAN lang=EN-US>7</SPAN>家派驻机构，其中<SPAN lang=EN-US>5</SPAN>家实行综合派驻，这一具有开拓性的实践，为实现派驻全覆盖创新了方法、探索了路径，使党内监督不留死角、没有空白。此外，还深化纪检体制改革，积极推动双重领导体制具体化、程序化、制度化，规范向上级纪委报告线索处置和执纪审查工作；执行中央纪委派驻纪检组组长、副组长和省区市、中管企业纪委书记、副书记提名考察办法；坚持党管干部原则，把纪检干部放在党的干部队伍中统筹使用、培养锻炼，扩大干部交流，优化队伍结构，激发队伍活力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>当然，除了狠抓主体责任和监督责任之外，我们党也强调党风廉政建设是全党的事，仅靠党中央抓不行，仅靠纪委抓也不行，必须全党动手一起抓，强化责任担当，努力形成党风廉政建设全党动手的生动局面。在实践中，我们党注重健全反腐败领导体制和工作机制，明确要求党的组织、宣传、统战、政法等部门把党风廉政建设的要求融入各自工作，人大、政府、政协和法院、检察院的党组织履行党风廉政建设主体责任，确保目标任务分解到部门、落实到岗位。同时，还强化监督、公开执纪，努力形成党风廉政建设全民参与的生动局面。我们党着力加强党内监督、人大监督、民主监督、行政监督、司法监督、审计监督、社会监督、舆论监督制度建设，努力形成科学有效的权力运行制约和监督体系，增强监督合力和实效；强化公开，依法公开权力运行流程，让广大干部群众在公开中监督，保证权力正确行使；推行地方各级政府及其工作部门权力清单制度，依法公开权力运行流程；完善党务、政务和各领域办事公开制度，推进决策公开、管理公开、服务公开、结果公开。（作者单位：国务院侨务办公室机关党委人事司）<SPAN lang=EN-US> <o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 7.5pt 0cm 0pt; LINE-HEIGHT: 200%; TEXT-INDENT: 24pt; mso-pagination: widow-orphan" align=left><B><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>来源：《理论学习》<SPAN lang=EN-US>2017</SPAN>年第<SPAN lang=EN-US>8</SPAN>期</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: black; LINE-HEIGHT: 200%; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3></FONT></o:p></SPAN> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9163.aspx" target="_self" title="标题：河北省保定市阜平县大园小学校长张建华：25年&amp;nbsp;坚守乡村三尺讲台&#xD;点击数：12&#xD;发表时间：18年09月30日">河北省保定市阜平县大园小学校长张建华：25年 坚守乡村三尺讲台</a>[ 09-30 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9283.aspx" target="_self" title="标题：【2018年10月学习材料】&#xD;点击数：20&#xD;发表时间：18年10月31日">【2018年10月学习材料】</a>[ 10-31 ]</div>
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