
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>习近平心中的好老师--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">习近平心中的好老师</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年09月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9040"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9040},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9040";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 'Times New Roman'"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p> </P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 28.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>习近平心中的好老师</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>百年大计，教育为本，教育大计，教师为本。一直以来，习近平对中国的教育发展和教师工作高度重视，曾在多个场合倡导尊师重教，也通过多种方式对广大教师提出了希望、立起了标杆、指明了方向。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　长期以来，你们辛勤耕耘，致力教书育人，专心艺术创作，为党和人民作出了重要贡献。耄耋之年，你们初心不改，依然心系祖国接班人培养，特别是周令钊等同志年近百岁仍然对美育工作、美术事业发展不懈追求，殷殷之情令我十分感动。我谨向你们表示诚挚的问候。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　</FONT>——习近平给中央美术学院老教授（周令钊、戴泽、伍必端、詹建俊、闻立鹏、靳尚谊、邵大箴、薛永年）的回信</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>习近平说：</FONT>“要学习黄大年同志教书育人、敢为人先的敬业精神”</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></B></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　我们要以黄大年同志为榜样，学习他心有大我、至诚报国的爱国情怀，学习他教书育人、敢为人先的敬业精神，学习他淡泊名利、甘于奉献的高尚情操，把爱国之情、报国之志融入祖国改革发展的伟大事业之中、融入人民创造历史的伟大奋斗之中，从自己做起，从本职岗位做起，为实现</FONT>“两个一百年”奋斗目标、实现中华民族伟大复兴的中国梦贡献智慧和力量。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">——习近平对吉林大学教授黄大年同志先进事迹作出重要指示</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>黄大年是著名地球物理学家，生前担任吉林大学地球探测科学与技术学院教授、博士生导师。</FONT>“振兴中华，乃我辈之责”。<FONT face=Calibri>2009</FONT><FONT face=宋体>年，黄大年毅然放弃国外优越条件回到祖国。回国后，他只争朝夕、刻苦钻研，带领科研团队勇于创新、顽强攻关，取得了一系列重大科技成果，填补多项国内技术空白，部分成果达到国际领先水平；他夜以继日、忘我工作，不计得失、甘为人梯，为了国家事业奋斗至生命最后一息。</FONT><FONT face=Calibri>2017</FONT><FONT face=宋体>年</FONT><FONT face=Calibri>1</FONT><FONT face=宋体>月</FONT><FONT face=Calibri>8</FONT><FONT face=宋体>日不幸因病去世，年仅</FONT><FONT face=Calibri>58</FONT><FONT face=宋体>岁。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>习近平说：</FONT>“李保国同志是知识分子的优秀代表”</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></B></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　李保国同志</FONT>35<FONT face=宋体>年如一日，坚持全心全意为人民服务的宗旨，长期奋战在扶贫攻坚和科技创新第一线，把毕生精力投入到山区生态建设和科技富民事业之中，用自己的模范行动彰显了共产党员的优秀品格，事迹感人至深。李保国同志堪称新时期共产党人的楷模，知识分子的优秀代表，太行山上的新愚公。广大党员、干部和教育、科技工作者要学习李保国同志心系群众、扎实苦干、奋发作为、无私奉献的高尚精神，自觉为人民服务、为人民造福，努力做出无愧于时代的业绩。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　</FONT>——习近平对河北农业大学教授李保国同志先进事迹作出重要批示</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　河北农业大学教授李保国作为大学教师，</FONT>30<FONT face=宋体>多年来，始终坚守“三尺讲台”，把培养学生作为自己的基本职责。他把“三尺讲台”和“田间地头”紧密结合，选择了“迎着农民的需求找课题”“把成果留在农民家”“把论文写在祖国大地上”的科研道路；他用新的科研成果更新教学内容，他主讲的课程生动、形象，实践性强，接“地气”，深受学生欢迎。他把学生“赶”到田间地头，把所学知识与生产实践相结合，在手把手的实践教学中提高学生的创新创业能力。他注重言传身教，用知识魅力和人格魅力教育影响学生。学生说，李老师不仅是知识的传授者，而且是人生的引路人。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 24.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>在习近平心中还有这样一批把全部身心扑在学生身上的优秀教师</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></B></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　我看了不少优秀教师的事迹，很多老师一生中忘了自己、把全部身心扑在学生身上，有的老师把自己有限的工资用来资助贫困学生、深恐学生失学，有的老师把自己的收入用来购买教学用具，有的老师背着学生上学、牵着学生的手过急流、走险路，有的老师拖着残疾之躯坚守在岗位上，很多事迹感人至深、催人泪下。这就是人间大爱。我们要在广大教师中、在全社会大力宣传和弘扬优秀教师的先进事迹和高尚品德。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　</FONT>——<FONT face=Calibri>2014</FONT><FONT face=宋体>年</FONT><FONT face=Calibri>9</FONT><FONT face=宋体>月</FONT><FONT face=Calibri>9</FONT><FONT face=宋体>日，习近平同北京师范大学师生座谈时的讲话</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　在我们身边，还有很多默默付出的好教师，让我们一起来认识他们。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>从教</FONT>30<FONT face=宋体>余年、艰苦援藏</FONT><FONT face=Calibri>16</FONT><FONT face=宋体>年的植物学博士钟扬</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></B></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>复旦大学生命科学学院教授、博士生导师钟扬，他长期致力于生物多样性研究和保护，率领团队在青藏高原为国家种质库收集了数千万颗植物种子；他艰苦援藏</FONT>16<FONT face=宋体>年，足迹遍布西藏最偏远、最艰苦的地区，为西部少数民族地区的人才培养、学科建设和科学研究作出了重要贡献。</FONT><FONT face=Calibri>2017</FONT><FONT face=宋体>年</FONT><FONT face=Calibri>9</FONT><FONT face=宋体>月</FONT><FONT face=Calibri>25</FONT><FONT face=宋体>日，钟扬在赴内蒙古为民族干部授课途中遭遇车祸，不幸逝世，年仅</FONT><FONT face=Calibri>53</FONT><FONT face=宋体>岁。 </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">30<FONT face=宋体>多年坚守深山、教书育人的支月英</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></B></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　在大山深处教书育人</FONT>30<FONT face=宋体>多年的支月英，从风华正茂的“支姐姐”教成了“支妈妈”，教育了大山深处两代人。边远山村教师奇缺，时年只有</FONT><FONT face=Calibri>19</FONT><FONT face=宋体>岁的南昌市进贤县姑娘支月英就曾不顾家人反对，远离家乡，只身来到离家两百多公里、离乡镇</FONT><FONT face=Calibri>45</FONT><FONT face=宋体>公里、海拔近千米且道路不通的泥洋小学，成了一名深山女教师。村民感激她：“在我们这个村，我们最大的恩人就是她。”支月英说：“这里的条件虽然很艰苦，如果人人都想往山外跑的话，那山里的孩子怎么办呢？我是个人民教师啊，我一定要尽我最大的努力把这里的孩子教好。”【了解更多事迹】</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>挑起山村孩子希望的</FONT>“全能型”老师张玉滚</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></B></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>在河南省南阳市镇平县伏牛山区，有一位普通的小学校长，坚守大山深处</FONT>17<FONT face=宋体>年，只为干好一件事——挑起山村孩子走出大山的希望。他就是镇平县高丘镇黑虎庙小学“</FONT><FONT face=Calibri>80</FONT><FONT face=宋体>后”教师张玉滚。由于学校师资力量不足，张玉滚便把自己磨炼成了“全能型”教师。学校现有</FONT><FONT face=Calibri>75</FONT><FONT face=宋体>名学生，张玉滚既是校长，同时还担任着数学、英语、品德社会、科学四门学科的教学工作。</FONT><FONT face=Calibri>17</FONT><FONT face=宋体>年的艰苦磨炼，练就了张玉滚“过硬”的技能：手持教鞭能上课，拿起勺子能做饭，握起剪刀能裁缝，打开药箱能治病…… </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>节衣缩食、一生捐资助学</FONT>40<FONT face=宋体>余万元的蒋国珍</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></B></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　全国优秀共产党员、最美乡村教师蒋国珍，生活异常清贫，虽然每月有</FONT>2800<FONT face=宋体>多元的养老金，却对待自己十分“抠门”。</FONT><FONT face=Calibri>30</FONT><FONT face=宋体>多年来，他把节衣素食攒下的</FONT><FONT face=Calibri>40</FONT><FONT face=宋体>余万元工资收入全部用于捐资助学，到去世前存折仅剩</FONT><FONT face=Calibri>1.36</FONT><FONT face=宋体>元，资助、奖励学生达</FONT><FONT face=Calibri>2</FONT><FONT face=宋体>万余人。他在生命的最后阶段，他又签下捐献眼角膜的自愿书——把生命中最后一丝光明永远留给这个世界……蒋国珍曾说过：“正因为我没有儿女，所以我把天下的孩子都当作自己的儿女。通过他们，我延续了希望和梦想。”</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>放弃安逸生活、将大爱洒向山间的朱敏才、孙丽娜夫妇</FONT></SPAN></B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　外交官夫妇朱敏才、孙丽娜退休后没有选择北京的安逸生活，而是到贵州偏远山区义务支教。高原强烈的紫外线照射让孙丽娜的右眼全部失明，左眼视力只剩下</FONT>0.03<FONT face=宋体>。朱敏才患有高血糖、高血脂、呼吸暂停等综合症等危险疾病，山区湿冷的气候又让他得上了风湿病。这些年，夫妇俩行了上万公里，支教了</FONT><FONT face=Calibri>5</FONT><FONT face=宋体>所乡村小学，不仅为学校开设了外语、音乐、体育、美术等课程，还募集善款</FONT><FONT face=Calibri>350</FONT><FONT face=宋体>多万元，为孩子们建了电脑教室和学生食堂。偏远的山寨因为他们的出现而看到了希望，他们也因为孩子们的面貌一新而感到莫大满足：“整个寨子都飘着他们朗读的读书声，那声音太美了。” </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>　　</FONT>“三寸粉笔，三尺讲台系国运；一颗丹心，一生秉烛铸民魂。”在教师节来临之际，向所有甘于奉献、教书育人的老师们致敬！</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8981.aspx" target="_self" title="标题：马卫光书记在2018年干部教育培训秋季学期开学典礼上的讲话&#xD;点击数：17&#xD;发表时间：18年09月05日">马卫光书记在2018年干部教育培训秋季学期开学典礼上的讲话</a>[ 09-05 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9041.aspx" target="_self" title="标题：习近平：坚持中国特色社会主义教育发展道路&amp;nbsp;培养德智体美劳全面发展的社会主义建设者和接班人&#xD;点击数：19&#xD;发表时间：18年09月12日">习近平：坚持中国特色社会主义教育发展道路 培养德智体美劳全…</a>[ 09-12 ]</div>
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