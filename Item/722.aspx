
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>创新成果--学校荣誉-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_4/Index.aspx">走进一中</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_43/Index.aspx">学校概览</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_44/Index.aspx">组织机构</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_45/Index.aspx">管理团队</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_49/Index.aspx">—中校歌</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_41/Index.aspx">校园风光</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_10/Index.aspx">奖教奖学</a></li>
<li class="li7 on"><a href="/Shaoxingyizhong/Category_42/Index.aspx">学校荣誉</a></li>
<li class="li8 last"><a href="/Shaoxingyizhong/Category_379/Index.aspx">领导关怀</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/982.aspx" target="_blank" title="标题：领导关怀&#xD;点击数：56925&#xD;发表时间：2009年12月08日"><font style=";">领导关怀</font></a><span class="dateRight">[12-08]</span></li><li><a href="/Shaoxingyizhong/Item/722.aspx" target="_blank" title="标题：创新成果&#xD;点击数：26241&#xD;发表时间：2009年11月30日"><font style=";">创新成果</font></a><span class="dateRight">[11-30]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/721.aspx" target="_blank" title="标题：高考情况&#xD;点击数：183050&#xD;发表时间：2009年11月30日"><font style=";">高考情况</font></a><span class="dateRight">[11-30]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_4/Index.aspx" target="_self">走进一中</a>&gt;
    <a href="/Shaoxingyizhong/Category_42/Index.aspx" target="_self">学校荣誉</a></div>
                    <h3>学校荣誉</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">创新成果</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2009年11月30日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=722"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:722},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=722";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <table borderColor=#ffcccc cellSpacing=0 cellPadding=2 width="100%" border=1>
    <tr>
      <td bgColor=#ff9595 colSpan=5>
      <div align=center><FONT color=#cccccc size=+1>>>>>>>>></FONT><FONT size=+1><STRONG>我校科技创新又添新果</STRONG><FONT color=#cccccc><<<<<<<<<<</FONT></FONT></div></td>
    </tr>
    <tr bgColor=#ffcccc>
      <td colSpan=5>2000年9月，学校被授矛“全国青少年科技活动先进集体”荣誉称号。<BR>数年来，在浙江省青少年海模比赛中，已有90多名学生进入前六名，五人获得单项第一名；<BR>在省和全国科技创新大赛中获得大奖的创新作品已有十余件，其中代表作品有： </td>
    </tr>
    <tr bgColor=#ffcccc>
      <td colSpan=5></td>
    </tr>
    <tr>
      <td rowSpan=2>
      <div align=center><STRONG>作品名称</STRONG></div></td>
      <td rowSpan=2>
      <div align=center><STRONG>获奖者</STRONG></div></td>
      <td colSpan=2>
      <div align=center><STRONG>获奖等级</STRONG></div></td>
      <td rowSpan=2>
      <div align=center><STRONG>备注</STRONG></div></td>
    </tr>
    <tr>
      <td width="18%">
      <div align=center><STRONG>省级获奖</STRONG></div></td>
      <td width="21%">
      <div align=center><STRONG>全国级获奖</STRONG></div></td>
    </tr>
    <tr>
      <td width="18%">
      <div align=center>雨滴形状的探索</div></td>
      <td width="16%">
      <div align=center>董烨华</div></td>
      <td>
      <div align=center>省一等奖</div></td>
      <td>
      <div align=center>全国二等奖</div></td>
      <td width="27%">
      <div align=center>科技创新大赛</div></td>
    </tr>
    <tr>
      <td>
      <div align=center>电磁测微仪</div></td>
      <td>
      <div align=center>施宏达</div></td>
      <td>
      <div align=center>省一等奖</div></td>
      <td>
      <div align=center>全国二等奖</div></td>
      <td>
      <div align=center></div></td>
    </tr>
    <tr>
      <td>
      <div align=center>微质量光学扭秤</div></td>
      <td>
      <div align=center>赵 冕</div></td>
      <td>
      <div align=center>省一等奖</div></td>
      <td>
      <div align=center>全国一等奖</div></td>
      <td>
      <div align=center></div></td>
    </tr>
    <tr>
      <td>
      <div align=center>绍兴黄酒酿造工艺的考察和思考</div></td>
      <td>
      <div align=center>陈蒙怡</div></td>
      <td>
      <div align=center>省一等奖</div></td>
      <td>
      <div align=center>全国三等奖</div></td>
      <td>
      <div align=center></div></td>
    </tr>
    <tr>
      <td>
      <div align=center>纱线性能测量器</div></td>
      <td>
      <div align=center>钟佳丰</div></td>
      <td>
      <div align=center>省一等奖</div></td>
      <td>
      <div align=center>全国三等奖</div></td>
      <td>
      <div align=center></div></td>
    </tr>
    <tr>
      <td>
      <div align=center>电风扇自动减速器</div></td>
      <td>
      <div align=center>陈铎文</div></td>
      <td>
      <div align=center>省一等奖</div></td>
      <td>
      <div align=center>全国一等奖</div></td>
      <td>
      <div align=center>劳技创新作品大赛</div></td>
    </tr>
    <tr>
      <td>
      <div align=center>改进型排型</div></td>
      <td>
      <div align=center>徐程灏</div></td>
      <td>
      <div align=center>二等奖（第三名）</div></td>
      <td>
      <div align=center></div></td>
      <td>
      <div align=center>省亿利达发明比赛</div></td>
    </tr>
    <tr>
      <td>
      <div align=center>五宫格书法练习宝</div></td>
      <td>
      <div align=center>周佳敏</div></td>
      <td>
      <div align=center>省一等奖</div></td>
      <td>
      <div align=center></div></td>
      <td>
      <div align=center>科技创新大赛</div></td>
    </tr>
    <tr>
      <td>
      <div align=center>绍兴历史街区保护<BR>研究</div></td>
      <td>
      <div align=center>王清卿、范青、商正</div></td>
      <td>
      <div align=center>省一等奖</div></td>
      <td>
      <div align=center></div></td>
      <td>
      <div align=center>科技创新大赛</div></td>
    </tr>
    <tr bgColor=#ffcccc>
      <td colSpan=5 height=58>2003全国青少年航海模型錦标赛又传来喜讯，郑瑞阳同学在F3-E级和F3-V级两个项目的比赛中，分别获得第三名和第五名，同时荣获全国体育竞赛优胜奖。 <BR></td>
    </tr>
    <tr bgColor=#ffcccc>
      <td colSpan=5>
