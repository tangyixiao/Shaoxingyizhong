
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2021年10月11日—17日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2021年10月11日—17日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年10月13日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14157"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14157},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14157";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style=";text-align:center;line-height:42px;background:rgb(255,255,255)"><strong><span style="font-family: 微软雅黑;color: rgb(51, 51, 51);font-size: 18px"><span style="font-family:微软雅黑">在纪念辛亥革命</span>110周年大会上的讲话</span></strong></p><p style="margin-top:20px;text-align:center;line-height:42px;background:rgb(255,255,255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">习近平</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">同志们，朋友们：</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　110年前，以孙中山先生为代表的革命党人发动了震惊世界的辛亥革命，推翻了清朝政府，结束了在中国延续几千年的君主专制制度，近代以来中国发生的深刻社会变革由此拉开了序幕。这是中国人民和中国先进分子为实现民族独立、人民解放进行的一次伟大而艰辛探索。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　今年是辛亥革命</span>110周年，是中国共产党成立100周年，中国人民正意气风发向着全面建成社会主义现代化强国的第二个百年奋斗目标迈进。在这个重要时刻，我们在这里隆重集会，缅怀孙中山先生等革命先驱的历史功勋，就是要学习和弘扬他们为振兴中华而矢志不渝的崇高精神，激励和团结海内外全体中华儿女为实现中华民族伟大复兴而共同奋斗。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　同志们、朋友们！</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　辛亥革命的发生，有着深刻的社会历史背景，是近代以来中国社会矛盾激化和中国人民顽强斗争的必然结果。中华民族是世界上古老而伟大的民族，有着</span>5000多年源远流长的文明历史，为人类文明进步作出了不可磨灭的贡献。1840年鸦片战争以后，西方列强在中华大地上恣意妄为，封建统治者孱弱无能，中国逐步成为半殖民地半封建社会，国家蒙辱、人民蒙难、文明蒙尘，中国人民和中华民族遭受了前所未有的劫难。英雄的中国人民始终没有屈服，在救亡图存的道路上一次次抗争、一次次求索，展现了不畏强暴、自强不息的顽强意志。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　从那时起，实现中华民族伟大复兴就成为中华民族最伟大的梦想。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　孙中山先生是伟大的民族英雄、伟大的爱国主义者、中国民主革命的伟大先驱。孙中山先生大声疾呼</span>“亟拯斯民于水火，切扶大厦之将倾”，高扬反对封建专制统治的斗争旗帜，提出民族、民权、民生的三民主义政治纲领，率先发出“振兴中华”的呐喊。在孙中山先生领导和影响下，大批革命党人和无数爱国志士集聚在振兴中华旗帜之下，广泛传播革命思想，积极兴起进步浪潮，连续发动武装起义，推动了革命大势的形成。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　1911年10月10日，武昌城头枪声一响，拉开了中国完全意义上的近代民族民主革命的序幕。辛亥革命极大促进了中华民族的思想解放，传播了民主共和的理念，打开了中国进步潮流的闸门，撼动了反动统治秩序的根基，在中华大地上建立起亚洲第一个共和制国家，以巨大的震撼力和深刻的影响力推动了中国社会变革，为实现中华民族伟大复兴探索了道路。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　孙中山先生和辛亥革命先驱为中华民族建立的历史功绩彪炳千秋！在辛亥革命中英勇奋斗和壮烈牺牲的志士们名垂青史！辛亥革命永远是中华民族伟大复兴征程上一座巍然屹立的里程碑！</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　同志们、朋友们！</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　历史发展总是螺旋式上升、波浪式前进的。由于历史进程和社会条件的制约，由于没有找到解决中国前途命运问题的正确道路和领导力量，辛亥革命没有改变旧中国半殖民地半封建的社会性质和中国人民的悲惨境遇，没有完成实现民族独立、人民解放的历史任务。辛亥革命之后，在这场革命中接受洗礼的中国人民和中国先进分子继续探寻救国救民道路。十月革命一声炮响，给中国送来了马克思列宁主义，促进了中国人民的伟大觉醒，在马克思列宁主义同中国工人运动的紧密结合中，中国共产党应运而生。中国共产党一经诞生，就把为中国人民谋幸福、为中华民族谋复兴确立为自己的初心和使命，点亮了实现中华民族伟大复兴的灯塔。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　中国共产党人是孙中山先生革命事业最坚定的支持者、最忠诚的合作者、最忠实的继承者。中国共产党在成立之初就提出反帝反封建的民主革命纲领，并同孙中山先生领导的中国国民党携手合作，帮助国民党完成改组，建立最广泛的革命统一战线，掀起轰轰烈烈的大革命，给北洋军阀反动统治以沉重打击。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　孙中山先生逝世后，中国共产党人继承他的遗愿，同一切忠于他的事业的人们继续奋斗，不断实现和发展了孙中山先生和辛亥革命先驱的伟大抱负。中国共产党团结带领中国人民浴血奋战、百折不挠，打败国内外一切反动势力，取得了新民主主义革命伟大胜利，建立了人民当家作主的中华人民共和国，完成了民族独立、人民解放的历史任务，开启了中华民族发展进步的历史新纪元。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　新中国成立后，中国共产党团结带领中国人民，自力更生、发愤图强，创造了社会主义革命和建设的伟大成就；解放思想、锐意进取，创造了改革开放和社会主义现代化建设的伟大成就；自信自强、守正创新，统揽伟大斗争、伟大工程、伟大事业、伟大梦想，创造了新时代坚持和发展中国特色社会主义的伟大成就。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　抚今追昔，孙中山先生振兴中华的深切夙愿，辛亥革命先驱对中华民族发展的美好憧憬，近代以来中国人民梦寐以求并为之奋斗的伟大梦想已经或正在成为现实，中华民族迎来了从站起来、富起来到强起来的伟大飞跃，中华民族伟大复兴进入了不可逆转的历史进程！</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　同志们、朋友们！</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　孙中山先生在《建国方略》中说：</span>“吾心信其可行，则移山填海之难，终有成功之日”。今天，经过长期奋斗，实现中华民族伟大复兴具备了更为完善的制度保证、更为坚实的物质基础、更为主动的精神力量。前景光明辽阔，但前路不会平坦。我们要以史为鉴、开创未来，在全面建设社会主义现代化国家新征程上继续担当历史使命，掌握历史主动，不断把中华民族伟大复兴的历史伟业推向前进。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　——辛亥革命110年来的历史启示我们，实现中华民族伟大复兴，必须有领导中国人民前进的坚强力量，这个坚强力量就是中国共产党。中国共产党领导是历史的选择、人民的选择，是党和国家的根本所在、命脉所在，是全国各族人民的利益所系、命运所系。没有中国共产党，就没有新中国，就没有中华民族伟大复兴。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　新的征程上，我们必须坚持和加强党的全面领导，充分发挥党总揽全局、协调各方的领导核心作用，提高党科学执政、民主执政、依法执政水平。要弘扬伟大建党精神，推进党的建设新的伟大工程，增强自我净化、自我完善、自我革新、自我提高能力，确保中国共产党始终成为中国人民和中华民族最可靠的主心骨。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　——辛亥革命110年来的历史启示我们，实现中华民族伟大复兴，道路是最根本的问题。中国特色社会主义是实现中华民族伟大复兴的唯一正确道路。这条道路符合中国实际、反映中国人民意愿、适应时代发展要求，不仅走得对、走得通，而且也一定能够走得稳、走得好。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　新的征程上，我们必须坚持和发展中国特色社会主义不动摇，继续推进马克思主义中国化时代化，坚定志不改、道不变的决心，牢牢把中国发展进步的命运掌握在自己手中。我们要统筹推进</span>“五位一体”总体布局、协调推进“四个全面”战略布局，全面深化改革和扩大开放，推进国家治理体系和治理能力现代化，不断满足人民过上美好生活的新期待，不断推进全体人民共同富裕。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　——辛亥革命110年来的历史启示我们，实现中华民族伟大复兴，必须依靠中国人民自己的英勇奋斗。历史发展从来不是风平浪静的，而是充满曲折和艰辛的。正如毛泽东同志所说的：“我们的先人以不屈不挠的斗争反对内外压迫者，从来没有停止过”，“中国人民的不屈不挠的努力必将稳步地达到自己的目的”。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　新的征程上，我们必须统筹中华民族伟大复兴战略全局和世界百年未有之大变局，抓住历史机遇，增强忧患意识、始终居安思危，保持革命精神和革命斗志，勇于进行具有许多新的历史特点的伟大斗争，以敢于斗争、善于斗争的意志品质，坚决战胜任何有可能阻碍中华民族复兴进程的重大风险挑战，坚决维护国家主权、安全、发展利益。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　——辛亥革命110年来的历史启示我们，实现中华民族伟大复兴，中国人民和中华民族必须同舟共济，依靠团结战胜前进道路上一切风险挑战。孙中山先生说过：“要恢复民族的地位，便先要恢复民族的精神。”近代以来，中国人民和中华民族弘扬伟大爱国主义精神，心聚在了一起、血流到了一起，共同书写了抵御外来侵略、推翻反动统治、建设人民国家、推进改革开放的英雄史诗。统一战线始终是中国共产党凝聚人心、汇聚力量的重要法宝。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　新的征程上，我们必须大力弘扬爱国主义精神，树立高度的民族自尊心和民族自信心，铸牢中华民族共同体意识，紧紧依靠全体中华儿女共同奋斗，坚持大团结大联合，不断巩固和发展最广泛的爱国统一战线，广泛凝聚中华民族一切智慧和力量，形成海内外全体中华儿女万众一心、共襄民族复兴伟业的生动局面。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　——辛亥革命110年来的历史启示我们，实现中华民族伟大复兴，不仅需要安定团结的国内环境，而且需要和平稳定的国际环境。孙中山先生曾经说过：“中国如果强盛起来，我们不但是要恢复民族的地位，还要对于世界负一个大责任。”中华民族的血液中没有侵略他人、称王称霸的基因，中国人民不仅希望自己发展得好，也希望各国人民都能拥有幸福安宁的生活。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　新的征程上，我们必须始终高举和平、发展、合作、共赢旗帜，推动构建人类命运共同体，推动完善全球治理体系，弘扬和平、发展、公平、正义、民主、自由的全人类共同价值，加强同世界各国人民的团结，共同反对霸权主义和强权政治，做世界和平的建设者、全球发展的贡献者、国际秩序的维护者，努力为人类作出新的更大贡献。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　同志们、朋友们！</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　孙中山先生说过：</span>“‘统一’是中国全体国民的希望。能够统一，全国人民便享福；不能统一，便要受害。”台湾问题因民族弱乱而产生，必将随着民族复兴而解决。这是中华民族历史演进大势所决定的，更是全体中华儿女的共同意志，正像孙中山先生所说：“世界潮流，浩浩荡荡，顺之则昌，逆之则亡”。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　以和平方式实现祖国统一，最符合包括台湾同胞在内的中华民族整体利益。我们坚持</span>“和平统一、一国两制”的基本方针，坚持一个中国原则和“九二共识”，推动两岸关系和平发展。两岸同胞都要站在历史正确的一边，共同创造祖国完全统一、民族伟大复兴的光荣伟业。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　中华民族具有反对分裂、维护统一的光荣传统。</span>“台独”分裂是祖国统一的最大障碍，是民族复兴的严重隐患。凡是数典忘祖、背叛祖国、分裂国家的人，从来没有好下场，必将遭到人民的唾弃和历史的审判！台湾问题纯属中国内政，不容任何外来干涉。任何人都不要低估中国人民捍卫国家主权和领土完整的坚强决心、坚定意志、强大能力！祖国完全统一的历史任务一定要实现，也一定能够实现！</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　同志们、朋友们！</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　经过近代以来的长期艰苦奋斗，中国人民创造了令世界刮目相看的伟大成就，迎来了民族复兴的光明前景。实现中华民族伟大复兴是全体中华儿女的共同光荣，也是全体中华儿女的共同使命。孙中山先生说：</span>“惟愿诸君将振兴中国之责任，置之于自身之肩上。”我呼吁，海内外全体中华儿女更加紧密地团结起来，发扬孙中山先生等辛亥革命先驱的伟大精神，携手向着中华民族伟大复兴的目标继续奋勇前进！</span></p><p><span style=";font-family:宋体;font-size:14px"> </span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14151.aspx" target="_self" title="标题：【党史上的今天】10月12日&#xD;点击数：38&#xD;发表时间：21年10月12日">【党史上的今天】10月12日</a>[ 10-12 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14165.aspx" target="_self" title="标题：【党史上的今天】10月13日&#xD;点击数：24&#xD;发表时间：21年10月13日">【党史上的今天】10月13日</a>[ 10-13 ]</div>
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