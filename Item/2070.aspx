
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>2010年绍兴一中安全教育工作行事历--校园安全-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_9/Index.aspx">莘莘学子</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_98/Index.aspx">学生之星</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_99/Index.aspx">团学动态</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_100/Index.aspx">社团风采</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
<li class="li5 on"><a href="/Shaoxingyizhong/Category_105/Index.aspx">校园安全</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_368/Index.aspx">实践学分</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_369/Index.aspx">饮水思源</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_388/Index.aspx">志愿活动</a></li>
<li class="li9 last"><a href="/Shaoxingyizhong/Category_382/Index.aspx">校园活动</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/2070.aspx" target="_blank" title="标题：2010年绍兴一中安全教育工作行事历&#xD;点击数：1053&#xD;发表时间：2010年06月17日"><font style=";">2010年绍兴一中安全教育工作行事历</font></a><span class="dateRight">[06-17]</span></li><li><a href="/Shaoxingyizhong/Item/2608.aspx" target="_blank" title="标题：做好国庆节安全工作&#xD;点击数：2541&#xD;发表时间：2010年10月09日"><font style=";">做好国庆节安全工作</font></a><span class="dateRight">[10-09]</span></li><li><a href="/Shaoxingyizhong/Item/2399.aspx" target="_blank" title="标题：学校防范暴力事件应急预案&#xD;点击数：2078&#xD;发表时间：2010年09月08日"><font style=";">学校防范暴力事件应急预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2398.aspx" target="_blank" title="标题：师生食物中毒事件处理预案&#xD;点击数：1602&#xD;发表时间：2010年09月08日"><font style=";">师生食物中毒事件处理预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2397.aspx" target="_blank" title="标题：交通事故应急预案&#xD;点击数：1667&#xD;发表时间：2010年09月08日"><font style=";">交通事故应急预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2396.aspx" target="_blank" title="标题：呼吸道传染病应急处置预案&#xD;点击数：4212&#xD;发表时间：2010年09月08日"><font style=";">呼吸道传染病应急处置预案</font></a><span class="dateRight">[09-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/2395.aspx" target="_blank" title="标题：关于突发事件应急处理预案&#xD;点击数：1471&#xD;发表时间：2010年09月08日"><font style=";">关于突发事件应急处理预案</font></a><span class="dateRight">[09-08]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_9/Index.aspx" target="_self">莘莘学子</a>&gt;
    <a href="/Shaoxingyizhong/Category_105/Index.aspx" target="_self">校园安全</a></div>
                    <h3>校园安全</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">2010年绍兴一中安全教育工作行事历</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年06月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=2070"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:2070},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=2070";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <TABLE style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; MARGIN-LEFT: -15.6pt; BORDER-LEFT: medium none; WIDTH: 453pt; BORDER-BOTTOM: medium none; BORDER-COLLAPSE: collapse; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt" cellSpacing=0 cellPadding=0 width=604 border=1>
