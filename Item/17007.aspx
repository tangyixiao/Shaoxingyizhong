
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>中外交流，共话教育--校际交流-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_8/Index.aspx">教学科研</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_77/Index.aspx">教研成果</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_383/Index.aspx">教师成长</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_387/Index.aspx">教科动态</a></li>
<li class="li4 last on"><a href="/Shaoxingyizhong/Category_380/Index.aspx">校际交流</a></li>
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
                        
            <li class="noData">暂无资料</li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_8/Index.aspx" target="_self">教学科研</a>&gt;
    <a href="/Shaoxingyizhong/Category_380/Index.aspx" target="_self">校际交流</a></div>
                    <h3>校际交流</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">中外交流，共话教育</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年03月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=17007"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:17007},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=17007";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P align=center><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201603/2016032509440334.jpg" width=600 onload=resizepic(this) border=0><BR><BR><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201603/2016032509441396.jpg" width=600 onload=resizepic(this) border=0><BR><BR><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201603/2016032509442427.jpg" width=600 onload=resizepic(this) border=0><BR></P>
<P align=center><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 华文楷体"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 华文楷体"></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">3</SPAN><FONT face="Times New Roman"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">16</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">日，春光明媚，我校迎来了两位外国友人，她们是来自加拿大高贵林市的</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">Wendy Westermark</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">和</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">Yixin(Cindya)Ji</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">老师。在为期</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">6</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">天的交流活动中，两位老师参观了一中校园，走进学生课堂，一堂堂生动有趣的英语课，让百年一中更显生机与活力。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">3</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">21</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">日，我校记者团成员有幸采访到两位老师，与她们有一次近距离的接触。下面，是我们校记者对加拿大来访老师的两组采访。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">镜头一：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">Wendy Westermark</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">老师</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">记</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">请问您对我们学校有什么印象？</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">外</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">学生们充满激情与创造力，当他们分成小组工作时他们展现了自己的个性，我个人认为他们有时候有点害羞，但当他们有主意有思想的时候就会高谈阔论，我想这些学生都具备良好的英语语言技能。你们的校园美丽又宽阔，你们的校园中有很多高楼，这与我们在加拿大的学校微微不同。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">记</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">您认为加拿大的学校与我们学校有何不同</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">?<o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">外</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">有很多不同，但也有一样的地方。在课堂上，我们做很多与你们相同的事情，例如打篮球、打排球和羽毛球。与此同时，我们也经常组织活动，我们会组织远足、攀岩、做体操。这里学生非常的勤奋，我们学生可能花费很少时间去完成作业，花很多时间在另外的活动上。我还发现，你们上课非常快，学知识也非常快。你们是一人一张桌子，而我们学习是一组一组的。我还可以说一些事，在我们学校里学生大多来自各地，有很多中国人、印度人等。在我的班级有一些人也不一定擅长英语。作息时间也有不同，我们早上上课是八点四十五分，中午有四十分钟吃饭时间。我们放学在三点，课间五分钟，课堂有七十分钟，而你们一堂课是四十五分钟，我在这里上课认为这节课真是过得飞快。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">记</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">当地家长都是怎么教育孩子的</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">?<o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">外</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">孩子很小的时候和孩子一起做作业，与孩子一起活动，平常也经常交流。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">记</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">如果有机会您还会愿意来中国吗</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">?<o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">外</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">当然了，这是一次有趣的经历，我喜欢教你们。这是一个神奇的城市，我喜欢你们的历史，加拿大的历史很短，两千五百年的历史有很多很多值得学习的地方。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'"><SPAN><STRONG>记<FONT face="Times New Roman">:</FONT></STRONG></SPAN>谢谢您接受我们的采访。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">镜头二：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">Yixin(Cindya)Ji</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">老师：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">记</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">请问你们这次到中国来是怎样的活动</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">?<o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">外</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">这是一次学校组织的教师交流活动，先是中国的教师到我们学校交流，然后是有兴趣的教师来中国体验教学，我很高兴有这次机会。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">记</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">您对我们学校有怎样的印象呢</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">?<o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">外</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">我在加拿大是教五年级的，所以相较而言，你们这个学校显得很大，我在这里看到了很多的树、花，我还去了操场，看到了很多学生在跑步，打篮球。这里的老师也都很友善。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">记</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">您认为加拿大的学生和中国学生之间有什么区别呢</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">?<o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">外</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></SPAN><FONT face="Times New Roman"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">实际上加拿大和中国学生之间的差别主要是教育体制方面的差别。由于中国的人口比加拿大的多的多，所以很多中国学生不得不在同一个教室里上课，所以老师不可能有那么多的精力关注到每一个学生。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">记</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><FONT face="Times New Roman">:</FONT></SPAN></B>加拿大学生的课程安排和中国的有什么异同吗</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">?<o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">外</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></SPAN><FONT face="Times New Roman"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">在加拿大，学生在学校里的课程安排还是比较紧的，但是他们放学比较早，放学之后他们会有较多时间去做自己喜欢的事情，比如踢足球，参加各种社团活动之类，他们能有大约一半的时间能去自由安排。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">记</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">您会在加拿大教到别的国家的学生吗</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">?<o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">外</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></SPAN><FONT face="Times New Roman"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">会的，因为加拿大是一个大熔炉，比如你可以在温哥华见到很多来自不同国家和地区的学生。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">记</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">您认为这些国际学生和加拿大学生之间有什么区别</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">?<o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">外</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></SPAN><FONT face="Times New Roman"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">有的，因为语言的问题大部分国际学生只愿意和本国的同学交往，他们会一起出去游玩，但是不太愿意和来自别的国家和地区的学生交流。但是加拿大的学生比较开放，他们会愿意和别的国家的同学交流。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">记</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">您对考大学有什么看法</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">?<o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">外</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">:</SPAN></SPAN><FONT face="Times New Roman"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">其实在加拿大，学生并不是全部都要去上大学，他们也可以选择成为技术人员，比如有些人可能非常想要当一个售货员。他们的家长也更加开放，愿意尊重孩子的决定。但是在中国，家长们可能对于学生的未来要求比较严格，在加拿大的中国家长大都希望自己的孩子能考上外国的好大学。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">后记：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">两位来访老师，一个和我们一样有着乌黑的头发与眼睛，另一个有一头金发与迷人的蓝眼睛。她们一口流利纯正的英文，让我们心生敬佩。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">采访过程中</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">,</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">老师们与我们谈论了他们对这个学校的印象，还讲到加拿大的中学与中国中学的区别。那里的教育方式虽与中国的有着一定差别，却各具特色，值得相互借鉴。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">当我们问起英语的学习方法时，老师慷慨解囊，给予我们指导。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">学英语最重要的是读，然后借助于一些英语杂志、英语节目来提高英语水平。同时要把握与人交流的机会。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">短短几句话，将学习的方法概括起来。即使是不擅长英语的学生，只要坚持，也一定能改善自己的英语水平吧！</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">短短几十分钟相处，我们感受到的不仅仅是老师的亲切、平易近人，更有老师身上散发的热情。当问到以后还会来中国这个问题时，她毫不犹豫地说，这是很难忘的经历，一定会再来。</SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT face="Times New Roman"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: 'Times New Roman'">下课铃响了，在不舍中，我们与加拿大老师留影道别。这一个中午，我们学到了许多……</SPAN></FONT></FONT></SPAN></SPAN><BR></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17006.aspx" target="_self" title="标题：杭州市长河高级中学考察团来校考察交流&#xD;点击数：426&#xD;发表时间：15年11月05日">杭州市长河高级中学考察团来校考察交流</a>[ 11-05 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17008.aspx" target="_self" title="标题：余姚市文科骨干教师代表团来我校访问交流&#xD;点击数：202&#xD;发表时间：16年05月18日">余姚市文科骨干教师代表团来我校访问交流</a>[ 05-18 ]</div>
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