<P>学校注重学生的科技创新活动，努力培养青少年的创新精神和实践能力，精心组织师生参加各级各类的科技创新竞赛。近8 年来，学生的科技创新作品获省级奖总数已突破百件。其中获得国家专利证书和申请国家专利的作品有13件，现列表汇总如下：</P>
        <table borderColor=#ffcccc cellSpacing=0 cellPadding=0 width="100%" border=1>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53 height=28>
            <P align=center><STRONG>编号</STRONG></P></td>
            <td width=148>
            <P align=center><STRONG>作品名称</STRONG></P></td>
            <td width=125>
            <P align=center><STRONG>国家专利号</STRONG></P></td>
            <td width=129>
            <P align=center><STRONG>申请人及设计人</STRONG></P></td>
            <td width=134>
            <P align=center><STRONG>申请日期</STRONG></P></td>
            <td width=109>
            <P align=center><STRONG>获奖情况</STRONG></P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>1</P></td>
            <td width=148>
<P>电驱动测微仪</P>
            <P></P></td>
            <td width=125>
            <P>ZL 98 211883.X</P></td>
            <td width=129>
            <P>施宏达、董善耿、王金华</P></td>
            <td width=134>
            <P>1998年3月5日</P></td>
            <td width=109>
            <P>省一等奖<BR>全国二等奖</P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>2</P></td>
            <td width=148>
            <P>安全开关</P></td>
            <td width=125>
            <P>ZL 00 208221.7</P></td>
            <td width=129>
            <P>黄兆东、王金华</P></td>
            <td width=134>
            <P>2000年4月14日</P></td>
            <td width=109>
<P>省二等奖</P>
            <P></P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>3</P></td>
            <td width=148>
            <P>微质量光学扭秤</P></td>
            <td width=125>
            <P>ZL 00 237623.7</P></td>
            <td width=129>
            <P>赵 冕 、董善耿、王金华</P></td>
            <td width=134>
            <P>2000年6月12日</P></td>
            <td width=109>
