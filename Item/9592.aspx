
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>改革先锋风采--先锋故事-绍兴市第一中学</title>
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
                        <h2 class="title">改革先锋风采</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：共产党员网</span> <span>作者：佚名</span> <span>发布时间：2018年12月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9592"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9592},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9592";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <DIV id=SUBD1544752887839751 class=column_wrapper_1200 style="FONT-SIZE: 12px; FONT-FAMILY: 宋体; WIDTH: 1200px; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; CLEAR: both; MARGIN: 0px auto; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">
<DIV class=ELMT1545012899913878 style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<DIV class=dyw638_title_jj style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<H2 style='FONT-SIZE: 32px; FONT-FAMILY: "Microsoft YaHei"; COLOR: rgb(41,41,41); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 32px; PADDING-RIGHT: 0px'><A style="TEXT-DECORATION: none; COLOR: rgb(238,29,36)" href="http://www.12371.cn/2018/12/18/ARTI1545139161514114.shtml" target=_blank>中共中央 国务院关于表彰改革开放杰出贡献人员的决定</A></H2>
<P style='FONT-SIZE: 22px; FONT-FAMILY: "Microsoft YaHei"; COLOR: rgb(41,41,41); PADDING-BOTTOM: 0px; PADDING-TOP: 24px; PADDING-LEFT: 16px; MARGIN: 0px; LINE-HEIGHT: 32px; PADDING-RIGHT: 16px; TEXT-INDENT: 2em'>在隆重庆祝改革开放40周年之际，为表彰先进、鼓舞斗志，弘扬敢闯敢试、敢为人先的改革精神，激励全党全国各族人民坚定不移听党话、跟党走，将改革开放进行到底，党中央、国务院决定，授予于敏等100名同志改革先锋称号，颁授改革先锋奖章；同时，为感谢国际社会对中国改革开放事业的支持和帮助，向阿兰·梅里埃等10名国际友人颁授中国改革友谊奖章。<A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/18/ARTI1545106386748187.shtml" target=_blank><FONT color=#ee1d24>改革先锋名单（100名）</FONT></A><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/18/ARTI1545106022064176.shtml" target=_blank><FONT color=#ee1d24>中国改革友谊奖章获得者名单（10名）</FONT></A></P></DIV></DIV>
<DIV class=vspace style="FONT-SIZE: 0px; HEIGHT: 10px; WIDTH: 1188px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; CLEAR: both; MARGIN: 0px; LINE-HEIGHT: 0px; PADDING-RIGHT: 0px"></DIV>
<DIV class=vspace style="FONT-SIZE: 0px; HEIGHT: 10px; WIDTH: 1188px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; CLEAR: both; MARGIN: 0px; LINE-HEIGHT: 0px; PADDING-RIGHT: 0px"></DIV>
<DIV class=ELMT1544756967966177 style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<DIV class=dyw5210_titlebg style="HEIGHT: 60px; BORDER-BOTTOM: rgb(204,204,204) 0px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 60px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(238,29,36)"><SPAN style="FONT-SIZE: 14px; FONT-FAMILY: 微软雅黑; FLOAT: right; COLOR: rgb(41,41,41); PADDING-RIGHT: 20px"></SPAN>
<P style="FONT-SIZE: 28px; FONT-FAMILY: 微软雅黑; FONT-WEIGHT: 600; COLOR: rgb(41,41,41); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(255,241,0)" href="http://www.12371.cn/2018/12/18/ARTI1545106386748187.shtml" target=_blank>改革先锋先进事迹展示</A></P></DIV></DIV>
<DIV class=ELMT1545204323246995 style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<DIV class=vspace_xys style="FONT-SIZE: 0px; HEIGHT: 20px; WIDTH: 1188px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; CLEAR: both; MARGIN: 0px; DISPLAY: block; LINE-HEIGHT: 0px; PADDING-RIGHT: 0px"></DIV></DIV>
<DIV class=dyw824_cont_L style="WIDTH: 1200px; FLOAT: left; PADDING-BOTTOM: 0px; PADDING-TOP: 35px; PADDING-LEFT: 30px; MARGIN: 0px; PADDING-RIGHT: 0px">
<UL style="LIST-STYLE-TYPE: none; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189298157_816.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">于敏</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189254489_187.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">于漪</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/20/ARTI1545268613289206.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189246027_429.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/20/ARTI1545268613289206.shtml" target=_blank>小岗大包干带头人</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189236939_705.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">马万祺</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/21/ARTI1545352880127566.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189224437_335.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/21/ARTI1545352880127566.shtml" target=_blank>马云</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/25/ARTI1545693248837863.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189207705_693.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/25/ARTI1545693248837863.shtml" target=_blank>马化腾</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545611730468538.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189199474_957.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545611730468538.shtml" target=_blank>马善祥</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189191157_414.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">王大珩</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/25/ARTI1545693485967883.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189180062_744.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/25/ARTI1545693485967883.shtml" target=_blank>王书茂</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545608013328434.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189171762_281.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545608013328434.shtml" target=_blank>王永民</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545611840498550.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189162616_737.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545611840498550.shtml" target=_blank>王有德</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545608608998462.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189152964_182.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545608608998462.shtml" target=_blank>王伯祥</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545608681147474.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189143195_618.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545608681147474.shtml" target=_blank>王启民</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545611997715562.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189134404_695.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545611997715562.shtml" target=_blank>王选</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189123962_779.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">王宽诚</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/26/ARTI1545807988726252.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189106704_442.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/26/ARTI1545807988726252.shtml" target=_blank>王家福</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/26/ARTI1545780044088939.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189094726_56.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/26/ARTI1545780044088939.shtml" target=_blank>王瑛</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189085116_11.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">韦昌进</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/26/ARTI1545807243484240.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189073844_61.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/26/ARTI1545807243484240.shtml" target=_blank>韦焕能</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189061715_418.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">巨晓林</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/20/ARTI1545261149489124.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189051744_422.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/20/ARTI1545261149489124.shtml" target=_blank>孔繁森</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/26/ARTI1545807148574228.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189038214_712.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/26/ARTI1545807148574228.shtml" target=_blank>厉以宁</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189027627_438.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">叶聪</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/20/ARTI1545261257344130.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189000494_48.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/20/ARTI1545261257344130.shtml" target=_blank>申纪兰</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188896617_959.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">史久镛</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/26/ARTI1545778785966817.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188884768_116.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/26/ARTI1545778785966817.shtml" target=_blank>冉绍之</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/20/ARTI1545270705426250.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188873095_630.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/20/ARTI1545270705426250.shtml" target=_blank>包起帆</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/27/ARTI1545868028309249.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188862200_972.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/27/ARTI1545868028309249.shtml" target=_blank>尼玛顿珠</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188851845_146.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">廷·巴特尔</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188838228_441.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">刘汉章</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545611618056537.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188820617_489.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545611618056537.shtml" target=_blank>刘永好</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188807754_191.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">许立荣</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188637721_629.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">许振超</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188626163_629.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">许海峰</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188601764_156.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">许崇德</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545624555185122.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188591978_501.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545624555185122.shtml" target=_blank>孙永才</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188581114_681.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">孙家栋</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188570996_788.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">杜润生</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/21/ARTI1545381964802962.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188561283_639.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/21/ARTI1545381964802962.shtml" target=_blank>李书福</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188550435_612.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">李东生</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188540861_63.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">李谷一</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/21/ARTI1545346376945439.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188491065_30.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/21/ARTI1545346376945439.shtml" target=_blank>李保国</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188480496_990.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">李彦宏</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/21/VIDE1545357121746968.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188469278_90.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/21/VIDE1545357121746968.shtml" target=_blank>李雪健</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188457614_304.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">杨善洲</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188447404_307.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">步鑫生</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/19/ARTI1545186610234641.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188430879_432.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/19/ARTI1545186610234641.shtml" target=_blank>吴仁宝</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188420564_707.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">吴良镛</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/21/ARTI1545346422459449.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188409874_167.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/21/ARTI1545346422459449.shtml" target=_blank>吴金印</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188400277_112.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">吴荣南</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545636436607848.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188390397_766.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545636436607848.shtml" target=_blank>邱娥国</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188381666_193.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">何享健</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188371265_568.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">何载</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/21/ARTI1545381874781383.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188359296_717.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/21/ARTI1545381874781383.shtml" target=_blank>余留芬</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/19/ARTI1545186848664667.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188350455_670.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/19/ARTI1545186848664667.shtml" target=_blank>邹碧华</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188342078_487.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">库尔班·尼亚孜</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188331954_591.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">张月姣</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/21/ARTI1545352671068546.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188320685_60.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/21/ARTI1545352671068546.shtml" target=_blank>张瑞敏</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/21/ARTI1545381787201786.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188309625_134.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/21/ARTI1545381787201786.shtml" target=_blank>张黎明</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188301553_228.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">张飚</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545624622986134.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188286436_373.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545624622986134.shtml" target=_blank>陈日新</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188275516_15.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">陈冯富珍</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188259447_988.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">陈景润</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188242399_435.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">茅永红</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188233554_428.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">林毅夫</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188221013_859.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">杰桑·索南达杰</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122716666_785.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">罗阳</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122705212_42.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">周明金</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122693543_513.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">郑举选</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122682507_313.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">郑德荣</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122671332_896.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">郎平</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122660293_649.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">胡小燕</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122649781_552.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">胡福明</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122638573_969.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">南仁东</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545627184616962.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122627617_721.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545627184616962.shtml" target=_blank>南存辉</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545608114619452.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122615725_183.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545608114619452.shtml" target=_blank>柳传志</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122603926_133.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">钟南山</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122592395_18.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">禹国刚</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122581025_780.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">施光南</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189553806_371.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">姚明</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/27/ARTI1545867980301237.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122557728_467.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/27/ARTI1545867980301237.shtml" target=_blank>秦振华</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545188732124_316.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">袁庚</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/20/ARTI1545270383696238.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122533656_157.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/20/ARTI1545270383696238.shtml" target=_blank>袁隆平</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189657105_372.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">倪润峰</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122507319_729.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">郭明义</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122496278_794.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">屠呦呦</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122485473_331.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">蒋子龙</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122473851_287.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">蒋佳冀</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122462741_771.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">景海鹏</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122450719_904.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">程开甲</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/21/ARTI1545352792084557.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122438321_111.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/21/ARTI1545352792084557.shtml" target=_blank>鲁冠球</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/25/ARTI1545693140329853.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122427425_748.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/25/ARTI1545693140329853.shtml" target=_blank>曾宪梓</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/27/ARTI1545867518771203.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122416916_259.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/27/ARTI1545867518771203.shtml" target=_blank>谢晋</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/20/VIDE1545274081861712.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122405757_967.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/20/VIDE1545274081861712.shtml" target=_blank>谢高华</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189706751_251.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">路遥</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122382814_489.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">鲍新民</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122369946_288.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">樊锦诗</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/21/ARTI1545381547898233.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122358645_953.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/21/ARTI1545381547898233.shtml" target=_blank>潘建伟</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/25/ARTI1545719852148441.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/18/1545122344213_967.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/25/ARTI1545719852148441.shtml" target=_blank>霍英东</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545189770992_750.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">戴明盟</P></LI></UL></DIV>
<DIV class=clear style="OVERFLOW: hidden; FONT-SIZE: 1px; HEIGHT: 1px; WIDTH: 1px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; CLEAR: both; MARGIN: 0px; LINE-HEIGHT: 1px; PADDING-RIGHT: 0px; VISIBILITY: hidden"></DIV></DIV>
<DIV class=column_wrapper_1200 style="FONT-SIZE: 12px; FONT-FAMILY: 宋体; WIDTH: 1200px; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; CLEAR: both; MARGIN: 0px auto; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">
<DIV id=SUBD1544752887839760 class="col_fl col_w960" style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<DIV class=ELMT1545621741484612 style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<DIV class=dyw5210_titlebg style="HEIGHT: 60px; BORDER-BOTTOM: rgb(204,204,204) 1px solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 60px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(238,29,36)"><SPAN style="FONT-SIZE: 14px; FONT-FAMILY: 微软雅黑; FLOAT: right; COLOR: rgb(41,41,41); PADDING-RIGHT: 20px"></SPAN>
<P style="FONT-SIZE: 28px; FONT-FAMILY: 微软雅黑; FONT-WEIGHT: 600; COLOR: rgb(41,41,41); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: middle; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 16px 0px 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px" src="http://www.12371.cn/special/ggkf40zn/ggxffc/"><SPAN> </SPAN><A style="TEXT-DECORATION: none; COLOR: rgb(255,241,0)" href="http://www.12371.cn/2018/12/18/ARTI1545106022064176.shtml" target=_blank>中国改革友谊奖章获得者事迹展示</A></P></DIV></DIV>
<DIV class=ELMT1545639728611725 style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<DIV class=vspace_xys style="FONT-SIZE: 0px; HEIGHT: 10px; WIDTH: 1188px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; CLEAR: both; MARGIN: 0px; DISPLAY: block; LINE-HEIGHT: 0px; PADDING-RIGHT: 0px"></DIV></DIV>
<DIV class=dyw824_cont_L style="WIDTH: 1200px; FLOAT: left; PADDING-BOTTOM: 0px; PADDING-TOP: 35px; PADDING-LEFT: 30px; MARGIN: 0px; PADDING-RIGHT: 0px">
<UL style="LIST-STYLE-TYPE: none; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(0,0,0)" href="http://www.12371.cn/2018/12/24/ARTI1545636589439860.shtml" target=_blank><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545191963039_326.jpg"></A>
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px"><A style="TEXT-DECORATION: none; COLOR: rgb(51,51,51); DISPLAY: block" href="http://www.12371.cn/2018/12/24/ARTI1545636589439860.shtml" target=_blank>阿兰·梅里埃</A></P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545191952057_911.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">威尔纳·格里希</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545191941625_593.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">克劳斯·施瓦布</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545191930594_703.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">松下幸之助</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p4.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545191920041_819.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">大平正芳</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545191908224_351.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">李光耀</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545191897279_146.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">萨马兰奇</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p3.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545191884205_552.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">斯蒂芬·佩里</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p2.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545191873769_712.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">莫里斯·格林伯格</P></LI>
<LI style="WIDTH: 215px; FLOAT: left; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 15px 0px 0px; DISPLAY: inline; PADDING-RIGHT: 0px"><IMG style="BORDER-TOP: 0px; HEIGHT: auto; BORDER-RIGHT: 0px; WIDTH: 215px; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; DISPLAY: block; PADDING-RIGHT: 0px" src="http://p5.img.cctvpic.com/photoAlbum/page/performance/img/2018/12/19/1545191860624_962.jpg">
<P style="FONT-SIZE: 20px; HEIGHT: 90px; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 90px; PADDING-RIGHT: 0px">罗伯特·库恩</P></LI></UL></DIV></DIV></DIV>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9345.aspx" target="_self" title="标题：先锋故事&#xD;点击数：144&#xD;发表时间：18年11月14日">先锋故事</a>[ 11-14 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9716.aspx" target="_self" title="标题：苏卫军：吃苦在前,乐于奉献,以自我表率带动支部建设&#xD;点击数：90&#xD;发表时间：19年01月23日">苏卫军：吃苦在前,乐于奉献,以自我表率带动支部建设</a>[ 01-23 ]</div>
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