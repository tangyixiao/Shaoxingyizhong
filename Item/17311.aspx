
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2023年2月20日-2月26日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2023年2月20日-2月26日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年02月20日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=17311"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:17311},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=17311";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:150%"><strong><span style="font-size:27px;line-height:150%;font-family:方正小标宋简体">中共中央　国务院关于做好2023年全面推进乡村振兴重点工作的意见</span></strong></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">党的二十大擘画了以中国式现代化全面推进中华民族伟大复兴的宏伟蓝图。全面建设社会主义现代化国家，最艰巨最繁重的任务仍然在农村。世界百年未有之大变局加速演进，我国发展进入战略机遇和风险挑战并存、不确定难预料因素增多的时期，守好“三农”基本盘至关重要、不容有失。党中央认为，必须坚持不懈把解决好“三农”问题作为全党工作重中之重，举全党全社会之力全面推进乡村振兴，加快农业农村现代化。强国必先强农，农强方能国强。要立足国情农情，体现中国特色，建设供给保障强、科技装备强、经营体系强、产业韧性强、竞争能力强的农业强国。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">做好2023年和今后一个时期“三农”工作，要坚持以习近平新时代中国特色社会主义思想为指导，全面贯彻落实党的二十大精神，深入贯彻落实习近平总书记关于“三农”工作的重要论述，坚持和加强党对“三农”工作的全面领导，坚持农业农村优先发展，坚持城乡融合发展，强化科技创新和制度创新，坚决守牢确保粮食安全、防止规模性返贫等底线，扎实推进乡村发展、乡村建设、乡村治理等重点工作，加快建设农业强国，建设宜居宜业和美乡村，为全面建设社会主义现代化国家开好局起好步打下坚实基础。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height: 150%;font-family:仿宋">一、抓紧抓好粮食和重要农产品稳产保供</span></strong></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（一）全力抓好粮食生产。确保全国粮食产量保持在1.3万亿斤以上，各省（自治区、直辖市）都要稳住面积、主攻单产、力争多增产。全方位夯实粮食安全根基，强化藏粮于地、藏粮于技的物质基础，健全农民种粮挣钱得利、地方抓粮担责尽义的机制保障。实施新一轮千亿斤粮食产能提升行动。开展吨粮田创建。推动南方省份发展多熟制粮食生产，鼓励有条件的地方发展再生稻。支持开展小麦“一喷三防”。实施玉米单产提升工程。继续提高小麦最低收购价，合理确定稻谷最低收购价，稳定稻谷补贴，完善农资保供稳价应对机制。健全主产区利益补偿机制，增加产粮大县奖励资金规模。逐步扩大稻谷小麦玉米完全成本保险和种植收入保险实施范围。实施好优质粮食工程。鼓励发展粮食订单生产，实现优质优价。严防“割青毁粮”。严格省级党委和政府耕地保护和粮食安全责任制考核。推动出台粮食安全保障法。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（二）加力扩种大豆油料。深入推进大豆和油料产能提升工程。扎实推进大豆玉米带状复合种植，支持东北、黄淮海地区开展粮豆轮作，稳步开发利用盐碱地种植大豆。完善玉米大豆生产者补贴，实施好大豆完全成本保险和种植收入保险试点。统筹油菜综合性扶持措施，推行稻油轮作，大力开发利用冬闲田种植油菜。支持木本油料发展，实施加快油茶产业发展三年行动，落实油茶扩种和低产低效林改造任务。深入实施饲用豆粕减量替代行动。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（三）发展现代设施农业。实施设施农业现代化提升行动。加快发展水稻集中育秧中心和蔬菜集约化育苗中心。加快粮食烘干、农产品产地冷藏、冷链物流设施建设。集中连片推进老旧蔬菜设施改造提升。推进畜禽规模化养殖场和水产养殖池塘改造升级。在保护生态和不增加用水总量前提下，探索科学利用戈壁、沙漠等发展设施农业。鼓励地方对设施农业建设给予信贷贴息。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（四）构建多元化食物供给体系。树立大食物观，加快构建粮经饲统筹、农林牧渔结合、植物动物微生物并举的多元化食物供给体系，分领域制定实施方案。建设优质节水高产稳产饲草料生产基地，加快苜蓿等草产业发展。大力发展青贮饲料，加快推进秸秆养畜。发展林下种养。深入推进草原畜牧业转型升级，合理利用草地资源，推进划区轮牧。科学划定限养区，发展大水面生态渔业。建设现代海洋牧场，发展深水网箱、养殖工船等深远海养殖。培育壮大食用菌和藻类产业。加大食品安全、农产品质量安全监管力度，健全追溯管理制度。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（五）统筹做好粮食和重要农产品调控。加强粮食应急保障能力建设。强化储备和购销领域监管。落实生猪稳产保供省负总责，强化以能繁母猪为主的生猪产能调控。严格“菜篮子”市长负责制考核。完善棉花目标价格政策。继续实施糖料蔗良种良法技术推广补助政策。完善天然橡胶扶持政策。加强化肥等农资生产、储运调控。发挥农产品国际贸易作用，深入实施农产品进口多元化战略。深入开展粮食节约行动，推进全链条节约减损，健全常态化、长效化工作机制。提倡健康饮食。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height: 150%;font-family:仿宋">二、加强农业基础设施建设</span></strong></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（六）加强耕地保护和用途管控。严格耕地占补平衡管理，实行部门联合开展补充耕地验收评定和“市县审核、省级复核、社会监督”机制，确保补充的耕地数量相等、质量相当、产能不降。严格控制耕地转为其他农用地。探索建立耕地种植用途管控机制，明确利用优先序，加强动态监测，有序开展试点。加大撂荒耕地利用力度。做好第三次全国土壤普查工作。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（七）加强高标准农田建设。完成高标准农田新建和改造提升年度任务，重点补上土壤改良、农田灌排设施等短板，统筹推进高效节水灌溉，健全长效管护机制。制定逐步把永久基本农田全部建成高标准农田的实施方案。加强黑土地保护和坡耕地综合治理。严厉打击盗挖黑土、电捕蚯蚓等破坏土壤行为。强化干旱半干旱耕地、红黄壤耕地产能提升技术攻关，持续推动由主要治理盐碱地适应作物向更多选育耐盐碱植物适应盐碱地转变，做好盐碱地等耕地后备资源综合开发利用试点。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（八）加强水利基础设施建设。扎实推进重大水利工程建设，加快构建国家水网骨干网络。加快大中型灌区建设和现代化改造。实施一批中小型水库及引调水、抗旱备用水源等工程建设。加强田间地头渠系与灌区骨干工程连接等农田水利设施建设。支持重点区域开展地下水超采综合治理，推进黄河流域农业深度节水控水。在干旱半干旱地区发展高效节水旱作农业。强化蓄滞洪区建设管理、中小河流治理、山洪灾害防治，加快实施中小水库除险加固和小型水库安全监测。深入推进农业水价综合改革。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（九）强化农业防灾减灾能力建设。研究开展新一轮农业气候资源普查和农业气候区划工作。优化完善农业气象观测设施站网布局，分区域、分灾种发布农业气象灾害信息。加强旱涝灾害防御体系建设和农业生产防灾救灾保障。健全基层动植物疫病虫害监测预警网络。抓好非洲猪瘟等重大动物疫病常态化防控和重点人兽共患病源头防控。提升重点区域森林草原火灾综合防控水平。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height: 150%;font-family:仿宋">三、强化农业科技和装备支撑</span></strong></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（十）推动农业关键核心技术攻关。坚持产业需求导向，构建梯次分明、分工协作、适度竞争的农业科技创新体系，加快前沿技术突破。支持农业领域国家实验室、全国重点实验室、制造业创新中心等平台建设，加强农业基础性长期性观测实验站（点）建设。完善农业科技领域基础研究稳定支持机制。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（十一）深入实施种业振兴行动。完成全国农业种质资源普查。构建开放协作、共享应用的种质资源精准鉴定评价机制。全面实施生物育种重大项目，扎实推进国家育种联合攻关和畜禽遗传改良计划，加快培育高产高油大豆、短生育期油菜、耐盐碱作物等新品种。加快玉米大豆生物育种产业化步伐，有序扩大试点范围，规范种植管理。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（十二）加快先进农机研发推广。加紧研发大型智能农机装备、丘陵山区适用小型机械和园艺机械。支持北斗智能监测终端及辅助驾驶系统集成应用。完善农机购置与应用补贴政策，探索与作业量挂钩的补贴办法，地方要履行法定支出责任。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（十三）推进农业绿色发展。加快农业投入品减量增效技术推广应用，推进水肥一体化，建立健全秸秆、农膜、农药包装废弃物、畜禽粪污等农业废弃物收集利用处理体系。推进农业绿色发展先行区和观测试验基地建设。健全耕地休耕轮作制度。加强农用地土壤镉等重金属污染源头防治。强化受污染耕地安全利用和风险管控。建立农业生态环境保护监测制度。出台生态保护补偿条例。严格执行休禁渔期制度，实施好长江十年禁渔，巩固退捕渔民安置保障成果。持续开展母亲河复苏行动，科学实施农村河湖综合整治。加强黄土高原淤地坝建设改造。加大草原保护修复力度。巩固退耕还林还草成果，落实相关补助政策。严厉打击非法引入外来物种行为，实施重大危害入侵物种防控攻坚行动，加强“异宠”交易与放生规范管理。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height: 150%;font-family:仿宋">四、巩固拓展脱贫攻坚成果</span></strong></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（十四）坚决守住不发生规模性返贫底线。压紧压实各级巩固拓展脱贫攻坚成果责任，确保不松劲、不跑偏。强化防止返贫动态监测。对有劳动能力、有意愿的监测户，落实开发式帮扶措施。健全分层分类的社会救助体系，做好兜底保障。巩固提升“三保障”和饮水安全保障成果。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（十五）增强脱贫地区和脱贫群众内生发展动力。把增加脱贫群众收入作为根本要求，把促进脱贫县加快发展作为主攻方向，更加注重扶志扶智，聚焦产业就业，不断缩小收入差距、发展差距。中央财政衔接推进乡村振兴补助资金用于产业发展的比重力争提高到60%以上，重点支持补上技术、设施、营销等短板。鼓励脱贫地区有条件的农户发展庭院经济。深入开展多种形式的消费帮扶，持续推进消费帮扶示范城市和产地示范区创建，支持脱贫地区打造区域公用品牌。财政资金和帮扶资金支持的经营性帮扶项目要健全利益联结机制，带动农民增收。管好用好扶贫项目资产。深化东西部劳务协作，实施防止返贫就业攻坚行动，确保脱贫劳动力就业规模稳定在3000万人以上。持续运营好就业帮扶车间和其他产业帮扶项目。充分发挥乡村公益性岗位就业保障作用。深入开展“雨露计划+”就业促进行动。在国家乡村振兴重点帮扶县实施一批补短板促振兴重点项目，深入实施医疗、教育干部人才“组团式”帮扶，更好发挥驻村干部、科技特派员产业帮扶作用。深入开展巩固易地搬迁脱贫成果专项行动和搬迁群众就业帮扶专项行动。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（十六）稳定完善帮扶政策。落实巩固拓展脱贫攻坚成果同乡村振兴有效衔接政策。开展国家乡村振兴重点帮扶县发展成效监测评价。保持脱贫地区信贷投放力度不减，扎实做好脱贫人口小额信贷工作。按照市场化原则加大对帮扶项目的金融支持。深化东西部协作，组织东部地区经济较发达县（市、区）与脱贫县开展携手促振兴行动，带动脱贫县更多承接和发展劳动密集型产业。持续做好中央单位定点帮扶，调整完善结对关系。深入推进“万企兴万村”行动。研究过渡期后农村低收入人口和欠发达地区常态化帮扶机制。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height: 150%;font-family:仿宋">五、推动乡村产业高质量发展</span></strong></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（十七）做大做强农产品加工流通业。实施农产品加工业提升行动，支持家庭农场、农民合作社和中小微企业等发展农产品产地初加工，引导大型农业企业发展农产品精深加工。引导农产品加工企业向产地下沉、向园区集中，在粮食和重要农产品主产区统筹布局建设农产品加工产业园。完善农产品流通骨干网络，改造提升产地、集散地、销地批发市场，布局建设一批城郊大仓基地。支持建设产地冷链集配中心。统筹疫情防控和农产品市场供应，确保农产品物流畅通。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（十八）加快发展现代乡村服务业。全面推进县域商业体系建设。加快完善县乡村电子商务和快递物流配送体系，建设县域集采集配中心，推动农村客货邮融合发展，大力发展共同配送、即时零售等新模式，推动冷链物流服务网络向乡村下沉。发展乡村餐饮购物、文化体育、旅游休闲、养老托幼、信息中介等生活服务。鼓励有条件的地区开展新能源汽车和绿色智能家电下乡。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（十九）培育乡村新产业新业态。继续支持创建农业产业强镇、现代农业产业园、优势特色产业集群。支持国家农村产业融合发展示范园建设。深入推进农业现代化示范区建设。实施文化产业赋能乡村振兴计划。实施乡村休闲旅游精品工程，推动乡村民宿提质升级。深入实施“数商兴农”和“互联网+”农产品出村进城工程，鼓励发展农产品电商直采、定制生产等模式，建设农副产品直播电商基地。提升净菜、中央厨房等产业标准化和规范化水平。培育发展预制菜产业。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（二十）培育壮大县域富民产业。完善县乡村产业空间布局，提升县城产业承载和配套服务功能，增强重点镇集聚功能。实施“一县一业”强县富民工程。引导劳动密集型产业向中西部地区、向县域梯度转移，支持大中城市在周边县域布局关联产业和配套企业。支持国家级高新区、经开区、农高区托管联办县域产业园区。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height: 150%;font-family:仿宋">六、拓宽农民增收致富渠道</span></strong></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（二十一）促进农民就业增收。强化各项稳岗纾困政策落实，加大对中小微企业稳岗倾斜力度，稳定农民工就业。促进农民工职业技能提升。完善农民工工资支付监测预警机制。维护好超龄农民工就业权益。加快完善灵活就业人员权益保障制度。加强返乡入乡创业园、农村创业孵化实训基地等建设。在政府投资重点工程和农业农村基础设施建设项目中推广以工代赈，适当提高劳务报酬发放比例。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（二十二）促进农业经营增效。深入开展新型农业经营主体提升行动，支持家庭农场组建农民合作社、合作社根据发展需要办企业，带动小农户合作经营、共同增收。实施农业社会化服务促进行动，大力发展代耕代种、代管代收、全程托管等社会化服务，鼓励区域性综合服务平台建设，促进农业节本增效、提质增效、营销增效。引导土地经营权有序流转，发展农业适度规模经营。总结地方“小田并大田”等经验，探索在农民自愿前提下，结合农田建设、土地整治逐步解决细碎化问题。完善社会资本投资农业农村指引，加强资本下乡引入、使用、退出的全过程监管。健全社会资本通过流转取得土地经营权的资格审查、项目审核和风险防范制度，切实保障农民利益。坚持为农服务和政事分开、社企分开，持续深化供销合作社综合改革。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（二十三）赋予农民更加充分的财产权益。深化农村土地制度改革，扎实搞好确权，稳步推进赋权，有序实现活权，让农民更多分享改革红利。研究制定第二轮土地承包到期后再延长30年试点工作指导意见。稳慎推进农村宅基地制度改革试点，切实摸清底数，加快房地一体宅基地确权登记颁证，加强规范管理，妥善化解历史遗留问题，探索宅基地“三权分置”有效实现形式。深化农村集体经营性建设用地入市试点，探索建立兼顾国家、农村集体经济组织和农民利益的土地增值收益有效调节机制。保障进城落户农民合法土地权益，鼓励依法自愿有偿转让。巩固提升农村集体产权制度改革成果，构建产权关系明晰、治理架构科学、经营方式稳健、收益分配合理的运行机制，探索资源发包、物业出租、居间服务、资产参股等多样化途径发展新型农村集体经济。健全农村集体资产监管体系。保障妇女在农村集体经济组织中的合法权益。继续深化集体林权制度改革。深入推进农村综合改革试点示范。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height: 150%;font-family:仿宋">七、扎实推进宜居宜业和美乡村建设</span></strong></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（二十四）加强村庄规划建设。坚持县域统筹，支持有条件有需求的村庄分区分类编制村庄规划，合理确定村庄布局和建设边界。将村庄规划纳入村级议事协商目录。规范优化乡村地区行政区划设置，严禁违背农民意愿撤并村庄、搞大社区。推进以乡镇为单元的全域土地综合整治。积极盘活存量集体建设用地，优先保障农民居住、乡村基础设施、公共服务空间和产业用地需求，出台乡村振兴用地政策指南。编制村容村貌提升导则，立足乡土特征、地域特点和民族特色提升村庄风貌，防止大拆大建、盲目建牌楼亭廊“堆盆景”。实施传统村落集中连片保护利用示范，建立完善传统村落调查认定、撤并前置审查、灾毁防范等制度。制定农村基本具备现代生活条件建设指引。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（二十五）扎实推进农村人居环境整治提升。加大村庄公共空间整治力度，持续开展村庄清洁行动。巩固农村户厕问题摸排整改成果，引导农民开展户内改厕。加强农村公厕建设维护。以人口集中村镇和水源保护区周边村庄为重点，分类梯次推进农村生活污水治理。推动农村生活垃圾源头分类减量，及时清运处置。推进厕所粪污、易腐烂垃圾、有机废弃物就近就地资源化利用。持续开展爱国卫生运动。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（二十六）持续加强乡村基础设施建设。加强农村公路养护和安全管理，推动与沿线配套设施、产业园区、旅游景区、乡村旅游重点村一体化建设。推进农村规模化供水工程建设和小型供水工程标准化改造，开展水质提升专项行动。推进农村电网巩固提升，发展农村可再生能源。支持农村危房改造和抗震改造，基本完成农房安全隐患排查整治，建立全过程监管制度。开展现代宜居农房建设示范。深入实施数字乡村发展行动，推动数字化应用场景研发推广。加快农业农村大数据应用，推进智慧农业发展。落实村庄公共基础设施管护责任。加强农村应急管理基础能力建设，深入开展乡村交通、消防、经营性自建房等重点领域风险隐患治理攻坚。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（二十七）提升基本公共服务能力。推动基本公共服务资源下沉，着力加强薄弱环节。推进县域内义务教育优质均衡发展，提升农村学校办学水平。落实乡村教师生活补助政策。推进医疗卫生资源县域统筹，加强乡村两级医疗卫生、医疗保障服务能力建设。统筹解决乡村医生薪酬分配和待遇保障问题，推进乡村医生队伍专业化规范化。提高农村传染病防控和应急处置能力。做好农村新冠疫情防控工作，层层压实责任，加强农村老幼病残孕等重点人群医疗保障，最大程度维护好农村居民身体健康和正常生产生活秩序。优化低保审核确认流程，确保符合条件的困难群众“应保尽保”。深化农村社会工作服务。加快乡镇区域养老服务中心建设，推广日间照料、互助养老、探访关爱、老年食堂等养老服务。实施农村妇女素质提升计划，加强农村未成年人保护工作，健全农村残疾人社会保障制度和关爱服务体系，关心关爱精神障碍人员。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height: 150%;font-family:仿宋">八、健全党组织领导的乡村治理体系</span></strong></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（二十八）强化农村基层党组织政治功能和组织功能。突出大抓基层的鲜明导向，强化县级党委抓乡促村责任，深入推进抓党建促乡村振兴。全面培训提高乡镇、村班子领导乡村振兴能力。派强用好驻村第一书记和工作队，强化派出单位联村帮扶。开展乡村振兴领域腐败和作风问题整治。持续开展市县巡察，推动基层纪检监察组织和村务监督委员会有效衔接，强化对村干部全方位管理和经常性监督。对农村党员分期分批开展集中培训。通过设岗定责等方式，发挥农村党员先锋模范作用。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（二十九）提升乡村治理效能。坚持以党建引领乡村治理，强化县乡村三级治理体系功能，压实县级责任，推动乡镇扩权赋能，夯实村级基础。全面落实县级领导班子成员包乡走村、乡镇领导班子成员包村联户、村干部经常入户走访制度。健全党组织领导的村民自治机制，全面落实“四议两公开”制度。加强乡村法治教育和法律服务，深入开展“民主法治示范村（社区）”创建。坚持和发展新时代“枫桥经验”，完善社会矛盾纠纷多元预防调处化解机制。完善网格化管理、精细化服务、信息化支撑的基层治理平台。推进农村扫黑除恶常态化。开展打击整治农村赌博违法犯罪专项行动。依法严厉打击侵害农村妇女儿童权利的违法犯罪行为。完善推广积分制、清单制、数字化、接诉即办等务实管用的治理方式。深化乡村治理体系建设试点，组织开展全国乡村治理示范村镇创建。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（三十）加强农村精神文明建设。深入开展社会主义核心价值观宣传教育，继续在乡村开展听党话、感党恩、跟党走宣传教育活动。深化农村群众性精神文明创建，拓展新时代文明实践中心、县级融媒体中心等建设，支持乡村自办群众性文化活动。注重家庭家教家风建设。深入实施农耕文化传承保护工程，加强重要农业文化遗产保护利用。办好中国农民丰收节。推动各地因地制宜制定移风易俗规范，强化村规民约约束作用，党员、干部带头示范，扎实开展高价彩礼、大操大办等重点领域突出问题专项治理。推进农村丧葬习俗改革。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height: 150%;font-family:仿宋">九、强化政策保障和体制机制创新</span></strong></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（三十一）健全乡村振兴多元投入机制。坚持把农业农村作为一般公共预算优先保障领域，压实地方政府投入责任。稳步提高土地出让收益用于农业农村比例。将符合条件的乡村振兴项目纳入地方政府债券支持范围。支持以市场化方式设立乡村振兴基金。健全政府投资与金融、社会投入联动机制，鼓励将符合条件的项目打捆打包按规定由市场主体实施，撬动金融和社会资本按市场化原则更多投向农业农村。用好再贷款再贴现、差别化存款准备金、差异化金融监管和考核评估等政策，推动金融机构增加乡村振兴相关领域贷款投放，重点保障粮食安全信贷资金需求。引导信贷担保业务向农业农村领域倾斜，发挥全国农业信贷担保体系作用。加强农业信用信息共享。发挥多层次资本市场支农作用，优化“保险+期货”。加快农村信用社改革化险，推动村镇银行结构性重组。鼓励发展渔业保险。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（三十二）加强乡村人才队伍建设。实施乡村振兴人才支持计划，组织引导教育、卫生、科技、文化、社会工作、精神文明建设等领域人才到基层一线服务，支持培养本土急需紧缺人才。实施高素质农民培育计划，开展农村创业带头人培育行动，提高培训实效。大力发展面向乡村振兴的职业教育，深化产教融合和校企合作。完善城市专业技术人才定期服务乡村激励机制，对长期服务乡村的在职务晋升、职称评定方面予以适当倾斜。引导城市专业技术人员入乡兼职兼薪和离岗创业。允许符合一定条件的返乡回乡下乡就业创业人员在原籍地或就业创业地落户。继续实施农村订单定向医学生免费培养项目、教师“优师计划”、“特岗计划”、“国培计划”，实施“大学生乡村医生”专项计划。实施乡村振兴巾帼行动、青年人才开发行动。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（三十三）推进县域城乡融合发展。健全城乡融合发展体制机制和政策体系，畅通城乡要素流动。统筹县域城乡规划建设，推动县城城镇化补短板强弱项，加强中心镇市政、服务设施建设。深入推进县域农民工市民化，建立健全基本公共服务同常住人口挂钩、由常住地供给机制。做好农民工金融服务工作。梯度配置县乡村公共资源，发展城乡学校共同体、紧密型医疗卫生共同体、养老服务联合体，推动县域供电、供气、电信、邮政等普遍服务类设施城乡统筹建设和管护，有条件的地区推动市政管网、乡村微管网等往户延伸。扎实开展乡村振兴示范创建。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">办好农村的事，实现乡村振兴，关键在党。各级党委和政府要认真学习宣传贯彻党的二十大精神，学深悟透习近平总书记关于“三农”工作的重要论述，把“三农”工作摆在突出位置抓紧抓好，不断提高“三农”工作水平。加强工作作风建设，党员干部特别是领导干部要树牢群众观点，贯彻群众路线，多到基层、多接地气，大兴调查研究之风。发挥农民主体作用，调动农民参与乡村振兴的积极性、主动性、创造性。强化系统观念，统筹解决好“三农”工作中两难、多难问题，把握好工作时度效。深化纠治乡村振兴中的各类形式主义、官僚主义等问题，切实减轻基层迎评送检、填表报数、过度留痕等负担，推动基层把主要精力放在谋发展、抓治理和为农民群众办实事上。全面落实乡村振兴责任制，坚持五级书记抓，统筹开展乡村振兴战略实绩考核、巩固拓展脱贫攻坚成果同乡村振兴有效衔接考核评估，将抓党建促乡村振兴情况作为市县乡党委书记抓基层党建述职评议考核的重要内容。加强乡村振兴统计监测。制定加快建设农业强国规划，做好整体谋划和系统安排，同现有规划相衔接，分阶段扎实稳步推进。</span></p><p style="text-align:left;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">让我们紧密团结在以习近平同志为核心的党中央周围，坚定信心、踔厉奋发、埋头苦干，全面推进乡村振兴，加快建设农业强国，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴作出新的贡献。</span></p><p style="text-align:right;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（来源：新华社）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17274.aspx" target="_self" title="标题：每周一学（2023年2月13日-2月19日）&#xD;点击数：56&#xD;发表时间：23年02月13日">每周一学（2023年2月13日-2月19日）</a>[ 02-13 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17353.aspx" target="_self" title="标题：每周一学（2023年2月27日-3月5日）&#xD;点击数：58&#xD;发表时间：23年02月27日">每周一学（2023年2月27日-3月5日）</a>[ 02-27 ]</div>
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