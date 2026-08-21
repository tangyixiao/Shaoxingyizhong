
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>焦点！我校王琛校长受邀参加中国卫星导航年会，并做专题报告，多位院士为我校题词!--校长专栏-绍兴市第一中学</title>
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
<li class="li3"><a href="/Shaoxingyizhong/Category_22/Index.aspx">工作安排</a></li>
<li class="li4 on"><a href="/Shaoxingyizhong/Category_23/Index.aspx">校长专栏</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/20990.aspx" target="_blank" title="标题：2024学年第二学期开学典礼讲话&#xD;点击数：17&#xD;发表时间：2025年02月28日">2024学年第二学期开学典礼讲话</a><span class="dateRight">[02-28]</span></li><li><a href="/Shaoxingyizhong/Item/20989.aspx" target="_blank" title="标题：感恩同心共筑梦，奋楫笃行启新程——2024学年第一学期开学典礼讲话&#xD;点击数：4&#xD;发表时间：2024年09月02日">感恩同心共筑梦，奋楫笃行启新程——2024学年第一学期开…</a><span class="dateRight">[09-02]</span></li><li><a href="/Shaoxingyizhong/Item/19233.aspx" target="_blank" title="标题：2024年新年献词：启航新征程，踏歌向未来&#xD;点击数：25&#xD;发表时间：2024年01月10日">2024年新年献词：启航新征程，踏歌向未来</a><span class="dateRight">[01-10]</span></li><li><a href="/Shaoxingyizhong/Item/17133.aspx" target="_blank" title="标题：十八而志梦起航 青春向党筑未来 —在绍兴一中2023届高三18岁成人礼上的致辞&#xD;点击数：7&#xD;发表时间：2022年12月08日">十八而志梦起航 青春向党筑未来 —在绍兴一中2023届高三1…</a><span class="dateRight">[12-08]</span></li><li><a href="/Shaoxingyizhong/Item/17132.aspx" target="_blank" title="标题：践行求真精神  走向博雅通达 —绍兴一中校长致2021级新生的欢迎信&#xD;点击数：6&#xD;发表时间：2021年06月10日">践行求真精神  走向博雅通达 —绍兴一中校长致2021级新生…</a><span class="dateRight">[06-10]</span></li><li><a href="/Shaoxingyizhong/Item/17130.aspx" target="_blank" title="标题：启航新征程：追梦报国，奋进拼搏！—2022学年第一学期开学典礼讲话&#xD;点击数：6&#xD;发表时间：2022年08月31日">启航新征程：追梦报国，奋进拼搏！—2022学年第一学期开…</a><span class="dateRight">[08-31]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/13103.aspx" target="_blank" title="标题：乘风破浪，逐梦扬帆——在2020学年第二学期开学典礼上的讲话&#xD;点击数：111&#xD;发表时间：2021年02月27日">乘风破浪，逐梦扬帆——在2020学年第二学期开学典礼上的…</a><span class="dateRight">[02-27]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_23/Index.aspx" target="_self">校长专栏</a></div>
                    <h3>校长专栏</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">焦点！我校王琛校长受邀参加中国卫星导航年会，并做专题报告，多位院士为我校题词!</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>焦点！我校王琛校长受邀参加中国卫星导航年会，并做专题报告，多位院士为我校题词!</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年05月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=18007"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:18007},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=18007";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 宋体;font-size: 14pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;">
