
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2021年9月13日—19日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2021年9月13日—19日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年09月14日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13909"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13909},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13909";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <h1 style="margin-top:0;margin-bottom:0;text-align:center"><strong><span style="color: rgb(51, 51, 51);font-size: 21px">习近平在中央党校（国家行政学院）中青年干部培训班</span></strong></h1><h1 style="margin-top:0;margin-bottom:0;text-align:center"><strong><span style="color: rgb(51, 51, 51);font-size: 21px">开班式上发表重要讲话</span></strong></h1><p><span style=";font-family:宋体;font-size:16px">“学习强国”学习平台</span><span style=";font-family:宋体;color:rgb(187,187,187);font-size:16px">2021-09-01</span></p><p style=";text-align:center"><strong><span style="color: rgb(51, 51, 51)">习近平在中央党校（国家行政学院）中青年干部培训班开班式上发表重要讲话强调</span></strong></p><p style=";text-align:center"><strong><span style="color: rgb(51, 51, 51)"><span style="font-family:sans-serif">信念坚定对党忠诚实事求是担当作为</span><span style="font-family:sans-serif">努力成为可堪大用能担重任的栋梁之才</span></span></strong></p><p style="text-indent: 40px"><span style="font-size: 20px"><span style="font-family:sans-serif">新华社北京</span>9月1日电 2021年秋季学期中央党校（国家行政学院）中青年干部培训班9月1日上午在中央党校开班。中共中央总书记、国家主席、中央军委主席习近平在开班式上发表重要讲话强调，年轻干部生逢伟大时代，是党和国家事业发展的生力军，必须练好内功、提升修养，做到信念坚定、对党忠诚，注重实际、实事求是，勇于担当、善于作为，坚持原则、敢于斗争，严守规矩、不逾底线，勤学苦练、增强本领，努力成为可堪大用、能担重任的栋梁之才，不辜负党和人民期望和重托。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px">中共中央政治局常委、中央书记处书记王沪宁出席开班式。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px">习近平强调，中国共产党成立一百年来，始终是有崇高理想和坚定信念的党。这个理想信念，就是马克思主义信仰、共产主义远大理想、中国特色社会主义共同理想。理想信念是中国共产党人的精神支柱和政治灵魂，也是保持党的团结统一的思想基础。党员干部有了坚定理想信念，才能经得住各种考验，走得稳、走得远；没有理想信念，或者理想信念不坚定，就经不起风吹浪打，关键时刻就会私心杂念丛生，甚至临阵脱逃。形成坚定理想信念，既不是一蹴而就的，也不是一劳永逸的，而是要在斗争实践中不断砥砺、经受考验。年轻干部要牢记，坚定理想信念是终身课题，需要常修常炼，要信一辈子、守一辈子。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px">习近平指出，理想信念坚定和对党忠诚是紧密联系的。理想信念坚定才能对党忠诚，对党忠诚是对理想信念坚定的最好诠释。检验党员干部是不是对党忠诚，在革命年代就要看能不能为党和人民事业冲锋陷阵、舍生忘死，在和平时期也有明确的检验标准。比如，能不能坚持党的领导，坚决维护党中央权威和集中统一领导，自觉在思想上政治上行动上同党中央保持高度一致；能不能坚决贯彻执行党的理论和路线方针政策，不折不扣把党中央决策部署落到实处；能不能严守党的政治纪律和政治规矩，做政治上的明白人、老实人；能不能坚持党和人民事业高于一切，自觉执行组织决定，服从组织安排，等等，都是对党忠诚的直接检验。组织上安排年轻干部去艰苦边远地区工作，是信任更是培养，年轻干部应该以此为荣、争先恐后。刀要在石上磨、人要在事上练，不经风雨、不见世面是难以成大器的。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px"><span style="font-family:sans-serif">习近平强调，坚持一切从实际出发，是我们想问题、作决策、办事情的出发点和落脚点。坚持从实际出发，前提是深入实际、了解实际，只有这样才能做到实事求是。要了解实际，就要掌握调查研究这个基本功。要眼睛向下、脚步向下，经常扑下身子、沉到一线，近的远的都要去，好的差的都要看，干部群众表扬和批评都要听，真正把情况摸实摸透。既要</span>“身入”基层，更要“心到”基层，听真话、察真情，真研究问题、研究真问题，不能搞作秀式调研、盆景式调研、蜻蜓点水式调研。要在深入分析思考上下功夫，去粗取精、去伪存真，由此及彼、由表及里，找到事物的本质和规律，找到解决问题的办法。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px">习近平指出，坚持从实际出发、实事求是，不只是思想方法问题，也是党性强不强问题。从当前干部队伍实际看，坚持实事求是最需要解决的是党性问题。干部是不是实事求是可以从很多方面来看，最根本的要看是不是讲真话、讲实话，是不是干实事、求实效。年轻干部要坚持以党性立身做事，把说老实话、办老实事、做老实人作为党性修养和锻炼的重要内容，敢于坚持真理，善于独立思考，坚持求真务实。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px">习近平强调，干事担事，是干部的职责所在，也是价值所在。党把干部放在各个岗位上是要大家担当干事，而不是做官享福。改革发展稳定工作那么多，要做好工作都要担当作为。担当和作为是一体的，不作为就是不担当，有作为就要有担当。做事总是有风险的。正因为有风险，才需要担当。凡是有利于党和人民的事，我们就要事不避难、义不逃责，大胆地干、坚决地干。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px"><span style="font-family:sans-serif">习近平指出，坚持原则是共产党人的重要品格，是衡量一个干部是否称职的重要标准。对共产党人来说，</span>“好好先生”并不是真正的好人。奉行好人主义的人，没有公心、只有私心，没有正气、只有俗气，好的是自己，坏的是风气、是事业。共产党人讲党性、讲原则，就要讲斗争。在原则问题上决不能含糊、决不能退让，否则就是对党和人民不负责任，甚至是犯罪。大是大非面前要讲原则，小事小节中也有讲原则的问题。党的干部都要有秉公办事、铁面无私的精神，讲原则不讲面子、讲党性不徇私情。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px">习近平强调，当前，世界百年未有之大变局加速演进，中华民族伟大复兴进入关键时期，我们面临的风险挑战明显增多，总想过太平日子、不想斗争是不切实际的。要丢掉幻想、勇于斗争，在原则问题上寸步不让、寸土不让，以前所未有的意志品质维护国家主权、安全、发展利益。共产党人任何时候都要有不信邪、不怕鬼、不当软骨头的风骨、气节、胆魄。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px">习近平指出，讲规矩、守底线，首先要有敬畏心。心有所畏，方能言有所戒、行有所止。干部一定要知敬畏、存戒惧、守底线，敬畏党、敬畏人民、敬畏法纪。严以修身，才能严以律己。一个干部只有把世界观、人生观、价值观的总开关拧紧了，把思想觉悟、精神境界提高了，才能从不敢腐到不想腐。我们共产党人为的是大公、守的是大义、求的是大我，更要正心明道、怀德自重，始终把党和人民放在心中最高位置，做一个一心为公、一身正气、一尘不染的人。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px"><span style="font-family:sans-serif">习近平强调，我们处在前所未有的变革时代，干着前无古人的伟大事业，如果知识不够、眼界不宽、能力不强，就会耽误事。年轻干部精力充沛、思维活跃、接受能力强，正处在长本事、长才干的大好时期，一定要珍惜光阴、不负韶华，如饥似渴学习，一刻不停提高。要发扬</span>“挤”和“钻”的精神，多读书、读好书，从书本中汲取智慧和营养。要结合工作需要学习，做到干什么学什么、缺什么补什么。要学习马克思主义理论特别是新时代党的创新理论，学习党史、新中国史、改革开放史、社会主义发展史，学习经济、政治、法律、文化、社会、管理、生态、国际等各方面基础性知识，学习同做好本职工作相关的新知识新技能，不断完善履职尽责必备的知识体系。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px">习近平指出，实践出真知，实践长真才。坚持在干中学、学中干是领导干部成长成才的必由之路。同样是实践，是不是真正上心用心，是不是善于总结思考，收获大小、提高快慢是不一样的。如果忙忙碌碌，只是机械做事，陷入事务主义，是很难提高认识和工作水平的。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px">陈希主持开班式，表示年轻干部要牢记习近平总书记的殷殷嘱托，紧密结合思想和工作实际，加强理论学习，提高党性修养，砥砺政治品格，锤炼过硬本领，以忠诚干净担当的实际行动，在全面建设社会主义现代化国家新征程中奋勇争先、建功立业。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px">丁薛祥、黄坤明出席开班式。</span></p><p style="text-indent:40px;background:rgb(250,251,252)"><span style="font-size: 20px">2021年秋季学期中央党校（国家行政学院）中青年干部培训班学员参加开班式，中央有关部门负责同志列席开班式。</span></p><p style="text-indent:28px"><span style=";font-family:Calibri;font-size:14px"> </span></p><p style="text-indent:28px"><span style=";font-family:Calibri;font-size:14px">
</span></p><h2 style=";text-align:center"><strong><span style="font-family: 宋体;font-size: 21px"><span style="font-family:宋体">抓细抓实常态化制度化创建</span><span style="font-family:宋体">全力争创全国文明典范城市</span></span></strong></h2><h3 style=";text-align:center"><strong><span style="font-family: 宋体;font-size: 18px">马卫光在深化创建全国文明城市工作推进会上强调</span></strong></h3><p><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体">发布日期：</span>2021-08-28 09:26 </span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:28px"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">昨天上午，我市召开深化创建全国文明城市工作推进会。市委书记马卫光强调，深入学习贯彻习近平总书记关于做好城市工作和文明城市创建工作的重要论述精神，贯彻落实省委十四届九次全会和市委八届十次全会部署，常态化推进文明城市创建、基础设施提升、文明素养培育等工作，制度化落实自查测评、暗访督查、整改落实、通报考核等工作，以志在必得的决心全力争创全国文明典范城市，努力使文明成为绍兴在</span>“<span style="font-family:宋体">重要窗口</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">中的最亮丽风景。市委副书记、市长盛阅春主持。市领导丁如兴、陆维、沈志江、陶关锋参加。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:28px"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">马卫光充分肯定近年来全市上下推进文明创建取得的显著成效，深入分析了存在的差距不足和薄弱环节，要求各地各部门切实抓好整改提高。他指出，要提高政治站位，把深化文明城市创建作为践行</span>“<span style="font-family:宋体">两个维护</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">的实际行动、展示</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">绍兴风景</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">的重要抓手、推动共同富裕的重要内容，切实增强自觉性和主动性，不断把文明城市创建引向深入、迈上新台阶，为打造高质量发展建设共同富裕示范区市域范例塑形铸魂赋能。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:28px"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">马卫光强调，要提升创建标准，围绕争创全国文明典范城市目标，高标准常态化推进创建工作，努力取得更多突破性进展、标志性成果，确保实现</span>“<span style="font-family:宋体">满堂红</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，继续走在全国前列。要聚焦突出问题，坚决打好整改歼灭战，把问题整改到位，把特色彰显出来，与数字化改革结合起来，强基础、补短板、增优势，推动文明创建工作迭代升级、螺旋上升。要大力营造共创共享氛围，注重发动群众、依靠群众，培育践行主流价值观，提升公民道德修养，狠刹歪风邪气、陈规陋习，努力让文明行为成为习惯、化为日常。要压紧压实责任，加强党的全面领导，推进市县联动、镇村联创，全面落实各个层面各个领域的责任，完善督查整改提升的工作闭环，形成齐抓共管的强大合力。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:28px"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">盛阅春强调，各级各有关部门要进一步提高政治站位，加快把思想和行动统一到市委市政府决策部署上来，以严而又严的要求、实而又实的作风，只争朝夕，全力以赴，采取工程化措施，做到制度化安排，注重数字化创建，把复审迎检工作抓好、抓实、抓出成效。各级新闻媒体要以群众喜闻乐见的形式，积极开展宣传引导，提高创建的知晓率、参与度。广大党员干部、志愿者要充分发挥示范引领作用，大力弘扬社会文明新风尚，持续营造共建共治共享的浓厚氛围，不断凝聚文明城市创建的强大合力。</span></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:7px;margin-left:0;margin-top:auto;margin-bottom:auto;text-indent:28px"><span style=";font-family:Calibri;font-size:19px"><span style="font-family:宋体">会上，通报了中央文明办对创建工作的最新要求，部署了下阶段我市创建工作。越城区委、新昌县委、市综合执法局、市公安局交管局主要负责人作表态发言。</span></span></p><p style=";text-align:right"><span style=";font-family:宋体;font-size:19px"><span style="font-family:宋体">信息来源：绍兴日报</span></span></p><p><span style=";font-family:Calibri;font-size:14px"> </span></p><p style="text-align: center;">
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13884.aspx" target="_self" title="标题：每周一学（2021年9月6日—12日）&#xD;点击数：54&#xD;发表时间：21年09月08日">每周一学（2021年9月6日—12日）</a>[ 09-08 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13964.aspx" target="_self" title="标题：绍兴一中扎实开好巡察整改专题民主生活会，助推工作提质增效&#xD;点击数：5&#xD;发表时间：21年09月19日">绍兴一中扎实开好巡察整改专题民主生活会，助推工作提质增效</a>[ 09-19 ]</div>
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