
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>第一、二周学校主要工作安排表（9.01-9.12）--工作安排-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_1/Index.aspx">新闻中心</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_20/Index.aspx">学校公告</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_21/Index.aspx">一中新闻</a></li>
<li class="li3 on"><a href="/Shaoxingyizhong/Category_22/Index.aspx">工作安排</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_23/Index.aspx">校长专栏</a></li>
<li class="li5 last"><a href="/Shaoxingyizhong/Category_24/Index.aspx">校务公开</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/18675.aspx" target="_blank" title="标题：第8周主要工作安排表（10.23-10.29）&#xD;点击数：12&#xD;发表时间：2023年10月24日">第8周主要工作安排表（10.23-10.29）</a><span class="dateRight">[10-24]</span></li><li><a href="/Shaoxingyizhong/Item/17404.aspx" target="_blank" title="标题：第五周主要工作安排表（3.6-3.12）&#xD;点击数：10&#xD;发表时间：2023年03月06日">第五周主要工作安排表（3.6-3.12）</a><span class="dateRight">[03-06]</span></li><li><a href="/Shaoxingyizhong/Item/16472.aspx" target="_blank" title="标题：第十周主要工作安排表（10.31-11.6）&#xD;点击数：19&#xD;发表时间：2022年10月31日">第十周主要工作安排表（10.31-11.6）</a><span class="dateRight">[10-31]</span></li><li><a href="/Shaoxingyizhong/Item/14145.aspx" target="_blank" title="标题：第七周主要工作安排表（10.11-10.17）&#xD;点击数：40&#xD;发表时间：2021年10月12日">第七周主要工作安排表（10.11-10.17）</a><span class="dateRight">[10-12]</span></li><li><a href="/Shaoxingyizhong/Item/11398.aspx" target="_blank" title="标题：第五周学校主要工作安排表&#xD;点击数：174&#xD;发表时间：2020年05月11日"><font style=";">第五周学校主要工作安排表</font></a><span class="dateRight">[05-11]</span></li><li><a href="/Shaoxingyizhong/Item/11357.aspx" target="_blank" title="标题：第三周学校主要工作安排表&#xD;点击数：204&#xD;发表时间：2020年04月29日"><font style=";">第三周学校主要工作安排表</font></a><span class="dateRight">[04-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/5830.aspx" target="_blank" title="标题：第9周工作安排&#xD;点击数：268&#xD;发表时间：2016年10月31日"><font style=";">第9周工作安排</font></a><span class="dateRight">[10-31]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_22/Index.aspx" target="_self">工作安排</a></div>
                    <h3>工作安排</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">第一、二周学校主要工作安排表（9.01-9.12）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>第一、二周学校主要工作安排表（9.01-9.12）</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年09月03日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13850"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13850},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13850";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center">
