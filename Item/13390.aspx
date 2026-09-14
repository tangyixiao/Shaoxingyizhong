
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习近平同志既重视战略谋划又强调狠抓落实”（下） ——习近平在浙江（五）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习近平同志既重视战略谋划又强调狠抓落实”（下） ——习近平在浙江（五）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年04月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13390"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13390},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13390";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105131143070573.jpg" style="max-width: 100%; " title="202105131143070573.jpg" /></p><p style="text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:black">采访对象：张曦，1945年11月生，浙江宁波人。2000年12月任浙江省委常委、省委秘书长、办公厅主任。2003年2月任省委常委、省委秘书长。2004年7月任省委常委、省委秘书长、浙江大学党委书记。2004年11月，任浙江省委常委、浙江大学党委书记。2005年12月，任浙江大学党委书记。2011年3月退休。
 　　采 访 组：田玉珏 薛伟江 李 政
 　　采访日期：2017年9月25日初访，2020年6月16日补访
 　　采访地点：杭州市大华饭店

 　　采访组：请您谈谈习近平同志作为省委书记，有哪些领导艺术和工作方法给您留下了深刻印象？
 　　张曦：2002年10月习近平同志初到浙江任职，2003年7月就提出“八八战略”，“八八战略”从酝酿到出台仅仅9个月时间。9个月在历史的长河之中只是弹指一挥间，但它已经永远铭刻在浙江的历史上，铭刻在浙江人民的心中。习近平同志讲过：“一个高明的领导，讲究领导艺术，知关节，得要领，把握规律，掌握节奏，举重若轻。”“八八战略”决策迅速形成并成功实践，正是习近平同志高超的领导艺术和工作方法的集中体现。
 　　习近平同志非常重视发挥“一把手”作用。在他看来，“一把手”既是领导班子中平等的一员，又在领导班子中处于关键位置，负有重大责任。“一把手”是党政领导班子的班长，是一个地方和部门贯彻中央大政方针、省委省政府重大决策的第一责任人，把方向、抓大事、谋全局，是“一把手”的根本职责。他要求各级党政“一把手”站在战略高度，善于从政治上认识和判断形势、观察和处理问题，善于透过纷繁复杂的表面现象，把握事物的本质和发展的内在规律。要进一步增强总揽全局的能力，善于放眼全局谋一域，把握形势谋大事。面对快速发展变化的环境，习近平同志经常对我们讲，要有世界眼光和战略思维，要把浙江放到全国乃至全世界中去考虑谋划，要抢抓机遇期，不能错失良机。
 　　习近平同志十分重视领导干部人格魅力的示范带动作用。他在一次省委理论学习中心组专题学习会上讲话指出，人格魅力是领导干部人品、气质、能力的综合反映，也是党的干部所应具备的公正无私、以身作则、言行一致等优良品质的外在表现。广大干部群众的眼睛是雪亮的，他们不但要看我们是怎么说的，更要看我们是怎么做的。“其身正，不令而行；其身不正，虽令不从”，讲的就是这个道理。有的领导干部之所以在广大干部群众中威信高，影响力大，其中一个重要方面就是自身模范作用好，人格魅力强。他要求省级领导干部注重身体力行，以自身人格魅力给人们以思想上的正确引导和行为上的良好示范，在领导工作中靠前指挥，在钱物使用上严守规定，在用权用人上坚持原则，在处理问题上公道公正，在解难帮困上尽心尽力，在工作作风上求真务实，在生活待遇上不搞特殊化，在团结共事上胸怀坦荡，努力树立自身过硬、组织信赖、下级钦佩、群众拥护的良好形象。
 　　习近平同志严格践行党的民主集中制。他经常对我们强调：事业是大家共同的事业，是4700万浙江人民的事业，领导是集体领导，工作思路是集体的贡献。凡属方向性、全局性、战略性的重要问题，包括领导干部的选拔任用、经济社会发展的重大决策、事关人民群众切身利益的重要事情等，都必须按照“集体领导、民主集中、个别酝酿、会议决定”的原则去办。但由于人们观察问题的视角不同，个人阅历和知识结构不一，认识事物的能力和水平也不尽相同，在讨论问题、作出决策时自然会见仁见智，发出“多种声音”，而这正是坚持集体领导、形成科学决策的基础。他还带头表态，作为省委书记，愿与大家共勉，在贯彻民主集中制原则，发挥好“一把手”的班长作用方面带好头，起好表率作用。
 　　习近平同志始终重视班子团结，认为只有团结一致才能发挥出整体合力。2002年11月23日，他在任省委书记后第一次主持的省委理论学习中心组学习会上就对我们提出要求：“要自觉增强党性修养和团结意识，像爱护自己的眼睛一样，自觉维护班子的团结。”2003年7月10日，他在省委第十一届四次全体（扩大）会议上讲道：“团结是班子建设的重要问题。讲团结是讲政治、顾大局的表现。”“加强团结，‘一把手’要负主要责任，应以身作则，严格要求，善于抓方向、议大事、管全局，善于团结各方面同志包括有不同意见的同志一道工作，善于充分调动班子成员的积极性、主动性和创造性，真正做到发扬民主，集思广益，科学决策，防止和克服独断专行、软弱涣散和各行其是。”2003年11月3日，习近平同志在新任市县党政“一把手”民主集中制专题研讨班上的讲话中指出：“懂团结是真聪明，会团结是真本领。团结出凝聚力、出战斗力、出新的生产力。”“作为各级党政‘一把手’，都要补台而不拆台，你落下的我主动捡起来，你不足的我主动补上去，同舟共济，齐心协力，共演一台‘二人转’的好戏。”要“用真诚赢得大家的理解和信任，在合作中加深了解，在共事中增进团结，以坚强的党性、良好的作风、规范的制度和人格的魅力抓好班子自身建设。”
 　　习近平同志在关键时刻总是亲临一线，指挥在前，特别是对公共突发事件应对有序，总是把人民的利益放在首位，靠前指挥。他说：“领导干部在急难险重等关键时刻，应该冲在最前列。”刚到浙江工作那几年，浙江自然灾害频发，各种突发事件纷至沓来，他带领浙江干部群众抗击非典疫情、防台抗台以及抗大旱，那种处变不惊、从容应对的神态语调至今仍深深印在我的脑海中。如2003年4月19日，杭州临床确诊3例输入性非典病例，这是我省首次发现非典病例。习近平同志亲自指挥、亲自部署，多次召开紧急会议，及时对抗击非典作出决策部署，并带着我们先后视察了省武警医院、省疾控中心等单位。视察期间，他与每一位传染病实验室人员握手，向他们表达省委省政府的关怀。在划定隔离点的次日，他亲临察看，逐一慰问医务工作者和被隔离居民。在那样的特殊时刻，习近平同志亲临一线，对浙江人民抗击非典起到了极大的鼓舞作用。2004年8月，台风“云娜”登陆浙江，这是在浙江登陆的最强台风之一。8月11日，习近平同志正带着我们在金华考察调研，一接到“云娜”可能在浙江登陆的报警，他当天下午立即赶回杭州。从8月11日晚上到8月13日，他4次前往省防汛防旱指挥部，亲自指挥部署防台工作。他说：“海上渔民有8.2万人，要通过各种手段联系到他们；近海滩涂养殖人员12.5万人，这批人很多是民工，哪里知道台风有多大威力，必须转移。”围绕习近平同志提出的“不死人，少伤人”目标要求，浙江牢固确立了“生命至上”的防台宗旨，至今为沿海各省（区、市）广为效法。
 　　习近平同志做事总是有一股昂扬向上、积极进取的精气神。他在浙江工作期间，每天的工作时间基本都在12个小时以上。除了日常工作，还经常会有突发情况需要处理。尽管如此，习近平同志对于定下的计划一定会千方百计完成。2004年3月25日，习近平同志在《之江新语》的文章中写道：“‘人是要有一点精神的’。良好的精神状态，能极大地激发人的智慧和潜能，产生巨大的力量，从而克难制胜，成就事业。”他认为，良好的精神状态，是做好一切工作的重要前提。领导干部在工作顺利的时候，保持良好的精神状态并不难，难的是在面对众多矛盾和问题时、遇到困难和挫折时，能够始终保持昂扬向上、奋发有为的精神状态。他时常鼓励我们，面对矛盾和困难要有革命乐观主义的精神，要有大无畏的气概，要有克难攻坚的勇气。
 　　习近平同志十分注重工作方法。他每日在繁忙的工作中做到游刃有余，就是因为他深得要领，把握规律。2005年4月27日，在参加省委办公厅综合一处党支部组织生活会时，他讲道：“我经常说，这么多文件，全部看是‘官僚主义’，因为这样就被文件套牢了；全部不看也是‘官僚主义’，因为这样会漏下许多重要的信息。正确的方法应当是精读和泛读相结合，这方面省委办公厅也要帮助把把关。省委办公厅还应从提高工作效率、厉行节约的角度，减少和控制文件数量。关于‘会海’问题，大家反映也比较多。今后要采取措施，建立健全会议审批制度，从严控制，尽量减少，并提倡开短会、说短话，切实提高会议的质量和效率。”
 　　习近平同志严以律己、率先垂范，不仅体现在模范践行党的民主集中制、严守党的纪律等大的方面，他在小事小节上也严格要求自己。2004年3月20日，他发表文章指出：“于细微处见精神，于细微处也见品德。小事小节是一面镜子，能够反映人品，反映作风。小事小节中有党性，有原则，有人格。”“小事当慎，小节当拘，确是对领导干部的金玉良言。每个领导干部都应慎独慎微，从小事小节上加强自身修养，从一点一滴中自觉完善自己，懂得是非明于学习、境界升于自省、名节源于修养、腐败止于正气的道理，始终保持共产党员的本色。”
 　　习近平同志特别强调崇尚节约，反对一切形式的铺张浪费。现在中央八项规定的精神，在习近平同志主政浙江期间就已有类似的要求。2004年1月8日，习近平同志在丽水调研时指出：“要大力弘扬艰苦奋斗的优良传统和作风。在各级领导班子和领导干部中深入开展‘两个务必’和‘为民、务实、清廉’教育，严格执行有关规定和纪律，做到严以律己、廉洁自律，坚决反对铺张浪费行为，坚决制止名目繁多、没有实效的各类节日庆典活动，严格控制茶话会、联欢会等活动数量和规模，不组织部门之间、上下级之间的拜年互访活动，反对讲排场、比阔气，力戒浮躁之气，奢靡之风。”2006年1月24日，他在省委办公厅系统总结表彰大会上指出：“要从现在做起、从我做起、从身边的事做起，珍惜每一滴水、每一度电、每一张纸、每一粒粮，尽自己所能节约每一点资源；要自觉抵制铺张浪费的不良风气，不奢华、不浪费、不攀比，使节约光荣、浪费可耻的意识深入人心。”
 　　采访组：您刚才提到习近平同志在关键时刻总是亲临一线、指挥在前，特别提到他2003年指导浙江抗击非典的情况。17年后，他又亲自指挥、亲自部署了全国抗击新冠肺炎疫情的斗争。鉴往知来，看到我国抗疫斗争取得重大战略成果，越发让人想知道他当年是如何具体指导浙江抗击非典斗争的。请您展开讲一讲。
 　　张曦：17年前我们遇到的非典，是人类在21世纪发现的第一个烈性传染病。2002年11月，广东佛山发现国内首例非典病例，随后，疫情蔓延到中国大多数省份。2003年4月下旬，北京、天津、山西、内蒙古、河北等华北5省区市疫情严重，蔓延趋势不可预测。当时浙江虽然还未发现疫情，但作为一个经济大省、贸易大省，对外交往广泛，人口流动频繁。据不完全统计，每天进入浙江的流动人口有8万人左右，特别来自疫情较严重地区的就有近8000人，稍有不慎，后果不堪设想。因此，浙江存在发生输入性疫情的极大威胁，疫情防治任务十分艰巨。
 　　习近平同志很早就洞悉了非典疫情对浙江经济社会可能带来的影响，亲自指挥、精心部署，带领省级各套班子的同志，统筹全省疫情防控工作。他多次召集会议，听取专题汇报，对大家说：做好非典的预防、治疗和控制工作，直接关系广大人民群众生命安全和身体健康，直接关系改革发展稳定大局，直接关系国家利益和我国国际形象。各级党委、政府和各有关部门要切实保障人民生命安全和身体健康，正确认识做好非典防治工作的重要性和紧迫性，动员全省人民齐心协力，坚决打好非典防治工作这场硬仗。要切实把非典防治工作做深做细做扎实。主要负责同志要亲自抓，分管领导要具体抓。要充分发挥社会各方面的作用，要研究制定有效的应对预案和防治措施，加强对非典疫情的监控、检测，加强对重点人群、重点单位、重点场所和重点环节的卫生检验和疫情预防工作。在习近平同志高度重视下，全省上下统一思想、统一行动，做好了“迟早要打一仗”的充分准备。
 　　全省各地科学、规范、有序开展防治工作，省里制定下发《关于加强春季传染病防治维护社会稳定的通知》及一系列工作文件，举办各类业务技术培训班，开通24小时春季传染病咨询热线电话，积极开展科普宣传教育。4月7日起，全省实行每两日疫情及防治工作报告制度；4月14日开始，实行每日报告和“零”报告制度。机场、车站、码头等设立密切接触者留验站。积极储备各类必需物资和药品、器材设备。为严防国内个别地区曾发生过医护人员被感染的情况，省卫生医疗部门还购置了十几套高防护等级的防化服。
 　　事实证明，习近平同志反复强调、亲自部署的全面严防严控措施十分必要、非常及时。自3月份以来，杭州、宁波、温州、绍兴、嘉兴、舟山等地先后共报告21个可疑病例，虽均被一一排除，但各地在反复演练、实战中不断堵漏洞、补短板，得到锻炼，为及时发现疫情并有效遏制其蔓延赢得了主动权。
 　　采访组：针对浙江当时出现的非典确诊病例，习近平同志作出了哪些指示和要求？浙江采取了哪些应对举措？
 　　张曦：2003年4月19日，杭州出现首例非典临床确诊病人。22时30分许，专家们向习近平同志等省领导汇报病情，习近平同志认真听取专家建议后当机立断，作出事关全省抗击非典战役全局的5点重要指示：抓紧确认病人病症；全力救治病人；果断采取严格的隔离、留验、消毒等措施；全面启动应急预案；疫情确认后，迅速上报并及时对外公布。
 　　20日凌晨0时20分，浙江省向国家卫生部汇报有关情况；凌晨1时许，杭州市非典防治应急预案启动；凌晨3时许，浙江省第一号《传染性非典型肺炎疫情公告》审签；一辆特殊装备的救护车载着3位非典病人转入市六医院；5时前，杭州市依据《中华人民共和国传染病防治法》，对确诊病人近期接触过的2个单位、5个生活小区、425个居户、1342位市民全部实施隔离；6时，杭州人民广播电台等新闻单位播发省第一号公告；10时，杭州电视台各频道以5分钟一次的高频率紧急插播滚动字幕消息。
 　　根据习近平同志指示精神，为了人民生命安全和身体健康，杭州市率先在全国采取多个非常之举：如第一个对所有与非典病人有密切接触者全部实行隔离；第一个果断对320多家影剧院、歌舞厅、卡拉OK厅及人防坑道等场所实行临时停业；第一个控制全市药品经销单位销售发热、咳嗽药品，等等。
 　　20日下午，习近平同志主持召开省委书记办公会议。随后召开省级领导干部会议，宣布省非典防治工作协调小组转为省非典防治工作领导小组，习近平同志担任组长。
 　　4月21日，习近平同志深入杭州市防疫一线，先后来到小营街道老浙大直路隔离点、城站火车站、铁路杭州医院、省疾病预防控制中心、潮鸣社区卫生服务中心、武警杭州医院等处，察看疫情，检查各项防治措施落实情况，并充分肯定杭州市和省级有关部门的工作。同时，他反复强调“人民健康高于一切，领导责任重于泰山”，“要做好预防工作，不让其他人感染”，“要全力保护好医务人员”。
 　　从这一连串的事实和数据可以看出，习近平同志紧急应对突发卫生事件的能力是非常强的。可以说，当时从城市到乡村，从机关到企业，从社区到学校，从地方到部队，全省上下紧急行动，全民动员，全社会参与，形成了严密有序的群防群控、联防联控体系，构筑了一道牢固的“防疫大堤”。2003年上半年，国内24个省区市、266个县和市（区）先后发生非典疫情，累计报告非典病例5327例。浙江省仅有4例输入性非典临床确诊病例，成为全国唯一一个没有发生二代传染病例、没有一位医务人员发生交叉感染的省份。浙江防治工作多次受到来浙考察的中央领导和国务院非典防治工作督查组、国家疾病预防控制中心流行病学专家组等高度评价，称“浙江防治非典打了个漂亮仗”，为全国疫情防控提供了宝贵的“浙江经验”。
 　　采访组：习近平同志当时就提出要坚持应对疫情和保证经济社会发展“两手抓”的要求，请您谈谈这方面情况。
 　　张曦：早在省内出现非典疫情之前，习近平同志就多次强调“两手抓”的重要性。4月14日，他在省委常委扩大会议上指出，一方面要切实把非典防治工作做深做细做扎实，同时各级党委和政府要统筹兼顾、合理安排，毫不放松经济工作和其他各项工作。非典疫情发生后，习近平同志又强调：“坚持防治非典和促进发展两手抓，说到底，都是为了维护和实现最广大人民根本利益。”
 　　5月22日上午，杭州市宣布西湖区蒋村最后一处非典医学留验点住户解除隔离，标志该市抗击非典战斗取得阶段性胜利。当天下午，习近平同志不失时机地召开全省“抗非典、促发展”电视电话会议，指出非常时期促进经济发展要有非常之策，非常之策在于非常认真地抓好贯彻落实，要求全省各级各部门加强分类指导，鼓励、引导和帮助企业积极应变。
 　　习近平同志十分关心困难企业，指示要帮助他们渡过难关。省政府下发《关于防治非典期间对部分行业采取扶持政策的通知》，决定5月1日至9月30日对全省饮食、旅店、旅游业、娱乐业、集贸市场、民航、公路客运、水路客运、出租汽车及司机等企业和个人，实行有关行政事业性收费、政府性基金和部分税收的减收、免收或减征、免征。省里还决定对旅游、宾馆、饭店的用电、用水、用气实行与工业企业同价的政策，对旅游业实行缓缴企业基本养老保险费、基本医疗保险费和失业保险费，动员商业银行及时对暂时困难的企业给予信贷支持等。
 　　他还高度重视困难群众帮扶工作，强调要扎实做好就业再就业和社会保障工作，积极采取多种办法，尽力解决因疫情影响而下岗失业的人员和回乡后返城的农民工的就业问题，对因防治非典导致部分企业职工和个体经营者收入低于当地最低生活保障线的，要及时纳入低保，切实做好城镇职工基本养老、基本医疗和失业保险的参保扩面工作，完善基层劳动保障工作网络，扩大社会保险覆盖面。习近平同志还要求深入推进农村税费改革，进一步研究对农民的补贴政策，切实减轻农民负担。
 　　在各级各部门大力扶助和推动下，浙江人敏锐把握市场需求，努力发掘新商机。全省许多中小型企业顽强拼搏，经过紧急改造，转产市场紧俏的产品，如服装纺织业转产口罩、防护服等防护用品；一些传统产业趁势加快转型升级；电子商务的机遇因非典而放大，一些信息化程度较高的专业市场网上交易异常火爆，物流配送快速发展。非典还催生了专业消毒公司等一些新企业。全省上下努力克服非典疫情带来的各种不利因素，到年底，浙江省经济社会各方面健康发展，国民经济主要增长指标继续在全国保持了领先地位。
 　　采访组：在领导浙江抗击非典过程中，习近平同志的思考与实践还给您留下了哪些深刻印象？
 　　张曦：在浙江抗击非典过程中，习近平同志不仅在疫情高发期妥善应急处突，有序有力指挥，而且在疫情后期非常注意总结经验，把握规律，高瞻远瞩提出要以此次疫情为鉴，大力发展公共卫生事业。他指出，非典疫情灾害的发生，进一步暴露出浙江省公共卫生体系建设中存在的问题，表明人民生命安全和身体健康以及社会经济的全面协调可持续发展均面临着严峻挑战。非典疫情也进一步告诉我们，公共卫生建设不仅仅是一个卫生问题，而是关系社会稳定、经济发展和国家安全的重大问题，关系人民生命安全和身体健康的重大问题，关系经济社会协调发展和人的全面发展的重大问题，也是加快我省全面建设小康社会、提前基本实现现代化的题中之义。
 　　2003年9月25日，全省抗击非典先进表彰大会暨全省卫生工作会议召开。会议规格之高、规模之大在我省卫生工作历史上前所未有。习近平同志以《全面加强公共卫生建设加快推进卫生现代化进程》为题作了重要讲话，明确指出：“没有健康就没有小康；没有卫生现代化，就没有整个社会的现代化。”强调各级党委和政府要高度重视公共卫生建设，切实加强领导，把公共卫生建设纳入国民经济和社会发展的总体规划，列入党委和政府工作的重要日程，努力形成全社会关心和支持公共卫生建设的良好格局。
 　　习近平同志强调，做实一件事，赢得万人心。他提出建设卫生强省的工作目标，推进公共卫生建设的各项工作，努力建设一个全覆盖、高效率、现代化的公共卫生体系，从根本上构筑保障人民群众身体健康的“防疫大堤”。
 　　联系17年前的场景，面对突如其来的新冠肺炎疫情，以习近平同志为核心的党中央统筹全局、果断决策，坚持把人民生命安全和身体健康放在第一位，全党全军全国各族人民上下同心、全力以赴，采取最严格、最全面、最彻底的防控举措，使得全国疫情防控阻击战取得重大战略成果。这些成就的取得，彰显了中国共产党领导和我国社会主义制度的显著政治优势，体现了改革开放以来我国日益增强的综合国力，展现了全党全军全国各族人民同舟共济、众志成城的强大力量，也充分展现了习近平同志对卫生事业一以贯之的关注和重视，对人民群众健康安全问题的关心与惦念。
 　　采访组：听您刚才讲到习近平同志参加省委办公厅综合一处的支部组织生活会，他是以普通党员身份参加的。请您讲讲这方面的情况。
 　　张曦：习近平同志任浙江省委书记时，既自觉做到党对高级干部的各项要求，同时又按照中央对领导干部过双重组织生活的要求，以普通党员身份参加党支部活动。当时，他的组织关系在省委办公厅综合一处，因此他每年再忙也要参加省委办公厅一年一度的总结表彰大会，并挤出时间参加综合一处的党支部活动。大家学习什么、讨论什么，他也和大家一起学习、一起讨论。在浙江工作期间，特别是头几年他为尽快全面、深入掌握浙江省情，几乎天天带着我们跑基层，开各种各样的会，几乎每天都与办公厅的同志们在一起。习近平同志的一言一行都是我们律己待人的榜样！
 　　2003年2月12日，习近平同志第一次参加省委办公厅综合一处的组织生活。他一见面就向大家致以诚挚的问候，表达自己作为一名党员领导干部，必须参加所在支部的组织生活，这是一个组织观念问题。他说，党员领导干部参加双重组织生活，是党章的规定，是中央的要求，也是加强个人党性锻炼的需要。党员领导干部到所在支部参加双重组织生活，首先必须摆正位置，处理好党内职务与普通党员的关系。即便有时因为公务关系不能参加支部活动，也要按规定请假。那天支部学习的主题是学习贯彻办公厅年度总结表彰大会精神，习近平同志和大家一起进行了学习，勉励大家要加强调研。
 　　后来，习近平同志还多次参加综合一处党支部民主生活会，和支部其他同志交流思想、进行党性分析和民主评议，听取大家的意见和建议，同大家交流思想和体会。2006年12月30日，他离开浙江之前最后一次参加综合一处党支部的组织生活会，还是和以往一样指出：“今天我以一名普通党员的身份，参加我们支部的组织生活会。领导干部应该有普通党员的意识，过好双重组织生活。这次组织生活会还同大家的工作结合起来，研讨一些工作上的事情，这与抓党建促工作的要求也是相通的。借此机会，与大家进行讨论和沟通，交流一些体会，共同推动工作。”他在会上与大家交流做好文字工作的体会，提出三点要求：一是要领悟精神，讲究准确；二是要严谨简约，力求精练；三是要善于积累，学以致用。
 　　采访组：习近平同志对人民饱含深情，心中始终装着百姓。在您看来，他在浙江工作期间都有哪些具体体现？
 　　张曦：习近平同志对人民群众有着最深厚淳朴的感情。他经常对我们说：“人民是历史的创造者，是国家的主人，是我们的衣食父母，人民最可亲最可敬。为人民服务是党的根本宗旨，也是每个有作为的人最高的价值追求和道德追求。”
 　　他第一次在全省领导干部会议上讲话时说：“人民群众是我们的衣食父母，没有人民群众，就没有我们的一切。……我在福建省人民政府工作之初，就提出各级政府机关工作人员要时刻牢记政府前面有‘人民’二字，始终将政府的工作目标定位在全省人民的利益上，想问题、作决策、办事情都要以人民利益为重，知民情、重民意、尊民心、惜民力、急民需、解民忧，千方百计为人民群众办实事、谋实利、求实效，不断提高为人民服务的水平和质量。过去我这样要求自己，现在仍这样要求自己。在福建工作的十七年间，我一直将‘不做对不起人民的事，多做有益人民的事’作为自己从政的理念之一，现在和将来我仍要这样做，请大家监督。”
 　　2003年12月30日，他带着我们检查节日市场供应和物价情况时说：“‘群众利益无小事’。群众的一桩桩‘小事’，是构成国家、集体‘大事’的‘细胞’，小的‘细胞’健康，大的‘肌体’才会充满生机与活力。对老百姓来说，他们身边每一件琐碎的小事，都是实实在在的大事，有的甚至还是急事、难事。如果这些‘小事’得不到及时有效的解决，就会牵动他们的思想情绪，影响他们的生产生活。”他还说，“我们是党的干部，是人民的公仆，一定要把群众的安危冷暖挂在心上，以‘天下大事必作于细’的态度，抓实做细事关群众切身利益的每项工作，努力办实每件事，赢得万人心。”2004年1月8日，他在丽水调研时指出：“要牢固树立群众利益无小事的思想，围绕人民群众最现实、最关心、最直接的利益，切实办好顺民意、解民忧、谋民利、得民心的好事实事，努力实现好、维护好、发展好最广大人民群众的根本利益，引导好、保护好、发挥好他们的积极性，实实在在地解决好群众生产生活中的困难和问题。”
 　　2004年8月6日，是杭州入夏以来的第31个连续高温日。当天上午，他冒着酷暑，到西湖文化广场建设工地，慰问在高温下坚持一线作业的民工。他与正在扎钢筋的民工一一握手，送上矿泉水和毛巾等防暑降温品，关切地询问民工施工、生活和防暑等情况。他来到民工食堂，关切地问：“天气这么热，民工兄弟吃得怎么样？”看到餐厅干净整洁，摆有10多种蔬菜和鱼、肉等，他询问工作人员：“每天都能有这么多菜吗？价钱贵不贵？高温天气民工出汗多，能不能多提供一点饮料和汤类？”工作人员回答说，民工一天花不到10元钱，就能吃饱吃好，汤是免费的。习近平同志又特别关照：“要确保饭菜卫生”，“多煮点绿豆汤”。从民工食堂出来，习近平同志径直走进民工宿舍察看。他一再叮嘱随行的施工单位负责人：“民工远离家乡、远离亲人，我们更要关心、爱护和体贴他们。要合理调整作息时间，尽量避开高温时段高强度作业，确保民工健康，努力营造良好的施工环境。”
 　　习近平同志心系群众、执政为民的作风首先源于他对人民群众深厚的感情。他经常告诫我们“要像爱父母那样爱老百姓”。他多次情不自禁地讲起在延安插队时与群众打交道的一些亲身感受，也时常对我们说：“一个干部，无论处在什么岗位，只要心系群众，都可以做出一番事业来。”对人民群众的这种深厚的感情基础，成为习近平同志执政为民的不竭动力。习近平同志特别注重群众对干部的评价。他说，群众的眼睛是雪亮的，群众的满意是对各级领导干部工作的最好褒奖。2003年11月24日，他在《政声人去后，民意闲谈中》一文中指出：“领导干部要想真正在群众心目中留下一点‘影’、留下一点‘声’、留下一点印象，就要精心谋事、潜心干事，努力为人民多作贡献，而绝不能靠作秀、取宠、讨巧，博取一些廉价的掌声。”他还多次指出：“认真实施关系亿万家庭切身利益的民心工程”；“凡是为民造福的事一定要千方百计办好”；“共产党人的政绩就是做得人心、暖人心、稳人心的事，就是解决群众最关心、最迫切需要解决的问题”；“树政绩的根本目的是为人民谋利益”。
 　　习近平同志坚持把帮扶困难群众放到最突出的位置。他早年亲身经历过各种磨难，吃过各种苦头，正是这些艰苦岁月的磨砺，使他从内在朴素的感情上深深体会到困难群众生活的艰辛和不易。他经常对我们讲：“做好帮扶工作，关键是各级领导的心中要时刻装着群众。”2004年2月6日，他在省纪委第五次全体会议上强调指出：“各级党委、政府和领导干部，要真正了解广大人民群众在想什么、盼什么，有什么困难需要解决，主动地急民之所急、办民之所想、解民之所忧。要深入基层、深入实际、深入群众，尤其要深入到困难多、群众意见多、工作推不开的地方去，同当地干部群众一道分析矛盾、解决问题，为群众诚心诚意办实事，尽心竭力解难事，坚持不懈做好事。”
 　　习近平同志特别重视上访的困难群众。2005年2月3日，他在省委办公厅总结表彰大会上讲到：“做好信访工作，重要的是要有为人民服务的火热心肠。大部分到省里上访的人，最起码他自己认为是有冤无处伸，有苦无处诉，需要党和政府为他作主，帮助解决问题。这里的复杂性就在于，有的确实是有冤有苦；有的则是他自以为有冤有苦，实际上于理于法都不符。因此，我们的信访干部要怀着火热的心去接待信访群众，认真甄别，妥善处理。对那些真正有冤情的，要为民伸张正义、主持公道；对那些无理上访的，要耐心地进行说服教育，必要时通过执法部门来协助解决。”
 　　习近平同志还格外牵挂贫困偏远山区的农民。2003年年底他到泰顺的考察，就是典型例证。由于历史地理等原因，泰顺一直以来都是浙江县域经济发展最薄弱的地区之一。泰顺的县情有几个特点：一是“最高”，县城海拔约500米，全省最高；二是“最南”，县域与福建交界，全省最南端；三是“最远”，十几年前汽车到泰顺据说要绕过999个弯，虽然交通条件极大改善，但仍是全省到杭州、温州最远的县；四是“最贫”，脱贫之前县城找不到一块足球场大的平地，一只青蛙一跃跳过三丘田，当时城镇和农村居民收入为全省人均的三分之二左右。对于最穷最远的泰顺县的扶贫工作，习近平同志时刻挂在心上。2003年12月10日到12日，他带着我们陪同上海市党政代表团到宁波、温州考察。一结束，就立即从温州转到平阳、苍南等县，一直调研到15日。其中14日去了一直想去而未去成的泰顺。在开座谈会时，习近平同志指出：下山脱贫是推进人口集聚、加快城镇化进程的有效途径，务必抓紧抓好。在实施过程中要切实解决好下山农民的出路问题，让他们搬得下、富得起。
 　　习近平同志讲过：在日常工作中，有一类干部“眼光敏锐，见微知著，‘为之于未有，治之于未乱’，防患于未然，化解于无形，开展工作有板有眼，纵横捭阖，张弛有度，‘谈笑间，樯橹灰飞烟灭’，这是领导艺术的最高境界”。在浙江工作期间，习近平同志就展现出如此高超的领导艺术，他以自身非凡的人格魅力、求真务实的工作作风和心系群众的执政理念，使得各级领导干部和广大人民群众紧密团结在一起，为党和国家的事业，为美好的生活而努力奋斗。
 　　采访组：在您看来，习近平同志在日常交往中是怎样与身边人打交道的？
 　　张曦：习近平同志为人处事非常平易近人，从不摆架子。平时，他常会用自己的亲身经历、心得体会和一颗平常心与大家谈工作、谈思想。他身上有一种天然的亲和力和非凡的凝聚力，基层干部和群众同他一接触，马上会与他发生共鸣和互动，十分愿意向他掏心里话。
 　　我先谈谈他与老同志的交往。习近平同志十分关心老同志，非常重视老干部工作。他刚到浙江后的头几天，白天及几个晚上都安排了工作。即便如此，从2002年10月13日晚到18日晚，他仍然挤出4个晚上看望了7位正省级老同志，认真倾听他们对浙江省情的介绍和工作的建议。他经常给我们讲：“老干部是社会的宝贵财富，是对我国革命、建设和改革开放作出重大贡献的特殊群体。”“做好老干部工作，就是在做尊重历史、维护历史的工作”。“八八战略”中关于“发挥八个方面优势”的内容，就充分蕴含了习近平同志对历届省委、历任老领导历史贡献的由衷肯定和优良传统的继承光大。
 　　习近平同志在浙江的6个年头，每年都会出席正省级老同志座谈会、副省级以上老同志通报会、省直老干部迎春茶话会，走访慰问老同志，会见已故副省级以上老同志遗孀，解决他们生活上的问题，虚心征求他们对省委工作的意见和建议。
 　　习近平同志非常重视老年大学的建设和发展。到浙江不到3个月，2003年1月8日，他就出席了浙江老年大学新校奠基暨开工仪式，之后又两次在老年大学作形势报告。2003年11月，他在老年大学作报告，一开头就说：“这个报告会，原来安排在4月下旬，由于非典影响推迟了；今年的重阳节和老年节又适逢国庆长假；今天一是看望各位老领导、老同志，二是向大家通报当前的国际国内形势和我省经济社会发展的基本情况。”可以想见，他在异常繁忙的工作中是如何挤出时间专程来作这个报告的。2005年11月2日，他到省委老干部局调研时强调：“做好新形势下的老干部工作，不仅要常抱敬老之心，还要善谋为老之策，多做助老之事。必须始终坚持服务为先、服务为本，明确工作重点，落实各项措施，真正做到政治上尊重老干部，思想上关心老干部，生活上照顾老干部，使老干部老有所学、老有所养、老有所为，不断提高对老干部服务工作的质量和水平。”这几年，我参加省里一些老同志的活动，很多老同志会不时讲起当年习近平同志对他们的关心。习近平同志做事总是“有头有尾”。2007年3月25日，中央宣布习近平同志调任上海市委书记决定后的第二天，他又去看望了在浙的正省级老同志，与他们一一话别。
 　　习近平同志的父亲习仲勋同志与许多老同志结下了深厚的战斗友谊。习近平同志非常敬重这些老同志，只要有他父亲的战友或战友的遗孀来浙江，他都会去看望。2003年8月26日至28日，他率代表团到青海西宁等地考察，在满满的日程安排中还是抽出时间，请青海的同志陪同他专程探望父亲当年的老朋友十世班禅额尔德尼·确吉坚赞的老母亲。
 　　对于曾经和他一起并肩奋斗共事过的知青、同学、战友、同事，习近平同志十分珍惜与他们的情谊。在浙江期间，每当有陕西、河北及福建等地的同志来调研或看望他，无论他工作多忙，都会抽出时间见他们。有时白天没空，就赶在清晨或晚上去见。在看望他们的来回路上，习近平同志会情不自禁地与我们讲起那些难忘的往事。他很念旧情，同时又坚持原则。他提醒我们：接待时要有原则，万一有提出不合理要求的，要做好工作，决不能碍于我的面子随便答应。回想当年，其实我们从没有碰到过他提醒的这种“万一”的事。因为凡与他工作或交往过的同事、朋友，谁都知道他待人真诚，但也从不违背原则。
 　　习近平同志对待身边工作人员的态度也是非常真挚的。彭丽媛同志在北京工作，偶尔才来杭州，省委办公厅就成了习近平同志的“家”，我们几乎天天都与他在一起，他总是那么亲切地关怀大家。下基层时发现有同志生病了，就嘱咐及时休息，回到驻地还关心地问他吃过药没有。在我印象中，习近平同志除了在大会上严肃要求大家之外，从未见他疾言厉色地批评过某个人。跟随他工作的日日夜夜，虽然任务繁重，标准很高，但大家都觉得很快乐。
 　　采访组：浙江大学是习近平同志的联系单位。您调任浙大党委书记后，他曾在浙大主持了一次省委常委会，请您讲讲这段经历吧！
 　　张曦：就我所知，解放后在浙江省委常委会的“会议史”上，极少有在省委大院外召开常委会议的。习近平同志主持省委工作期间，在外面召开过两次。一次是2004年，为坚决贯彻中央宏观调控决策，在宁波召开的。还有一次就是2005年9月在浙江大学召开的。现在的浙江大学是1998年由原浙江大学、杭州大学、浙江农业大学、浙江医科大学四校合并而成。中央和省委一直对新浙大寄予厚望，为使浙大率先建成世界一流大学，国家和省里在各方面给予了大力支持。
 　　2004年7月，浙大原党委书记张浚生同志因年龄原因退出领导岗位，组织决定调我到浙大工作。调任前，习近平同志找我谈话，说：“你到浙大先做好调查研究，有困难找我，条件成熟时我到浙大开一次会。”我调到浙大后，立即深入各院系各部门调研。几个月下来，对浙大有了比较全面深入的了解。
 　　2005年9月23日下午，习近平同志带领全体省委常委及相关人员来到浙大。这是他第十四次来浙大。大家首先参观了浙大“西迁办学历史陈列展”。习近平同志走到浙大西迁广西宜山的图片前，停住脚步，对各位常委讲，当年国难当头，国学大师马一浮写出“树我邦国，天下来同”的校歌歌词，很有深度；看到浙大师生协助护送文澜阁《四库全书》至贵州地母洞的图片前，他又停下来给大家说，他曾在报纸上读到过详细的事迹，为保护中国传统文化，浙大做了一件功德无量的事；在参观浙大学者学术成果的“浙大文库”时，他介绍了词学大师夏承焘的籍贯，还讲了著名敦煌学研究学者姜亮夫的成就；步出文库时，他又对身边的同志说，百年浙大“桃李芬芳”，强调“欲知大道，必先为史”。
 　　参观之后，习近平同志主持召开省委常委会。他先是听取学校的汇报和各位常委的发言，然后发表讲话。他说，浙大是一所具有悠久历史和光荣传统的百年高等学府。在100多年的历程中，浙大大力发扬求是学风，切实履行育人责任，桃李芬芳、硕果累累，不愧是科学精神的弘扬者、优秀人才的培养者和人文精神的薪火相传者。四校合并以后，浙大很好地把握历史性的发展机遇，学校的教学、科研、改革、发展都上了一个新台阶，各项办学指标在全国高校中名列前茅，正在向世界一流大学的目标稳步迈进。中央有关领导同志和教育部都对浙大的工作给予了充分肯定和高度评价，省委省政府对浙大的工作也是满意的。
 　　习近平同志讲到，建设世界一流大学是一个长期的、动态的过程，在我国还将长期处于社会主义初级阶段的条件下，建设世界一流大学更具有艰巨性和复杂性。我们既要看到内在基础坚实、外部条件较好、面临机遇难得、发展前景很好，也要看到挑战依然存在、困难还有不少、任务十分艰巨。浙大必须朝着建设世界一流大学的总目标和“立足浙江、面向全国、走向世界”的总要求，锁定目标不动摇，加快步伐不停顿，扎实工作不松劲，坚定不移地向着世界一流大学的目标迈进。
 　　他展开讲了四个问题。首先，要育人为本，质量立校。要把“育人”作为大学的首要任务，把“培养什么人”作为根本性问题，把“如何培养人”作为高校的永恒主题。要牢固树立“学校教育、育人为本”的指导方针，把育人放在高校各项工作的首要位置，融入各个方面，灌注教学、科研、社会服务各个环节，努力形成全员育人、全程育人、全方位育人的格局。
 　　第二，要师资为基，人才强校。浙大提出实施人才强校战略，从一定意义上，重点是“强师”。一流大学的标志，不在于一流的大楼，而在于一流的大师。要坚持引进和培养两手抓，用超常规的办法引进和培养一批具有国际先进水平的学术大师和重点学科带头人，造就一批具有创新能力和发展潜力的中青年学术带头人和学术骨干，建设一批特别能战斗的创新团队和优秀群体，特别是要加大青年教师的培养力度。
 　　第三，要发挥优势，特色兴校。浙江大学生于浙江、长于浙江，浙江的自然环境、悠久历史、文化传统、风俗民情和经济社会发展，无不对浙江大学形成特色产生重大影响。特别是改革开放以来浙江经济社会持续快速发展，许多方面走在了全国前列，为浙江大学走向世界创造了有利条件，带来了良好机遇，可以说这也是浙江大学的一大优势所在。要充分发挥综合优势、学科优势，既包括通过推进各学院、各部门开放式办学和开放式科研，推动学科的交叉融合、优势互补，从而发挥综合优势、整体优势，又包括在文史哲或理工农医等一些学科上达到国内顶尖，甚至世界一流。
 　　第四，要服务社会，合作办学。建设世界一流大学与为浙江发展服务，是完全统一的。“立定脚跟，背后青山飞不去”。只有更好立足浙江，才能更好面向全国、走向世界。浙江全省上下在深入实施“八八战略”、全面建设“平安浙江”，加快全面建设小康社会、提前基本实现现代化的进程中，为浙大显身手、作贡献、促发展提供了广阔的平台和众多的机会。
 　　会议快结束时，习近平同志明确表示，省委和杭州市过去制定的支持浙大的政策不变，对于省内其他高校在高教园区享受的优惠政策也同样给予浙大。相信随着浙江经济社会的发展和综合实力的增强，省委省政府和杭州市委市政府对于浙大的支持力度将不断加大。
 　　那次省委常委会后，习近平同志又以大量具体实在的措施支持浙大发展。学校党政办公中心和各学院相继搬进成为主校区的紫金港，西区成功征地2660余亩，为浙大的融合发展发挥了更大作用；学校先后建成84万平方米的教职工住宅，大家喜气洋洋地搬进了新居；杭州市给予浙大在征地补偿等方面的优惠政策一一到位，学校发展迈入新的阶段。
 　　在浙大人看来，这次省委常委会，是省委领导集体的现场办公会，更是一次加快推进浙大向世界一流大学迈进的动员会和誓师会。会议结束后，全校上下立即召开各类会议，认真学习习近平同志的重要讲话，校班子和广大师生纷纷表示，习近平同志为浙大创建世界一流大学绘就了美好而又清晰的蓝图，我们一定要一张蓝图绘到底，一任接着一任干。
 　　2007年3月24日，中央宣布习近平同志调任上海市委书记。26日，习近平同志给浙大写了一封满含深情的信。他高度肯定了这几年浙大取得的优异成绩，同时又写道：“浙江大学是我的联系单位，我始终牵挂着浙江大学的发展和进步。我每年都会到校园里走一走，与师生们聊一聊。浙江大学对我的工作一直非常支持，在此谨表感谢。因日前中央决定调我到上海任职，未能与广大师生见面话别，借此表示问候。”最后他又热情地勉励我们：“祝愿浙江大学早日建成世界一流大学！”
 　　采访组：我们了解到，习近平同志在浙江工作期间多次走进高校及党校作报告。请您介绍一下这方面情况。
 　　张曦：习近平同志对高校和党校工作非常关心重视，不仅经常到学校考察调研，更与师生、学员深入交流。记得他刚到浙江就给我们讲，每年争取到大学或党校作一次报告，时间可以安排在开学初。从2003年到2007年，习近平同志连续5年为高校和党校师生作过5场报告或讲话，每一次都是高度重视、充分调研、精心准备，报告会前还会通过分管省领导、省委办公厅、省委组织部、省教育厅以及学校等多个渠道多种途径，详细了解高校及党校的最新动态和师生关心的问题。
 　　第一次是2003年9月28日，新学期开学不久，习近平同志来到浙江大学玉泉校区，与同学们交流国内外形势和浙江经济社会发展情况。他特别详细介绍了“八八战略”。报告会快结束时，他说，浙江是个干事业的地方，是个出人才的地方，也是人才成长的好地方，为大学生施展才干、实现抱负提供了广阔舞台。很多同学听了这场报告，都萌生了毕业后留在浙江发展的想法。
 　　第二次是2004年9月7日，习近平同志来到省委党校，在秋季开学典礼上以“领导干部要牢固树立正确的政绩观”为主题发表讲话。当时国家加强宏观调控，严肃处理了江苏铁本钢铁有限公司违法违规建设问题，轰动全国。他针对一些干部中出现的畏难情绪指出，领导干部追求和创造政绩，应该符合实际、遵循规律。要坚持立足当前与着眼长远相结合，筑牢可持续发展的基础；要坚决贯彻中央宏观调控一系列重要举措，切实把当前利益和长远利益有机结合起来；要坚持局部与全局相结合，巩固和发展全局一盘棋的良好局面。就全国而言，浙江是局部，浙江必须服从全国这个整体；就浙江而言，各市县、各部门又是局部，要服从全省这个整体。他通过这场报告，进一步引导来自全省各地的许多县（处）级干部学员认清形势，统一思想，从而振奋精神，迎难而上。
 　　第三次是2005年6月20日，习近平同志在省人民大会堂围绕“理想·价值·人文精神”，作“同大学生谈人生”的主题报告。他强调，青年兴则国家兴，青年强则国家强，大学生是民族的希望，是祖国的未来，也是家庭的期待，希望同学们珍惜校园的学习和生活，好好学习，好好做人，将来真正做一个对社会有用的人，成为社会主义建设事业的合格人才。他结合自己的人生阅历，以精辟的理论阐述和真切的人生感悟，语重心长、深入浅出地给大学生传授做人的根本道理，上了一堂生动的政治课和深刻的人生课。
 　　第四次是2006年9月27日，习近平同志来到浙江大学紫金港校区，以“继承文化传统，弘扬浙江精神”为主题为师生们作形势报告。他指出，源远流长的浙江文化是中华文明的重要组成部分，博大精深的浙江文化精神是浙江人永不褪色的“精神名片”，浙江文化经济交融互动，是浙江经济社会发展的最大亮点。浙江精神是在浙江这块丰厚土地上生长、发展起来的宝贵精神财富，是不同时期、不同领域的浙江人共同奋斗的结晶。作为浙江精神重要组成部分的“求是精神”，是百余年来浙江大学办学理念的浓缩和凝炼，是浙大人“以天下为己任、以真理为归依”崇高追求的高度概括。“求是精神”不仅是浙江大学宝贵的精神财富，也是全省教育科技战线乃至全省人民的宝贵精神财富。在新的发展阶段，要继续发扬光大浙江精神和“求是精神”。
 　　第五次是2007年3月1日，习近平同志在省委党校春季开学典礼上，以“全面加强领导干部作风建设，做践行八个方面良好风气的带头人”为主题作了报告。根据他的指示，之前省委专门下发通知，对领导干部作风建设作出部署，省委常委会在春节前又召开专题民主生活会，全面检查作风方面存在的问题，研究整改措施，明确努力方向，推进省级领导班子的作风建设。春节后第一个工作日，省里又全面部署开展“作风建设年”活动。这次在省委党校作报告时，习近平同志结合个人的学习、思考和体会，要求领导干部经受起各种各样的考验，不仅在大是大非面前把握住自己，也要在日常小事和生活细节上守住底线，确保“大道”不偏离、“小节”不丧失，切实做到慎独、慎欲、慎微、慎交友。这场报告给党校老师和学员留下了十分深刻的印象。
 　　特别值得一提的是，每次报告会结束后，习近平同志都叮嘱我们，一定要了解老师和同学们的真实感受，要通过各种方式听取大家的反映，广大师生提出的好的建议和想法要吸收到制定高校的政策中去。
 　　采访组：习近平同志作报告是什么样的风格和特点？
 　　张曦：习近平同志学养深厚，视野开阔，作报告往往通过生动的故事把问题讲清讲透。他常常即兴发挥，既讲古人的故事又讲当代人的故事，既讲外国人的故事又讲中国人的故事，既讲别人的故事又讲自己的故事，每次报告都是语重心长，娓娓道来。我就具体讲讲习近平同志2005年为高校师生作报告的情况。
 　　在与大学生谈人文精神时，习近平同志谈到《大学》《孟子》《资治通鉴》《思想录》《钢铁是怎样炼成的》等中外名著，讲到列宁、斯大林、车尔尼雪夫斯基、爱因斯坦、曹操、杨万里、狄仁杰、三刘（刘邦、刘秀、刘备）、郑和、林则徐、李鸿章、梁启超、鲁迅、蔡元培、蒋梦麟、马寅初等中外名人，讲到项羽和刘邦争霸的故事，讲到钱塘堤官和定海三总兵事例，讲到浙江大学西迁的艰苦历程。他用历史人物的故事勉励学生们要从年轻时起培养一种人文情怀，把个人的发展与国家的前途命运紧密联系起来。习近平同志还讲到一个“大写的人”的概念，说蔡元培先生是我国现代最卓越的教育家之一，曾两度担任北大校长，毕生倡导美育，主张文理沟通、“五育”并举。毛主席称其为“学界泰斗，人世楷模”。蔡元培心目中的培养目标，就是一种“大写的人”，一种全面发展的有着健全人格的人。习近平同志希望当代大学生也要做这样的“大写的人”，当代育人者也要把培养“大写的人”作为立学目标。
 　　在鼓励大学生培养宽容精神时，习近平同志讲了“宰相肚里能撑船”的故事。他说，记得《资治通鉴》里记载，武则天时代的宰相娄师德以仁厚宽恕、恭勤不怠著称。有同僚骂他是乡巴佬，他笑着说：我不当乡巴佬，谁当乡巴佬？后来狄仁杰升了宰相，也有看轻前任的意思，瞧不起娄师德，想把他排挤出朝廷，娄师德也不计较。后来武则天就问狄仁杰：娄师德有德才吗？狄仁杰说不知道。武则天又问：娄师德有没有知人之明？狄仁杰说不见得。武则天就说，我之所以了解你，正是娄师德举荐的。狄仁杰听了惭愧不已，终于明白什么叫做“宰相肚里能撑船”，他后来也成了一代名相。
 　　在鼓励大学生应该在实践中培养坚定的理想信念时，习近平同志讲到，宋人杨万里有一首登山诗：“莫言下岭便无难，赚得行人错喜欢。正入万山圈子里，一山放过一山拦。”他说，人生在世，就如登山，从来不会一帆风顺，总会面临各种考验。特别是对大学生来说，既会有“春风得意马蹄疾”的喜悦和鼓舞，又会有“拔剑四顾心茫然”的焦虑和迷茫。有的人在迷茫中走向邪路，有的人在挫折前失魂落魄。因此，关键要有一种信念来支撑自己、把握自己，增强自己的心理承受能力，否则，再好的环境照样会走弯路。
 　　在讲到个人理想与国家民族的共同理想时，习近平同志讲到，相传释迦牟尼曾问他的弟子：“一滴水怎样才能不干涸？”弟子们面面相觑，答不上来。释迦牟尼说：“把它放到大海里去。”个人再完美，也就是一滴水；一个民族的理想就是汪洋大海，取之不尽，用之不竭。
 　　在谈到责任感时，习近平同志要年轻人对自己负责，对自己怎样成人、成才，做人、做学问负责。他引用梁启超的话勉励同学：“凡属我应该做的事，而且力量能够做到的，我对于这件事便有了责任，凡属于我自己打主意要做一件事，便是现在的自己和将来的自己立了一种契约，便是自己对于自己加一层责任。”他像家长一样，语重心长地对同学们说要对亲人负责，懂得怎样去关心、爱护自己的亲人，懂得怎样去减轻和分担父母的种种负担和忧虑，懂得怎样以自己的成长和进步来增添亲人的喜悦与家庭的欢乐，当时很多同学听了都非常感动。
 　　采访组：习近平同志作为浙江省委书记，在与大学生谈“弘扬浙江精神”时，一定有深刻独到的理解。请您也介绍一下2006年那次形势报告吧。
 　　张曦：习近平同志2006年为浙大师生作的那场形势报告，简直就是一部关于浙江文化简明扼要的生动教材，让人听了能够自然生发出对浙江的热爱。
 　　在谈到浙江文化精神时，习近平同志深有感触地说道：“浙江的发展之所以取得如此辉煌的成就，取决于很多因素，最根本的还是人的因素，确切地说是文化的因素在起作用。浙江文化是引领和推动浙江发展的最深层次的原因，这也是我到浙江工作后体会特别深的一点”。他希望同学们对浙江文化能有深刻的了解，他在报告会的开头说道：“在座的各位同学，有的是生于斯、长于斯的浙江人，有的是从外地考到浙江的大学来学习。不管是不是浙江人，现在浙江的大学里上学，很多人都会向你了解：‘浙江怎么样？’这一句话很简单，但要回答好这句话，就不一定容易，因为从你的回答里面，可以看出你对浙江到底了解有多深。”习近平同志给大家讲了一个又一个精彩的小故事。如在讲浙江人兴利富民始终坚守讲义守信的品行和操守时，他说：“君子爱财，取之有道。浙江人笃信‘义利双行’‘义利并立’‘以利和义’的信条，形成了诚实守信、一诺千金的儒商文化。全国闻名的百年老店胡庆余堂，大堂内挂着的是‘戒欺’的牌匾，告诫员工牢记诚信经营；大堂外挂的是‘真不二价’招牌，接受客户的评定监督。浙江工商业者一向以其勤勉诚信的优秀品行，开银行，办企业，建商会，在中国近现代工商业发展史上具有举足轻重的地位和影响。宁波帮创下了50个全国第一的骄人业绩，湖州商人中产生了俗称‘四象八牛七十二条金狮狗’的工商巨子。”
 　　在讲浙江人谋发展求富强始终不忘和谐发展时，习近平同志说：“中华民族向来有人我共生、天人合一的共同情怀，与人、与己、与自然、与社会和谐共进的发展理念在浙江人民的生产生活实践中得到了充分体现。当我们观览河姆渡原始艺术中那些驯服的猪羊、矫健的飞鸟、颗粒盈实的稻穗、生机蓬勃的花卉、如火如荼的太阳等纹饰、雕刻，不难感受到河姆渡人热爱自然、赞美自然和融入自然的美好情愫。白蛇传中人妖爱情的感人，梁祝故事里双人化蝶的美幻，无一不是这一情怀的民间表达。浦江郑氏义门十五世同在一堂，历宋、元、明三代，长达330余年，孝义持家，名冠天下，被赞为‘江南第一家’。这可以说是人我共生的典型注脚。现代经济学家、社会活动家马寅初高度重视人口与环境的和谐发展，大声疾呼要根据经济发展控制人口增长，其实质也是追求和实现人与自然的和谐共处”。
 　　在讲到浙江人“刚正坚贞、坚韧不拔”时，习近平同志说：在国家危难、大厦将倾之时，总有刚正坚贞的浙江人挺身而出，甚至不惜以身殉国：陆游“位卑未敢忘忧国”；于谦“要留清白在人间”；忠臣方孝孺不畏强权；名将戚继光勇抗倭寇；大儒刘宗周绝食殉国；张煌言抗清不屈；“定海三总兵”葛云飞披甲上阵；更有“鉴湖女侠”秋瑾“夜夜龙泉壁上鸣”的诗句，激励了无数中华儿女以天下兴亡为己任；骨头最硬的鲁迅，没有丝毫的奴颜媚骨，对敌人“一个都不宽恕”，对青年却“俯首甘为孺子牛”。
 　　在谈到浙江文化经济交融互动，是浙江经济社会发展的最大亮点时，习近平同志说：善于用文化的内涵包装和经营产品，是浙江人以文化的方式发展经济的首要特征。比如，浙江人善于“文化搭台、经济唱戏”，柑橘节、杨梅节、毛竹节、丝绸节……产品是如此，城市也是如此。“经营城市”的理念在浙江已非简单的房地产开发，而是包含了传统文化的保护开发利用，生态环境的规划建设，教育事业和文化产业的拓展等更为复杂、更为深奥的内容。在文化兴市的理念下，有了乌镇、南浔、西塘等“江南水乡”的韵味，有了临海“江南长城”的复古，有了绍兴、杭州等历史文化名城的兴盛……也有了旅游业带来的成千万上亿元的收入，以及由其凝聚起的“人气”和经济景气度。
 　　再如，讲到诚于合作、敢于闯荡、善于发展的“浙江人经济”时，习近平同志说：改革开放伊始，浙江人做生意四海为家，坚信生意无地域，市场无疆界，只要有钱赚，管它东南西北中。于是乎，大江南北，到处活跃着新时代的浙江人。如人所说：“有井水的地方就有生意可做，而有生意可做的地方，必有浙江人”；“世界上有市场的地方就有浙江人，有浙江人的地方就有市场”。在巴黎的“温州街”，在13区至14区住的华人大多是温州人，听到的都是温州方言，甚至当地的“公务员”也不得不说温州话。有人将这个现象称为“浙江人经济”。
 　　习近平同志通过上面一个又一个小故事，给即将走上人生新征途的同学们讲了一个朴素而又深刻的道理：“作为一个普通的经历者，因为你有过在浙江上学的经历，将来许多人还要在浙江创业和生活，就起码要对当地的经济、社会、历史、文化和人民生活情况有一定的了解。特别是对一名大学生的要求，就是既要读好课堂上的书，又要读好社会这本书，要了解浙江、热爱浙江，进而了解我们伟大的祖国和伟大的民族，激发起应有的爱国主义精神和民族自信心。”
 　　采访组：习近平同志当时是省委书记，听众是大学生，是基层干部，他是怎样拉近与听众距离的？
 　　张曦：坦诚相待，推心置腹，是习近平同志报告的鲜明特点。他没有丝毫高高在上的道德说教，总是能一下子拉近与听众的距离。有一次，他在报告中随口讲出当时高校里流传的一句顺口溜：上课一排全睡，打饭从不排队，短信发到欠费，逃课成群结对，恋爱谈到反胃，考试基本不会，听得全场师生都笑开了。在和大家谈人生问题时，习近平同志说：“今天，我不是来给大家说教、训话的，而是想作为同学们的长辈，作为一个过来人，结合自己的人生感悟，同大家交流、共勉。”“给自己出了这个题目之后，我也在深入地反省自己的人生历程。我觉得：虽然人生道路很长，但关键处只有几步；虽然人生问题很复杂，但要害在于把握住最基本的东西。每个人的人生各有不同，但不同的人生，有一些基本的东西是每个人都需要认真把握的，比如理想信念、价值观、责任感、人文精神。”
 　　习近平同志在谈到“大学生应该正确把握自己的人生目标”时讲起自己的故事，说：“我年轻的时候是非常勤奋的。我觉得世界上少有特别聪明的人，成功的经验就是笨鸟先飞，勤能补拙。鲁迅先生说，哪里有天才，我是把别人喝咖啡的工夫都用在工作上的。我像你们这么大的时候，甚至比你们还小、只有15岁时，就到陕西延安地区下属的一个山沟沟里插队落户。那个时候政治决定一切，而我在政治上已被判‘死刑’。……即便如此，我也没有自暴自弃。虽不得兼济天下，也要独善其身；虽无以治国平天下，也应修身齐家。一物不知，深以为耻。为此，我在放羊时带上书，在窑洞的油灯下埋头苦读，甚至还涉猎军事书籍，早上起来吐出的痰都是黑的。我深信，天生我材必有用。当年所学的很多知识直到今天还管用。”
 　　在谈到“培养吃苦的精神”时，习近平同志说，浙江自古是卧薪尝胆之地，人文荟萃之乡，浙江人人不怕吃苦。改革开放初期，浙江人就曾走遍千山万水、说尽千言万语、想尽千方百计、历经千辛万苦。他还说自己也是苦出身，对浙江人不怕吃苦的精神感同身受。
 　　在鼓励大学生在实践中培养坚定的理想信念时，习近平同志回忆起自己小时候受长辈的影响，家里老是吃面，以至于家里的厨师都被人笑成是面条师傅。后来，他在农村也学会自己揉面。他说，人进入社会的过程就如同揉面粉的过程。面粉加上水揉一下，然后一捏，很容易散开，但你继续揉，揉了千遍万遍后，它就再也不会散开，你给它拉长了，它也不会散架，反而变成了拉面，这是因为它有了韧性。人走上社会，就像面粉一样被社会不断地搓揉，刚开始可能会散架，但你信念坚定，受得了压力，越揉反而越韧，最后变得非常有韧性，再也不怕搓揉。
 　　有一次，习近平同志在报告中讲到一位河南籍的农民工李学生，在温州务工期间勇救儿童，献出了自己年轻的生命。他评价李学生是一个作为平凡之人而作出不平凡壮举的英雄，他见义勇为的表现不是偶然，是做人的理想和价值在关键时刻的表现。他虽然是一个平凡的农民工，但却是一个高尚的人。习近平同志借此勉励青年学生把自己的理想内化为心灵的坚守和生活的航标，树立并实践高尚的理想信念，努力成为一个高尚的人。
 　　在讲到交朋友时，习近平同志告诫领导干部要择善而交，多交一些益友、诤友，而不是酒肉朋友。习近平同志说起在福建的时候，台商很多，他就经常跟领导干部讲，要亲商爱商，但要注意分寸，天下没有免费的午餐，要慎同餐、慎同行、慎同事，做到“君子之交淡如水”。他还说，领导干部要学会拒绝，学会包公的“黑脸”，不要被人情和面子所累，真正做到“心不动于微利之诱，目不眩于五色之惑”，始终保持共产党人的政治本色。
 　　对于年轻的大学生，习近平同志希望他们树立为人民服务的观念。他讲到在延安农村插队时与群众打交道的一些亲身感受：“我的成长始于陕北。插队时离群众最近，7年的经历使我受益匪浅，为成长进步打下了比较好的基础。也是同样原因，1982年，我主动要求从中央机关再次到基层去，到群众中去。我说要像爱父母那样爱老百姓。”他说，自己最深的一个人生体会就是，最难时最大的靠山是人民群众，一是不信邪，在你最需要时伸手援助；二是教你做人做事长见识，实事求是精神来自于群众，看干不看说；三是具有坚韧不拔、吃苦耐劳的精神，做事没有浮躁之心。
 　　几天前，我和浙大的一位年轻老师交流，她说最近读了《习近平的七年知青岁月》，忍不住感动得落泪。巧合的是，她在2005年正读研究生，那年6月聆听过习近平同志的报告。回忆起当时场景，这位老师说有两个“没想到”：一是没想到身居要位、日理万机的领导竟有如此之高的人文素养，大量的故事、大量的数字信手拈来，演讲时基本脱稿；二是没想到他列举自己的生活经历如此坦率，小小年纪下乡锻炼，但不随波逐流，正确把握自己的人生目标。
 　　俗话讲：“听君一席话，胜读十年书。”十几年过去了，习近平同志当年那些朴素话语、殷殷期望，犹如涓涓细流，始终流淌在浙江人的精神血脉之中。</span></p><p style="text-align:right;line-height:25px;background:white"><span style=";font-family:宋体;color:black">(</span><span style=";font-family:宋体;color:black">来源：人民网)</span></p><p> </p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13389.aspx" target="_self" title="标题：“习近平同志既重视战略谋划又强调狠抓落实”（上） ——习近平在浙江（五）&#xD;点击数：39&#xD;发表时间：21年03月15日">“习近平同志既重视战略谋划又强调狠抓落实”（上） ——习近…</a>[ 03-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13395.aspx" target="_self" title="标题：“习书记为推进浙江国防军事建设的理论与实践创新作出巨大贡献” ——习近平在浙江（六）&#xD;点击数：26&#xD;发表时间：21年05月10日">“习书记为推进浙江国防军事建设的理论与实践创新作出巨大贡献…</a>[ 05-10 ]</div>
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