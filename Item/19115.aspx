
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2023年12月18日-12月24日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2023年12月18日-12月24日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年12月18日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=19115"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:19115},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=19115";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:36px"><span style="font-size:29px;font-family:方正小标宋简体">总结推广浙江“千万工程”经验</span></p><p style="text-align:center;line-height:36px"><span style="font-size:29px;font-family:方正小标宋简体">推动学习贯彻习近平新时代中国特色社会主义思想走深走实</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“千村示范、万村整治”工程（以下简称“千万工程”）是习近平总书记在浙江工作时亲自谋划、亲自部署、亲自推动的一项重大决策，全面实施20年来深刻改变了浙江农村的面貌。近日，中央有关部门赴浙江开展专题调研。调研组在杭州、宁波、湖州、金华等地实地走访，广泛接触各级党政干部、基层群众、企业负责人等，与20年来亲历见证</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">的老党员、老支书面对面交谈切身感受，与长期工作在</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">三农</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">一线的同志深入交流，并委托相关单位到嘉兴、丽水等地了解情况。在此基础上，与浙江的同志一起总结实施</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">的经验启示。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">总的感到，20年来，浙江持之以恒实施</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">，探索出一条加强农村人居环境整治、全面推进乡村振兴、建设美丽中国的科学路径。</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">充分彰显了习近平总书记以非凡魄力开辟新路的远见卓识和战略眼光，全面展现了人民群众伟大实践同人民领袖伟大思想、伟大情怀相互激荡形成的凝聚力和创造力。总结推广</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">的有益经验，对推动学习贯彻习近平新时代中国特色社会主义思想走深走实，完成艰巨繁重的改革发展稳定任务，具有特殊重要意义。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:黑体">一、基本情况</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">2003</span><span style="font-size:21px;font-family:仿宋_GB2312">年6月，时任浙江省委书记的习近平同志在广泛深入调查研究基础上，立足浙江省情农情和发展阶段特征，准确把握经济社会发展规律和必然趋势，审时度势，高瞻远瞩，作出了实施</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">的战略决策，提出从全省近4万个村庄中选择1万个左右的行政村进行全面整治，把其中1000个左右的中心村建成全面小康示范村。在浙江工作期间，习近平同志亲自制定了</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">目标要求、实施原则、投入办法，创新建立、带头推动</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">四个一</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">工作机制，即实行</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">一把手</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">负总责，全面落实分级负责责任制；成立一个</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">工作协调小组，由省委副书记任组长；每年召开一次“千万工程”工作现场会，省委省政府主要领导到会并部署工作；定期表彰一批“千万工程”的先进集体和个人。亲自出席2003年</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">启动会和连续3年的</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">现场会并发表重要讲话，为实施</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">指明了方向。2005年在安吉县余村调研时提出</span><span style="font-size: 21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">绿水青山就是金山银山</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">的发展理念，把生态建设与</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">更紧密结合起来，美丽乡村建设成为</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">重要目标。习近平同志始终牵挂着</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">，担任总书记以来多次作出重要指示批示，强调坚持因地制宜、分类指导，规划先行、完善机制，突出重点、统筹协调，通过长期艰苦努力，全面改善农村生产生活条件；强调一件事情接着一件事情办，一年接着一年干，建设好生态宜居的美丽乡村，让广大农民在乡村振兴中有更多获得感、幸福感；强调深入总结经验，指导督促各地朝着既定目标，持续发力，久久为功，不断谱写美丽中国建设的新篇章；强调实现全面小康之后，要全面推进乡村振兴，建设更加美丽的乡村。习近平总书记一系列重要指示批示为推进“千万工程”提供了根本遵循。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">浙江历届省委、省政府按照习近平总书记的战略擘画和重要指示要求，顺应形势发展和实际需要，持续深化“千万工程”。20年来，整治范围不断延伸，从最初的1万个左右行政村，推广到全省所有行政村；内涵不断丰富，从</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千村示范、万村整治</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">引领起步，推动乡村更加整洁有序，到</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千村精品、万村美丽</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">深化提升，推动乡村更加美丽宜居，再到</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千村未来、万村共富</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">迭代升级，强化数字赋能，逐步形成</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千村向未来、万村奔共富、城乡促融合、全域创和美</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">的生动局面。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“千万工程”造就了万千美丽乡村，造福了万千农民群众，促进了美丽生态、美丽经济、美好生活有机融合，被当地农民群众誉为“继实行家庭联产承包责任制后，党和政府为农民办的最受欢迎、最为受益的一件实事”，被专家学者誉为“在浙江经济变革、社会转型的关键时刻，让列车换道变轨的那个扳手，转动了乡村振兴的车轮”。淳安县下姜村老党员姜祖海动情地说：“当年我听总书记的话，在全村第一个建沼气池、第一个开农家乐。现在村里环境越来越美、发展越来越好，老百姓日子越过越幸福，我们最感恩的就是总书记！”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">从调研情况看，浙江实施“千万工程”主要有以下突出成效。一是农村人居环境深刻重塑。规划保留村生活污水治理覆盖率100%，农村生活垃圾基本实现</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">零增长</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">、</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">零填埋</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">，农村卫生厕所全面覆盖，森林覆盖率超过61%，农村人居环境质量居全国前列，成为首个通过国家生态省验收的省份。调研中不少农民群众津津乐道从</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">室内现代化、室外脏乱差</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">到</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">室内现代化、室外四季花</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">的巨大变化，从</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">坐在垃圾堆上数钞票</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">到</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">端稳绿水青山</span><span style="font-size:21px">‘</span><span style="font-size:21px;font-family:仿宋_GB2312">金饭碗</span><span style="font-size:21px">’”</span><span style="font-size:21px;font-family:仿宋_GB2312">的华丽转身。金华市浦江县向水晶产业污染</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">开刀</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">，</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">黑臭河</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">、</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">牛奶河</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">再无踪影；台州市仙居县</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">化工一条江”变为“最美母亲河”，生态绿道串联起山水田园。二是城乡融合发展深入推进。城乡基础设施加快同规同网，最低生活保障实现市域城乡同标，基本公共服务均等化水平全国领先，农村“30分钟公共服务圈</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">、</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">20</span><span style="font-size:21px;font-family:仿宋_GB2312">分钟医疗卫生服务圈</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">基本形成，城乡居民收入比从2003年的2.43缩小到2022年的1.90。</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">城市有乡村更美好、乡村让城市更向往</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">正在成为浙江城乡融合发展的生动写照。嘉兴市同志讲，</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">当年总书记乘坐101路公交车调研城乡基础设施一体化建设，现在老百姓乘坐101路公交车见证城乡风貌的巨变、触摸城乡融合发展的脉动”。三是乡村产业蓬勃发展。休闲农业、农村电商、文化创意等新业态不断涌现，带动农民收入持续较快增长，全省农村居民人均可支配收入由2003年5431元提高到2022年37565元，村级集体经济年经营性收入50万元以上的行政村占比达51.2%。全省建成风景线743条、特色精品村2170个、美丽庭院300多万户，形成</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">一户一处景、一村一幅画、一线一风光</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">的发展图景。实施</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">十万农创客培育工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">，累计培育农创客超4.7万名，打造出</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">衢州农播</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">、丽水</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">农三师</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">等一批人才培养品牌。义乌市李祖村引进农创客200余人，带动创业就业村民人均月增收2500元。当地一位归乡农创客感慨，</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">水土好、梨才好，我做的梨膏糖卖得也好</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">。四是乡村治理效能有效提升。以农村基层党组织为核心、村民自治为基础、各类村级组织互动合作的乡村治理机制逐步健全，乡村治理体系和治理能力现代化水平显著提高，农村持续稳定安宁。宁波市基层干部谈到，</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">实施</span><span style="font-size:21px">‘</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">’</span><span style="font-size:21px;font-family:仿宋_GB2312">以前，有些村级组织说话没人听、办事没人跟，现在村</span><span style="font-size:21px">‘</span><span style="font-size:21px;font-family:仿宋_GB2312">两委</span><span style="font-size:21px">’</span><span style="font-size:21px;font-family:仿宋_GB2312">给群众办实事、办好事，组织有了凝聚力战斗力，干部有了威信，老百姓信得过</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">。五是农民精神风貌持续改善。推动</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">物的新农村</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">向</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">人的新农村</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">迈进，全域构建新时代文明实践中心、新时代文明实践所、农村文化礼堂三级阵地，建成一批家风家训馆、村史馆、农民书屋等，陈规陋习得到有效遏制，文明乡风、良好家风、淳朴民风不断形成。杭州市小古城村村民说，“村里建起了文化礼堂，经常有‘我们的村晚’、‘我们的村歌’、‘我们的村运会’，放下筷子就想去”。六是在国内外产生广泛影响。各地区认真贯彻习近平总书记重要指示批示精神，结合实际学习借鉴浙江经验，农村人居环境整治提升和乡村建设取得扎实成效。“千万工程”不仅对全国起到了示范效应，在国际上也得到认可，2018年9月荣获联合国</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">地球卫士奖</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">，为营造和谐宜居的人类家园贡献了中国方案。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:黑体">二、主要做法</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">习近平总书记在浙江工作期间对“千万工程”既绘蓝图、明方向，又指路径、教方法，到中央工作后继续给予重要指导。20年来，浙江按照习近平总书记重要指示要求，深入谋划推进、加强实践探索，推动</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">持续向纵深迈进，形成了一系列行之有效的做法。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（一）坚持生态优先、绿色发展。习近平总书记在浙江工作期间强调，要将村庄整治与绿色生态家园建设紧密结合起来，同步推进环境整治和生态建设；打好“生态牌”，走生态立村、生态致富的路子，并明确提出“绿水青山就是金山银山”。浙江把这些重要理念和要求贯穿实施“千万工程”全过程各阶段，以整治环境“脏乱差”为先手棋，全面推进农村环境“三大革命”，全力推进农业面源污染治理，开展“无废乡村”建设，实施生态修复，不断擦亮生态底色。坚持生态账与发展账一起算，整治重污染高耗能行业，关停“小散乱”企业，大力创建生态品牌、挖掘人文景观，培育“美丽乡村+</span><span style="font-size:21px">”</span><span style="font-size: 21px;font-family:仿宋_GB2312">农业、文化、旅游等新业态，推动田园变公园、村庄变景区、农房变客房、村民变股东，持续打通绿水青山就是金山银山的理念转化通道，把</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">生态优势</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">变成</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">民生福利</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（二）坚持因地制宜、科学规划。习近平总书记在浙江工作期间要求，从浙江农村区域差异性大、经济社会发展不平衡和工程建设进度不平衡的实际出发；坚持规划先行，以点带面，着力提高建设水平。浙江在实施“千万工程”过程中，立足山区、平原、丘陵、沿海、岛屿等不同地形地貌，区分发达地区和欠发达地区、城郊村庄和纯农业村庄，结合地方发展水平、财政承受能力、农民接受程度开展工作，尽力而为、量力而行，标准有高有低、不搞整齐划一，“有多少汤泡多少馍”。着眼遵循乡村自身发展规律、体现农村特点、注意乡土味道、保留乡村风貌，构建以县域美丽乡村建设规划为龙头，村庄布局规划、中心村建设规划、农村土地综合整治规划、历史文化村落保护利用规划为基础的“1+4</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">县域美丽乡村建设规划体系，强化规划刚性约束和执行力，一旦确定下来就不折不扣实施。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（三）坚持循序渐进、久久为功。习近平总书记在浙江工作期间指出，要不断丰富“千万工程”内涵，拓展建设领域；坚持不懈地抓好这项惠及全省千百万农民的“德政工程”。浙江紧盯“千万工程”目标不动摇、不折腾，保持工作连续性和政策稳定性，每5年出台1个行动计划，每个重要阶段出台1个实施意见，以钉钉子精神推动各项建设任务顺利完成。根据不同发展阶段确定整治重点，与时俱进、创新举措，制定针对性解决方案，既不刮风搞运动，也不超越发展阶段提过高目标，从花钱少、见效快的农村垃圾集中处理、村庄环境清洁卫生入手，到改水改厕、村道硬化、绿化亮化，再到产业培育、公共服务完善、数字化改革，先易后难、层层递进。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（四）坚持党建引领、党政主导。习近平总书记在浙江工作期间要求，各级党政主要负责人要切实承担“千万工程”领导责任；充分发挥基层党组织的战斗堡垒作用和党员的先锋模范作用。浙江坚持把加强领导作为搞好“千万工程”的关键，建立党政“一把手”亲自抓、分管领导直接抓、一级抓一级、层层抓落实的工作推进机制，每年召开“千万工程”高规格现场会，省市县党政“一把手”参加，地点一般选在工作力度大、进步比较快、具有典型意义的县（市、区），营造比学赶超、争先创优浓厚氛围。坚持政府投入引导、农村集体和农民投入相结合、社会力量积极支持的机制，真金白银投入。将农村人居环境整治纳入为群众办实事内容，纳入党政干部绩效考核，强化奖惩激励。突出党政主导、各方协同、分级负责，配优配强村党组织书记、村委会主任，推行干部常态化驻村联户、结对帮扶，实行“网格化管理、组团式服务”。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（五）坚持以人为本、共建共享。习近平总书记在浙江工作期间强调，必须把增进广大农民群众的根本利益作为检验工作的根本标准，充分尊重农民的意愿，充分调动农村基层干部和广大农民群众的积极性和创造性。浙江在实施“千万工程”过程中，始终从农民群众角度思考问题，尊重民意、维护民利、强化民管。实施初始就把增进人民福祉、促进人的全面发展作为出发点和落脚点，从群众需要出发推进农村人居环境整治。在进行决策、推进改革时，坚持“村里的事情大家商量着办”，不搞强迫命令。厘清政府干和农民干的边界，该由政府干的主动想、精心谋、扎实做，该由农民自主干的不越位、不包揽、不干预，激发农民群众的主人翁意识，广泛动员农民群众参与村级公共事务，推动实现从“要我建设美丽乡村”到“我要建设美丽乡村”的转变。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（六）坚持由表及里、塑形铸魂。习近平总书记在浙江工作期间强调，要加强思想道德建设，开展多种形式的文化活动，满足农民群众日益增长的精神文化生活需求。浙江注重推动农村物质文明和精神文明相协调、硬件与软件相结合，努力把农村建设成农民身有所栖、心有所依的美好家园。大力弘扬社会主义核心价值观，加强法治教育，完善村规民约，持续推动移风易俗。构建农村文化礼堂效能评价体系、星级管理机制，在文化场所建设、文化活动开展中融入乡土特色、体现农民需求，变硬性推广为潜移默化，变“文化下乡”为“扎根在乡”。通过打造“美在安吉”、德清“德文化”等区域性品牌，挖掘农村传统文化基因，推动崇德向善。结合农村特性传承耕读文化、民间技艺，加强农业文化遗产保护、历史文化村落保护。在未来乡村建设中专门部署智慧文化、智慧教育工作，着力打造乡村网络文化活力高地。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:黑体">三、经验启示</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">浙江“千万工程”之所以取得突出成效，最根本在于习近平总书记的战略擘画、关心厚爱和关怀指导，在于习近平新时代中国特色社会主义思想的科学指引。必须更加深刻领悟“两个确立”的决定性意义，增强“四个意识”、坚定“四个自信”、做到“两个维护”，切实把浙江“千万工程”经验总结推广好、学习运用好，把握蕴含其中的习近平新时代中国特色社会主义思想的世界观和方法论，不断转化为推进中国式现代化建设的思路办法和具体成效。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（一）必须坚持以人民为中心的发展思想，把实现人民对美好生活的向往作为出发点和落脚点。“千万工程”源于习近平总书记的深厚农民情结和真挚为民情怀。20年来，浙江从全省千百万农民群众的切身利益出发，坚持民有所呼、我有所应，不断改善农村生产生活条件，提高农民的生活质量和健康水平，使广大农民有更多获得感、幸福感、安全感。实践证明，只有心里真正装着农民，想农民之所想，急农民之所急，不断解决好农业农村发展最迫切、农民反映最强烈的实际问题，才能得到农民群众的真心支持和拥护，才能加快补齐农业农村这块我国现代化建设的短板。新时代新征程上，要更加自觉站稳人民立场，强化宗旨意识，尊重人民意愿，采取更多惠民生、暖民心举措，千方百计拓宽农民增收致富渠道，巩固拓展好脱贫攻坚成果，让农民腰包越来越鼓、日子越过越红火，推动农民农村共同富裕取得更为明显的实质性进展。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（二）必须坚持以新发展理念为统领，全面推进乡村振兴。“千万工程”实施前后农村面貌的鲜明反差、推进落实带来生产生活的巨大变化，根本上反映的是发展理念的变革、发展方式的转变。从村庄环境建设到农村全面发展，从物质文明建设到精神文明建设，浙江坚持新发展理念，走出了一条迈向农业高质高效、乡村宜居宜业、农民富裕富足的康庄大道。实践证明，观念一变天地宽。只有完整、准确、全面贯彻新发展理念，推进乡村振兴才能理清思路、把握方向、找准着力点。新时代新征程上，要以新发展理念为统领，立足加快构建新发展格局，正确处理速度和质量、发展和环保、发展和安全等重大关系，加强机制创新、要素集成，抓好乡村产业、人才、文化、生态、组织“五个振兴”，实现农业生产、农村建设、乡村生活生态良性循环。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（三）必须强化系统观念，着力推动城乡融合发展。“千万工程”实施20年来，浙江始终坚持统筹城乡发展，不断推动城市基础设施向农村延伸、公共服务向农村覆盖、资源要素向农村流动，使城乡关系发生深刻变革。实践证明，必须把农村和城市作为一个有机统一的整体系统考虑、统筹协调，充分发挥城市对农村的带动作用和农村对城市的促进作用，兼顾多方面因素，注重多目标平衡。新时代新征程上，要系统摆布城乡关系，以县域为重要切入点，统筹部署、协同推进，抓住重点、补齐短板，加大改革力度，破除妨碍城乡要素平等交换、双向流动的制度壁垒，促进发展要素、各类服务更多下乡，加快形成工农互促、城乡互补、协调发展、共同繁荣的新型工农城乡关系。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（四）必须大兴调查研究，从实际出发想问题、作决策、办事情。“千万工程”是习近平同志到浙江工作后不久，用118天时间跑遍11个地市，一个村一个村地仔细考察，充分掌握省情农情作出的重大决策。20年来，</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">的每一次深化，都是基于调查研究的成果。实践证明，正确的决策离不开调查研究，正确的贯彻落实同样也离不开调查研究。只有学好练精这个基本功，才能把情况摸清、把问题找准，提出的点子、政策、方案才能符合实际情况、符合客观规律、符合科学精神。新时代新征程上，要持续加强和改进调查研究，围绕学习贯彻党的二十大精神，聚焦推进乡村振兴、实现共同富裕、增进民生福祉等改革发展稳定中的重点难点问题，深入基层、掌握实情、把脉问诊，紧密结合自身实际，谋划实施有针对性的政策举措，不断破解矛盾瓶颈、推动高质量发展。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（五）必须突出抓基层、强基础、固基本工作导向，健全党组织领导的基层治理体系。“千万工程”实施20年来，浙江抓党建促乡村振兴，充分发挥农村基层党组织战斗堡垒作用，充分发挥村党组织书记、村委会主任的带头作用，引导基层党员干部干在先、走在前，团结带领农民群众听党话、感党恩、跟党走。实践证明，群众富不富，关键看支部；支部强不强，还看</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">领头羊</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">。只有坚持以党建引领基层治理，善于发动群众、依靠群众，才能把党的政治优势、组织优势、密切联系群众的优势，不断转化为全面推进乡村振兴的工作优势。新时代新征程上，要突出大抓基层的鲜明导向，选优配强基层党组织领导班子，完善党组织领导的自治、法治、德治相结合的治理体系，推动各类治理资源向基层下沉，不断激发人民群众的积极性、主动性、创造性，形成凝心聚力、团结奋斗的良好局面。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（六）必须锚定目标真抓实干，一张蓝图绘到底。20年来，浙江始终把</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">千万工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">作为</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">一把手</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">工程，保持战略定力，一任接着一任干，实现一个阶段性目标，又奔向新的目标，积小胜为大胜，创造了接续奋斗不停歇、锲而不舍抓落实的典范。实践证明，真抓才能攻坚克难，实干才能梦想成真。必须持续改进工作作风，把更多心思和功夫花在狠抓落实上，力戒形式主义、官僚主义，不搞</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">政绩工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">、</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">形象工程</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">，防止</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">新官不理旧账</span><span style="font-size:21px">”</span><span style="font-size:21px;font-family:仿宋_GB2312">。新时代新征程上，要紧紧围绕党的中心任务，对标对表党中央决策部署，保持历史耐心，一件事情接着一件事情办，一年接着一年干，尤其要注意防止换届后容易出现的政绩冲动、盲目蛮干、大干快上以及“换赛道”、“留痕迹”等倾向，以良好的作风进一步赢得党心民心，凝聚起强国建设、民族复兴的磅礴力量。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312"> </span></p><p style="text-align:right;text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（来源：新华社）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/19046.aspx" target="_self" title="标题：每周一学（2023年12月11日-12月17日）&#xD;点击数：54&#xD;发表时间：23年12月11日">每周一学（2023年12月11日-12月17日）</a>[ 12-11 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/19154.aspx" target="_self" title="标题：每周一学（2023年12月25日-12月31日）&#xD;点击数：62&#xD;发表时间：23年12月25日">每周一学（2023年12月25日-12月31日）</a>[ 12-25 ]</div>
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