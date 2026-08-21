
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年11月28日-12月4日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年11月28日-12月4日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年11月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=16927"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:16927},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=16927";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:35px"><strong><span style="font-size:24px;font-family:方正小标宋简体">中国共产党第二十次全国代表大会秘书处负责人就党的二十大通过的《中国共产党章程（修正案）》答新华社记者问</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">2022</span><span style="font-size:19px;font-family:仿宋;color:#333333">年10月22日，中国共产党第二十次全国代表大会通过了《中国共产党章程（修正案）》，新华社记者就此采访了党的二十大秘书处负责人。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：请你谈谈党的二十大为什么要修改党章？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：党章是党的总章程。党的全国代表大会根据理论创新和实践创新的需要对党章进行修改，是我们党的一个惯例。现行党章是党的十二大修改制定的。根据形势和任务的发展变化，党的十三大至十九大都对党章作了适当修改。实践证明，这些修改有利于更好发挥党章的规范和指导作用。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">党的十九大以来，以习近平同志为核心的党中央坚持把马克思主义基本原理同中国具体实际相结合、同中华优秀传统文化相结合，集中全党智慧，推动习近平新时代中国特色社会主义思想取得新发展，开辟了马克思主义中国化时代化新境界。在习近平新时代中国特色社会主义思想指导下，中国共产党领导全国各族人民，迈上全面建设社会主义现代化国家新征程、向着第二个百年奋斗目标胜利进军。习近平新时代中国特色社会主义思想的真理力量和实践伟力更加凸显，得到全党全军全国各族人民广泛认同和拥护，全党同志更加深刻地认识到“两个确立”的决定性意义。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">5</span><span style="font-size:19px;font-family:仿宋;color:#333333">年来，以习近平同志为核心的党中央统筹中华民族伟大复兴战略全局和世界百年未有之大变局，统揽伟大斗争、伟大工程、伟大事业、伟大梦想，统筹推进“五位一体”总体布局、协调推进“四个全面”战略布局，统筹新冠肺炎疫情防控和经济社会发展，统筹发展和安全，团结带领全党全军全国各族人民有效应对严峻复杂的国际形势和接踵而至的巨大风险挑战，攻克了许多长期没有解决的难题，办成了许多事关长远的大事要事，推动党和国家事业取得举世瞩目的重大成就，推动我国迈上全面建设社会主义现代化国家新征程。同时，坚持党要管党、全面从严治党，贯彻新时代党的建设总要求，落实新时代党的组织路线，以党的政治建设统领党的建设各项工作，推动全面从严治党向纵深发展，找到了自我革命这一跳出治乱兴衰历史周期率的第二个答案，全面推进党的自我净化、自我完善、自我革新、自我提高，充分发挥了我们党对于中国特色社会主义事业的领导核心作用。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">在党中央就党的二十大报告议题征求意见过程中，各地区各部门一致建议，对党章进行适当修改，把党的十九大以来习近平新时代中国特色社会主义思想新发展写入党章，把党的十九大以来党中央提出的治国理政新理念新思想新战略写入党章，把党的十九大以来党中央推动全面从严治党向纵深发展一系列重大创新成果和行之有效的成功经验写入党章。可以说，修改党章是深入学习贯彻党的创新理论的需要，是推进党和国家事业发展的需要，是深入推进新时代党的建设新的伟大工程的需要，是贯彻落实党的二十大精神的需要。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">党的二十大全面总结新时代以来以习近平同志为核心的党中央团结带领全党全国各族人民坚持和发展中国特色社会主义取得的重大成就和宝贵经验，分析国际国内形势，全面把握新时代新征程党和国家事业发展新要求、全国各族人民新期待，制定行动纲领和大政方针，提出了一系列新的重要思想、重要观点、重大论断、重大措施。在党章中体现党的二十大报告的重要内容，使之成为全党的行为规范和根本遵循，有利于把学习党章与学习党的二十大精神有机结合起来，推动党的二十大精神贯彻落实。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">根据历史经验和实践要求，党中央决定这次对党章只作适当修改，并确定了修改工作原则：坚持马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观，全面贯彻习近平新时代中国特色社会主义思想；坚持发扬党内民主，集中全党智慧；保持党章总体稳定，只修改那些必须改的、在党内已经形成共识的内容，努力使修改后的党章充分体现马克思主义中国化时代化最新成果，充分体现党的十九大以来党中央提出的治国理政新理念新思想新战略，充分体现党的工作和党的建设的新鲜经验，以适应新形势新任务对党的工作和党的建设提出的新要求。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：这次党章修改工作的主要特点是什么？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：坚持发扬党内民主、集中全党智慧，是党中央确定的这次修改党章的一条重要原则，也是这次党章修改工作的主要特点。党的二十大筹备工作开始后，党中央认真研究各地区各部门关于将修改党章纳入二十大议题的建议，作出对党章进行适当修改的决定，并成立党章修改小组。党章修改工作启动后，党中央发出通知，专门就党章修改工作向各地区各部门征求意见。在认真研究各方面意见和建议的基础上，提出了党章修改方案。中央政治局常委会会议、中央政治局会议先后对党章修改方案进行审议，形成党章修正案征求意见稿。之后，党中央将党章修正案征求意见稿征求各地区各部门和党的十九大、二十大代表意见。习近平总书记高度重视、全程指导党章修改工作，亲自主持召开5场座谈会，听取各省区市、解放军各大单位和中央军委机关各部门主要负责同志对党章修改的意见和建议。根据各方面反馈的修改意见和建议，又对党章修正案征求意见稿进行了认真修改，经中央政治局常委会会议、中央政治局会议再次审议后，提交党的十九届七中全会通过，形成了提交党的二十大审议的党章修正案。党的二十大期间，全体代表进行认真讨论，提出一些修改意见。大会主席团综合考虑这些意见，作了最后修改，形成了党章修正案大会表决稿。10月22日，大会全体会议一致通过党章修正案。可见，这次党章修改工作广泛征求各方面意见，集中了全党智慧，凝聚了全党共识，体现了全党意志，是党中央充分发扬党内民主的一次生动实践。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：怎样理解党章修正案充实完善习近平新时代中国特色社会主义思想的科学内涵和历史定位的重大意义？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：党的十九大以来，习近平总书记以马克思主义政治家、思想家、战略家的非凡理论勇气、卓越政治智慧、强烈使命担当，对关系新时代党和国家事业发展的一系列重大理论和实践问题进行了深邃思考和科学判断，提出一系列原创性的治国理政新理念新思想新战略，谱写了马克思主义中国化时代化新篇章。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">在这次党章修改征求意见过程中，各地区各部门一致建议，将党的十九大以来习近平新时代中国特色社会主义思想新发展写入党章，更好反映以习近平同志为核心的党中央推进党的理论创新、实践创新、制度创新的重大贡献。党章修正案采纳这条建议，对总纲第八自然段进行了充实完善，将顺应时代发展，从理论和实践结合上系统回答了新时代坚持和发展什么样的中国特色社会主义、怎样坚持和发展中国特色社会主义这个重大时代课题，修改为坚持把马克思主义基本原理同中国具体实际相结合、同中华优秀传统文化相结合，科学回答了新时代坚持和发展什么样的中国特色社会主义、怎样坚持和发展中国特色社会主义等重大时代课题；将是马克思主义中国化最新成果，修改为是当代中国马克思主义、二十一世纪马克思主义，是中华文化和中国精神的时代精华。同时，在推动中国特色社会主义进入了新时代后，增写实现第一个百年奋斗目标，开启了实现第二个百年奋斗目标新征程的内容。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">作这些修改，有利于推动全党统一意志、统一行动，深入学习贯彻习近平新时代中国特色社会主义思想，更好发挥这一科学理论的根本指导作用。全党必须深刻领悟“两个确立”的决定性意义，全面贯彻习近平新时代中国特色社会主义思想，把这一思想贯彻落实到党和国家工作各方面全过程。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：党章修正案为什么增写党百年奋斗的重大成就和历史经验的内容？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：党在百年奋斗历程中始终践行初心使命，团结带领全国各族人民书写了中华民族几千年历史上最恢宏的史诗，创造了伟大成就，积累了宝贵经验。根据各地区各部门建议，党章修正案在总纲第九自然段后增写一段，作为第十自然段，表述为：中国共产党自成立以来，始终把为中国人民谋幸福、为中华民族谋复兴作为自己的初心使命，历经百年奋斗，从根本上改变了中国人民的前途命运，开辟了实现中华民族伟大复兴的正确道路，展示了马克思主义的强大生命力，深刻影响了世界历史进程，锻造了走在时代前列的中国共产党。经过长期实践，积累了坚持党的领导、坚持人民至上、坚持理论创新、坚持独立自主、坚持中国道路、坚持胸怀天下、坚持开拓创新、坚持敢于斗争、坚持统一战线、坚持自我革命的宝贵历史经验，这是党和人民共同创造的精神财富，必须倍加珍惜、长期坚持，并在实践中不断丰富和发展。敢于斗争、敢于胜利，是党和人民不可战胜的强大精神力量。党和人民取得的一切成就，都是通过斗争取得的。党章修正案在总纲第九自然段坚定道路自信、理论自信、制度自信、文化自信后，增写发扬斗争精神，增强斗争本领的内容。增写这些内容，有利于激励全党坚定历史自信、增强历史主动，坚守初心使命、传承红色基因，把握新的伟大斗争的历史特点，团结带领全国各族人民夺取新时代中国特色社会主义新胜利。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：党章修正案对党的奋斗目标的表述作了哪些调整完善？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：根据习近平总书记在庆祝中国共产党成立一百周年大会上代表党和人民作出的庄严宣告，党章修正案将总纲第九自然段实现“两个一百年”奋斗目标、实现中华民族伟大复兴的中国梦而奋斗，修改为实现第二个百年奋斗目标、实现中华民族伟大复兴的中国梦而奋斗。同时，对总纲原第二十四自然段中国共产党要领导全国各族人民实现“两个一百年”奋斗目标、实现中华民族伟大复兴的中国梦的表述，作了相应修改。调整这些内容，有利于全党全面准确把握新时代新征程党和国家事业发展新要求，聚焦实现第二个百年奋斗目标、实现中华民族伟大复兴的中国梦，凝聚起全党全国各族人民共同奋斗的意志和力量。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：党章修正案对关于社会主义初级阶段的相关内容作了哪些调整和充实？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：党章修正案吸收各地区各部门建议，根据党的十九大以来习近平总书记的重要思想观点和党的十九届四中全会决定、十九届六中全会决议的相关提法，对总纲有关自然段内容作了修改完善。在总纲原第十自然段中，增写以中国式现代化全面推进中华民族伟大复兴的内容；将社会主义基本经济制度表述调整为：必须坚持和完善公有制为主体、多种所有制经济共同发展，按劳分配为主体、多种分配方式并存，社会主义市场经济体制等基本经济制度；将鼓励一部分地区和一部分人先富起来，逐步消灭贫穷，达到共同富裕，修改为鼓励一部分地区和一部分人先富起来，逐步实现全体人民共同富裕；将坚持创新、协调、绿色、开放、共享的发展理念，修改为把握新发展阶段，贯彻创新、协调、绿色、开放、共享的新发展理念，加快构建以国内大循环为主体、国内国际双循环相互促进的新发展格局，推动高质量发展；将全面建成小康社会修改为全面建设社会主义现代化国家；将经济和社会发展的战略目标调整表述为：到2035年基本实现社会主义现代化，到本世纪中叶把我国建成社会主义现代化强国。在总纲原第十二自然段中，增写充分发挥人才作为第一资源的作用的内容；将促进国民经济更高质量、更有效率、更加公平、更可持续发展，修改为促进国民经济更高质量、更有效率、更加公平、更可持续、更为安全发展。作这些修改，有利于推动全党把思想和行动统一到党中央对国内外形势的科学判断与党和国家工作战略部署上来，更加自觉地贯彻党的基本路线，不断以发展新业绩续写新时代中国发展的伟大历史。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：党章修正案在“五位一体”总体布局方面作了哪些充实？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：党的十九大以来，习近平总书记围绕统筹推进“五位一体”总体布局提出了一系列新理念新思想新战略。党章修正案吸收这些重大成果，对总纲相关自然段进行了充实。在总纲原第十六自然段中，增写中国特色社会主义法治道路的内容；将发展更加广泛、更加充分、更加健全的人民民主，修改为发展更加广泛、更加充分、更加健全的全过程人民民主；将推进协商民主广泛、多层、制度化发展，修改为推进协商民主广泛多层制度化发展；将建立健全民主选举、民主决策、民主管理、民主监督的制度和程序，修改为建立健全民主选举、民主协商、民主决策、民主管理、民主监督的制度和程序。在总纲原第十八自然段中，增写统筹发展和安全的内容。充实这些内容，有利于全党更加自觉、更加坚定地贯彻党的基本理论、基本路线、基本方略，全面推进中国特色社会主义伟大事业。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：党章修正案对国防和军队建设、统一战线、外交工作等方面的内容作了哪些修改？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：党章修正案根据党的十九大以来习近平总书记关于国防和军队建设、统一战线、外交工作的重要思想观点，对总纲相关自然段作了修改。一是在总纲原第二十自然段中，将坚持政治建军、改革强军、科技兴军、依法治军，修改为坚持政治建军、改革强军、科技强军、人才强军、依法治军；增写把人民军队建设成为世界一流军队的内容。二是在总纲原第二十二自然段中，将按照“一个国家、两种制度”的方针，修改为全面准确、坚定不移贯彻“一个国家、两种制度”的方针；增写坚决反对和遏制“台独”的内容。三是在总纲原第二十三自然段中，增写弘扬和平、发展、公平、正义、民主、自由的全人类共同价值的内容；将推动建设持久和平、共同繁荣的和谐世界，修改为推动建设持久和平、普遍安全、共同繁荣、开放包容、清洁美丽的世界。作这些修改，有利于坚持走中国特色强军之路，有利于推动新时代“一国两制”实践行稳致远、推进祖国统一，有利于推动构建人类命运共同体、引领人类进步潮流。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：党章修正案对党的建设总体要求调整充实了哪些内容？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：党的十九大以来，习近平总书记围绕新时代建设什么样的长期执政的马克思主义政党、怎样建设长期执政的马克思主义政党的重大时代课题，提出一系列重要思想和重大举措，推动全面从严治党向纵深发展，党的建设取得丰硕成果。党章修正案吸收这些新成果，对总纲原第二十四至第二十九自然段进行了适当修改。一是增写弘扬坚持真理、坚守理想，践行初心、担当使命，不怕牺牲、英勇斗争，对党忠诚、不负人民的伟大建党精神；以伟大自我革命引领伟大社会革命等内容。二是在党的建设基本要求第一项坚持党的基本路线中，增写必须提高政治判断力、政治领悟力、政治执行力，增强贯彻落实党的理论和路线方针政策的自觉性和坚定性的内容。三是在基本要求第二项坚持解放思想，实事求是，与时俱进，求真务实中，将推进马克思主义中国化修改为推进马克思主义中国化时代化。四是在第二项基本要求后增写一项坚持新时代党的组织路线的基本要求，将党的建设基本要求从五项扩展为六项。把第一项坚持党的基本路线中的培养选拔党和人民需要的好干部，从组织上保证党的基本理论、基本路线、基本方略的贯彻落实等内容纳入这项基本要求中。具体表述为：第三，坚持新时代党的组织路线。全面贯彻习近平新时代中国特色社会主义思想，以组织体系建设为重点，着力培养忠诚干净担当的高素质干部，着力集聚爱国奉献的各方面优秀人才，坚持德才兼备、以德为先、任人唯贤，为坚持和加强党的全面领导、坚持和发展中国特色社会主义提供坚强组织保证。全党必须增强党组织的政治功能和组织功能，培养选拔党和人民需要的好干部，培养和造就大批堪当时代重任的社会主义事业接班人，聚天下英才而用之，从组织上保证党的基本理论、基本路线、基本方略的贯彻落实。五是在原第五项基本要求坚持从严管党治党中，增写党的自我革命永远在路上，不断健全党内法规体系的内容；将强化管党治党主体责任和监督责任，修改为强化全面从严治党主体责任和监督责任；将构建不敢腐、不能腐、不想腐的有效机制，修改为一体推进不敢腐、不能腐、不想腐。作这样的调整充实，有利于推动全党永葆自我革命精神，贯彻全面从严治党战略方针，深入推进新时代党的建设新的伟大工程，确保党在革命性锻造中更加坚强有力，始终成为中国特色社会主义事业的坚强领导核心。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：党章修正案在坚持党的全面领导方面充实了哪些内容？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：中国共产党是领导我们事业的核心力量。党的十九大以来，习近平总书记围绕坚持党的全面领导提出了一系列新观点新思想新论断，为加强和改善党的领导提供了根本遵循。党章修正案在总纲原第二十四自然段中增写坚持和加强党的全面领导的内容。在原第三十自然段中增写党是最高政治领导力量的内容。作这样的修改，有利于充分发挥党总揽全局、协调各方的领导核心作用，把党的领导落实到党和国家事业各领域各方面各环节。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：党章修正案对党员和党的干部提出了哪些新要求？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：根据习近平总书记对党员提出的新要求，在党员一章，党章修正案对党员义务进行了完善，增写学习党的历史，增强“四个意识”、坚定“四个自信”、做到“两个维护”的内容。作这样的充实，对于引导广大党员经常对照党章规定和要求，深刻领悟“两个确立”的决定性意义，始终坚定理想信念、牢记初心使命，在思想上政治上行动上同以习近平同志为核心的党中央保持高度一致，更加积极地奋进新征程、建功新时代，具有重要意义。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">根据习近平总书记在十九届中央纪委历次全会上的重要讲话精神，在党的干部一章，充实了党的各级领导干部必须具备的基本条件，在第三十六条第五项中增写反对特权思想和特权现象的内容。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：党章修正案对党的基层组织和党组作出了哪些新规定？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：党的十九大以来，党的组织建设及相关制度建设取得一系列重要成果。党章修正案吸收这些成果，重点对党的基层组织、党组两章部分条文进行了充实完善。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">在党的基层组织一章，着眼加强医院党的建设工作的实际需要，将医院明确列入第三十条第一款规定的基层单位类型。充实党的基层组织的基本任务，在第三十二条第二项中增写推进党史学习教育常态化制度化的内容。根据习近平总书记在全国组织工作会议上的重要讲话精神，在第三十三条第一款中，进一步明确街道、乡、镇和村、社区党组织的地位和作用，相关内容表述为：街道、乡、镇党的基层委员会和村、社区党组织，统一领导本地区基层各类组织和各项工作，加强基层社会治理。同时，在第三十三条第二款中充实国有企业党委（党组）加强党组织自身建设的职责任务，增写领导统一战线工作和妇女组织的内容。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">在党组一章，把第四十八条中党组的职责定位调整表述为：党组发挥领导作用。根据党组设置的实际，充实第五十条相关内容，明确建立党组性质党委的范围，表述为：在对下属单位实行集中统一领导的国家工作部门和有关单位的领导机关中，可以建立党委。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：党章修正案对党的纪律、党的纪律检查机关两章作了哪些调整和完善？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：党章修正案吸收近几年党的纪律建设和纪检体制改革的新成果，对党的纪律、党的纪律检查机关两章进行了必要充实。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">在党的纪律一章，将第四十条第二款按照错误性质和情节轻重，给以批评教育直至纪律处分，修改为按照错误性质和情节轻重，给以批评教育、责令检查、诫勉直至纪律处分。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">在党的纪律检查机关一章，进一步明确派驻纪律检查组的范围，第四十五条第四款增写按照规定向有关国有企业、事业单位派驻党的纪律检查组的内容。根据习近平总书记在十九届中央纪委六次全会上的重要讲话精神，进一步充实党的各级纪律检查委员会的主要任务，第四十六条第一款增写推动完善党和国家监督体系的内容。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">问：请介绍一下，对各级党组织和广大党员关于党章修改的意见和建议是怎么处理的？</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">答：这次修改党章，按照党中央确定的原则，对各地区各部门党组织和广大党员对党章提出的修改意见和建议，进行了全面汇集、逐条研究、充分采纳，共对党章作出50处修改。有些意见和建议虽然党章修正案没有采纳，但主要精神已经体现在党的二十大报告中；有些意见和建议还需要在实践中进一步研究和探索；有些具体意见和建议，则可以在其他党内法规中体现。</span></p><p style="text-align:right;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">（来源：新华社）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/16890.aspx" target="_self" title="标题：每周一学（2022年11月21日-11月27日）&#xD;点击数：33&#xD;发表时间：22年11月21日">每周一学（2022年11月21日-11月27日）</a>[ 11-21 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/16943.aspx" target="_self" title="标题：深入开展“七个一”活动，学习贯彻党的二十大精神  ——我校开展11月支部主题党日活动&#xD;点击数：17&#xD;发表时间：22年11月29日">深入开展“七个一”活动，学习贯彻党的二十大精神  ——我校开…</a>[ 11-29 ]</div>
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