</p><table width="568" style="width: 551px;"><tbody><tr style=";height:52px" class="firstRow"><td width="61" valign="top" style="border: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:center"><strong><span style="font-size:19px;font-family:宋体;color:#333333">日期（星期）</span></strong></p></td><td width="443" valign="top" style="border-top: 1px solid windowtext; border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-image: initial; border-left: none; padding: 0px 7px;"><p style="text-align:center"><strong><span style="font-size:19px;font-family:宋体;color:#333333">重点事项</span></strong></p></td><td width="64" valign="top" style="border-top: 1px solid windowtext; border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-image: initial; border-left: none; padding: 0px 7px;"><p style="text-align:center"><strong><span style="font-size:19px;font-family:宋体;color:#333333">负责部门</span></strong></p></td></tr><tr style=";height:39px"><td width="61" rowspan="7" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.1</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周三）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">9</span><span style="font-size:16px;font-family:宋体;color:#333333">月防疫值岗晨检测温人员安排</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">开学亮点宣传（残奥会、天文国家队、信技创新大赛一等奖）</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:39px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高二、高三名校协作体考试</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教学处</span></p></td></tr><tr style=";height:39px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">奉化区潜力教师工程学科教师来校实习</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教科室</span></p></td></tr><tr style=";height:39px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">新一中建设工程主体建设单位回访业主听取意见会</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">图书馆地面沉降修复工程验收会</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">总务处</span></p></td></tr><tr style=";height:39px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">全面建设“枫桥式”平安校园；做好开学疫情防控工作；严格守护好校门，确保校园安全；防范发生中小学生恶性安全事件的工作；落实网格管理工作；</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">安全处</span></p></td></tr><tr style=";height:39px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">做好老师办公室更换后的上网和打印机正常使用的技术支持</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">信息处</span></p></td></tr><tr style=";height:39px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">“家长课堂”新一轮报名开启</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">团委</span></p></td></tr><tr style=";height:39px"><td width="61" rowspan="6" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.2</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周四）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">新版党员信息系统数据维护</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">组织开展教职工无偿献血活动</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">接待市教育局考察组</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:39px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高二、高三名校协作体考试</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教学处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">落实教育技术论文评比</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教科室</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">1</span><span style="font-size:16px;font-family:宋体;color:#333333">、终点计时计分系统采购项目开标</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">2</span><span style="font-size:16px;font-family:宋体;color:#333333">、建筑物周边绿化软化改建及防护工程开标</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">总务处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">做好开学传染病（疫情）防控及生活应用水安全等自查工作，同时在学校自查系统中录入检查结果；学生学平险参保工作落实。</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">安全处、医务室</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">做好奥运冠军蒋裕燕宣传工作，在电子班牌和北门进行宣传报道</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">信息处</span></p></td></tr><tr style=";height:45px"><td width="61" rowspan="9" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.3</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周五）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">编外工作招聘信息梳理</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">梳理新学年各级各类领导小组、工作组、专家库名单及责任</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">暑假行政处室加班统计审核</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">新版党员信息系统数据维护</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高二、高三名校协作体考试阅卷</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教学处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">师训平台选课审核</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教科室</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">落实“学宪法，讲宪法”工作。</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">德育处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">研究实施南侧环路人行步道建设。</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">总务处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">全校学生特异体质调查；食堂、保洁、生活老师疫情知识再培训；食品安全工作检查；教工体检工作；</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">医务室</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">做好学校监控名称的统一化命名工作</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">信息处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">鲁迅纪念月征文上报</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">团委</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">工会委员会议，讨论学期工作计划</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">工会</span></p></td></tr><tr style=";height:39px"><td width="61" rowspan="4" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.4</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周六）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">新学期学校宣传工作方案制定</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">新版党员信息系统数据维护</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:39px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高二、高三名校协作体考试阅卷、第38届全国中学生物理竞赛（浙江赛区）初赛承办</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教学处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">研究南侧环路亮化提升。</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">总务处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">统计学生新冠疫苗的接种情况，未接种的落实接种事宜；交通安全教育；防止信息诈骗教育工作；</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">安全处、医务室</span></p></td></tr><tr style=";height:39px"><td width="61" rowspan="3" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.5</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周日）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">新学期国旗下讲话人员顺序安排</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">军体运动会训练队员选定</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">德育处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">校园消毒工作；消防器材检查与登记工作；</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">安全处</span></p></td></tr><tr style=";height:39px"><td width="61" rowspan="6" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.6</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周一）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">新学期学校行事历编制</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">巡察整改工作落实推进</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:39px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高二、高三名校协作体考试成绩分析</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教学处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">升旗仪式    班主任会议。</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">德育处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">全面建设“枫桥式”平安校园；做好开学疫情防控工作；严格守护好校门，确保校园安全；防范发生中小学生恶性安全事件的工作；</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">安全处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">做好教育网IPV6升级工作</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">信息处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高一团支书培训会、暑期社会实践交流评比、团员证注册、入团志愿书存档</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">团委</span></p></td></tr><tr style=";height:39px"><td width="61" rowspan="6" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.7</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周二）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">新学期学校行事历发布</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">招聘报名信息梳理</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">组织新教师、退休教师代表参加市第37个教师节庆祝活动</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">落实学习共同体深度学习微讲座评比</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教科室</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">新一届家委会筹备</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">德育处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">落实网格管理工作；保安工作例会暨校警保安“三防”技能培训及应用；2021学年安全责任书签订；</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">安全处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教师节电子班牌宣传语制作播放</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">信息处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高二团支书培训会、暑期社会实践交流评比、团员证注册、入团志愿书存档</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">团委</span></p></td></tr><tr style=";height:39px"><td width="61" rowspan="6" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.8</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周三）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">招聘（名师引进、会计、编外）工作笔试面试筹备</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教师节提醒短息</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:39px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高三名校协作体考试成绩分析会议</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教学处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">篮球场改造工程、体育馆幕墙修缮工程、食堂改造修缮工程、南校门亮化工程、教学楼东南角防雨工程等工程项目验收会</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">总务处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">食品安全工作检查；医务室继续做好师生因病请假的报备工作；教工体检工作；</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">安全处、医务室</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教师节感念师恩活动</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">团委</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">迎教师节，文明办公室检查</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">工会</span></p></td></tr><tr style=";height:39px"><td width="61" rowspan="2" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.9</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周四）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教师节主题宣传推送</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333"> </span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:39px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高三名校协作体考试成绩分析会议</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教学处</span></p></td></tr><tr style=";height:39px"><td width="61" rowspan="3" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.10</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周五）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">编外用工招聘筹备</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教工献血情况统计上报</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">防止信息诈骗教育工作；消防安全宣传工作；班级安全员工作会议；安全教育、禁毒平台调整到位；</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">安全处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">协助做好教师节系列活动</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">信息处</span></p></td></tr><tr style=";height:39px"><td width="61" rowspan="5" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.11</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周六）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">编外工作招聘工作</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高一学生心理健康普查</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333"> </span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">德育处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">细化和落实学校保洁人员工作职责。</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">总务处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">统计学生新冠疫苗的接种情况，未接种的落实接种事宜；</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">安全处、医务室</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高一智慧团建信息核对</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高二智慧团建组织关系转接</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">团委</span></p></td></tr><tr style=";height:39px"><td width="61" rowspan="5" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><span style="font-size:16px;color:#333333">9.12</span><span style="font-size:16px;font-family:   宋体;color:#333333">（周日）</span></p></td><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">巡察整改工作阶段梳理与沟通</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">党政办</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">落实教科研先进评比</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">教科室</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">高一学生心理健康普查</span></p><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333"> </span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">德育处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">研究年度预算项目执行进度和经费支付计划</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">总务处</span></p></td></tr><tr style=";height:45px"><td width="443" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">实施消防设施设备的保养维修工作；校园消毒工作</span></p></td><td width="64" valign="top" style="border-top: none; border-left: none; border-bottom: 1px solid windowtext; border-right: 1px solid windowtext; padding: 0px 7px;"><p style="text-align:left"><span style="font-size:16px;font-family:宋体;color:#333333">安全处</span></p></td></tr><tr style=";height:45px"><td width="568" colspan="3" valign="top" style="border-right: 1px solid windowtext; border-bottom: 1px solid windowtext; border-left: 1px solid windowtext; border-image: initial; border-top: none; padding: 0px 7px;"><p style="text-align:center"><strong><span style="font-size:16px;font-family:宋体;color:black;background:white">备注：以上安排如有变动，届时另行通知。</span></strong></p></td></tr></tbody></table><p> </p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13632.aspx" target="_self" title="标题：绍兴一中2020学年第二学期期末及暑假工作行事历&#xD;点击数：208&#xD;发表时间：21年06月15日">绍兴一中2020学年第二学期期末及暑假工作行事历</a>[ 06-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13919.aspx" target="_self" title="标题：第三周学校主要工作安排表（9.13-9.19）&#xD;点击数：34&#xD;发表时间：21年09月13日">第三周学校主要工作安排表（9.13-9.19）</a>[ 09-13 ]</div>
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