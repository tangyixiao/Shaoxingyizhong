
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习近平同志高度重视发挥人大的作用” ——习近平在浙江（十五）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习近平同志高度重视发挥人大的作用” ——习近平在浙江（十五）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13404"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13404},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13404";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105140955549934.jpg" style="max-width: 100%; " title="202105140955549934.jpg" /></p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：李步星，1944年3月生，浙江乐清人。1998年任浙江省政法委委员、秘书长，2003年任省人大常委会秘书长。2010年10月退休。
　　采 访 组：邱 然 黄 珊 陈 思
　　采访日期：2017年9月19日
　　采访地点：杭州市大华饭店

　　采访组：李步星同志，您好！习近平同志在浙江工作期间，除省委工作外，还担任省十届人大常委会主任，您当时是省人大常委会秘书长。请您介绍一下习近平同志是如何重视人大工作的。
　　李步星：习近平同志在浙江工作那几年，我在他的直接领导下工作，充分感受到他特有的精神气质、勇于担当的政治勇气、驾驭全局的战略胸怀和高超睿智的领导艺术。他坚持“从群众中来，到群众中去”，坚持运用马克思主义立场观点方法观察问题、分析问题、解决问题，富有前瞻性地提出了推进浙江经济社会科学发展的一系列重要思想，领导浙江各项工作走在了全国前列。
　　习近平同志对人大工作非常重视。他任省人大常委会主任期间多次强调，在贯彻依法治国方略、推进依法治省工作中，人大及其常委会担负着重要的职责和任务，具有其他机关不可替代的作用。在新形势下，人大工作开展得好不好，人大作用发挥得好不好，已经成为衡量一级党委领导水平和执政能力的重要标志，成为影响一个地方经济发展和社会进步的重要方面。只有加强人大及其常委会的工作，才能真正把党的主张和重大决策通过法定程序变为国家意志，成为人民群众共同的行为规范，才能进一步树立法律的权威和尊严，保障法律的有效实施，为促进社会全面进步和人的全面发展提供坚实的法治保障；才能畅通民主渠道，反映人民意愿，汇聚人民智慧，把最广大人民群众的切身利益实现好、维护好、发展好，把他们的积极性引导好、保护好、发挥好，从而为浙江的改革开放和现代化建设提供可靠的群众基础和不竭的力量源泉。
　　在习近平同志主导下，浙江省委在2004年5月11日至12日召开了全省人大工作会议。这是浙江省人大成立以来，省委召开的首次人大工作会议。习近平同志在会上指出：“要把人大工作摆上党委重要议事日程，健全党委领导人大工作的制度和机制，把人大工作纳入党委的总体布局，积极支持人大开展工作。一般情况下，每届党委至少应召开一次人大工作会议，对一个时期的人大工作作出部署，明确指导思想、工作重点和保障措施；坚持每年听取人大工作专题汇报，全面了解人大工作的进展情况，及时研究解决有关重大问题。”会后，省委很快专门下发《关于进一步加强人大工作的意见》，共20条规定，特别是针对各市县的人大常委会主任是否由书记兼任这一问题，进行了实事求是的规定，要求各地根据干部的实际情况而定。这样既避免了简单的全省“一刀切”，也增加了领导职数，激发了干部的活力。在浙江，“每届党委至少应召开一次人大工作会议”的惯例也延续至今。
　　采访组：请您讲一讲习近平同志如何重视省人大机关的工作。
　　李步星：我举个例子，讲讲他对省人大机关建设和干部队伍建设的重视。省人大常委会设有党组，习近平同志为党组书记，另有两位副主任为副书记。但省人大常委会机关当时没设党组，要由常委会党组研究干部任用，从厅级到副主任科员一律都要经过常委会党组。我担任秘书长后，感觉这种机制影响机关建设、影响干部的选拔使用。2004年3月，我当面向习书记作了口头汇报，阐明人大机关在干部的提拔、使用方面应具有跟厅局一样的职责和权限，机关领导对干部情况比较熟悉，正处以下干部由机关党组研究决定，便于考虑使用；厅以上干部由机关党组研究后报省委组织部按程序审批。习近平同志认为我的意见可行，要求我们向省委写出报告。2004年4月，省委常委会专题研究，同意设立省人大机关党组，由我担任机关党组书记，省人大常委会办公厅主任担任机关党组副书记，副秘书长、办公厅副主任任党组成员。这在浙江省人大历史上是第一次，也是习近平同志担任省人大常委会主任期间的一个重大决策。
　　习近平同志对人大机关建设十分重视。他在省十届人大常委会第一次会议结束时强调，要加强对人大机关干部的培养、教育、管理和使用，推进干部的“双向交流”，努力建设一支素质高、业务精、作风好的人大干部队伍，更好地为常委会工作提供优质高效的服务。2004年，我跟他到国外访问，他在飞机上嘱咐我：“人大机关干部的职数很多，但‘欠债’太多，要按照规定，该起用的干部要大胆起用。机关队伍建设好了，你这个秘书长就好当了。”由于成立了机关党组，省人大常委会机关干部的选拔使用调配就活跃起来。5年内，机关党组提拔、使用70名处级和11名科级干部，推荐、提任12名厅级干部，对外交流4名厅级干部，干部队伍建设呈现朝气蓬勃的景象。
　　采访组：请您谈谈那一届省人大依法行使各项职权的情况。
　　李步星：习近平同志多次强调，要支持和保证人大及其常委会依法行使各项职权，进一步发挥地方国家权力机关的职能作用。他在2004年全省人大工作会议上指出，各级党委要支持和善于运用人大的重大事项决定权，凡属人大及其常委会法定职权范围内讨论、决定的重大事项，应依法及时提交人大及其常委会审议。
　　2006年8月3日至4日，省人大常委会召开了全省人大工作经验交流会，习近平同志讲话指出，监督工作服务于党和国家工作大局，说到底就是要为大局创造良好的法治环境，提供有效的法治保障。在这方面，需要努力的环节很多，但关键还是要选准题目。具体说来，就是要按照“围绕中心、突出重点、讲求实效”的总体思路，紧紧围绕党和国家工作大局、改革发展稳定中的重大问题、关系人民群众切身利益的热点难点问题进行选题。选准了题目，就抓住了监督工作的关键，就为监督工作服务大局奠定了良好的基础。他的这番话，明确了省人大实施监督的着力点。省十届人大以来，全省各级人大常委会十分重视监督工作的选题。以执法检查为例，先后对劳动法、环保法、安全生产法等法律法规的执行情况进行检查。开展劳动法执法检查，目的在于保护劳动者合法权益，这与浙江经济发展的实际情况相吻合；开展环保法执法检查，目的在于推进生态省建设和发展循环经济，这符合浙江省委建设生态省的决策部署；开展安全生产法执法检查，目的在于把经济社会发展建立在安全生产基础之上，这与构建和谐社会、建设“平安浙江”的现实要求一致。执法检查的这些选题，都是立足人大常委会的职能，比较好地体现了贯彻落实科学发展观的要求，也紧扣了省委工作大局，取得了实实在在的效果。
　　习近平同志担任省人大常委会主任期间，常委会还大胆创新，运用“两项评议”（即述职评议和执法评议）对人大任命的干部进行法律和工作监督。在省十届人大常委会第十次会议上，习近平同志对此作了说明：“对省卫生厅厅长开展述职评议，这是本届常委会第一次组织开展的述职评议工作。这项工作也已全面启动。评议双方对评议工作的认识较为一致，各项工作正有序进行。”“从今年起实行的全面述职制度，是在总结以往评议工作实践经验基础上，常委会新创立的一项工作制度，目的在于进一步加强对任命干部的监督，进一步完善述职评议工作。对这项工作如何组织开展，要积极探索。”
　　在这次讲话中，习近平同志对“两项评议”的重点作了分别论述，强调：“述职评议工作的重点是加强对常委会任命干部的监督，通过对政府组成人员的监督，强化对政府组成部门工作的监督；执法评议的重点则是加强对‘两院’工作和政府直属部门及垂直管理部门工作的监督，以更好地发挥不同监督形式的作用，扩大人大监督工作的面，提高监督实效。”从2004年至2007年，省人大常委会对省卫生厅厅长、建设厅厅长、民政厅厅长等由省人大任命的干部开展了述职评议，取得了良好效果。
　　采访组：在代表工作和联系群众方面，习近平同志有哪些具体指示？
　　李步星：习近平同志高度重视代表工作。他强调，代表工作是人大常委会的一项基础性工作，密切同代表和人民群众的联系，接受代表和人民群众的监督，是做好人大常委会工作的根本保证。他亲自过问，特批两个编制给代表工委，财政上还增加了代表的活动经费，用以加强人大代表的联络工作。
　　2003年4月23日下午，习近平同志以省委书记、省人大常委会主任的身份在淳安县开展第一个代表接待日活动。这在之前是从来没有过的。入座后，他言简意赅说明来意：“省人大常委会在这里举行本届人大常委会的首次主任接待代表活动，当面听取代表对建议办理工作的意见，并征询代表对全省经济及社会发展工作的意见、建议。”他听取大家发言后指出，省人大常委会代表接待日活动，是一项有效的工作制度。党的十六大提出全面建设小康社会物质文明、政治文明、精神文明协调发展的目标，这对新时期的人大工作提出了新的更高的要求。我们要以实践“三个代表”重要思想的要求与时俱进、开拓创新、认真总结、改进方式、充实内容，不断完善代表接待日活动，推动人大工作，开创人大工作新局面。在这次会议上，有代表提出淳安县跟建德市之间关于新安江水库水面区域划分和渔业资源捕捞方面的矛盾。习近平同志根据代表反映的情况，进行现场勘查，当场统一了两地领导的认识，协调解决了淳安和建德对新安江水库的水面和水资源管理问题。
　　习近平同志十分注重与人民群众的密切联系，把群众上访转为领导干部“下访”。2003年9月18日上午，我跟随他到浦江县下访，10多名厅级干部现场接待上访群众，现场解决群众的实际问题，深受基层欢迎。记得当时浦江因环境问题、拆迁问题导致上访激增，被列为全省8个信访重点管理县之一。习近平同志接待了因拆迁上访的当地居民赵仲富。赵仲富反映：“街道拆迁我们不反对，但图纸、规划、方案什么都没有，一句话就让我们搬，谁会愿意呀？”习近平同志耐心听取了赵仲富的诉求，与他逐个商讨问题，讲道理、说政策，反复做工作，还再三嘱咐身边的当地干部：“要尽快拿出图纸，让老百姓一起参与，选出满意的户型。”临别时，他握着赵仲富的手说：“今天我们是来诚心诚意听取意见的，你们的要求，我们充分理解。刚才职能部门从法律和政策的角度作了解释，采纳了你们合理的建议。希望这次接访后，大家能进一步加强沟通，达成共识。衷心祝愿你们通过旧城改造，过上更好的生活。”我记得那天上午的接访工作一直持续到12点。简单用餐后，习近平同志没有休息，又开始接待来访群众。整整一天的下访活动，妥善解决了浦江县多年积累的一些疑难问题，也为今后的下访活动摸索了路子。
　　采访组：习近平同志对人大常委会履职能力有什么具体要求吗？
　　李步星：有的。这方面的要求，集中体现在他注重开好常委会会议上。在担任省人大常委会主任期间，习近平同志强调常委会会议纪律，认为常委会会议质量和议决水平，关系到人大监督工作实效，影响宪法和法律规定的权威性。
　　2005年7月29日，习近平同志在省十届人大常委会第十九次会议结束时的讲话中指出：“常委会是通过会议的形式行使职权的，平时大量的工作都是为会议审议作准备。常委会是集体行使职权，在表决议案时一人一票，权力平等。常委会组成人员缺席会议就会直接影响会议表决结果的真实性，影响国家权力机关决策的严肃性、影响宪法和法律规定的权威性。”
　　在2006年8月3日召开的全省人大工作经验交流会讲话中，习近平同志指出：“人大常委会对‘一府两院’的监督，是集体行使职权，通过会议的形式进行的。因此，开好常委会会议，不断提高会议的质量和议决水平，是一个关系到监督工作实效的重要问题。常委会会议质量和议决水平，说到底是一个履职能力的问题。我们必须看到，常委会会议质量还有待进一步提高，常委会组成人员以及各专门委员会的作用还有待进一步发挥，这方面还有不少工作要做，需要我们继续努力。”
　　根据习近平同志的要求，常委会对委员出缺席情况都要进行通报，缺席者必须注明事由。这一规定也延续至今。
　　采访组：习近平同志领导作出建设“法治浙江”的战略部署。请您谈谈这方面情况。
　　李步星：习近平同志对“法治浙江”建设倾注极大的热情。他明确提出，我省经济社会发展较快，社会主义市场经济体制比较完善，一些地方在推进社会主义民主的制度化、规范化和程序化方面创造了不少好的做法和经验，我们完全有基础、有条件、有责任在法治建设方面进行积极探索，以适应我省经济社会发展走在前列的客观需要，并为建设社会主义法治国家作出应有的贡献。
　　2005年上半年，他亲自组织了有关“法治浙江”建设的重点调研课题，不辞辛劳深入山区和海岛进行专题调研，还多次到企业、学校考察和听取意见。随后省委在“十一五”规划建议中明确提出要“以推进‘法治浙江’建设为载体，努力建设民主健全、法治完备、公共权力运行规范、公民权利切实保障的法治社会”。
　　什么是“法治浙江”？习近平同志2006年全国两会期间接受《法制日报》采访，对此有系统论述。他指出，建设“法治浙江”是对生产关系和上层建筑的自我完善和发展，覆盖了经济、政治、文化、社会的各个方面、各个层次、各个环节。
　　建设“法治浙江”的方向和原则是，要作为制度建设贯穿于全社会，包括落实到基层、深入到公众，真正做到事事有法可依、人人知法守法、各方依法办事，实现社会生活的法治化。其中最根本的，就是坚持把党的领导、人民当家作主和依法治国有机统一起来。这既是不可偏离的方向，又是不可动摇的原则。同时，党的领导、人民当家作主和依法治国三者有机地构成了建设“法治浙江”的基本框架。
　　习近平同志强调，建设“法治浙江”绝不是要削弱党的领导，而是要更好地、更有效地坚持党的领导。必须强化党的执政意识、政权意识，贯彻党总揽全局、协调各方的原则，坚持党领导立法、带头守法、保证执法。必须适应新形势新任务的要求，不断调整和改进党的领导方式和执政方式，坚持科学执政、民主执政、依法执政。他引用法国思想家卢梭的名言，概括建设“法治浙江”所要追求的社会风尚——“法律既不是铭刻在大理石上，也不是铭刻在铜表上，而是铭刻在公民的内心里。”
　　在大量调查研究和前期准备基础上，2006年4月25日，浙江省委十一届十次全体会议作出建设“法治浙江”的决定，率先启动“法治中国”建设在省域层面的实践探索。随即，2006年5月举行的省十届人大常委会第二十五次会议作出建设“法治浙江”的决议。习近平同志在会议结束时的讲话中指出：“作出建设‘法治浙江’的决议，是这次会议的一项重要议程。会议依法作出的决议，进一步深刻认识建设‘法治浙江’的重大意义，体现了社会主义的法治理念，明确了国家机关法治建设的主要任务，突出了人民群众法治建设的主体地位，是推进‘法治浙江’建设一个十分重要的文件。”
　　浙江省委成立了建设法治浙江工作领导小组，习近平同志亲自担任组长，省长、省委副书记、省政协主席、省人大常委会常务副主任担任副组长。作为成员单位，省人大及其常委会在“法治浙江”建设过程中切实发挥了作用。省十届人大常委会5年间，共制定修改地方性法规85件，清理废止法规7件，批准杭州、宁波市法规105件。
　　习近平同志在多个场合反复强调，党纪国法不能成为“橡皮泥”“稻草人”，领导干部要做尊法、学法、守法、用法的模范，要确保在法治轨道上推进改革。他是这样说的，也是带头这样做的。记得2004年的时候，对于是否设立街道人大，习近平同志专门召集两位副主任和我当面听取意见。当时各地反映，有的人大代表也建议，根据撤镇设街越来越多的新情况，人大工作不能出现空缺，应该设立相应的街道人大；另一种意见则认为，街道一级人大作用并不太大，没有必要专门设立。习近平同志听了我们的意见后，没有当场表态，要求我们做进一步的调研论证。过了一段时间，他跟我说，任何改革都要于法有据，根据宪法规定，街道不是一级政权组织，在法律没有规定的情况下，不应仓促设立一级街道人大，相关工作可以通过设立街道人大工委的方式来开展。从这件事情上，可以看到习近平同志身上所体现的法治精神、法治意识和法治思维。
　　这些年来，浙江沿着习近平同志设计的“法治轨道”，一以贯之地推进“法治浙江”建设，在推进依法执政、人民民主、地方立法、依法行政、公正司法和普法宣传等方面不断探索前行，法治建设走在了全国前列，为“法治中国”建设贡献了浙江经验和浙江智慧。</p><p>(来源：人民网)</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13403.aspx" target="_self" title="标题：“习书记的‘八八战略’是在调研中逐渐形成并不断完善的” ——习近平在浙江（十四）&#xD;点击数：30&#xD;发表时间：21年05月10日">“习书记的‘八八战略’是在调研中逐渐形成并不断完善的” —…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13405.aspx" target="_self" title="标题：“习书记做到了‘公生明，严生威’” ——习近平在浙江（十六）&#xD;点击数：47&#xD;发表时间：21年05月10日">“习书记做到了‘公生明，严生威’” ——习近平在浙江（十六）</a>[ 05-10 ]</div>
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