<P>省一等奖</P>
            <P>全国一等奖</P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>4</P></td>
            <td width=148>
            <P>微体积测量器</P></td>
            <td width=125>
            <P>ZL 002 37710.1</P></td>
            <td width=129>
            <P>俞华栋、董善耿、王金华</P></td>
            <td width=134>
            <P>2000年6月12日</P></td>
            <td width=109>
            <P>省二等奖</P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>5</P></td>
            <td width=148>
            <P>电风扇自动减速器</P></td>
            <td width=125>
            <P>ZL 012 09457.9</P></td>
            <td width=129>
            <P>陈铎文、王金华</P></td>
            <td width=134>
            <P>2001年3月20日</P></td>
            <td width=109>
            <P>全国劳技创新一等奖</P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>6</P></td>
            <td width=148>
            <P>微型傅科摆</P></td>
            <td width=125>
            <P>ZL 02 216572.X</P></td>
            <td width=129>
            <P>柴易粟、董善耿、王金华</P></td>
            <td width=134>
            <P>2002年4月4日</P></td>
            <td width=109>
            <P>省二等奖</P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>7</P></td>
            <td width=148>
            <P>纱线性能测量器</P></td>
            <td width=125>
            <P>ZL 03 232685.8</P></td>
            <td width=129>
<P>钟佳丰 、王金华</P>
            <P>周文阳</P></td>
            <td width=134>
            <P>2003年6月28日</P></td>
            <td width=109>
<P>省一等奖</P>
            <P>全国三等奖</P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>8</P></td>
            <td width=148>
            <P>正姿毛笔</P></td>
            <td width=125>
            <P>200420023327.2</P></td>
            <td width=129>
<P>周佳敏、查品洋、</P>
            <P>王金华</P></td>
            <td width=134>
            <P>2004年5月30日</P></td>
            <td width=109>
            <P>省一等奖</P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>9</P></td>
            <td width=148>
            <P>书法练习五宫格</P></td>
            <td width=125>
            <P>200410024861.X</P></td>
            <td width=129>
<P>周佳敏、查品洋</P>
            <P>王金华</P></td>
            <td width=134>
            <P>2004年8月6日</P></td>
            <td width=109>
<P>省一等奖</P>
            <P>全国三等奖</P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>10</P></td>
            <td width=148>
            <P>多功能落体运动实验器</P></td>
            <td width=125>
            <P>200520100748.5</P></td>
            <td width=129>
            <P>王金华、陈 忱</P></td>
            <td width=134>
            <P>2005年3月3日</P></td>
            <td width=109>
<P>省一等奖</P>
            <P></P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>11</P></td>
            <td width=148>
            <P>链锁式救生云梯</P></td>
            <td width=125>
            <P>200520101472.2</P></td>
            <td width=129>
            <P>陈 曦、查品洋、王金华、丁尚品</P></td>
            <td width=134>
            <P>2005年4月6日</P></td>
            <td width=109>
            <P>省一等奖</P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>12</P></td>
            <td width=148>
            <P>具有微型电动喷雾头的多功能喷雾器</P></td>
            <td width=125>
            <P>200620101117.X</P></td>
            <td width=129>
            <P>徐 润、谢添俊、朱 炜、查品洋</P></td>
            <td width=134>
            <P>2006年2月22日</P></td>
            <td width=109>
            <P>省一等奖</P></td>
          </tr>
          <tr vAlign=center bgColor=#fff7f7>
            <td width=53>
            <P align=center>13</P></td>
            <td width=148>
            <P>书法练习五宫格习字纸</P></td>
            <td width=125>
            <P>200630161199.2</P></td>
            <td width=129>
<P>查品洋、王金华、</P>
            <P>周佳敏</P></td>
            <td width=134>
            <P>06年12月20日</P></td>
            <td width=109>
            <P>省一等奖</P></td>
          </tr>
        </table>
      <P><STRONG></STRONG></P></td>
    </tr>
  </table>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/721.aspx" target="_self" title="标题：高考情况&#xD;点击数：183050&#xD;发表时间：09年11月30日">高考情况</a>[ 11-30 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/982.aspx" target="_self" title="标题：领导关怀&#xD;点击数：56925&#xD;发表时间：09年12月08日">领导关怀</a>[ 12-08 ]</div>
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