<TBODY>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">时</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-fareast-font-family: 仿宋_GB2312"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">间</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">工作主题</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">工作重点</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 0.5pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 宋体; mso-hansi-font-family: 宋体">具体措施</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></B></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">一<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">年度总结<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">评比月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l2 level1 lfo13"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">安全工作总结、交流；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l2 level1 lfo13"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">安全隐患排查。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: list 18.0pt; mso-list: l14 level1 lfo14"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-fareast-font-family: 仿宋_GB2312">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">开展学校安全工作总结，迎接安全工作检查；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: list 18.0pt; mso-list: l14 level1 lfo14"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-fareast-font-family: 仿宋_GB2312">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">开展安全隐患排查，尤其是校舍安全、消防安全和交通安全；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: list 18.0pt; mso-list: l14 level1 lfo14"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-fareast-font-family: 仿宋_GB2312">3．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">组织教工消防灭火演练。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">二月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">安全工作<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">部署月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l11 level1 lfo6"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">寒假学校安全管理；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l11 level1 lfo6"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">寒假学校安全教育。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．开展寒假安全教育，重点做好：防暴风雪、防煤气中毒、防火灾、防烟花爆竹炸伤、防节日出行安全事故等；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．部署假期学校安全管理，落实寒假值班护校及安全管理工作。<o:p></o:p></SPAN></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">三月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">安全综治<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">督查月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l4 level1 lfo8"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">开学安全工作排查与校园及周边环境综合治理。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l4 level1 lfo8"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">部署<SPAN lang=EN-US>2010年学校安全工作<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l4 level1 lfo8"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">3．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">开展安全教育周活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．开学工作专项排查。重点是食堂、饮用水宿舍、门卫、用电设施、体育器材、实验室、消防器材及校园周边环境等；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2. 制订、下发2010年度学校安全工作计划和行事历；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">3．部署2010年学校安全工作重点，层层签订安全工作目标管理责任书；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">4．开展全国安全教育周主题活动；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">5．把安全工作纳入班级值周考核。<o:p></o:p></SPAN></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">四月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">交通安全<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">强化月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 12pt; TEXT-INDENT: -12pt; mso-char-indent-count: -1.0; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．交通安全宣传月活动；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 12pt; TEXT-INDENT: -12pt; mso-char-indent-count: -1.0; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．校门口交通安全专项督察。<o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．交通安全主题宣传教育活动，开展4月30<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">日“全国交通安全反思日”活动；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．交通安全专项教育与督察。<o:p></o:p></SPAN></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">五月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">事故预防<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">警示月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l6 level1 lfo1"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">预防传染病等卫生安全教育；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l6 level1 lfo1"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">防溺水安全第一次预警教育。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: list 18.0pt left 121.5pt; mso-list: l13 level1 lfo10"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">针对手足口病、流感、水痘、麻疹等传染<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: 121.5pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">性疾病的特征，加强预防教育工作，并做好教室等公共部位定期的消毒、清理、通风等工作；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: list 18.0pt; mso-list: l13 level1 lfo10"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">学校防传染、防溺水工作专项教育工作；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: list 18.0pt; mso-list: l13 level1 lfo10"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">3．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">做好高考学生的心理辅导，关注特殊学生<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">的心理问题，及时开展有效疏导。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">六月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">心理健康<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">教育月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l3 level1 lfo4"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">预防自然灾害；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l3 level1 lfo4"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">防溺水安全第二次预警教育；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l3 level1 lfo4"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">3．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">心理健康教育。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: list 18.0pt; mso-list: l1 level1 lfo11"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">针对天气异常多变等情况，加强对防台、<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">防雷、防暴雨山洪、泥石流等自然灾害的应对能力；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: list 18.0pt; mso-list: l1 level1 lfo11"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">组织“预防学生溺水宣传教育周”活动；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">3．做好高一、高二学生考前心理辅导。<o:p></o:p></SPAN></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">七月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT size=5> <SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">安全隐患<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">排查月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l9 level1 lfo2"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">防溺水安全第三次预警教育；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l9 level1 lfo2"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">暑期安全教育；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l9 level1 lfo2"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">3．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">开展校园安全隐患排查；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．放假前，集中对学生进行暑假防溺水、交<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">通安全等方面的宣传教育，提高学生安全防范意识；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．印发《告家长安全书》，提醒教育家长关<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">注孩子的暑期安全，增强监护责任；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">3．全面排查安全隐患，加强暑期校园管理，提高台风、暴雨的防范能力。<o:p></o:p></SPAN></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">八月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">安全管理<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">培训月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=0 style="TEXT-JUSTIFY: inter-ideograph; MARGIN: 0cm 0cm 0pt 17.85pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: -17.85pt; TEXT-ALIGN: justify; tab-stops: list 18.0pt; mso-list: l0 level1 lfo15"><SPAN lang=EN-US style="mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 1.0pt; mso-bidi-font-family: 宋体"><FONT face=宋体 size=3>1.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 1.0pt"><FONT size=3>参加安全管理工作培训；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=0 style="TEXT-JUSTIFY: inter-ideograph; MARGIN: 0cm 0cm 0pt 17.85pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: -17.85pt; TEXT-ALIGN: justify; tab-stops: list 18.0pt; mso-list: l0 level1 lfo15"><SPAN lang=EN-US style="mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"><FONT face=宋体 size=3>2.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">    </SPAN></SPAN><FONT size=3><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 1.0pt">安全隐患的整改；</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 仿宋_GB2312"><o:p></o:p></SPAN></FONT></P>
<P class=0 style="TEXT-JUSTIFY: inter-ideograph; MARGIN: 0cm 0cm 0pt 17.85pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: -17.85pt; TEXT-ALIGN: justify; tab-stops: list 18.0pt; mso-list: l0 level1 lfo15"><SPAN lang=EN-US style="mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"><FONT face=宋体 size=3>3.</FONT><SPAN style="FONT: 7pt 'Times New Roman'">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312"><FONT size=3>衔接教育安全管理工作。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．参加学校安全管理工作培训；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．利用学生放假期间，集中开展校园安全隐<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">患的整改；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: list 18.0pt; mso-list: l1 level1 lfo11"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">3．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">将安全教育纳入衔接教育内容，制订军训<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">安全应急预案，落实各项具体安全措施。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">九月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">安全工作<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">检查月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l10 level1 lfo3"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 'Times New Roman'">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">开学安全工作排查；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l10 level1 lfo3"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 'Times New Roman'">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">新生入学安全教育；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l10 level1 lfo3"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 'Times New Roman'">3．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">防溺水安全第四次预警教育<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: list 18.0pt; mso-list: l7 level1 lfo12"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 'Times New Roman'">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">对学生重点开展道路交通、防溺水、防食物中毒、预防流行性疾病（如红眼病等）的安全教育；食品安全专项督察；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: list 18.0pt; mso-list: l7 level1 lfo12"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 'Times New Roman'">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">做好“十一”放假安全教育；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l7 level1 lfo12"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 'Times New Roman'">3．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">开学安全工作排查、整改。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">十月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">饮食教育<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; VERTICAL-ALIGN: middle; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">宣传月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l8 level1 lfo5"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 'Times New Roman'">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">饮食教育宣传活动；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l8 level1 lfo5"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 'Times New Roman'">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">食堂及小卖部管理人员培训；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l8 level1 lfo5"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 'Times New Roman'">3．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">开展秋季运动会安全教育。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 14.5pt; TEXT-INDENT: -14.5pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.21; mso-char-indent-size: 11.95pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．组织开展饮食教育宣传活动，加强饮食卫<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">生安全检查，并对食堂及小卖部管理人员进行培训；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 14.5pt; TEXT-INDENT: -14.5pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.21; mso-char-indent-size: 11.95pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．做好秋季运动会安全工作；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 14.5pt; TEXT-INDENT: -14.5pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.21; mso-char-indent-size: 11.95pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">3．安全制度建设、台帐资料、安全教育等自<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 6pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: .5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">查。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">十一月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">应急管理<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">演练</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l12 level1 lfo7"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">安全应急演练；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l12 level1 lfo7"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">用火、用电安全宣传教育。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1．第二周为“学生应急演练周”， 开展公共安全应急知识宣传，开展住校生紧急疏散逃生演练活动；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．11月9日为全国消防日，组织开展消防安<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">全教育系列活动；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: 34.0pt; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">3. 进行冬季用电、防窒息等安全知识的宣传<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: 34.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">教育；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; tab-stops: 34.0pt; mso-char-indent-count: -1.5; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">4．学校用电安全、消防安全工作专项自查。<o:p></o:p></SPAN></P></TD></TR>
<TR>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 22.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-top-alt: solid windowtext .5pt" width=30>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">十二月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 80.35pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=107>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">法制教育<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; tab-stops: 34.0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">宣传月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 107.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=144>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l5 level1 lfo9"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">1．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">全国法制宣传教育；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l5 level1 lfo9"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">2．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">冬季安全教育；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 18pt; TEXT-INDENT: -18pt; tab-stops: list 18.0pt; mso-list: l5 level1 lfo9"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 宋体">3．</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">元旦安全教育。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 0.5pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #ebe9ed; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ebe9ed; WIDTH: 242.15pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=323>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">1. 开展“12.4全国法制宣传日”活动；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 12pt; TEXT-INDENT: -12pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.0; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2．进行防雪、防冻等预防恶劣自然灾害的宣<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 6pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: .5; mso-char-indent-size: 12.0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">传教育；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 12pt; TEXT-INDENT: -12pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.0; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">3．做好“元旦”放假安全教育；<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 12pt; TEXT-INDENT: -12pt; LINE-HEIGHT: 15pt; mso-line-height-rule: exactly; mso-char-indent-count: -1.0; mso-char-indent-size: 12.0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">4．期末安全工作专项自查。<o:p></o:p></SPAN></P></TD></TR></TBODY></TABLE>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：没有了！</span></div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/2071.aspx" target="_self" title="标题：绍兴一中处室（年级）安全目标责任书&#xD;点击数：1631&#xD;发表时间：10年06月17日">绍兴一中处室（年级）安全目标责任书</a>[ 06-17 ]</div>
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