
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“《之江新语》是习书记在浙江期间思考与实践的宝贵结晶” ——习近平在浙江（三十九）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“《之江新语》是习书记在浙江期间思考与实践的宝贵结晶” ——习近平在浙江（三十九）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13549"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13549},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13549";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：周咏南，1960年3月生，浙江舟山人。1993年2月到浙江日报社工作，先后任浙江日报政治与社会新闻部主任、要闻采访部主任、时政新闻采访部主任、政治新闻部主任、浙江日报报业集团编委。2012年6月任浙江日报报业集团副总编辑、党委委员。2020年5月任浙江省记协副主席。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采 访 组：田玉珏 薛伟江 路也</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访日期：2017年9月19日首访，2020年4月8日核访</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访地点：杭州市大华饭店</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：周咏南同志，您好！您参与报道了习近平同志在浙江期间的很多活动。就您了解，他当时对浙江新闻宣传报道工作提出了哪些具体要求？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">周咏南：我很高兴接受中央党校的采访，很愿意分享参与习书记活动报道的珍贵片段。2002年10月，习书记从福建来到浙江任省委副书记、代省长，时隔一个月零九天就任省委书记。他一直非常重视和关心新闻宣传工作，提出新闻媒体要加强党的领导，坚持服务中心、服务大局、服务人民，坚持贴近实际、贴近生活、贴近群众，坚持以正确的舆论引导人，充分发挥党的喉舌和舆论引导的作用。他强调，要把新闻报道摆上重要位置，在思想上高度重视，在工作中切实抓好。他主政浙江期间，对新闻报道提出了一系列非常明确的改革举措。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记刚到任没多久，省委就对新闻报道的字数作出规定：省两会、党代会和省委全会报道稿件的字数在1500字到2000字之间。除此之外，包括省委常委会在内的其他会议，都不能超过1000字。省领导的新闻报道也作了字数限定，省委书记、省长的活动报道不超过1000字，省委副书记、省政协主席的活动报道不超过800字。省委常委、省人大常委会副主任、副省长、省政协副主席下乡调研活动不予报道，他们出席的会议和活动原则上不报道，如果要报道，也要从会议中抓群众关注的有价值的新闻，根据工作需要、新闻价值、社会效果决定是否报道，且不报道会议和出席的领导名字。比如，当时我们报道省里召开养老保险工作会议的情况，重点就是以新闻形式报道保费调整情况，讲清楚国家和单位出的比例是多少、需要老百姓自己掏多少钱等内容，而不是报道领导的会议活动。习书记的意思，是将报道的重点主要放在老百姓关心的新闻动态，以及民生方面的政策变化等，从新闻报道工作的角度改进作风。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记还规定，《浙江日报》头版要更多地反映来自基层的鲜活新闻和先进典型，领导活动新闻最多刊登两条，其余的都要放到后面的版面。在这件事上，我还受到过习书记的批评。有一次，我们在《浙江日报》头版发了三篇稿子：书记一篇、省长一篇、省委常委会一篇。习书记看到后说，省委常委会活动也是领导活动，超过了制度规定的两篇上限。他还严肃地说：“我们不能把制度当儿戏，既然制定了就要坚决执行好。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：在您跟随习近平同志活动进行新闻报道中，他给您留下了哪些深刻印象？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">周咏南：能够在习书记主政浙江期间跟随他参加各种会议，下基层调研，走访和慰问困难群众，经历严寒酷暑、暴风骤雨、冰雪灾害以及抗台救灾、抗击非典等，是我感到非常自豪和荣幸的事。这期间给我印象最深刻的，就是他在深入基层开展调研工作中表现出来的崇高品德、家国情怀和人格魅力。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">在前后5年时间里，从东海之滨到浙西山麓，从杭嘉湖平原到瓯江两岸。在农家小屋中，在山林田野间，在千米矿井下，在火热工地上，在隆隆车间里，在巍巍码头边……他的足迹遍及浙江大地的角角落落。我真切感受到习书记驾驭全局和宏观决策的非凡能力，也见证了他对浙江大地的一片深情。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我记得，习书记至少每周都会安排一次调研，他最显著的工作特点就是用调查研究开路，包括后来的“八八战略”、平安浙江、法治浙江、文化大省、生态浙江等重大决策部署，都是他在深入调研之后作出的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记到浙江工作后才10天，下基层调研的第一站就是中国共产党诞生地——嘉兴南湖。到浙江任职刚刚两个多月，他就把全省11个地级市都走遍了，随后一年时间里，又走遍了全省90个县（市、区），还包括很多村、乡镇、街道、企业、学校。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记一直强调，到基层调研要做到“五个字”，就是“深、实、细、准、效”。“深”，就是要深入基层。他常说，我们去基层调研，不仅身体要到基层来，心也要到基层来，一定要和老百姓打成一片。“实”，就是要实实在在，不能搞花架子，更不能仅仅为了拍电视、登报纸。他规定，到基层调研，不准打横幅、不铺红地毯，当地负责人直接在考察点会合，不能到高速公路出口处迎接。“细”，就是不能走马观花，要仔细了解实情。他引用毛主席的话说“调查就像‘十月怀胎’，解决问题就像‘一朝分娩’”，就是要求我们在调查研究的时候仔细考虑到方方面面。“准”，就是要对基层调查的东西认真研究。他要求大家在调研过程中触类旁通、举一反三。“效”，就是调查研究要有效果。他说，没有效果的走马观花式基层调研，就是劳民伤财，就是扰民，还不如不去。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">“八八战略”就是习书记深入调研的产物。2002年10月调任浙江之后，习书记就开始了马不停蹄地调研，10月下旬到嘉兴。11月下旬分别在丽水、杭州。12月跑了3趟，分赴湖州、宁波、台州、温州、金华、衢州。2003年1月初到舟山、绍兴。他的日程排得满满当当。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">这是习书记第一次走遍浙江11个市的调研，他一路走，一路看，一路听，一路思考。那个时候，他的脑海中已经逐渐清晰地勾画出一个指引浙江未来发展的重大战略。2003年7月10日，在浙江省委十一届四次全体（扩大）会议上，习书记在总结浙江多年发展经验的基础上，全面系统地阐述了浙江发展的八个优势，提出了指向未来的八项举措，这便是“八八战略”，成为指引浙江改革发展和全面小康建设的宏图大略。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记到中央工作后，多次讲到“八八战略”是经过深入调查研究后作出的决策，对浙江今后发展具有重要意义。2015年5月，习近平总书记回浙江考察时特别说到，他在浙江工作时，省委就提出“八八战略”，这不是拍脑瓜的产物，而是经过大量调查研究提出来的发展战略，聚焦如何发挥优势、如何补齐短板这两个关键问题。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">不仅是“八八战略”，在浙江工作期间，习书记提出的“绿水青山就是金山银山”的理念、“千村示范、万村整治”工程等重大决策和部署，都是从深入调研中来的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：请您详细谈谈习近平同志在基层调研中有哪些特点？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">周咏南：习书记不仅面向各级领导干部提出“深、实、细、准、效”的调研要求，他自己也一直这样身体力行、率先垂范。他的调研有许多鲜明特点，比如到基层调研之前，省委办公厅一般会列出大致的日程安排表，但他要求不要具体规定几点几分到哪里，停留多少分钟。他跟安排调研工作的同志讲：“可以提前预计几个调研的点，至于我们去了以后，到哪里去，在一个地方停留多久，都要根据调研的实际情况来决定。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">每次调研，除了定好的调研路线和调研点之外，习书记经常会去一些日程表里没有的调研点。特别是调研途中经过的一些农村，他经常会临时让车子停下来，走到村子里去看看，到老百姓家中去坐坐，听听群众说一说心里话，请大家讲一讲实际情况。他说，我们的大政方针确定了，反响怎么样，有些政策要不要进一步完善和调整，就得到基层听一听、看一看，做到心中有数。这么一来，调研的地点和时间就很难把握了。我随同他调研，中午1点以后吃午饭、晚上7点以后吃晚饭都是很常见的事。但即便如此，只要是事先定下来的调研地点，习书记都一定会去。有一次调研途中，习书记对我说：“省委书记到一个地方去调研，当地乡镇干部和村干部肯定提前两三天就在准备了，群众听说了也都会等着、盼着，我要是一句话说不去就不去了，基层干部和群众都会很扫兴。”我跟随习书记到各地调研报道前后5年时间，他每次只要到基层去开展调研和慰问工作，都是这样将心比心，宁愿自己辛苦些，也不让基层干部和群众失望。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">记得2005年7月，温州遭受台风袭击，习书记到苍南县、平阳县、瑞安市察看灾情，看望慰问抗灾救灾第一线的干部群众。一直到晚上7点多，还有一个慰问点没去，当晚还要回到温州市里召开全省抗台救灾工作会议。当地陪同的温州市一位负责人对习书记说，已经这么晚了，大家都没吃饭，返回市里还要一个多小时的路程，建议接下来的慰问点不要去了。没想到习书记非常严肃地说：“你倒说得轻巧。灾民们有没有饭吃？晚上住在哪里？这些我们都还不清楚，我们这个饭吃得下去吗？再说了，我们通知了要去这些灾区，怎么能说不去就不去了呢？再迟也必须去！”后来，我们就跟着习书记又去了平阳县和瑞安市，慰问了那里的灾民和正在受灾现场抢修的电力工人。回到温州市区已经是晚上10点钟，大家简单用自助餐后，习书记又召开了全省抗台救灾工作会议，听取省里有关部门和温州市委的汇报，并作了讲话。会议结束时，已是凌晨。习书记连夜赶回杭州，第二天一早又主持召开省委的一个重要会议。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：我们知道，习近平同志在浙江工作期间就提出了加强作风建设，特别是改进干部工作作风的相关规定，这在调研工作中有哪些具体体现？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">周咏南：习书记不仅调研深入，贴近群众，关爱百姓，而且很讲究方式方法和实际效果，从来不搞花架子，用“钉钉子”的精神一个个抓制度的落实。党的十八大召开以后，中央政治局提出并实施改进工作作风、密切联系群众的八项规定。其实习书记早在主政浙江的时候，就已经制定颁布了《关于密切联系群众的决定》和《关于转变作风的决定》。《关于转变作风的决定》对参加调研的人数作了明确规定，提出省委领导到基层调研不带无关的陪同人员，当地不能搞层层陪同。到县里去调研，市、县两级最多各出一位负责人陪同，有时市里一个领导也不能陪。到乡镇调研，市领导不需要陪同。甚至好多次，习书记下基层调研，都没有提前告诉市领导，让他们安心工作。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">有一次，习书记到杭州市一个较偏远县调研，事先并没有通知市委主要负责人陪同。到了调研点的时候，看到这位市委主要负责人已经在那里等着，习书记就严肃地问：“谁通知你来的？”这位市委主要负责人解释说是从县里得知习书记要来调研，就来迎接。习书记很严厉地批评了他：“如果我需要你来，就会通知你。没有通知你，就把你手头的工作做好。”这位市委主要负责人就说：“我陪着你调研，你讲的一些要求和精神我可以学习。”习书记说：“如果我讲的一些内容需要你知道，办公厅会出通报发给你，需要你解决的问题，我也会告诉你，我们不搞层层陪同。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">过去，省里领导到基层调研，一些市县的领导就到高速公路出口处去迎送，有的单位还打欢迎横幅，有些企业还铺红地毯。习书记对这些东西很反感，明确规定领导下基层调研不准打横幅、不准铺红地毯，更不能到高速公路出口处迎送，当地有关负责人直接到调研点会合。有一次，习书记到一个市里去调研，快下高速公路的时候，远远看到一位市委负责人等候在高速公路出口处。平时一向和蔼可亲的习书记马上就严肃起来说：“谁通知他们来等的？”办公厅的同志就说没人通知，是他们自己要来的。习书记接着说：“车不能停，开过去！”这个时候车已经开到了这位市委负责人面前，司机也把车慢慢停了下来。车门打开，市委负责人一上来，习书记就开始批评：“你来干什么？省委不是有规定么，不允许迎送。”这位市委负责人解释说：“我上午刚好有空，过来迎候您。”习书记毫不客气地接过话：“你要是有空，就多去批阅批阅文件和群众来信，多接待几个群众来访。”他声音虽然不大，但话的分量是很重的。习书记又接着说：“我讲过了，就要说到做到。你以为我是出尔反尔的人吗？你以为省委在做表面文章吗？我不是这样的人！但是你们这样做，老百姓就会误以为，省委的文件是儿戏，省委书记说话不算话，他下来调研，还是要有人在马路上迎接他。”他又转过身来对坐在后排的省委办公厅的同志说：“你们要抓好落实，要一个地方一个地方地去督查，看看是不是还存在这种有令不行的情况。”接着，他还对我说：“咏南，你是记者，经常到下面采访，你也应该去调查暗访。”从那次以后，整个浙江省再也没有人敢到高速公路口去迎送省领导了，调研风气为之一变。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">“发扬钉钉子精神”，是习书记经常说的一句话。什么是“钉钉子精神”？他解释说，钉钉子往往不是一锤子就能钉好的，而是要一锤一锤接着敲，直到把钉子钉实钉牢，钉牢一颗再钉下一颗，不断钉下去，必然大有成效。如果东一榔头西一棒子，结果很可能是一颗钉子都钉不上、钉不牢。他反复强调，抓作风、抓落实就好比在墙上敲钉子，钉不到点上，钉子要打歪，钉到了点上，只钉一两下，钉子会掉下来，钉个三四下，过不久钉子仍然会松动，只有连钉七八下，这颗钉子才能牢固。抓落实必须一抓到底。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">那时候，我们跟随习书记出去调研，经常是早上七八点钟出发，晚上九十点钟回来。有一次，习书记在车上跟我们开玩笑说：“我们这批人早出晚归，就像游击队，我是游击队长，你们都是游击队员。”大家被他风趣的语言逗得哈哈大笑。习书记对基层干部群众和我们这些工作人员都是关怀备至、照顾有加。一般来说，跟随省领导一起下基层，吃饭的惯例是领导同志们坐一桌，我们这些工作人员坐一桌。有一次调研活动结束后，他在车上问我们：“饭吃得怎么样？”我们说还好。他就说：“我们来调研，下面的同志眼睛都盯着我们这些领导，往往会把你们忽略了，可能没照顾好你们吧。”听了习书记的话，我们心里都感到暖洋洋的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记还特别注意清正廉洁和勤俭节约。他刚来浙江工作时，地方政府安排在招待所里吃的都是桌餐，还没有吃自助餐的习惯。习书记就要求一律改吃自助餐，这样既节省时间，又不浪费食物，还能更好地与大家交流。有的地方提出当地不时兴吃自助餐，还要添置设备，平时用处也不大。可习书记却说：“买了自助餐的设备，以后就要用起来，不是我一个人吃，我们‘游击队’的同志们都吃。‘游击队’的吃了以后，下次‘正规军’来了也可以吃，以后省领导下来都吃自助餐。”从那以后，自助餐很快在浙江省全面推广开来，减少和杜绝了浪费现象，更是改进了干部作风。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：从您的讲述可以看出，习近平同志在调研中对党员领导干部的要求是非常严格的。那么他对待基层干部是怎样的态度呢？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">周咏南：习书记对待基层干部特别是乡镇干部和村干部，可以用“宽严相济”这4个字来形容，更多的是关爱和保护。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">对基层干部，他能够做到将心比心、换位思考。每次在基层召开现场座谈会，习书记一定会让参会的村干部一一发言。他经常讲：“省委书记到乡村请一些基层干部召开座谈会，对这些村干部来说，是非常难得的机会。他们开完会回去，别人就会问‘见到省委书记了没有？你都在会上讲了什么呀？’这些村干部没发言，就会觉得在百姓面前没面子，心里就会感到很失落。所以我们请基层干部来开会，就一定要让他们、尤其是村干部讲话，哪怕是每人仅仅五六分钟，即使只讲上几句，也是好的。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记“本事”大得很，那些基层干部讲的当地土话，他都能听得懂。我们浙江有几十种方言，一个村和一个村离得不远，但隔了一座山，可能就听不懂对方的话。这里要数温州话、丽水话最难懂。有一次习书记到温州一个村去调研，在与村民对话中，旁边有个当地负责人要给他当“翻译”，没想到习书记摆了摆手，说：“你不用翻译，温州话和福建话差不多，我在福建工作过，能够听得懂。”他还说，农民的话别人是很难翻译出来的，一翻译就不生动，不是“原汁原味”了。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记不仅鼓励基层干部在座谈会上讲话，他还与每一位基层干部握手、合影。为了减少陪同人员，习书记到基层从来不让我们报社安排专门的摄影记者跟拍，也不让当地媒体随同采访和拍摄，都是由我这个写新闻稿的文字记者兼任摄影。与村干部拍完照片，习书记常常特地叮嘱我：“咏南，拍的照片不能忘记给他们啊。我的照片，你不给我没关系，但是我和这些基层干部合影的照片，一定要给他们。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记曾形象地指出：“现在有些同志与新社会群体说话，说不上去；与困难群众说话，说不下去；与青年学生说话，说不进去；与老同志说话，给顶了回去。”习书记做过知青，插过队，又当过大队支书，知道基层干部所思所想，对基层干部群众有天然的亲近感，很容易就把话说到人的心坎里。2006年1月4日，习书记到嘉兴市海盐县调研“建设社会主义新农村”工作，当天上午召开乡镇负责人和村支书座谈会。一些参会的村干部都是第一次见这么大的领导，有点紧张。习书记细心地察觉到这一点，开口就说：“大家别紧张，我也是村支部书记出身的。我今天当了省委书记，说不定你们将来也能当省委书记。”简单一句话，就打破了大家紧张的气氛。他还同一个村支书开玩笑说：“你是村里的一把手？”村支书赶紧回应：“是是是，我是村里的一把手。”习书记接着问：“那你在家里是几把手啊？”村支书就支支吾吾不知道怎么说了。习书记接着说：“你在家估计是三把手：你老婆、儿子比你权力大。哎，不对，你连三把手可能也不是，你有孙子了吧？孙子在家里肯定是一把手。”村干部们听了都笑了起来。没想到习书记调转话锋，又说：“你在家里是四把手，可要注意，不能把家里受的气带到村里来，冲着老百姓拍桌子瞪眼睛。”话很风趣，很有道理，大家听了印象都很深刻。他对基层干部该宽厚的宽厚，该提要求的也不含糊。这就是我刚才说的“宽严相济”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">还有一次，习书记到湖州市德清县一个村开展调研，座谈会快结束的时候，习书记问大家：“你们觉得这样开座谈会行不行？”有个村干部就说：“这会开得好！我该讲的话也讲了，不该讲的也讲了。”习书记马上站起来，走过去，跟他握着手说：“好！你这就把我当作自己人啦！‘该讲的’，是对省委书记该讲；‘不该讲的’，那就是把我们当朋友讲了。你做得好！”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记还非常关心群众的生活生产状况。每年春节，习书记都要亲自去各地慰问困难群众，还要去敬老院看望老人。习书记慰问群众可不是去一两个地方做做样子，他是一个县一个县地跑，一户群众一户群众地走访。平时，习书记到基层去考察，即便行程中没有安排，他也会专程去看望困难群众和敬老院老人。有一次，习书记到远近闻名的宁波奉化滕头村调研和走访，看到这个村经济发展很快，老百姓早就过上了小康生活，各方面工作都很好，就问当地干部：“我看到乡亲们生活过得很富裕，心里很高兴，但是这里困难户有没有？”村干部如实回答个别还是有的。习书记就说：“有困难户没关系的，但要全力帮扶。我们这个村的情况比其他地方好多了，你们带我去最困难的群众家里看一下。”到了这户困难群众家里，习书记关切地问这问那，还再三叮嘱村干部一定要多多关心和帮助，小康路上一个也不能掉队。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2007年1月，临近春节，习书记来到地处浙江最偏远西南山区的庆元县慰问困难群众。中午12点左右，他又来到屏都镇（现屏都街道）敬老院，看望和慰问一位位老人，热情地与老人聊家常，关切地询问老人们的身体状况和子女孝不孝顺等问题，并仔细察看宿舍、活动室和洗漱间。接着，习书记又来到厨房看看老人们吃什么。看到厨房里阿姨准备炒青菜肉片时，习书记就接过勺子，熟练地倒油下锅，然后倒入肉片和青菜炒起来。一下子，房间就热气腾腾，香气扑鼻。老人们知道省委书记亲自为他们炒菜，都感动得热泪盈眶，不知说什么好。一位70多岁的老人说：“做梦也没想到省里大领导炒菜给我们吃，长命百岁享享福。”那天离开的时候，习书记还特别要求当地政府一定要办好敬老院，让老人特别是“五保”老人享受社会主义大家庭的温暖。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2005年1月26日春节前夕，习书记还专门到地处浙江、安徽、江西交界处的长兴煤矿，下到1000多米深的矿井去慰问煤矿工人。那也是我第一次下到这么深的矿井，所以印象非常深刻。矿井里伸手不见五指，空气里混杂着煤灰和粉尘，令人窒息。矿井下空间很小，在里面都得弯着腰，甚至有的地方还需要爬过去。就这样，我们跟随习书记来到一个又一个采煤点，慰问每一位煤矿工人。从千米深的矿井下上来后，县里本来给习书记安排了午餐，但习书记谢绝了，他说：“煤矿工人吃什么饭，我也吃什么饭。”他就带着我们与煤矿工人一起吃两菜一汤的快餐。现在想起来那场景，还让人很感动。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">在嘉兴，也有一段故事。2004年3月23日，习书记坐上了嘉兴的城乡公交车，“微服私访”，亲身感受嘉兴市城乡基础设施建设一体化带来的变化。习书记从101路公交车始发站嘉兴市火车站上车，到凤桥镇三星村公交站下车，现场察看了101路三星村站点公交线路牌。我记得当时这辆公交车的售票员叫金利君。习书记上车以后，就亲切地跟金利君和车上的群众交谈起来，说他作为一名普通乘客，深切体会到了城乡公交给居民带来的便利，嘉兴市作为全国首批开通城乡公交的城市，真正给农村老百姓带来了更大的实惠。看到省委书记这么和蔼可亲，完全没有架子，车上的乘客也纷纷说开了。有乘客反映余新镇与乍嘉苏高速公路接口处人来车往，希望安装交通红绿灯，习书记当即要求有关部门采取措施方便群众。我记得习书记在乘坐公交车后也很有感触，当时公交车所行驶的纺工路路幅较窄，习书记就提出来建议拓宽路面，更加方便公交车辆通行，达到城乡“便捷公交”的服务水平。随后嘉兴市委市政府按照习书记指示，拓宽了纺工路。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记对基层干部也很关心。他常说自己也是个“老基层”，对各地领导干部常讲：“要注意保护和调动基层干部的积极性，深入了解广大基层干部的所思、所想、所盼，对他们的工作要多理解、多支持，对他们的生活要多关心、多帮助。特别是他们在工作中遇到困难和问题时，不要一味责怪，要多鼓劲打气，要加强指导，与他们一起分析原因，寻求解决问题的办法。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2004年12月26日，是那年的最后一个星期日，下着蒙蒙细雨，习书记来到温州瑞安市飞云镇，上门看望和慰问在岗的每一位基层干部，给他们拜年。在潘岱街道党工委书记陈连丰家，习书记握着他的手，动情地说：“我也是个‘老基层’，当过村党支部书记、县委书记，一直同基层干部情同手足。我对基层工作非常牵挂，对基层干部充满感情。”他还对老陈的妻子杨小兰说：“你丈夫安心在基层工作，也靠你的支持。他取得的成绩，军功章里有你的一半。我们都要感谢许许多多像你这样的贤内助。”接着，习书记还向瑞安市10余个乡镇党政干部拜年，同乡镇主要负责人进行座谈。在村干部座谈会上，他说：“上面千条线，下面一根针。各个部门下达的指令，都要落实到基层，这些线都是拴在这根针上的。所以乡镇干部很辛苦，压力很大。乡镇干部做得很辛苦，提拔的机会也不多，但大家没有怨言，甘愿做‘老黄牛’。所以，一定要倍加关爱乡镇干部，切实为基层干部排忧解难。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2005年6月，在习书记的倡导下，浙江省委出台《关于认真落实“三真”要求，切实加强基层干部队伍建设的意见》，提出切实加强对基层干部的培养锻炼、加大对优秀基层干部的选拔力度等十条措施，每一条都言之有物，每一条都体现着问题导向，每一条都体现组织的关爱。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2006年8月，在仙居县白塔镇开完座谈会的第二天，习书记搭乘海警船近两个小时，来到台州椒江区大陈岛调研基层组织建设，关切地了解基层干部的工作条件、生活保障等情况。当听说岛上正在翻修办公楼，他一定要去看一下。站在办公楼的脚手架前，习书记问当地党委负责人：“办公室条件怎么样？够不够用？”听说岛上办公条件有了一定改善，但干部宿舍条件仍旧很艰苦时，习书记特意叮嘱陪同的当地领导和省有关部门负责人：“要加快宿舍改造，上级党政部门要给予帮助和支持。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记对基层的重视，对基层干部的关爱，让大家十分感动，也让浙江的干部队伍焕发出勃勃生机和活力。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志在浙江工作期间，以“哲欣”为笔名，在《浙江日报》头版《之江新语》专栏撰写了230多篇短评，后来这些文章结集成《之江新语》一书出版。请您介绍一下这本书的诞生过程。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">周咏南：《之江新语》专栏缘起于2003年2月，浙江省委召开“两个年”（指转变作风年和调查研究年）活动总结和加强调查研究工作电视电话会议，习书记要求全省各级领导干部要站在大局高度，进一步重视和加强调查研究，就是我一开始介绍的，他强调调研工作必须牢牢把住“五个字”要诀的那次。他讲道：“调查研究最关键的是要解决问题。现在有些领导干部所谓的调查研究，一是劳民伤财，二是扰民，到下面去也没有个目的，为了下去而下去，为了在报纸上登一下、电视上亮相而下去。我们调查研究一定要深，一定要实，一定要细，一定要准，这样才有一定的效果。”习书记类似这样的精彩论述还有很多很多。他以“哲欣”为笔名，在繁忙的工作中，坚持写系列评论式的文章，这就是后来在全国乃至在国外形成巨大影响的《浙江日报》头版专栏《之江新语》。“之江”就是浙江，“新语”就是新的言论，“哲欣”则取了浙江创新和浙江声音的谐音。这些《之江新语》思想性、针对性、时效性都很强，语言简洁明快、观点敏锐清晰、形式生动活泼，讲道理浅显易懂，不空发议论，言之有物、持之有理、文风朴实，或赞美表彰、张扬正气，或批评鞭挞、斥责歪风，或分析道理、揭示规律。这些短评，鲜明提出了推进浙江经济社会科学发展的正确主张，及时回答了现实生活中人民群众最关心的一些问题。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">《之江新语》第一篇题目就是《调研工作务求“深、实、细、准、效”》。发表出来过了几天，习书记就问我们反响怎么样，我说：“反响蛮不错的，大家都来问我这个‘之江新语’是什么意思。我告诉他们这是浙江的声音，是省委书记的声音。”他说：“好，就是让大家知道，这是省委书记在考虑的、关心的、思考的、要抓的事情，这种用‘之江新语’的形式，也是推动工作的好方法。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">《之江新语》专栏就这样持续了下来。专栏的内容就是习书记讲话中一些金句。其中，有的是习书记下乡调研时的即兴讲话，有的是座谈会上交流的精妙比喻，有的是习书记在汽车上与同志们交谈时的一些观点，还有一些是习书记在会上讲话时的插话。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">可以说，《之江新语》刊登的一系列短评，是习书记在浙江工作期间的闪光思想、重要观点、深切感受的集中体现，是他在浙江大地思考与实践的宝贵结晶，是他在省域层面对中国特色社会主义、国家治理体系和治理能力现代化的理论探索和实践创新的科学总结，是国内外学习研究习近平新时代中国特色社会主义思想的重要文献。《之江新语》也有力佐证了浙江是习近平新时代中国特色社会主义思想的萌发地。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2007年3月下旬，习书记即将调任上海市委书记，当时还有4篇稿件尚未刊登，我就尽快整理并发表。这样，《之江新语》从2003年2月25日发表第一篇，到2007年3月25日收尾，共232篇稿件，由浙江人民出版社于2007年8月结集出版。由于深受广大读者喜爱，2013年11月后陆续重印再版，还在许多国家发行。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：您是《之江新语》从发表到结集成书的见证者，请您给我们讲讲《之江新语》背后的故事吧。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">周咏南：我深知《之江新语》每一篇的背后都有着习书记主政浙江期间的动人故事，既有推进经济社会发展的科学主张，也有领导艺术和工作方法的生动阐述，篇篇闪烁着辩证唯物主义的思想光辉，彰显了他对马克思主义立场观点方法的娴熟运用。我举几个例子谈谈“背后的故事”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记在浙江，讲得比较多的就是“跳出浙江发展浙江”，这个思想也以短评形式收录在《之江新语》中。其实习书记关于浙江经济社会发展的很多思想，都不仅仅是立足于浙江这么一个省，而是放眼全国甚至世界来审视和思考的。比如当时浙江面临的一个问题，就是如果有企业要去外地办企业，有些地方政府就会把留在本省的该企业税收提高，之前给的各种优惠政策也会取消掉，说到底还是不想让企业离开本土。但事实上，浙江是一个陆域面积只有10万多平方公里、自然资源又相对匮乏的省份，发展空间并不大，如果都局限在本省，土地和其他资源都会制约浙江的可持续发展。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">面对这样的困境，习书记经过深入的调查研究，认为领导干部要开拓眼界和思路，更要有全局观。他提出一个“地瓜理论”，就是说地瓜的藤蔓向四面八方延伸，为的是汲取更多的阳光、雨露和养分，但它的块茎始终是在根基部，藤蔓的延伸扩张最终为的是块茎能长得更加粗壮硕大。同样，我们的企业主动走出去，并非资金外流、企业外迁，这是在更大的范围配置资源、在更大的空间实现更大发展的需要，是“跳出浙江发展浙江、立足全国发展浙江”的需要。习书记认为，对此我们一定要正确认识，积极推动，乐见其成。“跳出浙江发展浙江”，首先是一种全局意识和政治责任。中央明确要求东部地区认真做好对口帮扶和对口支援工作，加强同中西部地区的合作，支持中西部地区的发展。浙江是全国的浙江，必须始终站在全局和战略的高度，加快自身发展，不折不扣地完成对口帮扶和对口支援任务，主动参与服务西部大开发和东北等老工业基地振兴，积极推动长三角地区联动发展，努力为全国大局作出积极贡献。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记经常说，“跳出浙江发展浙江”也是必然的战略选择。改革开放20多年来，浙江经济社会快速发展，综合实力明显增强，但原有的一部分优势正在逐步弱化甚至消失，面对产业升级的动力、企业发展的张力、要素制约和资源环境的压力，必须寻找新出路，拓展新空间。只有“跳出去”，才能天高地阔，获取更大的发展空间；只有“走出去”，才能任尔翱翔，激发更为持续的发展动力，使浙江在与各地交流与合作中，进一步强化发展优势，为加快浙江发展提供更加广阔的市场空间。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">可以说，习书记这一思想不仅对于当时的浙江发展，而且对现在的浙江发展，都是具有重要指导意义的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">在具体实施层面，习书记还强调“跳出浙江发展浙江”必须遵循市场规律。浙江人历来就有走南闯北经商、漂洋过海创业的传统，百万浙商大军在市场经济驱动下，奔赴全国各地投资，开发资源、开拓市场，创造了很好的经济效益和社会效益，被人称作“浙商现象”。对此，习书记提出要因势利导，积极推动，开明大度，乐观其成。要充分发挥市场在资源配置中的基础性作用，充分发挥民营经济的主力军作用，坚持企业为主、市场运作的方针，本着优势互补、互惠互利的原则，积极引导和鼓励浙商参与各个区域多层次、多形式、多渠道的交流与合作，促进浙江与中西部地区资源的优化配置和经济的共同发展。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">同时，习书记还强调注重坚持统筹兼顾。要立足自己，苦练内功，致力于经济发展方式的根本转变，加快产业结构升级，发展现代农业，发展高新技术产业和高附加值加工制造业，进一步发展外向型经济，努力把自己做大做强做好。这是“跳出浙江”的前提。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">在此基础上促进产业的梯度转移。习书记在基层调研时，往往辩证地说，一方面要从长远来谋划，尽力为浙江发展高附加值产业腾出空间；另一方面要从全局来谋划，为中西部地区发展资源密集型、劳动密集型产业腾出空间。要妥善处理“走出去”与“引进来”的关系，既为浙商走出去搭建平台、做好引导，又为引进高层次产业和人才创造良好环境，更好地利用省内外的资源和市场。习书记还经常提醒大家，要正确认识“浙江经济”与“浙江人经济”的关系，把在外浙商与浙江经济更加紧密地联结起来，促使在外浙商更好地为发展浙江服务。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">为了实现浙江经济转型升级，习书记还提出“腾笼换鸟、凤凰涅槃”的“两鸟论”，均被收录在《之江新语》里。他并不是生硬地抛出“两鸟论”，而是用鲜活的语言表述出来。他说，那些噪音大、哇啦哇啦乱叫的鸟，吃得多、产蛋又少，我们要把这种“鸟”放出去，给浙江的产业转型升级腾出发展空间。习书记还考虑得非常周全，提出让大家进一步思考把这些“鸟”放到哪里去的问题，提升发展的针对性、有效性。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">《之江新语》里也有这么一篇文章《从“两只鸟”看结构调整》。习书记说，打个通俗的比喻，就是要养好“两只鸟”，一只是“凤凰涅槃”，另一只是“腾笼换鸟”。所谓“凤凰涅槃”，就是要拿出壮士断腕的勇气，摆脱对粗放型增长的依赖，大力提高自主创新能力，建设科技强省和品牌大省，以信息化带动工业化，打造先进制造业基地，发展现代服务业，变制造为创造，变贴牌为创牌，实现产业和企业的浴火重生、脱胎换骨。所谓“腾笼换鸟”，就是要拿出浙江人勇闯天下的气概，跳出浙江发展浙江，按照统筹区域发展的要求，积极参与全国的区域合作和交流，为浙江的产业高度化腾出发展空间。并把“走出去”与“引进来”结合起来，引进优质的外资和内资，促进产业结构的调整，弥补产业链的短项，对接国际市场，从而培育和引进吃得少、产蛋多、飞得高的“俊鸟”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记在多种场合都强调，实现“凤凰涅槃”和“腾笼换鸟”，是产业高度化发展的客观趋势和必然选择。这种对更高境界的不懈追求，也是“浙江精神”在新时期的生动体现。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">再比如，习书记常用一些鲜活比喻，反映干部使用和队伍建设上时常会遇到但又很难解决的问题。比如《之江新语》中有一篇题为《不要引导领导干部当“满票干部”》。他在文中说得很明白：“不能形成‘唯票’的导向，不要引导领导干部当所谓的‘满票干部’，否则就会引导干部当‘老好人’，不敢得罪人，甚至拉票、贿选。”当时是怎么谈起这个问题的呢？大概是在2003年，习书记与当时一位负责干部工作的省委副书记和其他几个部门的负责同志一同去衢州调研基层党建工作。坐在车上的时候，习书记就问他们：“现在提拔干部，大多需要公开竞聘、公开考试，差一票、差一分都不行。很多干部动不动就是满票，搞得大家都不敢得罪人。因为我批评了你，你对我肯定就有意见，最后不干工作、不担当、不作为的老好人得票反而最高。这样长期下去，我们的干部队伍，最终会成为一支怎样的干部队伍呢？”习书记当时就表示，组织上不要倡导干部当满票干部，组织部门在选拔过程中也不能唯票。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">还有一次，习书记去一个市调研，谈到了党委和政府的关系问题。座谈会上，他先让市委书记汇报，然后请市长再讲一下。市长当时就推辞，说书记都代表我了，我就没什么可讲的了。习书记就半开玩笑地问市长：“你说这话是真心话呢，还是觉得书记比你大，你就客气一下，不讲了呢？”市长说是真心的。习书记说：“是真心的就好。但不是说他都代表你了，你就不能讲了，你也可以讲一下。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">这位市长很感动，马上谈了自己对工作的想法，习书记接着说：“一个班子，无论是书记、市长还是其他同志，在一起工作，是一种缘分，是非常难得的。书记、市长要唱好二人转，你一个人拿着个手帕在那里转得再精彩，另一个人不配合，也不好看。一个班子其实也是一台戏。不光是二人转，大合唱也是一样的，要是四五十个人的大合唱，有人在后面偷懒，嘴巴动动，可能看不出来。五六个人、六七个人的班子组在一起搞合唱，谁只动嘴巴不出声就一眼看出来了。不能滥竽充数了。班子的团结和谐非常重要。”习书记的这个形象比喻后来以《大事讲原则，小事讲风格》为题发表在《之江新语》栏目。文中讲到，每个领导干部都要正确对待自己，正确对待同志，正确对待组织，对有些事要拿得起、放得下，豁达一些，做到严于律己，宽以待人，大事讲原则，小事讲风格，在合作共事中加深了解，在相互支持中增进团结，形成领导班子的整体合力。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记还善于透过现象看本质。他认为，“三农”问题的本质是农民问题。《之江新语》里有一篇文章《从“两种人”看“三农”问题》，习书记在文中说，城乡差别是客观存在的，但城乡二元成为一种体制，就人为地造成了农民与市民的身份差别。要从根本上解决这个问题，不可能把所有的农民都搬到城里来，让农民都变成市民，而必须在加快工业化、城市化，减少农民的同时，统筹城乡发展，通过建设社会主义新农村，把公共资源的投入由城市为主更多地向农村倾斜，把传统农业改造建设为具有持久市场竞争力、能持续致富农民的高效生态农业，把传统的村落改造为让农民也能过上现代文明生活的农村新社区，把传统的农民改造为适应生产分工发展要求的高素质的新型农民，推进农村的经济、政治、文化和社会“四位一体”建设，实现“生产发展、生活宽裕、乡风文明、村容整洁、管理民主”，让农民共享发展成果，共享现代文明。习书记说，通过这样一个全方位的发展和变革，逐步消除农民和市民在实质上的差别和身份上的巨大落差，而只是社会职业分工的不同。习书记在浙江工作期间，始终把解决好“三农”问题和加快推进农业农村现代化作为他工作的重中之重。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">现在回过头来看，从“八八战略”到全面建设小康社会，从生态省建设到美丽中国建设，从法治浙江到法治中国，从平安浙江到平安中国，从文化大省到建设社会主义文化强国，从“千村示范、万村整治”工程到乡村振兴战略，从海洋强省到海洋强国，从“两只鸟”到高质量发展，从“两只手”到全面深化改革，从“三笔账”到全面从严治党，从浙江党建八项规定到新时代党的建设，从浙江三个不“为”到中央三个不“腐”，从“跳出浙江发展浙江”到“一带一路”，从浙江山海协作到国家实施区域协调发展战略等等，党的十八大以来习近平总书记提出的很多治国理政新理念新思想新战略，都可以在浙江大地找到源头，《之江新语》也将习书记的重要思想和精辟观点忠实地记录了下来。这本书对全国广大干部有着十分重要的影响。据我了解，全国很多干部研读了这本书后，都觉得既深刻，又接地气，也很实用，有的干部把它作为案头的工作必备读物。不仅国内，国外也有很多学者在研究这本书，通过这本书了解浙江的发展，了解习近平总书记的执政理念。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">可以说，习书记主政浙江的这段历程，对他十八大以来治国理政新理念新思想新战略的形成和发展，对习近平新时代中国特色社会主义思想的形成和发展，起到了至关重要的作用。正像他离任浙江时讲的那样：“我在浙江学到了许多在书本上学不到的东西，学到了许多在其他地方学不到的东西，学到了许多在以往的经历中学不到的东西。”他的智慧与韬略，在浙江这片热土上得到了充分实践，而他对党的事业的忠诚、对广大人民的热爱，也都深深浸润在《之江新语》的字里行间。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志始终高度重视抓基层、打基础的工作，请您谈谈他在浙江期间抓基层党建有哪些突出特点？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">周咏南：浙江是改革开放先发地区，也是全国先富起来的地区，在2004年的时候，浙江农村居民人均纯收入已经连续19年位列全国省区第一。长期在基层走访调研的习书记，却敏锐关注到基层党组织阵地建设的短板。因此，着力加强基层党组织建设成为习书记在浙江抓党的建设的工作重点。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">有一次调研结束后，习书记将省委组织部相关负责人召集在一起，说：“公章别在裤腰带，开会开在支书家，这怎么行？村级党组织没有固定活动场所，会严重影响基层组织的执政能力建设，必须把这个问题解决好！”在习书记关心下，浙江开展了一场关于村级党组织活动场所的摸底式排查。调查结果让很多人震动：在浙江这样的“富省”，竟然还有几千个村党组织或多或少存在“无处办公”的问题。2005年初，这份调查报告摆上了习书记的案头，他阅后当即批示：“调查中反映出的较集中的意见应作为整改努力的重要方面和内容。先进性教育活动中应着手研究和解决一些实际问题，如部分农村基层的基础建设薄弱、工作条件差的问题。”省里迅速行动，立整立改。2005年6月，在习书记倡导下，省委出台《关于认真解决集体经济薄弱村村级组织办公场所问题的意见》，提出力争在2006年底前使全省所有没有办公场所的村级组织基本上都有约100平方米的办公场所。之后，全省各级各部门先后投入十多亿元，为3598个没有固定办公场所的村组织新建办公场所，对5145个经济薄弱村的活动场所进行了新建、改建和修建，实现全省3万多个行政村村级党组织活动场所的全覆盖。2006年，这一工作经验从浙江推向全国，使党的旗帜在基层阵地高高飘扬。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">浙江的特色和优势，就是迅猛发展的非公有制经济，但这也给浙江带来了一系列“成长的烦恼”，党的建设同样面临很多新情况、新问题、新挑战。对此，习书记展示了高度的政治自觉和深邃思考——只要有利于社会主义建设的新领域都要建立党的组织，推动新领域党建工作。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2002年12月23日，习书记在温州调研时，对当地在非公有制企业、新社会组织等新领域党建工作的探索和创新予以肯定。习书记经常说，要进一步完善新领域党组织的工作制度，更好地发挥制度的作用，不断扩大党的工作覆盖面。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2003年2月，习书记在地处绍兴诸暨的海亮集团调研时，生产车间流水线上“党员先锋岗”的铭牌引起了他的关注。习书记详细了解公司的党建情况，叮嘱公司党委书记冯亚丽要充分发挥党员职工的先锋模范作用，争创一流业绩。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">截至2007年6月底，浙江24080家从业人员在50名以上且年营业收入500万元以上和从业人员在100名以上的规模企业，已建党组织的达23986家，占99.6%，基本实现规模以上非公企业党组织全覆盖的目标，得到中组部的充分肯定。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记曾把乡镇比作“阵地”。他说：“基层干部不能光在这里学习学习，不能老是‘付学费’，更不能让阵地‘失守’。处理群体性突发事件和抗台防洪等突发自然灾害问题，特别需要经验，特别需要‘老乡镇’，如果一茬把人都换走了，下回台风来了，还得重新‘付学费’。”在习书记的倡导下，浙江各级对长期在艰苦地方工作的干部高看一眼，予以重用；同时，也千方百计创造机会让机关干部深入基层、深入实际、深入群众，让他们在改革发展的主战场、维护稳定的第一线、服务群众的最前沿砥砺品质、提高本领，服务人民。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2003年初，在习书记倡导下，浙江创新推出科技特派员制度。第二年，又推出农村指导员制度，从各级机关挑选一批高素质的党员干部，为每个行政村派驻一位农村工作指导员，切实担当起农村政策宣传、民情民意调研、矛盾纠纷调解、富民强村服务、民主制度监督和组织建设督导的职责。通过这些制度举措，在基层一线培养和磨练了大批年轻机关干部和科技人员。这两项制度，浙江一直到现在还坚持实行。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2004年10月，习书记带领省委一班人就党的执政能力建设进行深入研究，作出了“巩固八个基础、增强八种本领”的部署，也就是浙江的党建八项规定：巩固党执政的思想基础，不断增强用发展着的马克思主义指导新实践的本领；巩固党执政的经济基础，不断增强驾驭社会主义市场经济的本领；巩固党执政的政治基础，不断增强发展社会主义民主政治的本领；巩固党执政的文化基础，不断增强建设社会主义先进文化的本领；巩固党执政的社会基础，不断增强构建社会主义和谐社会的本领；巩固党执政的体制基础，不断增强地方党委总揽全局、协调各方的本领；巩固党执政的组织基础，不断增强自身素质和团结带领广大群众干事业的本领；巩固党执政的群众基础，不断增强拒腐防变和抵御风险的本领。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">抓好基层党建的同时，习书记也十分重视机关党建和作风建设。他总是说，机关作风和党建不能成为“灯下黑”，作为领导机关，有时候手电筒照人家，照不到自己，要人家怎么样，自己却做不到，变成“两面人”，造成“灯下黑”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2003年5月26日，习书记到浙江省委党史研究室、省直机关工委等单位调研，对省直机关党建工作给予肯定，但也提出了要求。他说，机关党工委的工作是我们党建工作的一个重要组成部分，承担着别的部门无法替代的工作任务。精益求精地做好机关党建工作，大有可为。习书记还要求机关工委和机关党组织，必须管好党员、管好干部、管好首脑机关。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记不但这样说，自己也是这样做的。每年，习书记至少一到两次，作为一名普通党员，到省委办公厅综合一处党支部，与其他党员一起过组织生活。他说，要全面提高机关党建质量，机关党支部要在加强基层组织建设上发挥表率作用。在习书记的高度重视和直接关心下，省委出台了《进一步加强和改进党的建设的决定》，他还让省委办公厅制定出台了《关于进一步加强和改进机关党的建设的意见》。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：我们了解到，注意选树典型是习近平同志一个很重要的领导工作方法。请您介绍一下他在浙江期间是怎样以典型事迹教育人的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">周咏南：习书记经常说一句话：在战争年代，一个黄继光，把全中国人团结起来，打赢了抗美援朝战争。在社会主义建设时期，一个雷锋，把那么多人统一起来，投入祖国建设。所以，要调动人的积极性，就一定要有典型，一定要有标杆，一定要有楷模，在什么时期的工作中，就要推出什么样的典型，然后大家就跟着上。工作中，习书记就喜欢用典型来推动工作。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">这里有两个典型给我的印象最深。一个是个人的典型，永嘉县山坑乡后九夅村党支部书记郑九万。当时郑九万因为操劳过度突发疾病，送到医院去抢救。老百姓知道后自发把家里的鸡、鸡蛋卖了换钱送到医院，为他治病。习书记听到这个消息后，就指示我们尽快派人去报道这个先进典型。相关报道刊登出后，习书记又很快作出批示，其中有一句非常有名的话：“老百姓在干部心中的分量有多重，干部在老百姓心中的分量就有多重。”后来，习书记还专门去温州市永嘉县山坑乡的这个偏远山村，到郑九万家中看望他。那天雨很大，山路崎岖不平，从郑九万家里出来的路上，习书记一边给郑九万打伞，一边还扶着他，场面非常感人。要知道，习书记在任何时候，从来不让别人给他打伞，但在这个时刻，他给郑九万打伞，可见人民群众和先进典型在他心里的分量有多重。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记不仅注重树立优秀个人典型，还大力树立先进集体典型，而且针对不同时期、不同的形势和需要，树立不同的先进典型。比如带领人民奔小康，习书记就推出了东阳县花园村作为典型；先富带动后富，走共同富裕的道路，就推出了宁波奉化市滕头村作为典型；还把义乌市树立成深化改革的先进典型。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">义乌本来只是一个位于浙江省中部、交通不便、资源匮乏的县级市，习书记在调研后发现，这里的基层乡镇压力很大，也很辛苦，责任很大，权力很少，制约了当地的经济社会发展。也就是他经常讲的，孩子大了，原来的衣服穿不进去了，要换衣服。于是，他提出职责权统一，扩大义乌的地方自主权。尽管义乌是属于金华市辖下的一个县级市，但义乌现在有自己的一套审批制度和机构，许多项目不需要上报金华市里审批。这也就是我们说的浙江“11+1”的行政区划，就是11个市，加上一个义乌。在习书记的关心和支持下，义乌得到了快速发展。后来，我们总结经验，提出了“义乌模式”，准备在全省推广。习书记却对我说，不要用“模式”，因为所谓的“模式”就固定不变，改革创新是无止境的。他说应该叫“义乌经验”。在习书记的支持和义乌这个改革典型的影响下，浙江省很多市县乡镇开始扩权，随后“义乌经验”也在全国推广开来，形成了很大的影响和效应。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记不仅树立各种先进典型，他还特别注重先进典型的宣传和引导。省里每次给先进典型开报告会，习书记都会亲自出席、讲话，还与先进典型合影留念。有一次，浙江省评出“十大见义勇为勇士”典型，当时习书记外出调研刚刚回来，听到这个消息后，就特地在省政府大院接见了这十名见义勇为勇士，还在省委大楼前与大家合影留念。2006年12月，温州市苍南县评出了一批“抗台勇士”，一般来说，县里自己评选的先进典型，省委书记是不去接见的。但刚好在苍南调研灾后重建工作的习书记还是赶过去接见了“抗台勇士”，与他们交谈并合影。可见，习书记确实很注重树立先进典型，也很注重用先进典型引路和推动各项工作。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：我们注意到，习近平同志在浙江多次讲到深化改革、推动浙江产业不断转型升级的问题。根据您随同调研的观察，请谈谈他是如何创造性地贯彻落实中央要求的？在深化改革等方面有哪些重大举措？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">周咏南：习书记在浙江工作期间，无论在什么时候、什么环境、什么条件下，都一再强调：“要始终与党中央保持高度一致。要做到有令必行，有禁必止。”在习书记看来，政治上，一定要不折不扣地与党中央保持高度一致；经济社会发展上，也必须把中央的精神坚决贯彻好、落实好。但在贯彻落实中央经济社会政策的过程中，也要结合当地的实际。他经常说：“我们中国这么大，经济社会发展不平衡，西部的情况跟东部的不一样，东北的情况跟南方的又不一样，如果都用一个政策去套，就像把同一件衬衣拿给不同的人穿，有的胖有的瘦，有的高有的矮，大家穿着就很难受。从全国范围来看，浙江的发展是比较快的，所以我们在经济科技文化教育等方面，要把中央的精神与我们浙江的实际情况相结合，创造性地把中央的精神贯彻落实好，并努力为全国提供经验。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">为了创造性地把中央的精神贯彻落实好，习书记在领导浙江工作中提出了像“腾笼换鸟、凤凰涅槃”“绿水青山就是金山银山”“跳出浙江发展浙江”这样的思路和理念，推动浙江在深化改革、调整结构等方面干在了实处，走在了前列。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2005年8月，习书记到安吉县天荒坪镇余村调研。当时的村支书汇报：村里以前办矿山、水泥厂，经济富裕了，却污染了环境，不久前刚刚关掉了一些，已经着手复绿复耕了，看来以后要靠生态旅游、农家乐，靠着青山吃青山了。听了村支书介绍的情况，习书记对余村的做法予以充分肯定，鼓励他们继续朝着这条路子走下去。紧接着，他还说了此后深刻影响浙江乃至中国经济社会发展的这番话：“生态资源是这里最宝贵的资源，应该说你们安吉做得很好，能感受到，你们今后要真正扎扎实实走一条‘生态立县’的道路。既然要‘生态立县’，总是有所为、有所不为，而不是什么都要。不要以环境为代价，去推动经济增长，因为这样的增长不是发展。反过来讲，为了使我们留下最美好的、最宝贵的，我们也要有所不为，也可能甚至会牺牲一些增长速度，这就是要在经济结构上，舍去一些严重污染环境的高能耗产业……一定不要再去想走老路，迷恋过去那种发展模式。所以刚才你们讲到下决心停掉一些矿山，这个就是高明之举。绿水青山就是金山银山。我们过去讲既要绿水青山，也要金山银山，其实绿水青山就是金山银山。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">在闷热的小房间里，习书记和大家座谈了一个多小时。座谈后，村干部们表示希望合张影，他欣然答应，并说：“正好我们新老村干部可以留个念。”他们一同来到小楼底下的空旷处，在一片景观竹林前留下了难忘的瞬间。临别时，习书记再三叮嘱我：“咏南，一定要把照片冲印出来寄给他们。”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">9天后，《浙江日报》头版的《之江新语》栏目刊登了一篇文章《绿水青山也是金山银山》。党的十八大以来，习近平总书记无论在国内主持重要会议、考察调研，还是在国外访问、出席国际会议活动，常常阐释“绿水青山就是金山银山”的理念，不断强调建设生态文明、维护生态安全。“绿水青山就是金山银山”还写进了党的十九大报告里。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">面对浙江民间蓬勃有为的创新创业热情，习书记多次强调要尊重人民群众的首创精神，处理好“两只手”之间的关系。“两只手”是什么？习书记说：“一只是政府看得见的手，一只是市场无形的手，完善市场经济体制的改革还是离不开这两只手，关键是处理好两只手之间的关系。政府腾出更多的精力抓服务，市场的这只手壮大了，政府也可以转换出更多的职能，把该管的事情管好，把不该管和管不好的事情交给市场去管。”在一次调研中，习书记指出，政府这只手伸得特别长，但市场这只手现在太萎缩，伸得不够长。他说，政府和市场这两只手各有各的作用，政府这只手，就应该搞好服务，同时起到监督作用；市场这只手，就应该起到资源配置的基础性作用。习书记的这些观点还写进《之江新语》，题为《从“两只手”看深化改革》一文中。这就是后来我们常说的“两只手”理论。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">为了把“两只手”理论落到实处，习书记提出了打造服务型政府，还把机关作风建设作为践行“两只手”理论的有力抓手。记得2007年正月初八，春节假期后第一天上班，省委省政府召开的第一个会议，就是省、市、县（市、区）三级联动的全省开展“作风建设年”活动动员会议。经过这些年来看，我们浙江的干部总体还是很不错的，政治意识、规矩意识和服务意识特别强，乱七八糟的事情比较少，这与习书记当年狠抓机关作风建设密不可分。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记经常对外地来浙江考察的同志讲，有人说，浙江经济就是老百姓经济，但是老百姓经济并不是说党委、政府是无所作为的，恰恰是党委、政府尊重群众的首创精神，稳步推进了市场取向的改革，使浙江的市场化程度走在了全国前列。深化市场取向的改革，关键是要处理好政府与市场的关系，即“看得见的手”与“看不见的手”这“两只手”之间的关系。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">后来，在党的十八届三中全会通过的《中共中央关于全面深化改革若干重大问题的决定》当中，有一句话特别显眼，也被各大媒体转载解读，这句话就是：“经济体制改革是全面深化改革的重点，核心问题是处理好政府和市场的关系，使市场在资源配置中起决定性作用和更好发挥政府作用。”这个思想，可以说是习近平总书记在浙江工作时提出的“两只手”理论的“升级版”。这是习近平总书记治国理政新理念新思想新战略中一个非常重要而关键的科学论断，而浙江的实践也充分证明了这一论断的科学性、指导性和预见性。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志在浙江工作前后5年时间，您一直随行报道，您觉得习近平同志在工作中有哪些特点？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">周咏南：要让我说习书记的特点，说上三天三夜也说不完。习书记工作勤勉，是一个立说立行的人。凡是他说到的，就会马上去做，而且一定会做到最好。你别看习书记平时温文尔雅，在工作上他可是一个“急性子”。每次，只要是他布置的工作都要一抓到底，凡是他要的材料和稿子，都要得很急。他对工作的标准也很高，工作上不当“甩手掌柜”，从来都是亲力亲为。他的讲话稿，每次自己先列一个提纲或口头一条条说得很详细。稿子出来后，他都还要亲自反复修改，几易其稿才最终成型。在做出一个决定、制定一项政策之前，他都要亲自深入基层去调研；政策制定下来后，他还会亲自到基层去督促落实。甚至每次重要的会议和接待，他都会让办公厅提前做好方案报给他，他再根据工作需要进行调整。也正因为他立说立行、亲力亲为和细致入微的工作风格，习书记的工作一直都很繁忙。在浙江工作期间，他基本每天都是凌晨一两点钟才休息，第二天一早八点半又上班了。有时候批阅文件到一两点钟会比较兴奋，他就半夜三更一个人到西湖边去散散步，这才算放松下心情，迎接第二天紧张的工作。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记清正廉洁、公道正派。他对自己的要求十分严格，要求别人做到的事情，首先自己一定会先做到；要求别人不做的事情，自己也一定不做。不仅如此，他对自己身边工作人员的要求也很严格。以前，我们到下面去调研，有时也会收到一些茶叶之类的当地土特产，这个在习书记这里是绝对不允许的。2006年，有一次习书记去金华调研，回程的时候已是夜里10点多，因为考察已经结束，习书记也比较放松，他问大家：“我到浙江这么久，到下面考察调研这么多次，从没有拿过底下一包茶叶，也没拿过别的任何东西，你们大家有没有拿？”我们赶紧说，您作为省委书记都以身作则，我们哪里敢拿啊！他说：“那也不一定，有的是领导不拿，他身边的人还拿着呢。”我们赶紧说，肯定不敢拿，而且省委书记带头不拿，下面的风气也好起来，别人也就不送了。他听我们这么说，才很欣慰地笑了。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2004年7月15日，在全省深入学习贯彻两个《条例》（《中国共产党党内监督条例（试行）》和《中国共产党纪律处分条例》）、推进党风廉政建设电视电话会议上，谈到领导干部廉洁自律问题时，习书记脱稿语重心长地告诫各级领导干部，要仔细算好经济账、法纪账、良心账这“三笔账”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">关于经济账，他说：现在领导干部都有一份稳定的收入，从工作考虑组织上还给你许多必要的待遇，退休时又可以享受医疗、养老等保障。细细算起来，奉献与得到的相比，得到的已经是很多了。如果贪赃枉法，到头来锒铛入狱，一辈子毁掉了，这值得吗？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">关于法纪账，他说：领导干部在张口的时候要想一想这句话该不该说，迈腿的时候要想一想这个地方该不该去，伸手的时候要想一想这些东西该不该拿。千万不要以为吃一点、玩一下、拿一些没关系。千里之堤，溃于蚁穴。事物发展总是从量变到质变的。若要人不知，除非己莫为，天网恢恢，疏而不漏。不管是谁，只要你犯罪，终将要受到法律的制裁。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">关于良心账，他说：组织上培养一个干部很不容易，结果你却自己把自己打倒了，这怎么对得起组织，对得起人民，对得起家人！有的腐败分子即便隐藏一时，没有暴露，但做贼终究心虚，提心吊胆，惶惶不可终日，每时每刻受道德和良心的审判，这样活着有什么意义！</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">党的十八大以后，习近平总书记提出“严以修身、严以用权、严以律己，谋事要实、创业要实、做人要实”的“三严三实”，正是对这“三笔账”的拓展和升华。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">就在那次学习贯彻两个《条例》电视电话会议后，习书记撰写了《努力把“不能为、不敢为、不想为”的工作抓实做细》的言论，刊登在《浙江日报》头版《之江新语》栏目，首次提出了“不能为、不敢为、不想为”的理念。2017年10月18日，习近平总书记在党的十九大报告中作出“强化不敢腐的震慑，扎牢不能腐的笼子，增强不想腐的自觉，通过不懈努力换来海晏河清、朗朗乾坤”的战略部署。这与在浙江工作时提出“不能为、不敢为、不想为”的理念和探索一脉相承，清晰展现了总书记反腐倡廉的一贯思想和坚强决心。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记在浙江担任省委书记那些年，我从来没听到哪个干部到他那里去跑官、要官，也没听说有人送他什么东西。有的干部看习书记这边是“针插不进，水泼不进”，就动了歪脑筋，到北京去找人，给习书记打招呼。有一次，习书记在会上专门批评了这种人，他说：“有的干部跑官要官都跑到北京去了，北京的领导打电话来，要给谁提拔一下。你们搞错了，我是不吃这一套的。你跑官、要官，原本要重用的，都不用了！”后来，果然有那么几个人，组织部都已经考察了，结果北京一个电话，习书记与其他领导一商量，马上取消了他们的资格。在这方面，习书记确实要求很严，他从来不会因为你跟他走得近就提拔你，他用人做事就是四个字——“公道正派”。习书记经常讲：“我们表扬一个人，表扬得不好，会伤了一大批人的积极性，那用人更不要说了；我们批评一个人，一定要让被批评者服气。”习书记就有这样的独特人格魅力，能够服众。也正因为习书记有这么一股公道正派的崇高品德和浩然正气，加上他很有大家风度，严于律己，宽以待人，他在浙江任职期间，省委、政府、人大、政协四大班子之间关系处理得非常融洽，大家都很团结，别的领导也都很尊重他。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">还有，习书记是真心地关心群众，也是真心地关爱下属和基层干部。习书记常常说，有事好商量，众人的事情由众人商量，是人民民主的真谛。这句话后来也写入了党的十九大报告中。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我举两个例子。记得习书记刚来浙江的时候，有一个周末晚上，他在西湖边散步，在跟群众的交谈中，有人反映公园要买门票，进去晨练很不方便。当时，杭州市的公园还需凭门票进入，但其实市里已经在搞公园开放的试点工作了。习书记就在一次相关的会上说：“公园应该姓‘公’，应该还给老百姓。西湖不但对杭州市民免费，对所有人都要免费。四方来的都是客，到了我们这里，我们就是主人，应该敞开胸怀来欢迎客人，伸出双手来拥抱他们。我们怎么能收取门票呢？难道客人到你家里来，你还要收人家进门费吗？现在杭州市在搞免费试点，这个很好，但是要尽快推广。”在习书记的大力推动下，杭州的景点、公园很快就全部免费开放，成为全国最早公园全部免费开放的城市，现在浙江省的公园也都基本上全部免费了。在公园开放的过程中，习书记了解到有的公园里面有私人会所存在，他就要求有关部门全部清理掉，把公园完完整整地还给公众。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">还有一次，习书记带队去江山市考察，路经江郎山下，大老远看到一名妇女坐在路边。他途经时，这位妇女突然站起来，当场拿出一纸告状信。当地负责人都很紧张。习书记安慰大家说，没有关系，群众来信来访也不奇怪，边说边从容地接过一看，是反映土地征用问题的。他交代地方负责人要好好了解，尽可能依法依规给予解决。他还当场指出，既要发展，又要维护好老百姓的切身利益，“我们发展的目的，就是为了老百姓生活得更好”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">同样的场景还出现在武义县。2005年6月，习书记到武义县后陈村调研，当地群众听说省委书记来了，就都出来迎接。一下车就有位老人上访，当场递送材料。习书记接过材料，关切地对老人说：“这个我带回去看，一定会给你答复，现在我们先忙工作，你看这样行不行？”老人很感动，当场要下跪。习书记赶紧扶起老人说：“千万别这样，这是我们应该做的。”老人离开后，地方上的干部都很紧张，害怕挨批评。习书记说：“不要紧张，这些情况，其他地方也有的，我当县委书记的时候，上面领导来了，下面有些告状的也就来了。有上访不可怕，关键要实事求是了解，能解决的，就要解决；即使不能解决，也要向老百姓解释清楚。如果该解决的不解决，你们还打击报复，那就是‘有关系’了，更有大问题了。”从这里，我们可以看出，习书记对基层群众是真的很关心，他会很客气地问一个上访群众，把信拿回去看行不行。同时，习书记也是辩证地看待基层存在的问题，他很体谅基层干部。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2003年9月18日，习书记率省直15个有关部门负责人到浦江县下访，联合接待来访群众，“零距离”倾听群众呼声，面对面解决群众难题。从此以后，领导下访在浙江成为一项制度。2004年9月，习书记在临安下访时强调，领导下访接待群众，是深入贯彻“立党为公、执政为民”本质要求、认真解决事关群众切身利益的信访问题的生动实践，是从源头上化解各类矛盾、促进社会和谐稳定的有力举措。2005年8月，习书记在德清下访时说，下访接待群众是考验领导干部能力和水平的大考场，来访群众是考官，信访案件是考题，群众满意是答案。2006年8月，习书记在衢江下访时说，要以深化领导干部下访之举，变群众上访为领导下访，变被动接访为主动下访。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记经常讲，做群众工作既很难，也很简单，他还提出了一个走群众路线的方法，就是“跟着群众跳火坑”。有一次，浙江金华东阳市一工业园区发生了一起企业排放污水引发的群体性事件，当地出动警察维稳，没想到反被群众围堵，最后控制不了局面，警察就把警服脱掉，换上老百姓的衣服跑出来。习书记得知以后很恼火，立即作出批示。他还在一次省委常委会上说，在处理矛盾过程中，动用警力一定要慎重。之所以发生这种事件，关键在于我们的工作没有做好，说明领导干部不会做群众工作。他说，老百姓的本性都是善良的，但思想上对一些事物的判断不一定准确，还不能很快觉醒。这时候，我们不要跟老百姓“硬来”，做不通工作，那就跟着群众一起跳“火坑”。如果老百姓跳下去，你还在上面看，即便随后老百姓知道自己做的不对，也不愿意和你亲近了。你要是跟着他一块跳，那他就觉得你是哥们儿，和他是心连心的。将来意识到自己跳的是“火坑”了，上来以后，你不用做工作，他就愿意跟着你走，你说怎么干就怎么干。习书记这一番话，听得大家耳目一新，也感觉非常有哲理，都留下了深刻印象。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记对我们工作人员也很关心。有一次，他到舟山市六横岛去考察，那里刚好是我老家，习书记知道后就说，今天时间不巧了，下次有时间要到你家去看一下。我赶紧说，您是省委书记，我怎么好意思让您这位大领导光临寒舍。习书记就和蔼可亲地说，省委书记为什么就不能去呢。随同习书记外出考察，晚上一般要么开碰头会，要么整理第二天将用的资料。这一天，习书记说，晚上给你放假，回家看看父母。我这才告诉他，我虽然家在六横岛，但母亲在沈家门的普陀人民医院住院，晚上还是跟大家一起回市里。习书记听了后，马上就关切地问：“什么病？住院多久了？”我说是脑梗塞，已经住了4年。习书记说：“脑梗塞挺麻烦的，家里有什么困难吗？以后到舟山来考察，晚上就都给你放假，去陪陪你的母亲。”这番话令我和在场的所有人都十分感动。后来习书记多次问过我母亲的病况，2009年3月，他已经担任国家副主席，在全国两会期间参加浙江代表团审议时遇见我，他还问：“你母亲的身体好些了没？”我只是曾在习书记身边工作过的一名普普通通的工作人员，他作为我们十分崇敬和爱戴的领袖，却一直惦记着这件小事，我真的感动万分，他是真的把人民时刻记挂在心上。 </p><p>(责编：薄晨棣、吴楠)</p><table width="94%"><tbody style="margin: 0px; padding: 0px; outline: 0px; border: 0px;"><tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; height: auto;" class="firstRow"><td class="title01" style="margin: 0px; padding: 0px; outline: 0px; border-width: 0px; border-style: initial; border-color: initial; font-size: 16px; font-weight: bold;">相关专题</td></tr><tr style="margin: 0px; padding: 0px; outline: 0px; border: 0px; height: auto;"><td class="list_01" style="margin: 0px; padding: 0px; outline: 0px; border-width: 0px; border-style: initial; border-color: initial; line-height: 25px;">· <a href="http://cpc.people.com.cn/GB/67481/436924/index.html" style="margin: 0px; padding: 0px; outline: 0px; border: 0px; text-decoration-line: none; color: rgb(0, 0, 0); font-size: 14px;">《习近平在浙江》</a></td></tr></tbody></table><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13548.aspx" target="_self" title="标题：“习书记听基层党员汇报，自己认真记录” ——习近平在浙江（三十八）&#xD;点击数：5&#xD;发表时间：21年05月24日">“习书记听基层党员汇报，自己认真记录” ——习近平在浙江（…</a>[ 05-24 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13588.aspx" target="_self" title="标题：习近平：学好“四史” 永葆初心、永担使命&#xD;点击数：53&#xD;发表时间：21年06月04日">习近平：学好“四史” 永葆初心、永担使命</a>[ 06-04 ]</div>
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