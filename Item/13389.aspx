
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习近平同志既重视战略谋划又强调狠抓落实”（上） ——习近平在浙江（五）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习近平同志既重视战略谋划又强调狠抓落实”（上） ——习近平在浙江（五）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年03月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13389"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13389},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13389";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align: left;"><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105131141058476.jpg" style="max-width: 100%; " title="202105131141058476.jpg" /></p><p style="text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:black">采访对象：张曦，1945年11月生，浙江宁波人。2000年12月任浙江省委常委、省委秘书长、办公厅主任。2003年2月任省委常委、省委秘书长。2004年7月任省委常委、省委秘书长、浙江大学党委书记。2004年11月，任浙江省委常委、浙江大学党委书记。2005年12月，任浙江大学党委书记。2011年3月退休。
 　　采 访 组：田玉珏 薛伟江 李 政
 　　采访日期：2017年9月25日初访，2020年6月16日补访。
 　　采访地点：杭州市大华饭店

 　　采访组：张曦同志您好！习近平同志到浙江任职时，您是省委秘书长，此后您又有两年多时间在这个岗位上工作。请您简单介绍一下他到任之初，浙江的经济社会发展态势。
 　　张曦：习近平同志2002年10月从福建省长调任浙江省委副书记、代省长，11月20日任省委书记。浙江当时正处在经济大发展、社会大转型的关键时期。世纪之交，全省经济社会迅速发展，经济实力不断增强，人民生活水平不断提高，城乡面貌发生巨大变化，成为经济实力最强的地区之一，也是全国经济发展最好最快、最具活力的地区之一。但与此同时，浙江作为经济先发地区当时也正面临“成长的烦恼”，处于矛盾多发期，发展中存在不少问题。当时国际政治经济形势复杂多变，我国正式加入世贸组织也带来了一系列深刻变化，浙江参与国际竞争的能力不强；浙江经济整体质量仍然不高，区域发展差距较大，社会信用和市场秩序方面的问题仍然较多，人口、资源、环境状况与经济社会发展还不协调；精神文明和民主法制建设还存在不少薄弱环节，城镇就业和农民增收压力加大，城乡部分群众生活困难，影响社会稳定的因素不少。2002年是自1992年以来信访总量连续上升的第11个年头，2003年上半年全省三级党政信访部门共受理群众信访总量20余万件次。
 　　正是在这样一个关键时期，习近平同志带着党中央的重托来浙江任职。中央对他有很大的期待，4700万浙江人民也强烈期盼在他的带领下不仅继续保持良好的发展态势，同时能够攻克新难关，实现新跨越，发展得更好更快。
 　　我第一次见到习近平同志是2002年10月11日。受省委省政府和张德江书记的委托，我与省里有关同志到机场迎接他。见面后，习近平同志在车上与我们亲切交谈，并不时接听来自福建的电话。从言谈中，我感觉他与福建的同志有着深厚的感情，也感受到他的平易近人。
 　　第二天下午，省委召开全省领导干部会议，习近平同志同大家见面并讲了话。他自我介绍说：“我的籍贯是陕西，我出生在北京，是个北方人，但在福建工作了十七年零五个月，也算是一个南方人。接到中央的工作调动通知后，我一方面在感情上与福建人民难舍难分、依依惜别，另一方面又感到有一种迎接新考验的振奋。我坚决服从中央的分配，同时深感责任重大，我将在浙江的新岗位上努力工作，决不辜负党中央、省委和全省广大干部群众对我的重托。”会上，他赞扬浙江是个好地方，表示在浙江工作可以使自己接受新的锻炼，学到新的东西，同时又表明了决心：“山越高越难爬，车越快越难开，就像上华山爬险道，只能向前不能后退，只能向上攀登不能停滞不前。”
 　　他满怀深情地说：“我在黄土地上生根、发芽，在红土地上成长、发展，是党和人民将我培养成人，我愿意在任何地方为党和人民的事业贡献自己的一切。我从小熟背鲁迅先生‘横眉冷对千夫指，俯首甘为孺子牛’的不朽诗句，在福建工作时，林则徐‘苟利国家生死以、岂因祸福避趋之’的家训给我留下深刻的印象，我一直以此激励自己。三年前，我在任福建省省长的时候，还以‘春蚕到死丝方尽，蜡炬成灰泪始干’这一古人名句来勉励自己，就是要求自己‘任何时候都要勤奋敬业地干工作，任何时候都要脚踏实地地做事情，任何时候都要将人民群众安危冷暖放在心上，任何时候都不能放松对自己的要求’，现在我仍然这样要求自己，争取以实际行动向全省人民递交一份合格的答卷。”
 　　习近平同志这一番话，给我们留下了极为深刻的印象，尤其是他谈到“要保持工作连续性，跑好‘接力赛’”，“做到‘一张蓝图绘到底，一任接着一任干’”。“同时，要处理好工作的连续性和创新性的关系，勇于开拓创新，创造更好的业绩，跑好‘接力赛’中的自己‘这一棒’。”这些话给大家吃了“定心丸”。俗话讲，“一个将军一个令，一届班子一个调”，讲的是新官上任三把火，用“大手笔”全盘推翻前任定下的思路和举措，另起炉灶、另搞一套。习近平同志“一张蓝图绘到底，一任接着一任干”的表态，不仅充分展示了他的“官德”，也给了全省干部群众一个“安民告示”，昭示他下一步治理浙江的强烈信号——既要“一任接着一任干”，对过去浙江发展积累的经验优势加以继承发扬，又要与时俱进，开拓新思路，开创新局面，续写新篇章。
 　　采访组：2003年7月，习近平同志在省委第十一届四次全体（扩大）会议上首次系统提出“八八战略”。请谈谈“八八战略”酝酿出台的一些情况。
 　　张曦：习近平同志2003年8月13日接受《人民论坛》杂志采访时说，“八八战略”是在调查研究和大家共同探讨的基础上形成的；是从群众中来、到群众中去，集思广益的结果。其实，没有他的主导，就没有“八八战略”。我亲历了习近平同志提出“八八战略”的全过程，觉得大致可以分为三个阶段。
 　　一是深入开展调研、广泛征求意见。从战略上系统思考和谋划浙江的发展，解决浙江经济社会发展带有根本性、前瞻性、长远性的问题，强化优势、补齐短板，推动浙江工作在新的历史起点上走在前列，是习近平同志当时面对的重大而首要的课题。
 　　2003年2月10日，习近平同志主持召开省委理论学习中心组学习会，要求大家抓紧调查研究，从七个方面进一步深化对浙江经济社会发展战略的认识：一是关于重要战略机遇期；二是关于建设经济强省、打造文化大省、推进依法治省；三是关于坚持“两个毫不动摇”；四是关于“北接上海、东引台资”；五是关于统筹城乡经济社会发展；六是关于维护社会稳定；七是关于进一步加强和改进党的建设。
 　　除了通过会议部署调研课题，习近平同志抓紧时间深入基层一线，用短短118天时间连续跑了11个市和25个县，广泛听取各方面意见，问计于干部群众。
 　　二是深入统一思想、正式提出战略。调查研究的过程，既是形成认识、寻找办法的过程，也是统一上下认识、集中大家智慧的过程。在调研中，习近平同志关于浙江实现新发展的战略构想日渐清晰，在与省委以及省人大、政府、政协领导和各市县负责同志交流中取得高度认同。他向全省正式提出发挥“八个方面”的优势、推进“八个方面”的举措是在2003年7月10日。之前，6月底与7月初，习近平同志接连主持召开多场会议。如6月25日，向副省级老同志通报“八八战略”等有关情况；7月2日下午和4日下午，分别主持召开省委常委会（扩大）会议和省委常委会会议，征求各方面对于开好省委第十一届四次全体（扩大）会议的意见建议；7月7日至9日，省委又召开县级以上领导干部理论学习研讨班，反复讨论完善报告。在他直接领导下，这一系列研讨和准备过程，对“八八战略”的凝练完善起到了非常重要的作用。
 　　2003年7月10日至11日，省委召开第十一届四次全体（扩大）会议，习近平同志代表省委常委会作报告。报告第三部分全面阐释要进一步发挥“八个方面”的优势、推进“八个方面”的举措。他在会议结束时还就落实“八八战略”等工作提出具体要求。会后，省委对这次全会精神作了广泛深入的宣传，对贯彻落实工作抓得紧而又紧。经过一段时间，“八八战略”的提法越来越深入人心，大概到2004年初就简称为“八八战略”了。
 　　在习近平同志看来，“八八战略”首先是立足于浙江的优势而言的，包括过去积累下来的已有优势，如体制机制、区域特色产业、城乡协调、人文方面的优势；也包括深化认识而加以挖掘的潜在优势，如生态环境、山海资源、接轨上海等方面的优势；另外，还有怎样把原有的劣势转化为新的优势。同时，“八八战略”也是基于对新世纪的重要战略机遇和宏观背景、对浙江经济社会发展现实基础、对浙江加快全面建设小康社会并提前基本实现现代化战略目标的认识和把握。从现实基础看，经过20多年的改革开放，浙江经济社会发展进入了新的阶段，迫切要求在整体发展战略上探求新的思路，实现新的突破。从历史机遇看，21世纪头20年是我们必须紧紧抓住并且可以大有作为的重要战略机遇期，机遇是客观存在的，我们只有苦练内功，提高素质，充分发挥优势，采取有针对性的举措，扎实做好各方面工作，才能抓住机遇，用好机遇，拓展更大空间，赢得更好发展。从战略目标看，浙江已经明确加快全面建设小康社会、提前基本实现现代化，必须确立新的发展理念，注重全面的、协调的、可持续的发展。综合起来看，“八八战略”是浙江今后一个时期改革与发展的总体思路和战略部署。
 　　三是深化实质内涵、狠抓战略实施。习近平同志于2003年7月10日在省委第十一届四次全体（扩大）会议上的报告中指出，省委关于“八八战略”的决策和部署“是一个有机的整体，相互联系，相互促进，相辅相成。这些决策和部署，有的已经全面展开，初见成效；有的已经作出规划，正在落实；有的还需制定政策，完善措施。贯彻这些决策和部署，既有现实紧迫性，又是一项长期任务，我们要咬定目标，一任接一任、一届接一届地抓下去。”
 　　“八八战略”思想深邃、内涵丰富，涵盖经济、政治、文化、社会、生态建设和党的建设各个领域，既是一项全面的系统工程，又是一个具有包容性、开放性的战略框架。以“八八战略”为总纲领，十一届省委提出并大力推动平安浙江、文化大省、法治浙江和加强党的执政能力建设等一系列重大决策部署。这都是对“八八战略”的细化、深化和具体化。形势每发展一步，实践每推进一步，“八八战略”就向前深化一步。经过一任接着一任干，“八八战略”实施已有15年，浙江经济社会等各项事业取得了巨大成就，实践充分证明了“八八战略”的科学性前瞻性。
 　　采访组：习近平同志坚持以调研开局开路，这个工作特点是特别鲜明的，您的感受更直接深刻。请您谈谈他刚到浙江时是怎样开展调研的？
 　　张曦：习近平同志一到浙江，就非常重视调查研究。可以说，他在浙江的工作史，就是一部对浙江全省的“调查研究史”。通过调查研究，他了解民生民情，发现新情况新问题，悟出新方法、找到新思路、形成新举措、谋划新战略。他认为调查研究是一门“求真的学问”，是一种“见诸实践的科学”，也是一项“讲求方法的艺术”，只有通过调查研究，才能破解各种难题。
 　　2002年10月12日，习近平同志在干部见面会上说：“我初来乍到，对浙江的情况不熟悉，首先要深入基层调查研究，全面了解情况、熟悉工作，尽快进入‘角色’，履行好党和人民赋予的工作职责。”从10月13日到18日，他白天忙于各种会议，有几个晚上还有工作安排，难得的没有安排工作的晚上，他还开展了“特殊”的调查研究活动。俗话说，“若要好，问三老”。当时曾有同志讲，浙江的老领导们是“五世同堂”，指的是亲身经历过浙江革命、建设年代的历届老同志都住在杭州。这几个晚上，习近平同志连续看望了铁瑛、李丰平、薛驹等7位正省级离休老同志，听他们讲浙江省情，征求他们的建议。
 　　为了主持起草下年度的政府工作报告，习近平同志不断听取省各个主要职能部门的汇报，出席原省领导早已安排好的各种会议，加上年末岁初必要的慰问活动，可以说是忙上加忙。尽管如此，习近平同志还强调听汇报不能代替亲自调研，再忙也要尽快跑遍全省。因此，到2002年底前短短两个半月左右的时间，除绍兴、舟山两市，他已经调研了9个市，还去了海军东海舰队机关、省军区机关、东海航空兵部队、陆军第一集团军，以及省直机关、浙江大学和中国美术学院、中央和省级新闻单位等10多家单位。
 　　习近平同志曾在与记者交谈时聊到，尽管这种调研还仅仅是初步的，还会有“走马观花”之嫌，但是浙江的省情、民情要了解，全省的干部要尽快熟悉，一些事关浙江发展的重大战略问题需要省委省政府尽快决策，等不及啊！对于省委办公厅呈报的日程安排建议方案，他总是不断地做“加法”，插进很多去不掉、改不了的急事情，几乎每天都是超负荷工作。为了尽快多跑几个地方，他常常白天考察、开座谈会，晚饭匆匆扒几口就赶路换考察点。一到驻地，又立即找当地负责同志个别谈话，谈话结束后再审阅文件。调研结束回到杭州，整个省委大院，夜里最晚熄灯的一般都是习近平同志与省委办公厅工作的几个楼层。
 　　习近平同志不仅亲自调研，还以点带面，努力推动全省领导干部开展调研。2003年2月10日，春节过后的第一个工作日，根据习近平同志的意见，省委举行了理论学习中心组专题学习会。习近平同志说，一年之计在于春，要通过开展调查研究做好春季开局。会上通过了《2003年省委、省政府领导调研计划及有关重点工作》和《关于推进调查研究工作规范化制度化的意见》两个文件，形成了2003年关于加快经济发展、加快社会发展、加强精神文明建设和党的建设的21个重点调研课题，明确由分管的副省级以上领导干部牵头，并规定了落实的时间表。习近平同志作为这项工作的总负责人，还具体承担了经济建设专题的调研。第二天，习近平同志主持召开全省“进一步转变工作作风，加强调查研究工作”电视电话会议并作讲话。在他亲自倡导和推动下，全省进一步掀起了加强调查研究、切实改变工作作风的热潮。
 　　习近平同志曾经说过：“当县委书记要走遍全县各村，当地市委书记要走遍各乡镇，当省委书记要走遍各县市区。我履行了这一条。”在浙江任职期间，他率先带头走遍浙江各个县市区，他还经常告诫领导班子成员和身边工作人员，要大家积极创造条件进行调查研究。一次他在省委办公厅综合一处党支部组织生活会上说：跟随领导调研，有时可以根据实际需要，多去一两个人；我出差了、出国了、外出开会了，你们可以抓紧时间出去走一走、看一看，搞些调查研究。
 　　采访组：习近平同志强调全省各级领导干部要不断提高调查研究的质量和水平，请您谈谈他对调研工作有哪些具体要求？
 　　张曦：习近平同志认为，当前我们所处的是一个信息化的时代、一个开放的社会、一个多方面转型阶段，开展好调查研究至关重要。围绕调查研究，他具体提出了四个要求。
 　　一是提高调查研究对象的广泛性。他常说，由于社会分工日益精细，社会各方面的差异日益突出，不同部门、不同地区的发展情况和重点各不相同。这种“不同”在浙江的经济发展中表现得尤为突出。当时全省依托地方民俗和文化传统，形成了一村一品、一乡一业的区域块状经济特色。比如在宁波，有港口经济、服装产业；在金华，有东阳的建筑业、永康的小五金、浦江的书画水晶业；在温州，形成了皮鞋、低压电器、打火机、眼镜等特色产业群。在这种种“不同”的影响下，党委和政府进行决策所需要的信息量大量增加，要作出正确的决策，必须掌握尽可能多的情况。同时，局部和个体所具有的代表性有所下降，曾被广泛运用的“蹲点一周半个月”、“解剖麻雀”等典型调查方法显出一定的局限性。正如习近平同志指出的：“对于领导干部来说，个人的时间和精力有限，即使花再多的时间亲力亲为，也难免有其局限性，难以保证调查研究的对象有足够的广泛性和代表性。”为了解决这个矛盾，习近平同志引用《荀子》中的“君子生非异也、善假于物也”的典故，提出要充分发挥各地各部门特别是综合调研部门的作用，充分调动社会各界的研究力量，充分运用现代化的信息手段，做到点面结合、上下结合、内外结合。他自己在调查研究时，既到基层调研，又到机关调研；既调研群众，又调研干部；既解剖典型、又了解全局；既到工作局面好和先进的地方，又到困难群众较多、情况复杂和矛盾尖锐的地方进行调研。而且调研的重点往往放在基层、群众、重要典型和特别困难的地方。
 　　二是提高调查研究内容的针对性。习近平同志要求每次调研都要有明确的主题。他曾说：调研选题就像搞科研，选题选好了就向成功走出了一半，古时打仗之前都要到庙里烧个香，算一算，看看吉利不吉利，这是纯迷信的，但我们在调研之前也要算一算，评估一下题选得好不好，不能胡乱选。他指出，调查研究“要围绕中心工作，贴近实际、贴近群众、贴近决策，忙在点子上，谋在关键处”。对多数调研成果而言，提高针对性也就意味着时效性，对热点问题、重要问题，必须集中力量、快速反应、及时调查，积极为领导谋思路、出点子、想对策、拿建议、解难题，满足决策需要。只有“文当其时”，才能“一字千金”；只有“生逢其时”，才能“谋当其用”。2003年上半年，习近平同志主要围绕经济建设这个专题，至少开展过11次调研，调研内容包括“三农”工作、海洋经济发展、先进制造业基地建设、县域经济、重点工程等，还率团赴上海、江苏进行了为期5天的考察学习。
 　　三是提高调查研究方法的多样性。习近平同志早在2003年2月10日的省委理论学习中心组学习会上就指出，在调研方法上要多样化，一种方法不如几种方法好。关键要见实效，要解决一些突出问题、重点问题。他开展调查研究时，除了继承过去调查研究的好方法，还提倡结合新的学科理论、新的调研方法、新的调研工具等进行调研。他还要求党员干部在具体实践中，根据调查任务和要求的不同，采用不同的调查方法，把微观调查和宏观调查结合起来，把定性分析和定量分析结合起来，大胆创新，多管齐下，提高调研工作的效率和调研成果的质量。
 　　四是提高调查研究成果的有效性。他强调“文可载道，以用为贵”，要求调研选题必须紧扣现实工作需要，出发点是为党和政府工作提供所需的对策建议，落脚点是解决经济社会生活中的具体问题。视野上必须宽广开阔，既要预见潮流和大势所趋，又能看到“风起于青萍之末”的苗头性、倾向性问题。在调研中，要进行去粗取精、去伪存真、由此及彼、由表及里的精心分析和研究，抓住事物的本质和症结所在，反映事物的全貌和特征，找到解决问题的有效办法和途径。在调研基础上形成建议时，必须兼顾需要和可能，提出切实可行的具体措施。
 　　省委政策研究室是省委的参谋和助手，习近平同志明确表示对政策研究部门的要求要“更高一点”，不仅要求他们重视调查，更要求他们重视研究，认为调查后善于研究是政策研究部门工作的关键。他强调“抓点时要善于管窥全豹，跑面中要能够见微知著，综合提炼”。强调既要有“抓住重点、找准典型”的敏感性，又要有“锲而不舍、刨根问底”的钻研精神。他还要求政策研究部门写调研报告一定要有“精品意识”，能够帮助人们开拓新的认识领域，能够揭示事物的发展规律，能够为领导决策提供真实的依据，能够提出解决现实问题的办法。
 　　采访组：我们了解到，习近平同志2004年1月在省委理论学习中心组专题学习会上特意撰写四副春联，横批都是“求真务实”。请您结合这件事，谈谈他在实际工作中是怎样抓落实的。
 　　张曦：“八八战略”提出后，省委紧锣密鼓出台一系列重大决策。2003年年底，省委召开第十一届五次全会，强调2004年是全省围绕“八八战略”这条主线扎实推进浙江全面、协调、可持续发展的“狠抓落实年”。习近平同志指出：“必须把抓落实摆上重要位置，做到落实、落实、再落实。实践表明，抓而不紧，等于不抓；抓而不实，等于白抓。抓好落实，我们的事业就能充满生机；不抓落实，再好的蓝图也是空中楼阁。”2004年1月29日是春节后的第一个工作日，省委理论学习中心组进行新年的第一次专题学习。休息了几天，大家又碰到一起，气氛轻松活跃。习近平同志一进会议室，就与大家握手拜晚年，紧接着就进入会议主题：认真学习贯彻党中央部署，大力弘扬求真务实精神，大兴求真务实之风，全面抓好当年各项工作的贯彻落实。
 　　习近平同志微笑着给大家讲：“我们中国人有个传统，逢年过节都要写春联。正所谓：‘爆竹声中一岁除，春风送暖入屠苏。千门万户曈曈日，总把新桃换旧符。’春节期间，我情之所至，忽发奇想，写了四副春联，权且作为我的一点学习心得，与同志们共勉互励。”
 　　习近平同志撰写的四副春联，横批都是“求真务实”。他介绍说，第一副春联的上联是“求客观实际之真”，下联是“务执政为民之实”。这讲的是求真务实的深刻内涵，就是求什么真、务什么实的问题。他强调，要把深化思想认识作为首要前提，把正确认识国情和省情作为基本依据，把认识规律、把握规律和运用规律作为根本要求，把切实抓好工作落实作为基本要求，把制度建设和创新作为体制保证，把贯彻立党为公、执政为民的本质要求作为根本出发点和落脚点。
 　　第二副春联的上联是“深化理论武装求真谛”，下联是“深入调查研究重实际”。这讲的是求真务实的主要途径，就是怎么求真、怎么务实的问题。他说：求真务实是一种科学精神，一种扎实作风，一种党性要求，其真谛就是坚持一切从实际出发，解放思想，实事求是，与时俱进。大力弘扬求真务实精神、大兴求真务实之风，主要途径就是深化理论武装求真谛，深入调查研究重实际，努力用党的最新理论成果来武装头脑、指导实践。深化理论武装不仅是学习问题，而且是实践问题。而学习与实践的结合和统一，又是以调查研究为前提和依据的。
 　　第三副春联的上联是“狠抓工作落实动真格”，下联是“加快浙江发展务实效”。这讲的是求真务实的基本要求，就是如何做到求真、做到务实问题。他说，能否做到狠抓落实，是否善于狠抓落实，这是衡量领导干部作风、能力、水平的重要标志。就浙江而言，就是要紧紧围绕“八八战略”的重大决策和部署来进行。在抓落实过程中，要认真处理好三个关系：一是局部与全局的关系，牢固树立全局观念，增强在大局下行动的自觉性；二是眼前与长远的关系，既抓紧解决当前经济社会发展中的突出矛盾和问题，又着眼未来发展，建立长效机制，追求长期效果，坚决防止急功近利的短期行为；三是继承和创新的关系，坚持和发扬行之有效的好传统、好做法、好经验，同时根据形势和任务的发展变化，推动各项工作与时俱进、开拓创新。
 　　第四副春联的上联是“高度关注民生系真情”，下联是“坚持为民谋利出实招”。这讲的是求真务实的根本目的，就是求真为了谁、务实为了谁的问题。他说：大力弘扬求真务实精神、大兴求真务实之风，说到底是为了坚持立党为公、执政为民，实现好、维护好、发展好最广大人民的根本利益。“求真”要立足于为民“求真”，“务实”要立足于为民“务实”。关注民生，为民谋利，关键在于牢记群众利益无小事，真心诚意多为群众办实事、解难事、做好事。
 　　听了习近平同志这一番话，同志们都很受启发。大家感到，这四副对联其实是习近平同志利用春节休息时间，在深刻领会中央精神、全面深入思考全省各项工作后进行的思想提升，以对联的形式表述出来，深入浅出、印象深刻，使大家迅速得到方法论启示，效果很好。
 　　采访组：习近平同志在浙江推动实施领导干部下访。当时您具体分管信访工作，请谈谈当时作出下访决定的背景和你们到浦江第一次下访的情况。
 　　张曦：当时，全国各省信访普遍呈现上升势头，信访工作面临着十分严峻的形势。在浙江，群众信访总量居高不下，集体上访已成为群众信访的主要形式，越级信访、异常信访、突发性信访事件突出，择机上访日渐增多，信访活动出现明显的组织化倾向。上访内容涉及土地征用、房屋拆迁、企业改制、劳动及社会保障、特殊群体要求提高政治生活待遇、村级换届、环境保护、涉法涉诉等热点问题，还有反映基层干部违法违纪、社会治安等方面的问题。产生这些情况的深层次原因是，我国正处于建成完善的社会主义市场经济体制的社会转型期，随着经济体制改革不断深化和经济建设力度加大，各类社会矛盾和焦点问题日益增多。而浙江作为一个市场经济先发、经济比较发达的省份，改革力度大、进展快，各类矛盾和问题自然也暴露得早、暴露得多，有的甚至还很尖锐。
 　　2002年10月，面对全省严峻复杂的信访形势，习近平同志多次召集我们分析研究，决定在全省实施领导下访接待群众制度。他指出：信访工作是党的工作的重要组成部分，是一项体察民情、了解民意、集中民智、为民谋利的基础性工作，在加强党的群众工作、巩固党的执政基础、促进经济社会发展、维护社会政治稳定等方面，发挥着不可替代的作用；基层是产生信访问题的源头，信访工作要到位，必须重心下移，深入基层；领导下访是新时期开展群众工作的一种有效形式，是信访工作的一种探索和新思路，也是从源头做好信访工作的一项有力措施。他提到，早在1988年，他在福建宁德工作时就建立了地、县、乡镇三级领导下访制度，把领导“下访日”作为领导“服务日”、“公仆日”，解决了大量问题，深受群众拥护和欢迎，《人民日报》曾作了专题报道，在全国引起积极反响。后来，他调到福州工作，又把这项制度带到了福州。在习近平同志直接指导下，从2003年6月开始，我们选择诸暨市、浦江县和衢州市开展领导下访接待群众试点工作。诸暨市枫桥镇干部群众创造了“枫桥经验”，搞信访试点有一定基础；浦江县虽是浙江省中部的一个小县，却是信访大县，2002年全县受理信访10307件（人）次，县信访局接访登记的案件真可谓“堆积如山”，群众越级上访，去金华、到杭州、上北京，是全省信访管理重点县；而衢州的信访情况则处于前两者之间。选择这样三个县、市开展试点，具有一定的对比参照意义。
 　　习近平同志第一次下访就选择了情况最复杂、矛盾最尖锐的浦江县。他非常重视下访前工作方案的制定，不仅认真阅看市县上报的材料，还亲自指导访前问题的摸底梳理，接访时间、场地的选择，省、市、县三级下访部门负责人的组成，接访流程、接访力量的安排，接访秩序维护、应急预案制定等重要环节工作。他几次强调，下访前要通过电视、报纸、广播等各种手段大范围反复发布下访公告，让全县上下都知道，并邀请新华社等各级媒体实施舆论监督。他还要求下访必须注重实效，强调访后的集中调处工作，按照“谁下访、谁接待、谁负责处理”的原则实行包案办理，上一级要建立督查制度，切实做到“件件有回音、事事有结果”。
 　　2003年9月15日，省、市、县三级信访局联合署名在浦江县报、县电视台、县广播站等连续3天发布公告。公告一出，全县立即轰动，老百姓奔走相告。人们说，没有见过哪一朝哪一代的“官”，敲锣打鼓地叫老百姓来“告状”的。他们纷纷报名，整理上访材料，有的翻箱倒柜，把几十年的积案都翻了出来。短短3天时间，全县共有429批次、数千名群众登记报名。
 　　9月18日上午8点，习近平同志带着省、市、县三级有关部门100多名负责人来到浦江县浦江中学，分别进入14个接待室。习近平同志与我及有关同志在第一接待室。第一个走进来的信访群众是县政协委员蒋星剑，反映210省道浦江段拓宽改造问题。习近平同志在征求省有关部门负责人的意见后，当场拍板：这是一条山区群众的“小康之路”，不仅要建，而且要建好。蒋星剑激动地站起来，双手紧握习近平同志的手。12月18日，210省道扩建工程在村民的欢呼声中如期开工。2005年10月，全长19.8公里的210省道浦江马岭至浦阳段二级公路全线贯通。当地广大村民自发联名，给习近平同志寄去一封盖有5个乡镇、97个村民委员会鲜红印章、代表20多万村民群众的感谢信。
 　　从第二批接待开始，群众反映问题的“火药味”浓了起来。有5名上访群众反映城市拆迁安置问题，听了有关部门负责人的解释，群众就气呼呼地与他们争执了起来。习近平同志耐心听完双方意见，和颜悦色地给他们做工作。听了习近平同志通情达理的一番话，5名群众不由自主地站起身来鼓掌，其中一位群众说道：“我们对书记的答复很满意，我们农民也是有觉悟的，只要政府多听听我们的呼声，做到政策公开，安置公平公正，我们会支持旧城改造的。”
 　　忙碌了一上午，接待活动临近结束，远在50多里外的蒿溪村100多名群众赶来上访，可事先没有登记，按规定不予接待。习近平同志知道后说：“人家跑那么远的路，不容易，还是把他们请进来，接待好。”后来像这样临时报名的又来了100多批，全部得到接待。一天时间下来，习近平同志和省、市、县三级100多名领导干部接待群众来访436批667人次，当场解决91个问题，定性清楚劝其息访的21件，交办落实责任的324件。接待日活动结束后，省直机关厅局和市县的负责人都深有感触地对记者说：“讲老实话，开始我们都有点担心，怕有群众要求得不到满足，不讲理，会出乱子。一天下来，有这么好的结果，真是没想到。”
 　　采访组：浦江下访之后，习近平同志是如何推动领导下访在全省推开的？取得了哪些成效？
 　　张曦：习近平同志说过，下访接待群众是考验领导干部能力和水平的大考场，来访群众是考官，信访案件是考题，群众满意是答案。从浦江回来后，习近平同志明确要求在全省全面推开领导下访接待群众工作。之后，他每年坚持带领我们下访。2004年9月9日，习近平同志率领有关同志到临安市下访，当天共接待群众来访267批492人次，当场解决34批88人次反映的问题，交办了172批290人次反映的问题，作出定性劝其息访61批114人次。2005年8月15日，他带领有关同志到德清下访，当天接待群众来访185批296人次，当场解决40批，交办限期调处101件，解释政策、宣传教育后自动息诉44件。2006年8月15日，他带领有关同志到衢州下访，当天接访点接待群众来访167批315人次，其中当场解决76个问题，息诉与交办91件。
 　　习近平同志还先后在“之江新语”专栏上发表多篇关于下访工作的文章，通过短小精悍的评论，向全省传达自己的所思所想，有力地统一各级干部思想，指导下访工作的开展。
 　　在习近平同志倡导下，省、市、县各级领导进一步把信访工作摆上重要议事日程，全省各级党政“一把手”亲自抓信访，带头搞下访，一级带着一级层层抓落实。2003年12月23日，在全省信访工作会议上，习近平同志和吕祖善省长与11个市的市委书记、市长首次签订信访工作目标管理责任书。此后，不单目标管理责任书一年一签，每年还召开全省信访工作会议。省委省政府把信访工作纳入创建“平安市县”和地方党政领导班子、领导干部政绩考核内容，赋予信访部门对受理的信访件有交办、督查、协调和建议追究责任等职能。深化完善了县、乡、村三级干部下访接访制度，修订了《浙江省信访条例》。每年都制定年度县（市、区）信访工作目标管理考核评分办法。直到习近平同志赴上海工作前两个月的2007年1月28日，他还与各市签订了当年信访工作目标管理责任书。
 　　在习近平同志连续5年直接推动下，领导下访接待群众制度取得明显成效。2003年至2006年8月，省领导先后86人次下访到42个县（市、区），会同市、县领导一起接待处理群众信访近1万件（人）次，办结率96%以上。省领导每年下访，带动了市、县两级党政领导经常性下访。据不完全统计，几年来，市、县党政领导共接待群众3.1万余批次9.5万余人次信访。2005年，全省信访总量自1992年以来首次出现了下降，浙江群众进京上访量明显下降，集体上访量也明显下降，信访秩序明显好转。聚集省政府大门口的上访由2003年的227批下降到2005年的38批。浙江群众非正常上访量从最多时的全国排名第3位后移到2005年的第30位，是全国各省区市非正常上访量最少的地区之一。
 　　采访组：您刚才提到，习近平同志连续数年在《浙江日报》发表“之江新语”系列短评，引起广泛而积极的影响。请谈谈他做这件事的最初设想以及具体实施的有关情况。
 　　张曦：习近平同志高度重视新闻舆论工作。2003年1月14日，在全省宣传工作暨精神文明创建活动表彰会上，他提出宣传思想战线要打好主动仗。要按照中央要求和省委部署，组织新闻媒体发挥各自优势和特点，在重要版面、黄金时段开辟专栏专题专访，多层次、多角度地推出一批有深度的社论、评论、言论和理论文章，提高舆论引导水平。平时，习近平同志也要求省委办公厅通过《浙办通报》《今日浙江》等渠道发布工作信息，公告省委省政府的方针政策。他多次指示我们，组织宣传是办公厅服务省委工作大局的一个重要职能，省委办公厅要把省委的声音及时传送给新闻单位，使各类媒体共同唱响省委的主旋律，推动省委决策部署的贯彻落实。当时，中央和省内新闻媒体都想采访习近平同志。因此，凡经他同意的，我们都尽量安排时间。特别对省委机关报《浙江日报》的时政记者周咏南同志给予更多“特权”，许多重要会议和考察活动都安排他参加，很多时候还安排到“一号车”。
 　　习近平同志工作作风一个最鲜明的特点是，凡是叫大家做的，他自己首先做到。在《浙江日报》开设“之江新语”专栏就是他这一作风的充分体现。他坚持在4年多时间里为这一专栏撰写稿件，充分体现出他对新闻宣传工作的高度重视，以及在以正确言论引导社会舆情上以身作则、率先垂范的工作风格。
 　　采访组：当时“之江新语”专栏的主要形式是什么？内容上有哪些鲜明特点？
 　　张曦：“之江新语”专栏相对固定设在《浙江日报》头版左下角的位置，篇幅不大，但设计十分醒目，很有特色。栏目刚设立的时候，大家都不知道这些短评是习近平同志撰写的。后来，越来越多干部发现这些短评与习近平同志近日报告或讲话中的重要内容非常一致，这才明白“之江新语”中的评论都是由习近平同志主笔，也因此有越来越多的干部和读者关注这个栏目。通过这些短小精悍的评论，他们及时了解了省委书记的所思所想，从而更进一步深入领会省委的重要部署，更有力地推动全省工作的开展。后来这些文章结集成书，取名《之江新语》。
 　　《之江新语》选编的每篇文章，可以说都是习近平同志有感而发、因时而作，具有极强的时效性、针对性与思想性。就像当年毛主席的瑰丽诗作都是“在马背上哼成的”一样，习近平同志的这些短文都是他深入田间、农村、工厂、机关、学校等调研的成果，都是他认真学习贯彻中央部署、创造性地推进全省工作的思想结晶。经过时间的考验，这些文章显示出极强的生命力，闪耀着习近平同志从事领导工作的思想光辉。
 　　《之江新语》的文章语言简洁明了，通俗易懂，充分体现了他“平易近人”的语言风格。每篇基本控制在300—500字，可读性强；观点清晰敏锐，鞭辟入里，发人深省；形式生动形象，善用比喻与案例，讲道理深入浅出；文风朴实动人，坚持问题导向和为民谋利的意识，老百姓看得懂而且喜欢看。俗话说“文如其人”，现在重读这一篇篇评论，就像当年习近平同志面对面地与你讨论、谈心一样。《之江新语》的内容涉及浙江的经济、政治、文化、社会、生态、党建等方方面面，“八八战略”是贯穿其中的一条红线，循着文章发表的时间线索，不同时期又都有着鲜明的特点，但总是围绕着省委中心工作及时发声。2002年10月，他一到浙江就进行密集调研。2003年2月10日，春节后的第一个工作日，在省委理论学习中心组的调查研究专题学习会上，习近平同志作了关于加强调查研究工作的讲话。他在《之江新语》的开篇之作《调研工作务求“深、实、细、准、效”》就来源于此。之后，他还写了《调查研究就像“十月怀胎”》《调查研究要点面结合》等文章。2004年1月29日，他在省委理论学习中心组专题学习会上就“求真务实”狠抓落实问题作专题发言；2004年2月2日，在全省加强机关效能建设大会上又提出要“大力推进机关效能建设，确保完成‘狠抓落实年’的各项目标任务”。随后，他于2月3日、8日、23日、26日、27日及3月3日、8日、18日连续在“之江新语”专栏写下《求真务实要出实招》等八篇文章。2004年5月10日至11日，省委第十一届六次全体（扩大）会议审议并通过了《中共浙江省委关于建设“平安浙江”促进社会和谐稳定的决定》。紧接着5月17日、5月19日，他连续发表了《维护社会和谐稳定同样是政绩》《要“平安”，不要“平庸”》。2005年7月28日，省委十一届八次全体（扩大）会议，他作了《加快建设文化大省，为在全面建设小康社会、提前基本实现现代化进程中走在前列提供强大力量》的报告，会议审议并通过了《中共浙江省委关于加快建设文化大省的决定》，他于8月12日、8月16日发表了《文化是灵魂》、《文化育和谐》。在2006年10月30日，他又发表了《“文化经济”点亮浙江经济》。
 　　让我印象深刻的是，2007年3月25日，“之江新语”专栏同时刊登了习近平同志的2篇短论：《“书呆子”现象要不得》和《追求“慎独”的高境界》。同日出现在《浙江日报》头版的，还有题为《中共中央决定习近平任上海市委书记》的新华社电讯稿，十分醒目。大家不难推断，习近平同志在调离浙江前夕仍然十分关心“之江新语”栏目。他对全省新闻宣传工作的重视程度真是令人感动！
 　　《之江新语》是习近平同志对浙江经济发展和社会治理、现实状况和未来走向、物质文明和精神文明建设等方方面面点点滴滴的思考。连贯起来学习，《之江新语》又显现出高度的思想性、系统性与科学性，可以说是经得起历史检验的“天地之大文章”，忠实记录了习近平同志在省域层面对中国特色社会主义进行的卓有成效的理论创新与实践探索。
 　　采访组：习近平同志有着深厚的文化情怀，高度重视文化建设。我们知道，浙江美术馆就是在他的直接关心指导下建立起来的。请您谈谈这方面情况。
 　　张曦：关心指导建设浙江美术馆，是习近平同志推动浙江文化建设的典型事例，也是他领导作风的生动体现。
 　　众所周知，浙江是个美术大省，宋元明清大家辈出，新中国成立前后又涌现出黄宾虹、潘天寿、林风眠等一批著名艺术家。“八五”“九五”期间，曾不断有省人大代表、政协委员提出建设浙江省美术馆的建议，政府有关部门已将这项工程列入省重点建设项目，由于各种原因最终还是没有建起来，这件事就成了一个老大难问题。2002年2月15日，时任中央政治局常委、全国政协主席李瑞环视察中国美术学院，建议浙江建一个一流美术馆。4月29日，省委召开浙江美术馆建设专题会议，议定美术馆馆址选在杭州西湖风景区长桥公园对面、玉皇山麓地带，列入省重点建设项目，省财政拨出专款，由省政府办公厅一位副秘书长牵头，成立美术馆建设协调小组。
 　　筹建前期工作紧锣密鼓开展后，困难一个接着一个产生。由于美术馆拟选地址位于规划严控的西湖风景名胜区，规划内又有省军区通讯连与杭州市的一个停车场，涉及部门众多，动迁工作难度很大，需要省、市和军区有关领导的大力支持、协调，还得积极争取有关专家学者给予有力的论证依据。基建组的同志们为此十分发愁。
 　　记得2002年11月下旬，习近平同志刚任省委书记不久，我趁空隙向他简要报告了筹建美术馆遇到的困难。这件事立即引起习近平同志高度重视，他明确表示新官要理旧事，这项工作由他亲自抓，并且要切实加快工作进度。基建组同志听到这一消息后，精神为之大振。
 　　2003年1月31日是农历除夕，一大早8点半，习近平同志带领省市主要领导及有关负责人冒雨对美术馆拟议选址进行实地考察。考察一结束，习近平同志立即在就近的柳莺宾馆主持召开会议。他明确指出：“浙江文化底蕴深厚，美术大师和人才辈出，中国美术学院又坐落于杭州市，浙江美术在全国有着重要地位。美术馆建设意义重大，历届省委、省政府领导都很重视。这是一个既定的决策，我们要继续做下去，抓紧工作，尽快实施启动，抓好落实。”
 　　之前，美术馆建设有两个备选方案，一个是建在钱江新城，一个是建在西湖边上。习近平同志明确表示应该建在西湖边上。他还指出，要把西湖的自然景致与美术馆的人文韵味和谐地融为一体，这才是具有时代气息、中国气质的美。
 　　2004年初，美术馆各项前期工作准备就绪。这时已接近春节放假，省委工作每天都排得满满的，但习近平同志还是千方百计挤出时间关心研究美术馆建设。1月5日，从早上8点半开始，整整一天是省委常委民主生活会。傍晚，会议一结束，习近平同志立即领着所有常委走进隔壁的小会客厅，仔细审看美术馆的三种建筑设计方案图与模型。他认真听取各方意见后终于“拍板”，确定了由中国联合工程公司程泰宁建筑设计事务所程泰宁教授主持设计的充分体现中式建筑风格的方案。
 　　2005年5月15日，浙江美术馆奠基开工典礼隆重举行，习近平同志宣布奠基开工并启动开工按钮。2007年底，浙江美术馆顺利竣工，2009年8月正式开馆运行。浙江美术馆从“八五”期间动议至“十一五”期间最终在美丽的西子湖畔落成，这件事情的前前后后、点点滴滴，都充分体现了习近平同志对浙江文化大省建设工作的高度重视，以及踏石留印、抓铁有痕、雷厉风行、一抓到底的工作作风。
 　　采访组：我们还了解到习近平同志对“中国历代绘画大系”项目十分重视和支持。请您谈谈这方面情况。
 　　张曦：“中国历代绘画大系”是我到浙江大学工作后主持的一项国家重大文化工程，《宋画全集》是该工程第一期项目。项目的每一个关键点、每一段攻坚期，都离不开习近平同志的亲切关怀和高度重视。
 　　2005年，为响应省委关于进一步加强浙江文化大省建设的号召，我们经过反复商量论证，于6月8日正式向习近平同志报告了关于汇编出版两岸故宫宋画藏品的建议。因为宋代是中国绘画发展史上的全盛时期，宋画是中国古代绘画中的瑰宝，存世稀少、流传分散，亟须汇集整理。以最新的研究成果和先进印制工艺，完整地、高质量地出版宋代绘画集，是国内外艺术界、学术界和广大公众的迫切要求。浙江杭州是南宋故都，见证了当时的文化繁盛，有责任整理出版宋画。习近平同志接到报告后批示：“这一构想很好，值得为此努力。”同时，他还让时任省委常委、宣传部部长的陈敏尔同志与我们研究一下，提出一个推进实现的方案。
 　　在习近平同志直接关心下，第一笔启动资金很快下拨。此后，每当我向他汇报浙江大学工作，他不时会关心地问起《宋画全集》项目。2007年3月，习近平同志去上海履新前夕亲切接见我，还勉励我们要确保质量完成好这个项目。
 　　2008年7月1日，习近平同志在北京召开“深入学习实践科学发展观活动”试点工作座谈会。我代表浙江大学参加会议，随身带去了赶制出来的《宋画全集》样书稿，会前送给了他。7月17日，我书面向他详细汇报了《宋画全集》的实施情况，同时呈上序言稿请他审定。7月21日，习近平同志审定了序言并批示：“《宋画全集》编纂工作开展很好，向你们表示祝贺！望再接再厉，善始善终，完成好这一光荣历史任务。”12月11日，我去中南海参加由习近平同志主持的高校党建工作座谈会。会后，他问起我的近况，我又向他报告了这项工作的进展。
 　　2008年12月28日，《宋画全集》正式出版，在北京人民大会堂举行出版座谈会。2010年9月，《宋画全集》按计划基本出齐。9月13日，我写信向习近平同志汇报，建议在《宋画全集》完成后，拓展实施包括《先秦汉唐画全集》《元画全集》《明画全集》《清画全集》在内的“中国历代绘画大系”项目。9月21日，习近平同志批示：“获悉《宋画全集》出版任务进展顺利，感到很高兴。下一步出版‘中国历代绘画大系’的打算很好，可积极向有关部门汇报，争取各方支持。希望你们再接再厉，为弘扬中华优秀传统文化，为浙江文化大省建设做出新的更大贡献。”收到了这个批示后，项目组同志无不欢欣鼓舞。大家十分清楚，做好这项工作，意义十分深远，而难度更大。中国绘画不仅是中华民族优秀传统文化的结晶，更是全人类的宝贵精神财富。至今，没有任何一个国家能在全世界范围内系统搜集、梳理并高精度地出版这样浩瀚的大型图像文献。大家决心以实际行动回报习近平同志的郑重嘱托。
 　　2015年5月25日中午，习近平同志飞抵浙江舟山考察，这是党的十八大以来他第一次到浙江考察调研。26日晚上，他百忙中抽出时间接见我，仔细翻阅“中国历代绘画大系”样书，详细听取了有关工作的汇报。第二天下午，在浙江省委省政府工作汇报会上，他再次肯定了这个项目的意义。
 　　根据5月26日晚我向习近平同志请示情况，8月10日，我就“中国历代绘画大系”等工作向他进一步作了书面汇报。8月20日，他给中宣部和浙江省委省政府四位主要领导作出了重要批示。习近平同志日理万机，如此关心“中国历代绘画大系”工作，真是令我们终生难忘！
 　　12年来，这个项目凝聚了习近平总书记的大量心血，充分展示了他对浙江文化建设的全情支持，对大规模系统整理中华优秀传统文化工作的高度重视，更体现出他一以贯之尊重文化传统、注重文化传承的人文情怀。
 　　采访组：习近平同志无论在哪一层级领导岗位上，都高度重视并坚持读书学习。请您谈谈他在浙江工作期间是怎样坚持学习的？
 　　张曦：作为省委主要领导，习近平同志日常工作的繁忙程度不言而喻，但他还是千方百计抓紧学习各个方面的知识。这里我想讲讲习近平同志当年与三位学者学习交流的故事。
 　　习近平同志对宗教问题一直非常重视。早在1998年，习近平同志在福建省民宗厅视察检查工作时就强调：“福建宗教问题这么集中，宗教部门要研究，要摸索出规律，探索管理办法。”浙江与福建毗邻，同样有着悠久的宗教历史和门类众多的宗教流派。习近平同志来到浙江后，深知这项工作的艰巨。2004年初，他决定适当时候召开全省宗教工作会议。为此，他在大力推进“八八战略”工作的同时，不断了解全省宗教工作情况，几次要省委办公厅与省民族宗教事务委员会提供相关材料。他说，做好宗教工作，关键是要正确理解、全面把握党的宗教工作基本方针。各级领导干部要懂宗教、抓宗教，深入开展调查研究，及时掌握宗教工作动态，认真指导和协调做好宗教工作。仅在杭州市，他就专门腾出整块时间带着我们专程走访基督教、伊斯兰教的活动场所，与灵隐寺、抱朴道院的佛教、道教界人士交流，到省民宗委听取工作汇报。
 　　习近平同志十分清楚，宗教与哲学有着密切而又复杂的联系。为了从认识论层面深入了解宗教问题的长期性、群众性和复杂性，2004年春节后，习近平同志叫我们联系省委宣传部和浙江大学，约请两位学者深入讲解中国哲学和西方哲学，时间各为两个小时左右。我们先后邀请了浙江大学西方哲学史学者陈村富老师和省社科院中国哲学史学者吴光同志。这两个单位的负责同志来请示事先是否要审稿，我们根据习近平同志指示答复：“不审稿，放开讲。”讲解时间安排在4月15日全省宗教工作会议之前。吴光同志因时间有冲突，当时没有安排上，陈村富老师约定在4月7日。
 　　那天下午3点，习近平同志在省人民大会堂小会议厅听取了陈老师的介绍，时任浙江大学党委书记张浚生同志和我陪同。习近平同志一进门就与陈老师热情握手，并示意他请坐，然后打开笔记本听他开讲。陈老师讲课经验丰富，他的“开场白”是：“我没写讲稿，没带一个字的书面材料。可以根据您的需求，随时调整，也可以是讨论式的，您提问，我尽自己所能回答。”习近平同志当即表示就按他事先考虑的方案讲。陈老师从做好行政领导工作的角度介绍了西方哲学及其文化背景、所应把握的基本线索、最新研究成果，以及当今学者们所持的基本观点。在讲述希腊哲学和希腊文化时，他结合自己的研究，纠正了“西方中心论”的错误观念，并重点介绍了《野蛮的欧洲：公元前九世纪至公元后800年》这本书。说到这一段时，习近平同志插话与陈老师交流荷马史诗中说的特洛伊城。当讲到西方哲学史与马克思主义哲学的关系，以及如何看待现代西方哲学时，陈老师提到现在高校政治理论课存在的两个问题：一个是教师受教学大纲束缚，围着基本概念、原理和运用题转；另一个是不少教师缺乏哲学史的观念，缺乏文化史和新兴学科的知识。这时张浚生同志插话道：“现在学校的政治课确实是个问题，学生不爱听。”习近平同志点头表示：“这个问题要研究。”陈老师是福建龙岩人，他的福建“普通话”让同是福建籍的张浚生同志听起来也有些吃力，但习近平同志笑着表示听得懂。他给我们解释，过去他已经看过不少西方哲学史著作，对这些专业术语都很熟悉，加上他在福建工作生活17年多，接触过各地方言。在轻松愉快的交流中，原定两个小时的课程陈老师不知不觉讲了近两个半小时。事后，陈老师告诉我：“大凡开设过本科和研究生课程的老师，凭借多年形成的职业本能，就能对听讲人的专注度、理解力、学问功底和特点，做出一定的判断。习书记这位‘特殊学员’给我留下了深刻的印象，记笔记比我们在校的研究生都勤快、认真。从他的落笔和表情，可以推测他不仅记要点，而且关注我提供的破除旧观念的新信息。”
 　　虽然全省宗教工作会议前没能安排上听吴光同志的介绍，但习近平同志一直记挂着这件事，让省委办公厅联系，最后把讲课时间确定在6月6日。那天下午3点，吴光同志来到省委办公楼小会议室，重点介绍了两方面内容：一是中国哲学的定位、特色与时代性问题；二是“浙学”的内涵、当代定位及其现代价值。同时，吴光同志对浙江建设“文化大省”工作提出五点建议。习近平同志听得非常认真，边听边做笔记，偶尔插话交流，如老子讲的“治大国若烹小鲜”这句话的多层含义，“以民为本”与“以人为本”的区别等等，还询问了省社科院办公用房等问题。
 　　这让我联想到，习近平同志对源远流长的浙江文化了如指掌。每到基层调研，总会不时与大家聊当地的人文掌故，一次他提起唐代义乌籍诗人骆宾王，还诙谐地给我们讲：“我说义乌的发展是‘莫名其妙’，其实奥妙就在丰厚的文化底蕴。”平时，他对南宋金华学派的吕祖谦、永嘉学派的叶适、永康学派的陈亮等“浙东学派”以及明清时期的思想家王阳明、黄宗羲等思想和著作也十分重视。他曾说，王阳明以后，黄宗羲在《明夷待访录》中对封建专制的剖析批判，是有清一代浙江学人理性自觉、思想解放、富有创新的最重要代表；而从章学诚的“史学所以经世，固非空言著述”的思想，到马一浮的“默然不语，其声如雷”的箴言，则可以看作浙江学人反对空话、务实创新的一贯思想作风和学术宣言。2006年4月，浙江省社会科学院与余姚市人民政府联合主办“黄宗羲民本思想国际学术研讨会”，他还专门向会议组委会发去亲笔签名的贺信。
 　　2006年初，我全职在浙江大学工作。三四月间，省委办公厅来联系，要求推荐一位老师给习近平同志介绍马克思主义辩证法理论，我们上报备选名单后确定为郁建兴老师。因习近平同志临时有重要安排而两次改期，最终定于7月13日下午两点，在省委办公楼小会议室听讲。郁老师讲完回来后，给我讲了当时的情况。他向习近平同志介绍了四部分内容：辩证法的起源、黑格尔辩证法、马克思辩证法、辩证法的当代价值。他先讲了辩证法的语言学起源和它的存在论起源，花了较大篇幅讲解黑格尔和马克思的辩证法，然后又介绍了当代影响最大、争议最多的西方马克思主义研究者和哲学家卢卡奇，法国存在主义哲学的主要代表人物萨特，德国法兰克福学派主要创始人霍克海默以及第二代中坚人物哈贝马斯，还有美国当代思想家詹姆逊等对于辩证法的理解。郁老师讲了两个多小时，习近平同志又与他讨论了大约40分钟，并了解了当前国内介绍和研究国外马克思主义的现状。
 　　时隔多年，参与过这三次小型学习交流会的同志都有一个共同感受：习近平同志平易近人、好学，对相关知识有长期的积累；学习交流前，都是“有备而来”，不仅听得格外认真，边听边记，而且还不时结合浙江实际和自己的思考，提出各类问题与他们探讨。种种情景，给大家留下了深刻的记忆。</span></p><p style="text-align:right;line-height:25px;background:white"><span style=";font-family:宋体;color:black">(</span><span style=";font-family:宋体;color:black">来源：人民网)</span></p><p style="text-align:center"> </p><p style="text-align: left;">
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13388.aspx" target="_self" title="标题：“习书记大量时间都在基层，和老百姓在一起” ——习近平在浙江（四）&#xD;点击数：29&#xD;发表时间：21年03月15日">“习书记大量时间都在基层，和老百姓在一起” ——习近平在浙…</a>[ 03-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13390.aspx" target="_self" title="标题：“习近平同志既重视战略谋划又强调狠抓落实”（下） ——习近平在浙江（五）&#xD;点击数：38&#xD;发表时间：21年04月15日">“习近平同志既重视战略谋划又强调狠抓落实”（下） ——习近…</a>[ 04-15 ]</div>
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