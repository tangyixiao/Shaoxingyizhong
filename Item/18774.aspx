
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>警示教育 | 心生攀比入歧途 不知收敛坠深渊--清廉学校-绍兴市第一中学</title>
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
<li class="li2 on"><a href="/Shaoxingyizhong/Category_54/Index.aspx">清廉学校</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23174.aspx" target="_blank" title="标题：警示教育 | 违反教师职业行为典型案例&#xD;点击数：88&#xD;发表时间：2026年05月09日">警示教育 | 违反教师职业行为典型案例</a><span class="dateRight">[05-09]</span></li><li><a href="/Shaoxingyizhong/Item/23337.aspx" target="_blank" title="标题：警示教育 | 浙江省纪委监委公开通报5起违反中央八项规定精神问题&#xD;点击数：59&#xD;发表时间：2026年06月03日">警示教育 | 浙江省纪委监委公开通报5起违反中央八项规定…</a><span class="dateRight">[06-03]</span></li><li><a href="/Shaoxingyizhong/Item/22867.aspx" target="_blank" title="标题：警示教育 | 落马干部卖字画，估价3千赝品画卖了150万&#xD;点击数：77&#xD;发表时间：2026年03月16日">警示教育 | 落马干部卖字画，估价3千赝品画卖了150万</a><span class="dateRight">[03-16]</span></li><li><a href="/Shaoxingyizhong/Item/22762.aspx" target="_blank" title="标题：警示教育 | 违反中央八项规定精神典型案例通报&#xD;点击数：55&#xD;发表时间：2026年02月04日">警示教育 | 违反中央八项规定精神典型案例通报</a><span class="dateRight">[02-04]</span></li><li><a href="/Shaoxingyizhong/Item/22539.aspx" target="_blank" title="标题：警示教育 | 面对镜头他忏悔“罪有应得”&#xD;点击数：109&#xD;发表时间：2025年12月23日">警示教育 | 面对镜头他忏悔“罪有应得”</a><span class="dateRight">[12-23]</span></li><li><a href="/Shaoxingyizhong/Item/22379.aspx" target="_blank" title="标题：警示教育 | 别人给我的每一分利，都是要成倍捞回去的&#xD;点击数：51&#xD;发表时间：2025年07月03日">警示教育 | 别人给我的每一分利，都是要成倍捞回去的</a><span class="dateRight">[07-03]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22378.aspx" target="_blank" title="标题：警示教育 | 一把手当久了 规矩细节都不注重了&#xD;点击数：40&#xD;发表时间：2025年01月16日">警示教育 | 一把手当久了 规矩细节都不注重了</a><span class="dateRight">[01-16]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_54/Index.aspx" target="_self">清廉学校</a></div>
                    <h3>清廉学校</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">警示教育 | 心生攀比入歧途 不知收敛坠深渊</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年11月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=18774"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:18774},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=18774";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:36px"><span style="font-size:29px;font-family:方正小标宋简体">心生攀比入歧途 不知收敛坠深渊</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:黑体"> </span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">胡秀军，男，1972年6月出生，1996年7月参加工作，2001年12月加入中国共产党。曾任重庆市巴南区林业局办公室副主任科员；巴南区人民政府办公室秘书，秘书科副科长；巴南区花溪镇党委宣传委员；巴南区花溪街道党工委宣传委员；巴南经济园区建设实业有限公司副总经理，党委专职副书记；巴南区经济和信息化委员会副主任。 2022年1月，胡秀军因涉嫌严重违纪违法，接受巴南区纪委监委纪律审查和监察调查。2022年4月，胡秀军被开除党籍、开除公职，其涉嫌犯罪问题被移送检察机关依法审查起诉，所涉财物一并移送。2023年8月，胡秀军因犯贪污罪、受贿罪、国有公司人员滥用职权罪，数罪并罚，被判处有期徒刑五年四个月，并处罚金人民币五十万元。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">作为组织培养多年的党员干部，胡秀军也曾勤奋学习、努力工作，但他后来放松了政治学习、党性锻炼，在与商人老板的频繁接触中，追求物质享受、沉迷灯红酒绿，甚至滥权逐利、靠企吃企，不知敬畏、不知收敛，踩着纪法红线一路狂飙，最终付出惨痛代价，令人唏嘘、发人深省。</span></p><p style="text-align:center;line-height:36px"><span style="font-size:21px;font-family:黑体">心态失衡，偏离正轨</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">胡秀军出生于普通家庭。小时候的他，勤奋刻苦、成绩优异，1992年顺利考入大学。入学后，为减轻家里的经济负担，他省吃俭用，学习之余还外出当家教，勤工俭学。每年寒暑假，他都回到家里，一边帮父母干农活，一边和哥哥姐姐一起上山挖草药、捡山货，然后翻越数十里路，挑到场镇上去售卖，挣钱补贴家用。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">1996</span><span style="font-size:21px;font-family:仿宋_GB2312">年大学毕业后，胡秀军选择参军入伍。在基层连队，除了完成艰苦的日常训练，他还主动承担修理汽车、筛分砂石等任务。遇到抢险救灾等突发情况，他积极报名，第一时间随部队赶赴一线。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">2000</span><span style="font-size:21px;font-family:仿宋_GB2312">年，胡秀军从部队转业到巴南区林业局工作。为尽快适应新的岗位，他勤奋学习、虚心请教，很快实现了角色的顺利转换。因为踏实肯干、业绩出众，不到两年时间，胡秀军就被调入区政府办公室工作，并受到组织提拔重用，逐步走上领导岗位。但后来，胡秀军的内心开始发生变化，尤其是2011年9月到巴南经济园区建设实业有限公司（后更名为巴南数智产业园公司）任职后，他的思想快速滑坡。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“到了经济园区公司，我接触的都是有钱老板。”胡秀军对办案人员说，看见商人老板穿名牌、坐豪车、出入高档餐厅，过着锦衣玉食的生活，再回过头来看看自己，虽然是一名领导干部，却十分“寒碜”，“辛辛苦苦一年，还没他们搞一个小工程项目挣得多，过的日子也远没有他们潇洒。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">心理上的落差逐渐转为行为上的偏差。此后的胡秀军，不再把闲暇时间用来学习以提升自己，而是用来吃喝玩乐，追求物质享受，甚至远赴泰国参加由商人老板提供的宴请聚餐。渐渐地，上班迟到早退成了他的家常便饭，炒股、打球、健身成了他的兴趣爱好。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">履行本职工作时，胡秀军当起了“二传手”，表面上营造出忙碌、负责的假象，实则懒散怠惰，人浮于事，妄想利用职务便利“官场淘金”“掘福聚财”。然而，他却不知，以无视和践踏纪法为前提所攫取的“福气”，必定是“祸之所伏”，没有底线、不知敬畏，最后只能一场噩梦惊坐起。</span></p><p style="text-align:center;line-height:36px"><span style="font-size:21px;font-family:黑体">放松学习，私欲膨胀</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">胡秀军交代说，自己是在调任巴南经济园区公司后，没能抵御住诱惑，才犯下了“不可原谅的错误”。但冰冻三尺非一日之寒，行为上的质变往往来源于量变的累积。审查调查发现，胡秀军早在到巴南经济园区公司任职前，就已经存在违纪行为。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">2011</span><span style="font-size:21px;font-family:仿宋_GB2312">年初，距离胡秀军晋升副处级领导还不足3年，他便与其侄子胡某某商议，选址花溪街道苦竹坝，在自己任职的辖区内违规开办汽车美容店。该店的日常经营由胡某某负责，胡秀军则作为实际出资人和控制人，在幕后参与管理经营。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">通过违规从事营利活动，胡秀军获利颇丰。这一经历也让他产生了“只要做得隐蔽，就不会被人发现”的错觉和侥幸，为其日后收受第一笔贿赂埋下了祸患。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">巴南经济园区公司是巴南区一家重要的国有平台公司，承担着界石、花溪、鱼洞三大工业组团的土地开发整治、招商引资、融资建设、工程招投标等重要任务，资金密集，资源富集。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">2011</span><span style="font-size:21px;font-family:仿宋_GB2312">年9月，胡秀军调任该公司副总经理，分管招商引资部、促建服务部等部门，并负责处理花溪工业组团遗留问题，包括花溪街道某村安置房续建修复工程建设、工程验收、工程款支付等。安排到该岗位，本是组织对他的信任和重用，但他却辜负组织信任，在商人老板的阿谀奉承中迅速沦陷。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">2012</span><span style="font-size:21px;font-family:仿宋_GB2312">年5月，为感谢胡秀军在某村安置房续建工程中提供的帮助，项目承建商彭某某送来20万元“感谢费”。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">收，还是退？胡秀军想了整整一夜。一方面，他心里清楚，收下就是受贿；另一方面，想到仅仅是正常履职过程中“顺手帮的一个小忙”就能收到这么多钱，他又十分兴奋。加上之前违规开办汽车美容店没被发现的经历，胡秀军思来想去，最后决定收下这笔钱。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">贪欲的闸门一旦开启，就像决堤的洪水一泻千里。此后的胡秀军，来者不拒地收受管理和服务对象、商人老板赠送的礼品礼金。小到茶叶、水果礼盒，大到数万元、数十万元的“感谢费”“好处费”，次数越来越多，金额越来越大。经查，2012年至2021年，胡秀军累计收受贿赂33次85万元，直至被留置前一个月，他仍在收受财物，毫无敬畏之心。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">胡秀军反思自己犯罪的根源，归结为“放松了学习”。“经济园区公司接待应酬多，社交圈子复杂，我时常缺席单位组织的集中学习，更谈不上自学；对待区里开展的警示教育，从未用心去思考去体会，哪怕是身边人现身说法，也当成听故事……”他在忏悔书中写道。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">党员干部增强抵御侵蚀、防止蜕变的强大抗体，就需要严格的自律意识和不断学习。胡秀军在理论学习上搞形式、走过场，在警示教育中听故事、当看客，越轨逾矩、放纵驰荡，人生悲剧的酿成就只剩下时间问题。</span></p><p style="text-align:center;line-height:36px"><span style="font-size:21px;font-family:黑体">自视高明，隐蔽受贿</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">作为上世纪90年代从农村走出来的大学生，胡秀军自认为是有些聪明在身上的。但聪明用对了地方，才能产生效益；用错了，就会聪明反被聪明误。在“搞钱”方面，胡秀军认为，虽然以幕后参与经营的方式开办汽车美容店能取得一定收益，但实体店铺人来人往，还是有些“打眼”。收受“感谢费”“好处费”等财物，只有“你知我知”，而且“收完即走”，隐蔽性更强，比开办汽车美容店“来钱”还快、还多、还轻松。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">于是，胡秀军很快转让了汽车美容店，转而开启了明为“热心帮忙”、实为利用职务之便行受贿之实的不归途。为掩人耳目，胡秀军借用他人身份证开办银行卡，将收到的“感谢费”“好处费”化整为零，分散存入自己名下以及他实际掌控的他人银行账户下，以为这样就能瞒天过海。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">2012</span><span style="font-size:21px;font-family:仿宋_GB2312">年5月，收下项目承建商彭某某送来的20万元“感谢费”后，胡秀军担心金额太大，直接存入自己的银行账户容易暴露，遂找胡某某到银行新办了一张储蓄卡，将贿赂款存入胡某某名下的银行卡内。2013年，胡秀军收到彭某某再次送来的30万元现金后，他将其中一部分用于日常开支，剩下的都以化整为零、少量多次的方式，一点点地存入自己和胡某某的银行卡内。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">同样，在2012年至2016年期间，胡秀军分4次收受某机械制造公司总经理胡某送来的“好处费”14.6万元，除部分用于生活开支外，其余现金都以少量多次的方式存入自己和他人银行卡。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">快递邮寄，是胡秀军为规避查处而采取的另一种受贿方式。2021年中秋节前，为感谢胡秀军在政策资金申报中提供的帮助，某公司财务经理夏某送来一个装有5000元现金的月饼礼盒。胡秀军嘱咐夏某，将此月饼礼盒邮寄到指定地点，他再去取回，这样绕了一个大圈，才“安心”地收下。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">欲盖弥彰，惩不义也。当办案人员将其收受“感谢费”“好处费”的证据摆在他面前时，胡秀军才认识到，所谓“不出面、曲线受贿”就是一个笑话，再迂回的路线、再精明的筹谋、再巧妙的花招，都会原形毕露。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“我原以为，我不说、送的人不说，再化整为零，借用他人银行账户分散收受，就能‘神不知鬼不觉’，现在看来，这是多么可笑。只有早点向组织坦白，才是唯一正确的出路。”胡秀军说。</span></p><p style="text-align:center;line-height:36px"><span style="font-size:21px;font-family:黑体">靠企吃企，贪婪无度</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">从幕后参与汽车美容店经营管理到少量多次隐蔽受贿，胡秀军以为自己的“小心谨慎”能蒙蔽组织，尝到“甜头”的他，任由贪欲滋长，甚至不惜将“黑手”伸向自己所在的国有企业。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">2013</span><span style="font-size:21px;font-family:仿宋_GB2312">年下半年，胡秀军提前得知某项目拟入驻巴南区，入驻条件之一是经济园区公司要为其提供办公用房。发现其中存在“商机”，2014年1月，胡秀军便邀约其朋友陆某某、刘某某、王某某几人合伙买下了巴南区龙洲湾商圈一栋写字楼的第12层，面积达1300余平方米。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">2014</span><span style="font-size:21px;font-family:仿宋_GB2312">年6月，在胡秀军的“牵线搭桥”下，其朋友陆某某作为第12层写字楼业主代表与经济园区公司签订租赁协议，租期3年。就这样，胡秀军转身一变成为经济园区公司的“房东”。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“明面上，胡秀军是经济园区公司的领导干部，拿着公司发的工资，背地里却‘赚’起了自己单位的钱。”办案人员介绍，更令人愤慨的是，第12层写字楼在租赁给经济园区公司期间，并未被实际使用，而胡秀军明知这一情况却装聋作哑，滥用职权，造成国有资金损失。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">按照当时的协议约定，经济园区公司提供了龙洲湾商圈一栋写字楼的第11层、第12层共计2600余平方米给某项目使用。但该项目进驻后，因经济效益下滑，员工减少，第11层写字楼已能够满足项目方需求，故项目方相关人员向经济园区公司明确表示不需要第12层写字楼，并将之归还给经济园区公司处理。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">经济园区公司相关工作人员随即向胡秀军报告了此事。但胡秀军不仅不及时终止租赁协议，还利用其职权，催促财务部门尽快支付第12层写字楼的租金及水电和物业费，直至2015年11月，他找到新的租户后，才终止与经济园区公司的租赁协议。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">经调查，2014年6月、2014年12月、2015年6月，经济园区公司先后3次拨付了第12层写字楼的租赁费，并承担了相应的水电和物业费。“若胡秀军积极履行工作职责，至少可以避免两次支付行为，减少国有资金损失。”办案人员说，胡秀军非但没有这么做，反而滥用职权，从中非法获利16万余元。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">靠企吃企，蚕食国有资产，胡秀军的“蠹虫”行为不止于此。2014年2月至2014年10月，胡秀军伙同他人成立公司，承接经济园区公司招商画册、宣传资料手提袋制作等业务，他从中获利2万元。2014年至2016年，胡秀军利用职务之便，与他人共谋，通过找他人以虚报冒领的方式，骗取区级财政资金发放的项目引荐奖励费用27.8万元，其中，胡秀军分得11万元。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">贪婪无度的胡秀军，踩着纪法红线一路狂飙，不知收敛、不知敬畏，最终受到了严厉惩处。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312"> </span></p><p style="text-align:center;line-height:36px"><span style="font-size:21px;font-family:黑体">胡秀军忏悔录（节选）</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">担任领导干部以来，由于自己放松了学习，在纷繁复杂的社交圈中，没有守住原则和底线，忘记自己的身份和职责，思想行为偏离了党纪法规的轨道，内心无比自责与忏悔。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">我错误地认为纪法学不学无所谓，时常缺席单位组织的集中学习，更谈不上自学或补学，对廉政教育没有入脑入心，从未用心去思考、去体会，哪怕是身边人现身说法，也认为他们与自己没有交集，就当听故事一样。在长期与商人的交往中，经不起拉拢腐蚀，抵制不住诱惑，为了一己之私，利用手中的权力，为不法商人谋取利益，侥幸认为这些行为很隐蔽，没有人会发现或知道。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">到了经济园区公司后，我经常与企业老板打交道，工作环境和社交圈发生了变化，接触的都是有钱人，看到他们挥金如土的奢侈生活，有一种莫名的心理落差。在这种心态下，我渐渐产生了拥有更多金钱的欲望，把纪法抛到了九霄云外。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">2012</span><span style="font-size:21px;font-family:仿宋_GB2312">年上半年，我第一次收受企业老板的贿赂。我辗转难眠，收或不收在我脑海里翻滚，经过一晚上的思想斗争，最后我决定收下了。自从有了第一次，贪欲就像大坝决堤一样，一发不可收拾。面对管理和服务对象送来的红包礼金，我来者不拒，肆无忌惮，一次接一次铤而走险，甚至在党的十八大、十九大后，仍不知敬畏，我行我素，走上了犯罪的不归路。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">工作中，我没有什么激情，习惯当“二传手”，迟到早退，上班期间从事与工作无关的事，比如炒股、打球、健身等。生活中，我追求享受，好端端的一个幸福家庭因为自己的放纵给毁了。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">深刻反思违纪违法根源，一是算错了一本账。这十多年来，我最大的悲剧就是一心想到如何找钱，而没有算清人生这本账。在理想信念动摇时，没有及时反省，没有做到慎初、慎微、慎独。没有把人生账、自由账、亲情账、健康账、金钱账算清楚，结果输得一败涂地，除了给党和国家造成损失外，还给家人带来痛苦和伤害，自己也面临处罚和失去自由，得不偿失。二是少读了一类书。由于思想上不重视学习，思想滑坡，从不认真学习纪法，单位下发了相关读本，我都束之高阁，成为摆设，从不认真研读。对反腐形势看不清，对纪法要求弄不明，心中毫无敬畏，胆大妄为。三是走错了一段路。进入不惑之年，我本该看得清是非对错，拎得清轻重利害，却偏偏犯了糊涂，被贪欲带入歧途，在违法犯罪道路上越走越远，越陷越深。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">我的违纪违法行为给组织抹了黑，我无比惭愧和自责，诚恳接受组织对我的处理。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312"> </span></p><p style="text-align:right;text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（来源：共产党员网）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/18656.aspx" target="_self" title="标题：警示教育 | 拼命掩盖真相，也不可能蒙混过关&#xD;点击数：140&#xD;发表时间：23年10月23日">警示教育 | 拼命掩盖真相，也不可能蒙混过关</a>[ 10-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/18895.aspx" target="_self" title="标题：警示教育 | 从善如登 从恶如崩&#xD;点击数：138&#xD;发表时间：23年11月21日">警示教育 | 从善如登 从恶如崩</a>[ 11-21 ]</div>
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