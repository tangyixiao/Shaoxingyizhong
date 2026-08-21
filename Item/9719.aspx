
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>钱虹燕：醉心教学&amp;nbsp;不忘初心--先锋故事-绍兴市第一中学</title>
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
<li class="li3"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
<li class="li4 on"><a href="/Shaoxingyizhong/Category_56/Index.aspx">先锋故事</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/15684.aspx" target="_blank" title="标题：“养新”党建|支部风采：学科竞赛，筑梦育新人&#xD;点击数：97&#xD;发表时间：2022年05月23日">“养新”党建|支部风采：学科竞赛，筑梦育新人</a><span class="dateRight">[05-23]</span></li><li><a href="/Shaoxingyizhong/Item/13033.aspx" target="_blank" title="标题：献礼建党百年 凝聚奋斗力量  ——我校金笛老师荣获市直教育系统青年理论宣讲暨微型党课比赛一等奖&#xD;点击数：127&#xD;发表时间：2021年03月31日">献礼建党百年 凝聚奋斗力量  ——我校金笛老师荣获市直教…</a><span class="dateRight">[03-31]</span></li><li><a href="/Shaoxingyizhong/Item/9724.aspx" target="_blank" title="标题：赵正瑜：凝心聚力，勇于担当，扎实做好党建工作&#xD;点击数：170&#xD;发表时间：2019年01月23日">赵正瑜：凝心聚力，勇于担当，扎实做好党建工作</a><span class="dateRight">[01-23]</span></li><li><a href="/Shaoxingyizhong/Item/9723.aspx" target="_blank" title="标题：余栋材：爱与责任，坚守三尺讲台&#xD;点击数：176&#xD;发表时间：2019年01月23日">余栋材：爱与责任，坚守三尺讲台</a><span class="dateRight">[01-23]</span></li><li><a href="/Shaoxingyizhong/Item/9722.aspx" target="_blank" title="标题：阮国华:用心、真心对待每一位学生.&#xD;点击数：104&#xD;发表时间：2019年01月23日"><font style=";">阮国华:用心、真心对待每一位学生.</font></a><span class="dateRight">[01-23]</span></li><li><a href="/Shaoxingyizhong/Item/9721.aspx" target="_blank" title="标题：傅芳芳:爱岗敬业，真情奉献&#xD;点击数：121&#xD;发表时间：2019年01月23日"><font style=";">傅芳芳:爱岗敬业，真情奉献</font></a><span class="dateRight">[01-23]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/9720.aspx" target="_blank" title="标题：沈祥土：在其位谋其职，问心无愧！&#xD;点击数：148&#xD;发表时间：2019年01月23日"><font style=";">沈祥土：在其位谋其职，问心无愧！</font></a><span class="dateRight">[01-23]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_56/Index.aspx" target="_self">先锋故事</a></div>
                    <h3>先锋故事</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">钱虹燕：醉心教学&amp;nbsp;不忘初心</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年01月23日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9719"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9719},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9719";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">人</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">物</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">名</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">片</SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'"></SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201901/2019012314001459.jpg" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201901/2019012314001459.jpg" width=2000 height=2425> </A></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a1><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">钱虹燕，</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>1978</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">月出生，</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2005</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年入党，自</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2000</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年开始在绍兴市第一中学工作，已经走过</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>18</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">个年头。其本人获得了绍兴市属教坛新秀的荣誉称号，多次荣获学校先进工作者、先进班主任和优秀党员。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2018</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年绍兴市属教师基本功比武优秀，</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2016</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年绍兴市优质课一等奖，</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2010</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年绍兴市新课程能力展评一等奖，</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2010</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年浙江省新课程能力展评二等奖。多篇论文获得市级一等奖，数篇论文发表在全国中文核心期刊，多次开设市属级、市级和省级公开课，多次受邀参与市属级和市级教学工作经验介绍。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">人</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">物</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">感</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">言</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a1><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">真正的教学是教人，而不是教书。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">钱虹燕从小的理想就是当老师，她来自一所矿山子弟学校，当时的绍兴一中，是一所她可望而不可即的名校。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">没想到浙江大学毕业之后，她竟然真的来到了这所她仰慕已久的名校。这一回，她的身份是——教师。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a><FONT size=5><SPAN style="FONT-FAMILY: 黑体; COLOR: windowtext; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">初生牛犊不怕虎</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: windowtext; mso-fareast-font-family: 黑体" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">初进入绍兴一中，钱虹燕就直接被任命为班主任，同时兼任高一（</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">）、（</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">）的英语老师。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">那时候，一方面要在实践中学习如何上课，另一方面还要学习如何管理班级。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">当时压力真的很大，尤其其中一个是我们学校的尖子班。但我喜欢有挑战性的工作。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">钱虹燕说。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">除了空余时间经常去听组里前辈师傅们的课，请教一些教学上的疑惑，探讨一些新想法外，就是向一些老班主任讨教班级管理的妙招，比如自修课如何发挥班干部的作用达到自治的效果，以及如何利用好班会课让新班级形成一股积极上进的凝聚力。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在慢慢地学习和实践中，钱虹燕一方面迅速站稳了讲台，形成了有自己特色的教学风格，同时还在</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2004</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年市属教师基本功比武中获得了一等奖；另一方面，在从事班主任工作方面，也从一个毫无经验的新手逐渐成长为一个对学生管理宽严有度的大姐姐式的班主任老师。就这样，钱虹燕入职后一口气就连续当了</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>8</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年班主任。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a><FONT size=5><SPAN style="FONT-FAMILY: 黑体; COLOR: windowtext; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">选你所爱，爱你所选</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: windowtext; mso-fareast-font-family: 黑体" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">钱虹燕从教至今已逾</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>18</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年，其间有</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>10</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年在高三，其间有</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年连续高三。众所周知，高三是高中阶段最重要的一年，它很可能成为很多学生一生的一个转折点。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年那年的</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>8</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月，刚生完孩子才一个多月的钱虹燕接到了当时教学处俞主任的电话，俞主任很关切地问候了钱虹燕的身体状况之后，钱虹燕马上意识到</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>8</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>15</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日，高三就要开学了。如果自己这个时候继续休产假，学校肯定会同意的，但是原来那两个班的学生势必要换一个新的英语老师，跟新老师的磨合肯定要需要一段时间，而且这个时候换老师很可能影响学生的学习情绪，于是钱虹燕毅然决定马上给孩子断奶，放弃产假，按照高三开学的时间准时出现在高三班级的课堂上。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">对自己的孩子是有些许的抱歉的，但是为了对更多的孩子负责，钱虹燕相信孩子长大了也会明白的。教学生涯是钱虹燕的选择，而她用自己的实际行动来表明了自己对教学的热爱和负责。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a><FONT size=5><SPAN style="FONT-FAMILY: 黑体; COLOR: windowtext; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">教无定法，贵在得法</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: windowtext; mso-fareast-font-family: 黑体" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">长年在高三的教学，压力大，负担重。但是钱虹燕总是乐观地想着这些年在高三积累的教学经验和对高考的研究可以帮助更多的应届高三学生在英语学科上走得更远，走得更好。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">每年高三，教学处都会针对不同分数段的学生进行学科额外强化，比如从几次模拟考总分前几名中确定英语相对薄弱的设立培优班</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>/</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">攀登计划班等，从几次模拟考总分中确立临界生班等，而这样的班级需要额外的英语老师利用业余的时间给学生有针对性的辅导。每当这样的时候，钱虹燕永远是主力队员，一天最多的时候就会有</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">节课，</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">个教案。虽然很累，但是钱虹燕总是想：这些年在高三没有白呆，总算把搜集的资料，积累的素材，总结的方法，写作的窍门，都有用武之地了。而每当看到这些学生后面模拟考中英语的成绩一次比一次有进步，钱虹燕就觉得一切的付出都是值得的。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">钱虹燕总是被戏称为“救火队员”，因为每当要照顾一些生一胎或二胎的老师避开高三的教学任务时，钱虹燕就会出现在高三课时任命的名单里，而她也总是欣然领命，党员教师的先进性不正是应该体现在学校工作最需要她的地方吗？</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 32pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">相信下一个教学生涯的</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>18</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 16pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年，钱虹燕会依然不忘初心，醉心教学，立德树人！</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 16pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9718.aspx" target="_self" title="标题：侯&amp;nbsp;磊：扎根浙西大山里的先锋&#xD;点击数：118&#xD;发表时间：19年01月23日">侯 磊：扎根浙西大山里的先锋</a>[ 01-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9720.aspx" target="_self" title="标题：沈祥土：在其位谋其职，问心无愧！&#xD;点击数：148&#xD;发表时间：19年01月23日">沈祥土：在其位谋其职，问心无愧！</a>[ 01-23 ]</div>
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