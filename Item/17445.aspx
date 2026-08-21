
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2023年3月13日-3月19日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2023年3月13日-3月19日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年03月13日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=17445"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:17445},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=17445";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:150%"><strong><span style="font-size:27px;line-height:150%;font-family:方正小标宋简体">2023</span></strong><strong><span style="font-size:27px;line-height:150%;font-family: 方正小标宋简体">年国务院政府工作报告</span></strong></p><p style="text-align:center;line-height:40px"><span style="font-size:16px;font-family:楷体">（2023年3月5日国务院总理李克强代表国务院向十四届全国人大一次会议作的政府工作报告）</span></p><p style=";margin-bottom:0;text-indent:32px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，过去一年是党和国家历史上极为重要的一年</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，2022年是党和国家历史上极为重要的一年。党的二十大胜利召开，描绘了全面建设社会主义现代化国家的宏伟蓝图。面对风高浪急的国际环境和艰巨繁重的国内改革发展稳定任务，以习近平同志为核心的党中央团结带领全国各族人民迎难而上，全面落实疫情要防住、经济要稳住、发展要安全的要求，加大宏观调控力度，实现了经济平稳运行、发展质量稳步提升、社会大局保持稳定，我国发展取得来之极为不易的新成就。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">过去一年，我国经济发展遇到疫情等国内外多重超预期因素冲击。在党中央坚强领导下，我们高效统筹疫情防控和经济社会发展，根据病毒变化和防疫形势，优化调整疫情防控措施。面对经济新的下行压力，果断应对、及时调控，动用近年储备的政策工具，靠前实施既定政策举措，坚定不移推进供给侧结构性改革，出台实施稳经济一揽子政策和接续措施，部署稳住经济大盘工作，加强对地方落实政策的督导服务，支持各地挖掘政策潜力，支持经济大省勇挑大梁，突出稳增长稳就业稳物价，推动经济企稳回升。全年国内生产总值增长3%，城镇新增就业1206万人，年末城镇调查失业率降到5.5%，居民消费价格上涨2%。货物进出口总额增长7.7%。财政赤字率控制在2.8%，中央财政收支符合预算、支出略有结余。国际收支保持平衡，人民币汇率在全球主要货币中表现相对稳健。粮食产量1.37万亿斤，增产74亿斤。生态环境质量持续改善。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">针对企业生产经营困难加剧，加大纾困支持力度。受疫情等因素冲击，不少企业和个体工商户遇到特殊困难。全年增值税留抵退税超过2.4万亿元，新增减税降费超过1万亿元，缓税缓费7500多亿元。为有力支持减税降费政策落实，中央对地方转移支付大幅增加。引导金融机构增加信贷投放，降低融资成本，新发放企业贷款平均利率降至有统计以来最低水平，对普惠小微贷款阶段性减息。用改革办法激发市场活力。量大面广的中小微企业和个体工商户普遍受益。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">针对有效需求不足的突出矛盾，多措并举扩投资促消费稳外贸。去年终端消费直接受到冲击，投资也受到影响。提前实施部分“十四五”规划重大工程项目，加快地方政府专项债券发行使用，依法盘活用好专项债务结存限额，分两期投放政策性开发性金融工具7400亿元，为重大项目建设补充资本金。运用专项再贷款、财政贴息等政策，支持重点领域设备更新改造。采取联合办公、地方承诺等办法，提高项目审批效率。全年基础设施、制造业投资分别增长9.4%、9.1%，带动固定资产投资增长5.1%，一定程度弥补了消费收缩缺口。发展消费新业态新模式，采取减免车辆购置税等措施促进汽车消费，新能源汽车销量增长93.4%，开展绿色智能家电、绿色建材下乡，社会消费品零售总额保持基本稳定。出台金融支持措施，支持刚性和改善性住房需求，扎实推进保交楼稳民生工作。帮助外贸企业解决原材料、用工、物流等难题，提升港口集疏运效率，及时回应和解决外资企业关切，货物进出口好于预期，实际使用外资稳定增长。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">针对就业压力凸显，强化稳岗扩就业政策支持。去年城镇调查失业率一度明显攀升。财税、金融、投资等政策更加注重稳就业。对困难行业企业社保费实施缓缴，大幅提高失业保险基金稳岗返还比例，增加稳岗扩岗补助。落实担保贷款、租金减免等创业支持政策。突出做好高校毕业生就业工作，开展就业困难人员专项帮扶。在重点工程建设中推广以工代赈。脱贫人口务工规模超过3200万人、实现稳中有增。就业形势总体保持稳定。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">针对全球通胀高企带来的影响，以粮食和能源为重点做好保供稳价。去年全球通胀达到40多年来新高，国内价格稳定面临较大压力。有效应对洪涝、干旱等严重自然灾害，不误农时抢抓粮食播种和收获，督促和协调农机通行，保障农事活动有序开展，分三批向种粮农民发放农资补贴，保障粮食丰收和重要农产品稳定供给。发挥煤炭主体能源作用，增加煤炭先进产能，加大对发电供热企业支持力度，保障能源正常供应。在全球高通胀的背景下，我国物价保持较低水平，尤为难得。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">针对部分群众生活困难增多，强化基本民生保障。阶段性扩大低保等社会保障政策覆盖面，将更多困难群体纳入保障范围。延续实施失业保险保障扩围政策，共向1000多万失业人员发放失业保险待遇。向更多低收入群众发放价格补贴，约6700万人受益。免除经济困难高校毕业生2022年国家助学贷款利息并允许延期还本。做好因疫因灾遇困群众临时救助工作，切实兜住民生底线。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">经过艰苦努力，当前消费需求、市场流通、工业生产、企业预期等明显向好，经济增长正在企稳向上，我国经济有巨大潜力和发展动力。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，过去五年极不寻常、极不平凡</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，过去五年极不寻常、极不平凡。在以习近平同志为核心的党中央坚强领导下，我们经受了世界变局加快演变、新冠疫情冲击、国内经济下行等多重考验，如期打赢脱贫攻坚战，如期全面建成小康社会，实现第一个百年奋斗目标，开启向第二个百年奋斗目标进军新征程。各地区各部门坚持以习近平新时代中国特色社会主义思想为指导，深刻领悟“两个确立”的决定性意义，增强“四个意识”、坚定“四个自信”、做到“两个维护”，全面贯彻党的十九大和十九届历次全会精神，深入贯彻党的二十大精神，坚持稳中求进工作总基调，完整、准确、全面贯彻新发展理念，构建新发展格局，推动高质量发展，统筹发展和安全，我国经济社会发展取得举世瞩目的重大成就。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">——经济发展再上新台阶。国内生产总值增加到121万亿元，五年年均增长5.2%，十年增加近70万亿元、年均增长6.2%，在高基数基础上实现了中高速增长、迈向高质量发展。财政收入增加到20.4万亿元。粮食产量连年稳定在1.3万亿斤以上。工业增加值突破40万亿元。城镇新增就业年均1270多万人。外汇储备稳定在3万亿美元以上。我国经济实力明显提升。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">——脱贫攻坚任务胜利完成。经过八年持续努力，近1亿农村贫困人口实现脱贫，全国832个贫困县全部摘帽，960多万贫困人口实现易地搬迁，历史性地解决了绝对贫困问题。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">——科技创新成果丰硕。构建新型举国体制，组建国家实验室，分批推进全国重点实验室重组。一些关键核心技术攻关取得新突破，载人航天、探月探火、深海深地探测、超级计算机、卫星导航、量子信息、核电技术、大飞机制造、人工智能等领域创新成果不断涌现。全社会研发经费投入强度从2.1%提高到2.5%以上，科技进步贡献率提高到60%以上，创新支撑发展能力不断增强。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">——经济结构进一步优化。高技术制造业、装备制造业增加值年均分别增长10.6%、7.9%，数字经济不断壮大，新产业新业态新模式增加值占国内生产总值的比重达到17%以上。区域协调发展战略、区域重大战略深入实施。常住人口城镇化率从60.2%提高到65.2%，乡村振兴战略全面实施。经济发展新动能加快成长。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">——基础设施更加完善。一批防汛抗旱、引水调水等重大水利工程开工建设。高速铁路运营里程从2.5万公里增加到4.2万公里，高速公路里程从13.6万公里增加到17.7万公里。新建改建农村公路125万公里。新增机场容量4亿人次。发电装机容量增长40%以上。所有地级市实现千兆光网覆盖，所有行政村实现通宽带。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">——改革开放持续深化。全面深化改革开放推动构建新发展格局，供给侧结构性改革深入实施，简政放权、放管结合、优化服务改革不断深化，营商环境明显改善。共建“一带一路”扎实推进。推动区域全面经济伙伴关系协定（RCEP）生效实施，建成全球最大自由贸易区。货物进出口总额年均增长8.6%，突破40万亿元、连续多年居世界首位，吸引外资和对外投资居世界前列。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">——生态环境明显改善。单位国内生产总值能耗下降8.1%、二氧化碳排放下降14.1%。地级及以上城市细颗粒物（PM2.5）平均浓度下降27.5%，重污染天数下降超过五成，全国地表水优良水体比例由67.9%上升到87.9%。设立首批国家公园，建立各级各类自然保护地9000多处。美丽中国建设迈出重大步伐。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">——人民生活水平不断提高。居民收入增长与经济增长基本同步。居民消费价格年均上涨2.1%。新增劳动力平均受教育年限从13.5年提高到14年。基本养老保险参保人数增加1.4亿、覆盖10.5亿人，基本医保水平稳步提高。多年累计改造棚户区住房4200多万套，上亿人出棚进楼、实现安居。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">经过多年精心筹办，成功举办了简约、安全、精彩的北京冬奥会、冬残奥会，为促进奥林匹克运动发展、促进世界人民团结友谊作出重要贡献。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，全国人民坚忍不拔，共同抵御疫情重大挑战</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，新冠疫情发生三年多来，以习近平同志为核心的党中央始终坚持人民至上、生命至上，强化医疗资源和物资保障，全力救治新冠患者，有效保护人民群众生命安全和身体健康，因时因势优化调整防控政策措施，全国人民坚忍不拔，取得重大决定性胜利。在极不平凡的抗疫历程中，各地区各部门各单位做了大量工作，各行各业共克时艰，广大医务人员不畏艰辛，特别是亿万人民克服多重困难、付出和奉献、都十分不易，大家共同抵御疫情重大挑战，面对尚未结束的疫情，仍在不断巩固统筹疫情防控和经济社会发展成果。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，五年来创新宏观调控，保持经济运行在合理区间</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，五年来，我们深入贯彻以习近平同志为核心的党中央决策部署，创新宏观调控，保持经济运行在合理区间。面对贸易保护主义抬头、疫情冲击等接踵而来的严峻挑战，创新宏观调控方式，不过度依赖投资，统筹运用财政货币等政策，重点支持市场主体纾困发展。把年度主要预期目标作为一个有机整体来把握，加强区间调控、定向调控、相机调控、精准调控，既果断加大力度，又不搞“大水漫灌”、透支未来，持续做好“六稳”、“六保”工作，强化保居民就业、保基本民生、保市场主体、保粮食能源安全、保产业链供应链稳定、保基层运转，推动经济爬坡过坎、持续前行。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">坚持实施积极的财政政策。合理把握赤字规模，五年总体赤字率控制在3%以内，政府负债率控制在50%左右。不断优化支出结构，教育科技、生态环保、基本民生等重点领域得到有力保障。实施大规模减税降费政策，制度性安排与阶段性措施相结合，疫情发生后减税降费力度进一步加大，成为应对冲击的关键举措。减税降费公平普惠、高效直达，五年累计减税5.4万亿元、降费2.8万亿元，既帮助企业渡过难关、留得青山，也放水养鱼、涵养税源，年均新增涉税企业和个体工商户等超过1100万户，各年度中央财政收入预算都顺利完成，考虑留抵退税因素，全国财政收入十年接近翻一番。各级政府坚持过紧日子，严控一般性支出，中央部门带头压减支出，盘活存量资金和闲置资产，腾出的资金千方百计惠企裕民，全国财政支出70%以上用于民生。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">坚持实施稳健的货币政策。根据形势变化灵活把握政策力度，保持流动性合理充裕，用好降准、再贷款等政策工具，加大对实体经济的有效支持，缓解中小微企业融资难融资贵等问题。人民币汇率在合理均衡水平上弹性增强、保持基本稳定。完全化解了本世纪初形成的14486亿元金融改革历史成本。运用市场化法治化方式，精准处置一批大型企业集团风险，平稳化解高风险中小金融机构风险，大型金融机构健康发展，金融体系稳健运行，守住了不发生系统性风险的底线。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">强化就业优先政策导向。把稳就业作为经济运行在合理区间的关键指标。着力促进市场化社会化就业，加大对企业稳岗扩岗支持力度。将养老保险单位缴费比例从20%降至16%，同时充实全国社保基金，储备规模从1.8万亿元增加到2.5万亿元以上。实施失业保险基金稳岗返还、留工培训补助等政策。持续推进大众创业万众创新，连续举办8届全国双创活动周、超过5.2亿人次参与，鼓励以创业带动就业，新就业形态和灵活就业成为就业增收的重要渠道。做好高校毕业生、退役军人、农民工等群体就业工作。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">保持物价总体平稳。在应对冲击中没有持续大幅增加赤字规模，也没有超发货币，为物价稳定创造了宏观条件。下大气力抓农业生产，强化产销衔接和储备调节，确保粮食和生猪、蔬菜等稳定供应，及时解决煤炭电力供应紧张问题，满足民生和生产用能需求，保障交通物流畅通。加强市场监管，维护正常价格秩序。十年来我国居民消费价格涨幅稳定在2%左右的较低水平。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，五年来如期打赢脱贫攻坚战，巩固拓展脱贫攻坚成果</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，五年来，我们如期打赢脱贫攻坚战，巩固拓展脱贫攻坚成果。坚持精准扶贫，聚焦“三区三州”等深度贫困地区，强化政策倾斜支持，优先保障脱贫攻坚资金投入，对脱贫难度大的县和村挂牌督战。深入实施产业、就业、生态、教育、健康、社会保障等帮扶，加强易地搬迁后续扶持，重点解决“两不愁三保障”问题，脱贫群众不愁吃、不愁穿，义务教育、基本医疗、住房安全有保障，饮水安全也有了保障。贫困地区农村居民收入明显增加，生产生活条件显著改善。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">推动巩固拓展脱贫攻坚成果同乡村振兴有效衔接。保持过渡期内主要帮扶政策总体稳定，严格落实“四个不摘”要求，建立健全防止返贫动态监测和帮扶机制，有力应对疫情、灾情等不利影响，确保不发生规模性返贫。确定并集中支持160个国家乡村振兴重点帮扶县，加大对易地搬迁集中安置区等重点区域支持力度，坚持并完善东西部协作、对口支援、定点帮扶等机制，选派用好医疗、教育“组团式”帮扶干部人才和科技特派员，推动脱贫地区加快发展和群众稳定增收。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，五年来聚焦重点领域和关键环节深化改革，更大激发市场活力和社会创造力</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，五年来，我们聚焦重点领域和关键环节深化改革，更大激发市场活力和社会创造力。坚持社会主义市场经济改革方向，处理好政府和市场的关系，使市场在资源配置中起决定性作用，更好发挥政府作用，推动有效市场和有为政府更好结合。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">持续推进政府职能转变。完成国务院及地方政府机构改革。加快建设全国统一大市场，建设高标准市场体系，营造市场化法治化国际化营商环境。持之以恒推进触动政府自身利益的改革。进一步简政放权，放宽市场准入，全面实施市场准入负面清单制度，清单管理措施比制度建立之初压减64%，将行政许可事项全部纳入清单管理。多年来取消和下放行政许可事项1000多项，中央政府层面核准投资项目压减90%以上，工业产品生产许可证从60类减少到10类，工程建设项目全流程审批时间压缩到不超过120个工作日。改革商事制度，推行“证照分离”改革，企业开办时间从一个月以上压缩到目前的平均4个工作日以内，实行中小微企业简易注销制度。坚持放管结合，加强事中事后监管，严格落实监管责任，推行“双随机、一公开”等方式加强公正监管，规范行使行政裁量权。加强反垄断和反不正当竞争，全面落实公平竞争审查制度，改革反垄断执法体制。依法规范和引导资本健康发展，依法坚决管控资本无序扩张。不断优化服务，推进政务服务集成办理，压减各类证明事项，加快数字政府建设，90%以上的政务服务实现网上可办，户籍证明、社保转接等200多项群众经常办理事项实现跨省通办。改革给人们经商办企业更多便利和空间，去年底企业数量超过5200万户、个体工商户超过1.1亿户，市场主体总量超过1.6亿户、是十年前的3倍，发展内生动力明显增强。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">促进多种所有制经济共同发展。坚持和完善社会主义基本经济制度，坚持“两个毫不动摇”。完成国企改革三年行动任务，健全现代企业制度，推动国企聚焦主责主业优化重组、提质增效。促进民营企业健康发展，破除各种隐性壁垒，一视同仁给予政策支持，提振民间投资信心。完善产权保护制度，保护企业家合法权益，弘扬企业家精神。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">推进财税金融体制改革。深化预算管理体制改革，加大预算公开力度，推进中央与地方财政事权和支出责任划分改革，完善地方政府债务管理体系，构建综合与分类相结合的个人所得税制。推动金融监管体制改革，统筹推进中小银行补充资本和改革化险，推进股票发行注册制改革，完善资本市场基础制度，加强金融稳定法治建设。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，五年来深入实施创新驱动发展战略，推动产业结构优化升级</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，五年来，我们深入实施创新驱动发展战略，推动产业结构优化升级。深化供给侧结构性改革，完善国家创新体系，推进科技自立自强，紧紧依靠创新提升实体经济发展水平，不断培育壮大发展新动能，有效应对外部打压遏制。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">增强科技创新引领作用。强化国家战略科技力量，实施一批科技创新重大项目，加强关键核心技术攻关。发挥好高校、科研院所作用，支持新型研发机构发展。推进国际和区域科技创新中心建设，布局建设综合性国家科学中心。支持基础研究和应用基础研究，全国基础研究经费五年增长1倍。改革科研项目和经费管理制度，赋予科研单位和科研人员更大自主权。加强知识产权保护，激发创新动力。促进国际科技交流合作。通过市场化机制激励企业创新，不断提高企业研发费用加计扣除比例，将制造业企业、科技型中小企业分别从50%、75%提高至100%，并阶段性扩大到所有适用行业，各类支持创新的税收优惠政策年度规模已超过万亿元。创设支持创新的金融政策工具，引导创业投资等发展。企业研发投入保持两位数增长，一大批创新企业脱颖而出。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">推动产业向中高端迈进。严格执行环保、质量、安全等法规标准，淘汰落后产能。开展重点产业强链补链行动。启动一批产业基础再造工程。鼓励企业加快设备更新和技术改造，将固定资产加速折旧优惠政策扩大至全部制造业。推动高端装备、生物医药、新能源汽车、光伏、风电等新兴产业加快发展。持续推进网络提速降费，发展“互联网+”。移动互联网用户数增加到14.5亿户。支持工业互联网发展，有力促进了制造业数字化智能化。专精特新中小企业达7万多家。促进平台经济健康持续发展，发挥其带动就业创业、拓展消费市场、创新生产模式等作用。发展研发设计、现代物流、检验检测认证等生产性服务业。加强全面质量管理和质量基础设施建设。中国制造的品质和竞争力不断提升。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，五年来扩大国内有效需求，推进区域协调发展和新型城镇化</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，五年来，我们扩大国内有效需求，推进区域协调发展和新型城镇化。围绕构建新发展格局，立足超大规模市场优势，坚持实施扩大内需战略，培育更多经济增长动力源。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">着力扩大消费和有效投资。面对需求不足甚至出现收缩，推动消费尽快恢复。多渠道促进居民增收，提高中低收入群体收入。支持汽车、家电等大宗消费，汽车保有量突破3亿辆、增长46.7%。推动线上线下消费深度融合，实物商品网上零售额占社会消费品零售总额的比重从15.8%提高到27.2%。发展城市社区便民商业，完善农村快递物流配送体系。帮扶旅游业发展。围绕补短板、调结构、增后劲扩大有效投资。创新投融资体制机制，预算内投资引导和撬动社会投资成倍增加，增加地方政府专项债券额度，重点支持交通、水利、能源、信息等基础设施和民生工程建设，鼓励社会资本参与建设运营，调动民间投资积极性。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">增强区域发展平衡性协调性。统筹推进西部大开发、东北全面振兴、中部地区崛起、东部率先发展，中西部地区经济增速总体高于东部地区。加大对革命老区、民族地区、边疆地区的支持力度，中央财政对相关地区转移支付资金比五年前增长66.8%。推进京津冀协同发展、长江经济带发展、长三角一体化发展，推动黄河流域生态保护和高质量发展。高标准高质量建设雄安新区。发展海洋经济。支持经济困难地区发展，促进资源型地区转型发展，鼓励有条件地区更大发挥带动作用，推动形成更多新的增长极增长带。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">持续推进以人为核心的新型城镇化。完善城市特别是县城功能，增强综合承载能力。分类放宽或取消城镇落户限制，十年1.4亿农村人口在城镇落户。有序发展城市群和都市圈，促进大中小城市协调发展。推动成渝地区双城经济圈建设。坚持房子是用来住的、不是用来炒的定位，建立实施房地产长效机制，扩大保障性住房供给，推进长租房市场建设，稳地价、稳房价、稳预期，因城施策促进房地产市场健康发展。加强城市基础设施建设，轨道交通运营里程从4500多公里增加到近1万公里，排水管道从63万公里增加到89万公里。改造城镇老旧小区16.7万个，惠及2900多万家庭。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，五年来保障国家粮食安全，大力实施乡村振兴战略</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，五年来，我们保障国家粮食安全，大力实施乡村振兴战略。完善强农惠农政策，持续抓紧抓好农业生产，加快推进农业农村现代化。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">提升农业综合生产能力。稳定和扩大粮食播种面积，扩种大豆油料，优化生产结构布局，提高单产和品质。完善粮食生产支持政策，稳定种粮农民补贴，合理确定稻谷、小麦最低收购价，加大对产粮大县奖励力度，健全政策性农业保险制度。加强耕地保护，实施黑土地保护工程，完善水利设施，新建高标准农田4.56亿亩。推进国家粮食安全产业带建设。加快种业、农机等科技创新和推广应用，农作物耕种收综合机械化率从67%提高到73%。全面落实粮食安全党政同责，强化粮食和重要农产品稳产保供，始终不懈地把14亿多中国人的饭碗牢牢端在自己手中。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">扎实推进农村改革发展。巩固和完善农村基本经营制度，完成承包地确权登记颁证和农村集体产权制度改革阶段性任务，稳步推进多种形式适度规模经营，抓好家庭农场和农民合作社发展，加快发展农业社会化服务。启动乡村建设行动，持续整治提升农村人居环境，加强水电路气信邮等基础设施建设，实现符合条件的乡镇和建制村通硬化路、通客车，农村自来水普及率从80%提高到87%，多年累计改造农村危房2400多万户。深化供销合作社、集体林权、农垦等改革。立足特色资源发展乡村产业，促进农民就业创业增收。持续强化农民工工资拖欠治理，出台实施保障农民工工资支付条例，严厉打击恶意拖欠行为。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，五年来坚定扩大对外开放，深化互利共赢的国际经贸合作</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，五年来，我们坚定扩大对外开放，深化互利共赢的国际经贸合作。面对外部环境变化，实行更加积极主动的开放战略，以高水平开放更有力促改革促发展。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">推动进出口稳中提质。加大出口退税、信保、信贷等政策支持力度，企业出口退税办理时间压缩至6个工作日以内。优化外汇服务。发展外贸新业态，新设152个跨境电商综试区，支持建设一批海外仓。发挥进博会、广交会、服贸会、消博会等重大展会作用。推进通关便利化，进口、出口通关时间分别压减67%和92%，进出口环节合规成本明显下降。关税总水平从9.8%降至7.4%。全面深化服务贸易创新发展试点，推出跨境服务贸易负面清单。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">积极有效利用外资。出台外商投资法实施条例，不断优化外商投资环境。持续放宽外资市场准入，全国和自由贸易试验区负面清单条数分别压减51%、72%，制造业领域基本全面放开，金融等服务业开放水平不断提升。已设21个自由贸易试验区，海南自由贸易港建设稳步推进。各地创新方式加强外资促进服务，加大招商引资和项目对接力度。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">推动高质量共建“一带一路”。坚持共商共建共享，遵循市场原则和国际通行规则，实施一批互联互通和产能合作项目，对沿线国家货物进出口额年均增长13.4%，各领域交流合作不断深化。引导对外投资健康有序发展，加强境外风险防控。新签和升级6个自贸协定，与自贸伙伴货物进出口额占比从26%提升至35%左右。坚定维护多边贸易体制，反对贸易保护主义，稳妥应对经贸摩擦，促进贸易和投资自由化便利化。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，五年来加强生态环境保护，促进绿色低碳发展</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，五年来，我们加强生态环境保护，促进绿色低碳发展。坚持绿水青山就是金山银山的理念，健全生态文明制度体系，处理好发展和保护的关系，不断提升可持续发展能力。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">加强污染治理和生态建设。坚持精准治污、科学治污、依法治污，深入推进污染防治攻坚。注重多污染物协同治理和区域联防联控，地级及以上城市空气质量优良天数比例达86.5%、上升4个百分点。基本消除地级及以上城市黑臭水体，推进重要河湖、近岸海域污染防治。加大土壤污染风险防控和修复力度，强化固体废物和新污染物治理。全面划定耕地和永久基本农田保护红线、生态保护红线和城镇开发边界。坚持山水林田湖草沙一体化保护和系统治理，实施一批重大生态工程，全面推行河湖长制、林长制。深入实施长江流域重点水域十年禁渔。加强生物多样性保护。完善生态保护补偿制度。森林覆盖率、湿地保护率分别达到24%、50%以上，水土流失、荒漠化、沙化土地面积分别净减少10.6万、3.8万、3.3万平方公里。人民群众越来越多享受到蓝天白云、绿水青山。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">稳步推进节能降碳。统筹能源安全稳定供应和绿色低碳发展，科学有序推进碳达峰碳中和。优化能源结构，实现超低排放的煤电机组超过10.5亿千瓦，可再生能源装机规模由6.5亿千瓦增至12亿千瓦以上，清洁能源消费占比由20.8%上升到25%以上。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，五年来切实保障和改善民生，加快社会事业发展</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，五年来，我们切实保障和改善民生，加快社会事业发展。贯彻以人民为中心的发展思想，持续增加民生投入，着力保基本、兜底线、促公平，提升公共服务水平，在发展中不断增进民生福祉。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">促进教育公平和质量提升。财政性教育经费占国内生产总值比例每年都保持在4%以上，学生人均经费投入大幅增加。持续加强农村义务教育薄弱环节建设，基本消除城镇大班额，推动解决进城务工人员子女入学问题，减轻义务教育阶段学生负担。持续实施营养改善计划，每年惠及3700多万学生。保障教师特别是乡村教师工资待遇。多渠道增加幼儿园供给。普及高中阶段教育目标实现。职业教育适应性增强，职业院校办学条件持续改善。高校招生持续加大对中西部地区和农村地区倾斜力度。大幅提高经济困难高校学生国家助学贷款额度。深入实施“强基计划”和基础学科拔尖人才培养计划，建设288个基础学科拔尖学生培养基地，接续推进世界一流大学和一流学科建设。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">提升医疗卫生服务能力。深入推进健康中国行动，深化医药卫生体制改革，把基本医疗卫生制度作为公共产品向全民提供，进一步缓解群众看病难、看病贵问题。持续提高基本医保和大病保险水平，城乡居民医保人均财政补助标准从450元提高到610元。将更多群众急需药品纳入医保报销范围。住院和门诊费用实现跨省直接结算，惠及5700多万人次。推行药品和医用耗材集中带量采购，降低费用负担超过4000亿元。设置13个国家医学中心，布局建设76个国家区域医疗中心。全面推开公立医院综合改革，持续提升县域医疗卫生服务能力，完善分级诊疗体系。促进中医药传承创新发展。基本公共卫生服务经费人均财政补助标准从50元提高到84元。改革完善疾病预防控制体系，组建国家疾病预防控制局，健全重大疫情防控救治和应急物资保障体系，努力保障人民健康。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">加强社会保障和服务。建立基本养老保险基金中央调剂制度，连续上调退休人员基本养老金，提高城乡居民基础养老金最低标准，稳步提升城乡低保、优待抚恤、失业和工伤保障等标准。积极应对人口老龄化，推动老龄事业和养老产业发展。发展社区和居家养老服务，在税费、用房、水电气价格等方面给予政策支持。推进医养结合。实施三孩生育政策及配套支持措施。完善退役军人管理保障制度，提高保障水平。加强妇女、儿童权益保障。健全残疾人关爱服务体系。健全社会救助体系。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">丰富人民群众精神文化生活。培育和践行社会主义核心价值观。深化群众性精神文明创建。发展新闻出版、广播影视、文学艺术、哲学社会科学和档案等事业，加强智库建设。扎实推进媒体深度融合。提升国际传播效能。加强和创新互联网内容建设。弘扬中华优秀传统文化，加强文物和文化遗产保护传承。实施文化惠民工程，公共图书馆、博物馆、美术馆、文化馆站向社会免费开放。深入推进全民阅读。支持文化产业发展。加强国家科普能力建设。体育健儿勇创佳绩，全民健身广泛开展。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，五年来推进政府依法履职和治理创新，保持社会大局稳定</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，五年来，我们推进政府依法履职和治理创新，保持社会大局稳定。推动完善法律法规和规章制度，提请全国人大常委会审议法律议案50件，制定修订行政法规180件次。依法接受同级人大及其常委会的监督，自觉接受人民政协的民主监督，主动接受社会和舆论监督。认真办理人大代表建议和政协委员提案。加强审计、统计监督。持续深化政务公开。开展国务院大督查。支持工会、共青团、妇联等群团组织更好发挥作用。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">加强和创新社会治理。推动市域社会治理现代化，完善基层治理，优化社区服务。支持社会组织、人道救助、社会工作、志愿服务、公益慈善等健康发展。深入推进信访积案化解。推进社会信用体系建设。完善公共法律服务体系。严格食品药品疫苗监管。开展安全生产专项整治。改革和加强应急管理，提高防灾减灾救灾能力，做好洪涝干旱、森林草原火灾、地质灾害、地震等防御和气象服务。深入推进国家安全体系和能力建设。持续加强社会治安综合治理，严厉打击各类违法犯罪，开展扫黑除恶专项斗争，依法严惩黑恶势力及其“保护伞”，平安中国、法治中国建设取得新进展。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，五年来认真贯彻落实党中央全面从严治党战略部署</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，五年来，各级政府认真贯彻落实党中央全面从严治党战略部署，扎实开展“不忘初心、牢记使命”主题教育和党史学习教育，弘扬伟大建党精神，严格落实中央八项规定精神，持之以恒纠治“四风”，重点纠治形式主义、官僚主义，“三公”经费大幅压减。严厉惩处违规建设楼堂馆所和偷税逃税等行为。加强廉洁政府建设。政府工作人员自觉接受法律监督、监察监督和人民监督。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">做好经济社会发展工作，没有捷径，实干为要。五年来，坚持以习近平新时代中国特色社会主义思想为指导，全面贯彻党的基本理论、基本路线、基本方略。坚持以经济建设为中心，着力推动高质量发展，事不畏难、行不避艰，要求以实干践行承诺，凝心聚力抓发展；以民之所望为施政所向，始终把人民放在心中最高位置，一切以人民利益为重，仔细倾听群众呼声，深入了解群众冷暖，着力解决人民群众急难愁盼问题；坚持实事求是，尊重客观规律，坚决反对空谈浮夸、做表面文章、搞形象工程甚至盲目蛮干；以改革的办法、锲而不舍的精神解难题、激活力，激励敢于担当，对庸政懒政者问责。尊重人民群众首创精神，充分调动各方面积极性，进而汇聚起推动发展的强大力量。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中介绍民族、宗教、侨务、国防、港澳台、外交工作五年成就</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，过去五年，民族、宗教、侨务等工作创新完善。巩固和发展平等团结互助和谐的社会主义民族关系，民族团结进步呈现新气象。贯彻党的宗教工作基本方针，推进我国宗教中国化逐步深入。持续做好侨务工作，充分发挥海外侨胞在参与祖国现代化建设中的独特优势和重要作用。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">坚持党对人民军队的绝对领导，国防和军队建设取得一系列新的重大成就、发生一系列重大变革。人民军队深入推进政治建军、改革强军、科技强军、人才强军、依法治军，深入推进练兵备战，现代化水平和实战能力显著提升。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">港澳台工作取得新进展。依照宪法和基本法有效实施对特别行政区的全面管治权，制定实施香港特别行政区维护国家安全法，落实“爱国者治港”、“爱国者治澳”原则，推动香港进入由乱到治走向由治及兴的新阶段。深入推进粤港澳大湾区建设，支持港澳发展经济、改善民生、防控疫情、保持稳定。贯彻新时代党解决台湾问题的总体方略，坚决开展反分裂、反干涉重大斗争，持续推动两岸关系和平发展。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">中国特色大国外交全面推进。习近平主席等党和国家领导人出访多国，通过线上和线下方式出席二十国集团领导人峰会、亚太经合组织领导人非正式会议、联合国成立75周年系列高级别会议、东亚合作领导人系列会议、中欧领导人会晤等一系列重大外交活动。成功举办上合组织青岛峰会、金砖国家领导人会晤、全球发展高层对话会、“一带一路”国际合作高峰论坛、中非合作论坛北京峰会等多场重大主场外交活动。坚持敢于斗争、善于斗争，坚决维护我国主权、安全、发展利益。积极拓展全球伙伴关系，致力于建设开放型世界经济，维护多边主义，推动构建人类命运共同体。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中指出，直面问题挑战，尽心竭力改进政府工作，不负人民重托</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，这些年我国发展取得的成就，是以习近平同志为核心的党中央坚强领导的结果，是习近平新时代中国特色社会主义思想科学指引的结果，是全党全军全国各族人民团结奋斗的结果。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">在看到发展成就的同时，我们也清醒认识到，我国是一个发展中大国，仍处于社会主义初级阶段，发展不平衡不充分问题仍然突出。当前发展面临诸多困难挑战。外部环境不确定性加大，全球通胀仍处于高位，世界经济和贸易增长动能减弱，外部打压遏制不断上升。国内经济增长企稳向上基础尚需巩固，需求不足仍是突出矛盾，民间投资和民营企业预期不稳，中小微企业和个体工商户有不少困难，稳就业任务艰巨，一些基层财政收支矛盾较大。房地产市场风险隐患较多，一些中小金融机构风险暴露。发展仍有不少体制机制障碍。科技创新能力还不强。生态环境保护任重道远。防灾减灾等城乡基础设施仍有明显薄弱环节。一些民生领域存在不少短板。形式主义、官僚主义现象仍较突出。一些领域、行业、地方腐败现象时有发生。人民群众对政府工作还有一些意见和建议应予重视。要直面问题挑战，尽心竭力改进政府工作，不负人民重托。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中提出今年经济社会发展总体要求</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，今年是全面贯彻党的二十大精神的开局之年。做好政府工作，要在以习近平同志为核心的党中央坚强领导下，以习近平新时代中国特色社会主义思想为指导，全面贯彻落实党的二十大精神，按照中央经济工作会议部署，扎实推进中国式现代化，坚持稳中求进工作总基调，完整、准确、全面贯彻新发展理念，加快构建新发展格局，着力推动高质量发展，更好统筹国内国际两个大局，更好统筹疫情防控和经济社会发展，更好统筹发展和安全，全面深化改革开放，大力提振市场信心，把实施扩大内需战略同深化供给侧结构性改革有机结合起来，突出做好稳增长、稳就业、稳物价工作，有效防范化解重大风险，推动经济运行整体好转，实现质的有效提升和量的合理增长，持续改善民生，保持社会大局稳定，为全面建设社会主义现代化国家开好局起好步。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中提出今年发展主要预期目标</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中指出，今年发展主要预期目标是：国内生产总值增长5%左右；城镇新增就业1200万人左右，城镇调查失业率5.5%左右；居民消费价格涨幅3%左右；居民收入增长与经济增长基本同步；进出口促稳提质，国际收支基本平衡；粮食产量保持在1.3万亿斤以上；单位国内生产总值能耗和主要污染物排放量继续下降，重点控制化石能源消费，生态环境质量稳定改善。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">要坚持稳字当头、稳中求进，保持政策连续性针对性，加强各类政策协调配合，形成共促高质量发展合力。积极的财政政策要加力提效。赤字率拟按3%安排。完善税费优惠政策，对现行减税降费、退税缓税等措施，该延续的延续，该优化的优化。做好基层“三保”工作。稳健的货币政策要精准有力。保持广义货币供应量和社会融资规模增速同名义经济增速基本匹配，支持实体经济发展。保持人民币汇率在合理均衡水平上的基本稳定。产业政策要发展和安全并举。促进传统产业改造升级，培育壮大战略性新兴产业，着力补强产业链薄弱环节。科技政策要聚焦自立自强。完善新型举国体制，发挥好政府在关键核心技术攻关中的组织作用，突出企业科技创新主体地位。社会政策要兜牢民生底线。落实落细就业优先政策，把促进青年特别是高校毕业生就业工作摆在更加突出的位置，切实保障好基本民生。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">当前我国疫情防控已进入“乙类乙管”常态化防控阶段，要更加科学、精准、高效做好防控工作，围绕保健康、防重症，重点做好老年人、儿童、患基础性疾病群体的疫情防控和医疗救治，推进疫苗迭代升级和新药研制，切实保障群众就医用药需求，守护好人民生命安全和身体健康。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中简述今年工作重点</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中表示，今年是政府换届之年，前面报告的经济社会发展多领域、各方面工作，今后还需不懈努力，下面简述几项重点。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">（一）着力扩大国内需求。把恢复和扩大消费摆在优先位置。多渠道增加城乡居民收入。稳定大宗消费，推动生活服务消费恢复。政府投资和政策激励要有效带动全社会投资，今年拟安排地方政府专项债券3.8万亿元，加快实施“十四五”重大工程，实施城市更新行动，促进区域优势互补、各展其长，鼓励和吸引更多民间资本参与国家重大工程和补短板项目建设，激发民间投资活力。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">（二）加快建设现代化产业体系。围绕制造业重点产业链，集中优质资源合力推进关键核心技术攻关。加强重要能源、矿产资源国内勘探开发和增储上产。加快传统产业和中小企业数字化转型，着力提升高端化、智能化、绿色化水平。加快前沿技术研发和应用推广。完善现代物流体系。大力发展数字经济，提升常态化监管水平，支持平台经济发展。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">（三）切实落实“两个毫不动摇”。深化国资国企改革，提高国企核心竞争力。坚持分类改革方向，处理好国企经济责任和社会责任关系，完善中国特色国有企业现代公司治理。依法保护民营企业产权和企业家权益，鼓励支持民营经济和民营企业发展壮大，支持中小微企业和个体工商户发展，构建亲清政商关系。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">（四）更大力度吸引和利用外资。扩大市场准入，加大现代服务业领域开放力度。落实好外资企业国民待遇。积极推动加入全面与进步跨太平洋伙伴关系协定（CPTPP）等高标准经贸协议，主动对照相关规则、规制、管理、标准，稳步扩大制度型开放。继续发挥进出口对经济的支撑作用。做好外资企业服务工作，推动外资标志性项目落地建设。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">（五）有效防范化解重大经济金融风险。深化金融体制改革，完善金融监管，压实各方责任，防止形成区域性、系统性金融风险。有效防范化解优质头部房企风险，改善资产负债状况，防止无序扩张，促进房地产业平稳发展。防范化解地方政府债务风险，优化债务期限结构，降低利息负担，遏制增量、化解存量。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">（六）稳定粮食生产和推进乡村振兴。稳定粮食播种面积，抓好油料生产，实施新一轮千亿斤粮食产能提升行动。完善农资保供稳价应对机制。加强农田水利和高标准农田等基础设施建设。深入实施种业振兴行动。强化农业科技和装备支撑。发展乡村特色产业，拓宽农民增收致富渠道。巩固拓展脱贫攻坚成果，坚决防止出现规模性返贫。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">（七）推动发展方式绿色转型。深入推进环境污染防治。加强城乡环境基础设施建设，持续实施重要生态系统保护和修复重大工程。推进煤炭清洁高效利用和技术研发，加快建设新型能源体系。完善支持绿色发展的政策，发展循环经济，推进资源节约集约利用，推动重点领域节能降碳，持续打好蓝天、碧水、净土保卫战。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">（八）保障基本民生和发展社会事业。加强住房保障体系建设，支持刚性和改善性住房需求，解决好新市民、青年人等住房问题。推进义务教育优质均衡发展和城乡一体化，大力发展职业教育，推进高等教育创新。推动优质医疗资源扩容下沉和区域均衡布局。加强养老服务保障，完善生育支持政策体系。保障妇女、儿童、老年人、残疾人合法权益。做好军人军属、退役军人和其他优抚对象优待抚恤工作。繁荣发展文化事业和产业。提升社会治理效能。强化安全生产监管和防灾减灾救灾。全面贯彻总体国家安全观，建设更高水平的平安中国。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black"> </span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><strong><span style="font-size:19px;font-family:仿宋;color:black">李克强在政府工作报告中谈今年民族、宗教、侨务、国防、港澳台、外交工作</span></strong></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">国务院总理李克强5日在政府工作报告中表示，我们要以铸牢中华民族共同体意识为主线，坚持和完善民族区域自治制度，促进各民族共同团结奋斗、共同繁荣发展。坚持党的宗教工作基本方针，坚持我国宗教中国化方向，积极引导宗教与社会主义社会相适应。加强和改进侨务工作，汇聚起海内外中华儿女同心奋斗、共创辉煌的强大力量。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">我们要深入贯彻习近平强军思想，贯彻新时代军事战略方针，围绕实现建军一百年奋斗目标，边斗争、边备战、边建设，完成好党和人民赋予的各项任务。全面加强练兵备战，创新军事战略指导，大抓实战化军事训练，统筹抓好各方向各领域军事斗争。全面加强军事治理，巩固拓展国防和军队改革成果，加强重大任务战建备统筹，加快实施国防发展重大工程。巩固提高一体化国家战略体系和能力，加强国防科技工业能力建设。各级政府要大力支持国防和军队建设，深入开展“双拥”活动，合力谱写军政军民团结新篇章。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">我们要全面准确、坚定不移贯彻“一国两制”、“港人治港”、“澳人治澳”、高度自治的方针，坚持依法治港治澳，维护宪法和基本法确定的特别行政区宪制秩序，落实“爱国者治港”、“爱国者治澳”原则。支持港澳发展经济、改善民生，保持香港、澳门长期繁荣稳定。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">我们要坚持贯彻新时代党解决台湾问题的总体方略，坚持一个中国原则和“九二共识”，坚定反“独”促统，推动两岸关系和平发展，推进祖国和平统一进程。两岸同胞血脉相连，要促进两岸经济文化交流合作，完善增进台湾同胞福祉的制度和政策，推动两岸共同弘扬中华文化，同心共创复兴伟业。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">我们要坚定奉行独立自主的和平外交政策，坚定不移走和平发展道路，坚持在和平共处五项原则基础上同各国发展友好合作，坚定奉行互利共赢的开放战略，始终做世界和平的建设者、全球发展的贡献者、国际秩序的维护者。中国愿同国际社会一道落实全球发展倡议、全球安全倡议，弘扬全人类共同价值，携手推动构建人类命运共同体，维护世界和平和地区稳定。</span></p><p style=";margin-bottom:0;text-indent:32px;font-variant-ligatures: normal;font-variant-caps: normal;orphans: 2;text-align:start;widows: 2;-webkit-text-stroke-width: 0px;word-spacing:0px"><span style="font-size:19px;font-family:仿宋;color:black">奋斗铸就辉煌，实干赢得未来。我们要更加紧密地团结在以习近平同志为核心的党中央周围，高举中国特色社会主义伟大旗帜，以习近平新时代中国特色社会主义思想为指导，全面贯彻党的二十大精神，砥砺前行，推动经济社会持续健康发展，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴，为把我国建设成为富强民主文明和谐美丽的社会主义现代化强国不懈奋斗！</span></p><p style="text-align:right;text-indent:37px;line-height:40px"><span style="font-size:19px;font-family:仿宋">（来源：中国政府网）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17392.aspx" target="_self" title="标题：每周一学（2023年3月6日-3月12日）&#xD;点击数：56&#xD;发表时间：23年03月06日">每周一学（2023年3月6日-3月12日）</a>[ 03-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17494.aspx" target="_self" title="标题：每周一学（2023年3月20日-3月26日）&#xD;点击数：58&#xD;发表时间：23年03月20日">每周一学（2023年3月20日-3月26日）</a>[ 03-20 ]</div>
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