</p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2023年4月27日，第十三届中国卫星导航年会在北京召开。我校党委书记、校长王琛受邀参加年会，并出席“北斗教育论坛”，在论坛上做了题为“基于资源共享人才共育的未来技术领军人才的培养实践”的专题报告。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849457209.Jpeg" style="width: 5.767361in; height: 3.845139in" alt="202305040849451036.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><img src="/Shaoxingyizhong/UploadFiles/dw/2023/5/202305040850335592.jpeg" style="max-width: 100%; " title="202305040850335592.jpeg" /></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">王琛立足我校“北斗元培学苑”“北斗科技班”的人才培养实践，着重分享了在高中阶段多途径探索培养未来科技领军人才的成果与经验，并提出了深入推进“北斗元培学苑”建设的设想。报告在与会各方院士、专家等代表中取得良好反响。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">在年会现场，谭述森院士、杨长风院士、姜杰院士等三位著名卫星导航专家，欣然为绍兴市第一中学题词，对学校师生作出深情寄语。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">作为全国首批“北斗科普基地”，我校非常重视北斗卫星导航科普工作，充分发挥科普示范作用，积极在校内开展北斗课程学习。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849458299.Jpeg" style="width: 5.757639in; height: 2.845833in" alt="202305040849450151.Jpeg" /></span></p><p style="font-family: 楷体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849469700.Png" style="width: 5.767361in; height: 5.938194in" alt="202305040849461619.Png" /></span><span style="font-family: 楷体;font-size: 10pt;margin: 0;padding: 0;">谭述森：</span></p><p style="font-family: 宋体;font-size: 10pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 楷体;font-size: 10pt;margin: 0;padding: 0;">中国工程院院士，中国卫星导航专家，原总参谋部高级工程师。北斗卫星导航系统主要开拓者和建设者，北斗一代地面应用系统副总设计师，北斗二代工程副总设计师，中国第二代卫星导航系统重大专项工程副总设计师。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849467173.Jpeg" style="width: 5.378472in; height: 4.194445in" alt="202305040849467145.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849463591.Png" style="width: 5.406944in; height: 4.975in" alt="202305040849466705.Png" /></span></p><p style="font-family: 楷体;font-size: 10pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 楷体;font-size: 10pt;margin: 0;padding: 0;">杨长风：</span></p><p style="font-family: 楷体;font-size: 10pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 楷体;font-size: 10pt;margin: 0;padding: 0;">中国工程院院士、北斗卫星导航系统工程总设计师、中央军委装备发展部正军级少将军官。曾任中国卫星导航工程中心主任、中国卫星导航系统管理办公室主任、北斗卫星导航系统副总设计师等重要职务。</span></p><p style="font-family: 楷体;font-size: 10pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 楷体;font-size: 10pt;margin: 0;padding: 0;">长期从事我国卫星等航天器研制、航天系统总体设计和重大航天工程管理工作，获国家部委级科技进步奖多项，全程参加了从北斗一号、北斗二号到北斗三号，共三代北斗卫星导航 系统的论证设计、工程建设和组织管理工作，航天系统理论功底深厚，航天工程管理经验丰富。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849466911.Jpeg" style="width: 5.288889in; height: 3.700695in" alt="202305040849466655.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849464064.Jpeg" style="width: 3.429861in; height: 4.761111in" alt="202305040849469246.Jpeg" /></span></p><p style="font-family: 楷体;font-size: 10pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 楷体;font-size: 10pt;margin: 0;padding: 0;">姜杰：</span></p><p style="font-family: 楷体;font-size: 10pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 楷体;font-size: 10pt;margin: 0;padding: 0;">中国科学院院士，运载火箭导航制导与控制专家，中国运载火箭技术研究院研究员，长征三号甲系列火箭总设计师。2011年获得2010年度首届航天功勋奖；2011年获得全国五一劳动奖章；2015年当选中国科学院院士，我国航天领域第一位女院士，被大家称作“火箭女神”。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">绍兴市第一中学</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">于2020年12月成立的“北斗元培学苑”，该学苑由绍兴一中与中国卫星导航定位协会（简称“中位协”）联合成立，定位为“协同培养未来技术领军人才”，是中位协、北斗办面对“未来技术领军人才培养”新机遇新挑战，整体构架“北斗遨翔”（BDShare）青少年科技创新教育计划整体框架中的重要组成部分，是根据《北斗产教融合协同创新平台管理办法》在我校这样一所一线普高的具体实践和探索。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849465899.Png" style="width: 5.763889in; height: 2.734722in" alt="202305040849466949.Png" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849461365.Png" style="width: 5.541667in; height: 2.340278in" alt="202305040849464140.Png" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">为保证“北斗元培学苑”顺利开展各项日常教学、训练工作，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">校</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">精心打造</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“北斗科技专用教室”，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">并入选</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">由</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">浙江省教育技术中心、浙江省教育厅教研室、浙江省教育科学研究院联合</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">评选的</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">全省</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">基于学习方式变革的新型教学空间典型范例</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">”</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">培育名单</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849461448.Png" style="width: 5.765972in; height: 2.400694in" alt="202305040849467032.Png" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">北斗元培学苑</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">”</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">下设</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">北斗科技班</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">”“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">北斗学科班</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">”“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">北斗+科课融创名师工作室</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">”</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，依托</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">北斗+</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">”</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">组织、人才和资源优势，通过</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">科技+学科课（程）赛（事）协同</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">”“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">北大+绍兴一中‘两高（高校高中）’联合</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">”</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">和</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">企业+学校产（业）教（育）融合</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">”</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">多元路径，在绍兴一中系统化、数字化、个性化、专业化协同培养有志于服务国家重大战略需求且综合素质优秀或基础学科拔尖的学生，获得了系统课程体系、体制改革创新、拔尖人才输出等可喜成绩，走出了一条在普高一线</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">资源共享人才共育</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">”</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">培养未来科技领军人才</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">的</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">有效路径，并初步形成了可复制可推广的经验模式。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> 党的二十大首次将科技、教育、人才统筹安排，再次强调了科教兴国战略。未来几年，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">绍兴市第一中学</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">将围绕北斗科普教育继续完善校本课程体系，从硬件设施、师资力量、课程开发、校园文化等方面不断</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">强化</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">学校的科普教育特色，聚焦青少年兴趣培养，使他们了解更多科学知识，掌握科学方法，助力培养具备科学家潜质的青少年群体，努力探索</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">未来</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">科技人才发掘培养的新路径，从而主动担负起时代赋予的职责使命。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849466196.Jpeg" style="width: 5.747222in; height: 4.310417in" alt="202305040849469354.Jpeg" /></span><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849461058.Jpeg" style="width: 5.747222in; height: 4.310417in" alt="202305040849460594.Jpeg" /></span><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849474096.Jpeg" style="width: 5.747222in; height: 4.310417in" alt="202305040849477514.Jpeg" /></span><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\5\202305040849477422.Jpeg" style="width: 5.747222in; height: 4.310417in" alt="202305040849476984.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17174.aspx" target="_self" title="标题：2023年新年献词：携手共奋进，同向新未来&#xD;点击数：26&#xD;发表时间：23年01月04日">2023年新年献词：携手共奋进，同向新未来</a>[ 01-04 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/19233.aspx" target="_self" title="标题：2024年新年献词：启航新征程，踏歌向未来&#xD;点击数：25&#xD;发表时间：24年01月10日">2024年新年献词：启航新征程，踏歌向未来</a>[ 01-10 ]</div>
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