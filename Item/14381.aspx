
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2021年11月8日—14日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2021年11月8日—14日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年11月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14381"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14381},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14381";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-align:center"><strong><span style=";font-family:方正小标宋简体;font-size:24px">扎实推动共同富裕</span></strong></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-align:center"><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">习近平</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">改革开放后，我们党深刻总结正反两方面历史经验，认识到贫穷不是社会主义，打破传统体制束缚，允许一部分人、一部分地区先富起来，推动解放和发展社会生产力。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">党的十八大以来，党中央把握发展阶段新变化，把逐步实现全体人民共同富裕摆在更加重要的位置上，推动区域协调发展，采取有力措施保障和改善民生，打赢脱贫攻坚战，全面建成小康社会，为促进共同富裕创造了良好条件。现在，已经到了扎实推动共同富裕的历史阶段。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">现在，我们正在向第二个百年奋斗目标迈进。适应我国社会主要矛盾的变化，更好满足人民日益增长的美好生活需要，必须把促进全体人民共同富裕作为为人民谋幸福的着力点，不断夯实党长期执政基础。高质量发展需要高素质劳动者，只有促进共同富裕，提高城乡居民收入，提升人力资本，才能提高全要素生产率，夯实高质量发展的动力基础。当前，全球收入不平等问题突出，一些国家贫富分化，中产阶层塌陷，导致社会撕裂、政治极化、民粹主义泛滥，教训十分深刻！我国必须坚决防止两极分化，促进共同富裕，实现社会和谐安定。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">同时，必须清醒认识到，我国发展不平衡不充分问题仍然突出，城乡区域发展和收入分配差距较大。新一轮科技革命和产业变革有力推动了经济发展，也对就业和收入分配带来深刻影响，包括一些负面影响，需要有效应对和解决。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">共同富裕是社会主义的本质要求，是中国式现代化的重要特征。我们说的共同富裕是全体人民共同富裕，是人民群众物质生活和精神生活都富裕，不是少数人的富裕，也不是整齐划一的平均主义。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">要深入研究不同阶段的目标，分阶段促进共同富裕：到</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">十四五</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">末，全体人民共同富裕迈出坚实步伐，居民收入和实际消费水平差距逐步缩小。到</span><span style="font-family:Calibri">2035</span><span style="font-family:宋体">年，全体人民共同富裕取得更为明显的实质性进展，基本公共服务实现均等化。到本世纪中叶，全体人民共同富裕基本实现，居民收入和实际消费水平差距缩小到合理区间。要抓紧制定促进共同富裕行动纲要，提出科学可行、符合国情的指标体系和考核评估办法。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">促进共同富裕，要把握好以下原则。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><strong><span style=";font-family:Calibri;font-size:19px">——<span style="font-family:宋体">鼓励勤劳创新致富。</span></span></strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">幸福生活都是奋斗出来的，共同富裕要靠勤劳智慧来创造。要坚持在发展中保障和改善民生，把推动高质量发展放在首位，为人民提高受教育程度、增强发展能力创造更加普惠公平的条件，提升全社会人力资本和专业技能，提高就业创业能力，增强致富本领。要防止社会阶层固化，畅通向上流动通道，给更多人创造致富机会，形成人人参与的发展环境，避免</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">内卷</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">、</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">躺平</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><strong><span style=";font-family:Calibri;font-size:19px">——<span style="font-family:宋体">坚持基本经济制度。</span></span></strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">要立足社会主义初级阶段，坚持</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">两个毫不动摇</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">。要坚持公有制为主体、多种所有制经济共同发展，大力发挥公有制经济在促进共同富裕中的重要作用，同时要促进非公有制经济健康发展、非公有制经济人士健康成长。要允许一部分人先富起来，同时要强调先富带后富、帮后富，重点鼓励辛勤劳动、合法经营、敢于创业的致富带头人。靠偏门致富不能提倡，违法违规的要依法处理。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><strong><span style=";font-family:Calibri;font-size:19px">——<span style="font-family:宋体">尽力而为量力而行。</span></span></strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">要建立科学的公共政策体系，把蛋糕分好，形成人人享有的合理分配格局。要以更大的力度、更实的举措让人民群众有更多获得感。同时，也要看到，我国发展水平离发达国家还有很大差距。要统筹需要和可能，把保障和改善民生建立在经济发展和财力可持续的基础之上，不要好高骛远，吊高胃口，作兑现不了的承诺。政府不能什么都包，重点是加强基础性、普惠性、兜底性民生保障建设。即使将来发展水平更高、财力更雄厚了，也不能提过高的目标，搞过头的保障，坚决防止落入</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">福利主义</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">养懒汉的陷阱。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><strong><span style=";font-family:Calibri;font-size:19px">——<span style="font-family:宋体">坚持循序渐进。</span></span></strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">共同富裕是一个长远目标，需要一个过程，不可能一蹴而就，对其长期性、艰巨性、复杂性要有充分估计，办好这件事，等不得，也急不得。一些发达国家工业化搞了几百年，但由于社会制度原因，到现在共同富裕问题仍未解决，贫富悬殊问题反而越来越严重。我们要有耐心，实打实地一件事一件事办好，提高实效。要抓好浙江共同富裕示范区建设，鼓励各地因地制宜探索有效路径，总结经验，逐步推开。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">总的思路是，坚持以人民为中心的发展思想，在高质量发展中促进共同富裕，正确处理效率和公平的关系，构建初次分配、再分配、三次分配协调配套的基础性制度安排，加大税收、社保、转移支付等调节力度并提高精准性，扩大中等收入群体比重，增加低收入群体收入，合理调节高收入，取缔非法收入，形成中间大、两头小的橄榄型分配结构，促进社会公平正义，促进人的全面发展，使全体人民朝着共同富裕目标扎实迈进。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">第一，提高发展的平衡性、协调性、包容性。</span></span></strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">要加快完善社会主义市场经济体制，推动发展更平衡、更协调、更包容。要增强区域发展的平衡性，实施区域重大战略和区域协调发展战略，健全转移支付制度，缩小区域人均财政支出差异，加大对欠发达地区的支持力度。要强化行业发展的协调性，加快垄断行业改革，推动金融、房地产同实体经济协调发展。要支持中小企业发展，构建大中小企业相互依存、相互促进的企业发展生态。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">第二，着力扩大中等收入群体规模。</span></span></strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">要抓住重点、精准施策，推动更多低收入人群迈入中等收入行列。高校毕业生是有望进入中等收入群体的重要方面，要提高高等教育质量，做到学有专长、学有所用，帮助他们尽快适应社会发展需要。技术工人也是中等收入群体的重要组成部分，要加大技能人才培养力度，提高技术工人工资待遇，吸引更多高素质人才加入技术工人队伍。中小企业主和个体工商户是创业致富的重要群体，要改善营商环境，减轻税费负担，提供更多市场化的金融服务，帮助他们稳定经营、持续增收。进城农民工是中等收入群体的重要来源，要深化户籍制度改革，解决好农业转移人口随迁子女教育等问题，让他们安心进城，稳定就业。要适当提高公务员特别是基层一线公务员及国有企事业单位基层职工工资待遇。要增加城乡居民住房、农村土地、金融资产等各类财产性收入。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">第三，促进基本公共服务均等化。</span></span></strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">低收入群体是促进共同富裕的重点帮扶保障人群。要加大普惠性人力资本投入，有效减轻困难家庭教育负担，提高低收入群众子女受教育水平。要完善养老和医疗保障体系，逐步缩小职工与居民、城市与农村的筹资和保障待遇差距，逐步提高城乡居民基本养老金水平。要完善兜底救助体系，加快缩小社会救助的城乡标准差异，逐步提高城乡最低生活保障水平，兜住基本生活底线。要完善住房供应和保障体系，坚持房子是用来住的、不是用来炒的定位，租购并举，因城施策，完善长租房政策，扩大保障性租赁住房供给，重点解决好新市民住房问题。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">第四，加强对高收入的规范和调节。</span></span></strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">在依法保护合法收入的同时，要防止两极分化、消除分配不公。要合理调节过高收入，完善个人所得税制度，规范资本性所得管理。要积极稳妥推进房地产税立法和改革，做好试点工作。要加大消费环节税收调节力度，研究扩大消费税征收范围。要加强公益慈善事业规范管理，完善税收优惠政策，鼓励高收入人群和企业更多回报社会。要清理规范不合理收入，加大对垄断行业和国有企业的收入分配管理，整顿收入分配秩序，清理借改革之名变相增加高管收入等分配乱象。要坚决取缔非法收入，坚决遏制权钱交易，坚决打击内幕交易、操纵股市、财务造假、偷税漏税等获取非法收入行为。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">经过多年探索，我们对解决贫困问题有了完整的办法，但在如何致富问题上还要探索积累经验。要保护产权和知识产权，保护合法致富。要坚决反对资本无序扩张，对敏感领域准入划出负面清单，加强反垄断监管。同时，也要调动企业家积极性，促进各类资本规范健康发展。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">第五，促进人民精神生活共同富裕。</span></span></strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">促进共同富裕与促进人的全面发展是高度统一的。要强化社会主义核心价值观引领，加强爱国主义、集体主义、社会主义教育，发展公共文化事业，完善公共文化服务体系，不断满足人民群众多样化、多层次、多方面的精神文化需求。要加强促进共同富裕舆论引导，澄清各种模糊认识，防止急于求成和畏难情绪，为促进共同富裕提供良好舆论环境。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">第六，促进农民农村共同富裕。</span></span></strong><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">促进共同富裕，最艰巨最繁重的任务仍然在农村。农村共同富裕工作要抓紧，但不宜像脱贫攻坚那样提出统一的量化指标。要巩固拓展脱贫攻坚成果，对易返贫致贫人口要加强监测、及早干预，对脱贫县要扶上马送一程，确保不发生规模性返贫和新的致贫。要全面推进乡村振兴，加快农业产业化，盘活农村资产，增加农民财产性收入，使更多农村居民勤劳致富。要加强农村基础设施和公共服务体系建设，改善农村人居环境。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:37px;text-autospace:ideograph-numeric"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">我总的认为，像全面建成小康社会一样，全体人民共同富裕是一个总体概念，是对全社会而言的，不要分成城市一块、农村一块，或者东部、中部、西部地区各一块，各提各的指标，要从全局上来看。我们要实现</span><span style="font-family:Calibri">14</span><span style="font-family:宋体">亿人共同富裕，必须脚踏实地、久久为功，不是所有人都同时富裕，也不是所有地区同时达到一个富裕水准，不同人群不仅实现富裕的程度有高有低，时间上也会有先有后，不同地区富裕程度还会存在一定差异，不可能齐头并进。这是一个在动态中向前发展的过程，要持续推动，不断取得成效。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto"><span style=";font-family:Calibri;font-size:19px">※<span style="font-family:宋体">这是习近平总书记</span><span style="font-family:Calibri">2021</span><span style="font-family:宋体">年</span><span style="font-family:Calibri">8</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">17</span><span style="font-family:宋体">日在中央财经委员会第十次会议上讲话的一部分。</span></span></p><p><span style=";font-family:Calibri;font-size:14px"> </span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14380.aspx" target="_self" title="标题：【党史上的今天】11月10日&#xD;点击数：18&#xD;发表时间：21年11月10日">【党史上的今天】11月10日</a>[ 11-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14392.aspx" target="_self" title="标题：【党史上的今天】11月11日&#xD;点击数：104&#xD;发表时间：21年11月11日">【党史上的今天】11月11日</a>[ 11-11 ]</div>
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