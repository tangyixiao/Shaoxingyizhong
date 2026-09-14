
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2023年6月12日-6月18日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2023年6月12日-6月18日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年06月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=18118"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:18118},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=18118";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:39px;background:white"><strong><span style="font-size:29px;font-family:方正小标宋简体;color:#333333">习近平总书记对马克思主义建党学说的原创性贡献</span></strong></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">全面从严治党是新时代党的建设鲜明标识。习近平总书记以马克思主义政治家、思想家、战略家的政治智慧和远见卓识，围绕“建设什么样的长期执政的马克思主义政党、怎样建设长期执政的马克思主义政党”的重大时代课题，提出了一系列原创性的治党强党新理念新思想新战略，谱写了二十一世纪马克思主义建党学说的光辉篇章，为推进新时代党的建设新的伟大工程提供了科学思想指南。习近平总书记对马克思主义建党学说的原创性贡献突出体现在以下三个方面。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:黑体;color:#333333">一、基本原理创新</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">马克思深刻指出：“每个原理都有其出现的世纪。”在《共产党宣言》发表以来的170多年间，马克思主义经典作家和我们党的领导人在解答不同时代面临的重大课题过程中不断深化对党的建设规律性的认识，形成了一系列基本原理，指导马克思主义政党建设理论和实践不断向前发展。习近平总书记在新时代全面从严治党的变革性实践中，创造性运用这些基本原理的同时，深刻把握长期执政条件下党的建设规律，提出了许多管党、治党、建党新原理。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">第一，开创性提出自我革命是我们党跳出治乱兴衰历史周期率的第二个答案。马克思、恩格斯提出了无产阶级革命条件下党建基本原则。十月革命胜利后，列宁对马克思主义执政党建设理论作出了奠基性贡献。新民主主义革命时期、社会主义革命和建设时期、改革开放新时期，我们党创造性运用马克思列宁主义建党原理，形成了马克思主义革命党和执政党建设一系列重要思想。随着执政日久，我们党遇到许多过去从来没有遇到过的新情况新问题，面临的考验和挑战比执政之初更加复杂而严峻。在党的十八大以来全面从严治党的伟大实践中，习近平总书记深谋远虑，站在党的千秋伟业和长盛不衰的战略高度，围绕党如何跳出历史周期率，继毛泽东在延安的窑洞里给出“让人民来监督政府”的第一个答案后，给出“自我革命”的第二个答案，总结概括了党的自我革命六条规律性认识，指出全面从严治党是新时代党的自我革命的伟大实践，是党永葆生机活力、走好新的赶考之路的必由之路，把对跳出历史周期率的认识从外因深入到了内因，为建设长期执政的马克思主义政党奠定了理论根基，提供了全新的哲学原理。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">第二，开创性提出中国共产党领导是中国特色社会主义最本质的特征。马克思总结巴黎公社失败教训，把加强党的领导作为科学社会主义的重大原则，视为科学社会主义发展不可或缺的重要条件。我们党成立以来，贯彻这一科学社会主义原则，把党的领导视为新型人民军队建设、社会主义建设不可或缺的重要条件。党的十八大以来，习近平总书记提出“中国共产党领导是中国特色社会主义最本质的特征，是中国特色社会主义制度的最大优势”，从理论上阐明了共产党领导是社会主义的本质规定性，从“条件论”深化为“本质论”，在理论上更加彻底通透。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">第三，开创性提出以党的政治建设统领党的各项建设。旗帜鲜明讲政治是马克思主义政党的鲜明特征。注重从政治上建设党，是我们党对马克思主义建党学说的突出贡献。从古田会议上毛泽东提出思想建党、政治建军原则以来，我们党把讲政治作为对党员、干部的实践要求进行反复强调。党的十八大以来，习近平总书记坚持从政党建设理论层面认识这一问题，强调全面从严治党首先要从政治上看，指出政治属性是政党与生俱来的第一位属性，首次提出加强党的政治建设的重大命题，将其作为党的根本性建设摆在党的建设统领地位，并从把准政治方向、坚持党的政治领导、夯实政治根基、涵养政治生态、防范政治风险、永葆政治本色、提高政治能力七个方面构建了党的政治建设的完整理论体系，实现了从实践要求向建党原理的理论升华。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">第四，开创性提出坚持马克思主义基本原理与中华优秀传统文化相结合和“六个必须坚持”。马克思主义创始人从一开始就指出，马克思主义基本原理的实际运用“随时随地都要以当时的历史条件为转移”，国际工人运动“必须考虑到各国的制度、风俗和传统”。中国共产党人深得其精髓，提出“马克思主义中国化”的重大命题，确立“把马克思主义基本原理同中国具体实际相结合”的理论创新方法。党的十八大以来，习近平总书记强调，中华优秀传统文化积淀着中华民族最深层的精神追求、代表着中华民族独特的精神标识，同时又与马克思主义具有天然的相通性和高度的契合性，能够为发展马克思主义提供丰富智慧和精神滋养，推进马克思主义中国化，不仅要坚持马克思主义基本原理与中国具体实际相结合，还应当与中华优秀传统文化相结合。同时，提出继续推进实践基础上的理论创新必须坚持人民至上、必须坚持自信自立、必须坚持守正创新、必须坚持问题导向、必须坚持系统观念、必须坚持胸怀天下的“六个必须坚持”。这些重要论述进一步丰富了党的思想路线，揭示了马克思主义在中国深深扎根、繁荣兴盛的奥秘，开辟了马克思主义中国化时代化的新路径，也为马克思主义在其他国家和民族的发展提供了理论借鉴和成功经验。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">第五，开创性提出伟大建党精神是中国共产党人的精神之源。马克思主义政党从成立起，就注重精神的力量。马克思、恩格斯、列宁和我们党的领导人在这方面都有过大量论述。在长期的革命、建设、改革历程中，中国共产党人在实现理想信念和历史使命的百年奋斗中，形成了内涵丰富的中国共产党人的精神谱系，但在马克思主义建党学说发展史上，还没有系统概括过共产党人的精神。习近平总书记第一次从各个历史时期党所彰显的精神中抽象概括出“坚持真理、坚守理想，践行初心、担当使命，不怕牺牲、英勇斗争，对党忠诚、不负人民”的伟大建党精神，指出伟大建党精神是中国共产党人的精神之源，从理想信念、价值取向、意志风骨、政治品格等维度对马克思主义政党的优秀精神品质进行了最本质的提炼，精准描绘了中国共产党人的精神画像，集中回答了“中国共产党是什么、要干什么、要怎么干”和“为了谁、依靠谁、我是谁”等根本问题，明确了马克思主义政党加强先进性和纯洁性建设、共产党人加强党性修养必须把握的根本着力点。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">第六，开创性提出制度治党、依规治党和加强纪律建设是全面从严治党的治本之策。马克思主义创始人从一开始就深刻认识到制度、纪律对保证党的先进性、纯洁性和战斗力的极端重要性，在《共产主义者同盟章程》中规定了同盟的组织原则、会议制度、任期制度、纪律处分等制度。列宁在确立民主集中制、党的代表大会与选举制、监督制度和建立铁的纪律等方面提出了许多基本原则和重要思想。我们党革命战争时期在执行铁的纪律上取得显著成效，但受历史条件限制在制度建设上相对薄弱。新中国成立后，我们党领导人民确立了国家制度的基本框架，但党的制度建设相对薄弱。改革开放后，我们党的制度建设步伐明显加快，但制度和纪律执行有时相对偏软，导致一个时期以来党的领导弱化虚化边缘化问题和管党治党宽松软问题突出。党的十八大以来，习近平总书记从全面从严治党的现实需要和党长期执政的基本要求出发，第一次把纪律建设作为党的建设一项专门建设，与制度建设一起，纳入新时代党的建设总体布局，并把党内法规制度纳入国家法治体系之中，强调制度治党、依规治党和加强纪律建设是全面从严治党的治本之策，深化了对共产党长期执政规律和管党治党规律的认识，为治党方式的科学化制度化转型指明了正确方向和方法路径。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:黑体;color:#333333">二、战略策略创新</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">用科学的新战略新策略建党、管党、治党，是全面从严治党重要思想的一个突出特点，也是习近平总书记对马克思主义建党学说原创性贡献的一个重要方面。党的十八大以来，习近平总书记把坚持党对一切工作的领导和坚持全面从严治党作为新时代坚持和发展中国特色社会主义的基本方略，指导和推动新时代党的建设新的伟大工程实现了方略上的历史性变革，极大拓展了建设长期执政的马克思主义政党的战略思路。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">第一，党的建设战略格局更加高远宏阔。关于党的建设意义和定位，马克思、恩格斯、列宁等对党的建设和党的事业之间的关系有过许多论述，主要是把党的建设作为党的事业成功的必要因素和根本保证。在革命战争时期，毛泽东第一次把党的建设称为“伟大工程”，当作中国革命的三大法宝之一。我们党执掌全国政权后，提出要把党这个社会主义事业的领导核心建设好，尤其要提高党抓经济建设的新本领。改革开放新时期，我们党推进党的建设新的伟大工程，“围绕发展抓党建、抓好党建促发展”的理念不断强化。党的十八大后，习近平总书记以高站位为党的建设定位，第一次提出“四个全面”战略布局，使党的建设成为新时代党的重大战略体系的有机组成部分。在党的十九大报告中，又进一步提出统揽“四个伟大”战略思想，强调伟大斗争、伟大工程、伟大事业、伟大梦想中起决定性作用的是党的建设新的伟大工程。党的十九大后，创造性提出“以伟大自我革命引领伟大社会革命”的理论原理和实践要求。“四个全面”、“四个伟大”、“两个革命”的提出，把我们对党的建设重大战略意义的认识提升到了前所未有的战略高度和理论深度，推动形成了新发展格局和新党建格局相互融合、相辅相成、相得益彰的生动局面。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">第二，党的建设战略布局更加系统全面。对党的建设“应当抓什么、如何抓”问题，马克思、恩格斯着眼无产阶级运动的需要，重点在党的理论建构、组织制度、纪律要求等方面进行设计。列宁根据党执政的新要求，提出了建立健全党的民主集中制、发展党内民主、加强党内监督、纯洁党的队伍、反对官僚主义、保持党同人民群众的密切联系等建党管党要求。我们党创造性运用马克思主义建党学说基本原理，在革命战争时期提出了思想建党、政治建军、整顿党风、严明纪律等重要思想，在社会主义革命和建设时期提出反对腐败、加强党内监督和人民监督。进入改革开放新时期，我们党将党的建设由最初的思想建设、组织建设、作风建设的有机结合，逐步拓展为思想建设、组织建设、作风建设、制度建设、反腐倡廉建设协调推进的党的建设总体布局。党的十八大以来，随着全面从严治党不断向纵深推进，形成了“以政治建设为统领，全面推进党的政治建设、思想建设、组织建设、作风建设、纪律建设，把制度建设贯穿其中，深入推进反腐败斗争”的新时代党的建设总体布局。同原有党的建设总体布局相比，新时代党的建设总体布局要素更加完备，党的各项建设定位更加精准、摆布更加合理。习近平总书记不仅调整充实、优化完善党的建设总体布局，还对一些关键领域的具体布局进行战略设计。比如，在党的十九大后提出新时代党的组织路线，在马克思主义政党建设史上，第一次对组织路线的内涵进行了理论概括、对党的组织建设进行了系统谋划，创造性提出加强组织体系建设命题，实现由过去只重视基层组织建设向党的各级组织建设并重贯通的重大转变，确立了一个重点和两个关键“三个轮子”一起转的战略布局，明确了服务党的全面领导、新时代党的建设新的伟大工程的组织功能和目标指向。比如，开创性提出“一体推进不敢腐、不能腐、不想腐”这一反腐败斗争的基本方针和新时代全面从严治党的重要方略，形成了惩治震慑、制度约束、提高觉悟一体发力的系统施治、标本兼治的治腐格局。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">第三，党的建设策略方法更加管用有效。党的十八大以来，在习近平总书记的直接挂帅下，党的建设领域取得历史性成就、发生历史性变革，党在革命性锻造中更加坚强有力，靠的是坚定决心、顽强意志，靠的是历史担当、务实态度，同时，还靠的是正确策略、科学方法。习近平总书记坚持马克思主义世界观和方法论，以战略思维、历史思维、辩证思维、创新思维、法治思维、底线思维等，增强党建工作的科学性、预见性、主动性、创造性，采用灵活多样、务实管用的策略方法，把握时度效，扭转宽松软，实现了管党有方、治党有力、建党有效。比如，坚持抓住根本、注重质量，紧紧围绕践行党的根本性质宗旨、站稳党的根本政治立场、贯彻党的根本工作路线、保持党的先进性和纯洁性的本质属性、提高党的领导水平和执政水平的根本任务、增强党的创造力凝聚力战斗力的根本着力点，把党的建设抓在本质上而不是表面上，不断提高党的建设质量。坚持目标导向和问题导向相结合，既以目标为着眼点，在统筹谋划、顶层设计上下功夫，把长、中、短期目标定准定好，用以引导工作；又以解决问题为着力点，瞄着问题去，追着问题走，树立和用好“靶向思维”，把准问题的关节点、要害处，把化解矛盾、破解难题作为打开工作局面的突破口。坚持大处着眼、小处着手，以钉钉子精神把管党治党要求落实落细，实行大问题小切口，做到防微杜渐、风腐同治、抓早抓小，取得“八项规定扭转党风、改变中国”的显著成效。坚持双向施策、抑恶扬善，实行严管和厚爱结合、激励和约束并重，提出并落实“三个区分开来”要求，把维护党的纪律严肃性和激发干部积极性主动性创造性统一起来。坚持抓住关键、以上率下，坚持抓“关键少数”和管“绝大多数”相统一，在工作落实和制度执行上从中央政治局抓起，从上级党组织和领导班子严起，推动领导干部特别是高级干部从自身做起，一级为一级当标杆、作示范，形成抓好本级带下级的生动局面。习近平总书记管党、治党、建党的策略和方法，有力有效推进了马克思主义政党建设实践，为各级领导班子和领导干部提高党建工作水平提供了多功能、高效能、强动能的“工具箱”。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:黑体;color:#333333">三、术语文风创新</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">恩格斯指出，“一门科学提出的每一种新见解都包含这门科学的术语的革命”。马克思、恩格斯洞察历史发展规律和人类社会发展大势，批判旧哲学创立马克思主义新哲学，从此，辩证唯物主义、历史唯物主义、共产主义、科学社会主义等具有真理力量、充满时代气息的全新术语和经典论述，指引着一代又一代共产党人的思想和行动。列宁提出的民主集中制至今仍然是我们党的建设的基本概念。在革命、建设、改革各个历史时期，毛泽东提出的思想建党、党指挥枪、实事求是、“三大法宝”、“三大作风”、“两个务必”等，邓小平提出的改革开放、贫穷不是社会主义、发展是硬道理、建设有中国特色社会主义、“四项基本原则”等，已经镌刻在广大党员、干部、群众思想深处。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">党的十八大以来，习近平总书记提出的人民至上、全过程人民民主等一系列新术语和金句子，在全党全国人民中乃至全世界广为传播，成为引领时代的警句格言。在党的建设领域，习近平总书记也有大量新术语、新概括。比如，中国共产党是世界上最大的政党，大就要有大的样子；打铁必须自身硬，全面从严治党永远在路上；时代是出卷人、我们是答卷人、人民是阅卷人，民心是最大的政治；要胸怀“国之大者”，提高政治判断力、政治领悟力、政治执行力；要筑牢信仰之基、补足精神之钙、把稳思想之舵，把不忘初心、牢记使命作为加强党的建设的永恒课题和全体党员、干部的终身课题；功成不必在我、功成必定有我，要发扬钉钉子精神，一张蓝图绘到底，撸起袖子加油干；作风建设没有休止符，必须踏石留印、抓铁有痕，驰而不息整治“四风”，践行“三严三实”；宁可得罪千百人也坚决不负十三亿，坚持无禁区、全覆盖、零容忍，坚持重遏制、强高压、长震慑，反腐上不封顶，党内没有免罪的“丹书铁券”，也没有“铁帽子王”……这一系列明心见性、直击灵魂、具有新的时代特征的党建箴言，展现了新时代党的建设理论新风格，成为中国共产党人自我革命精神的新标识和走好新的赶考之路的方向标。</span></p><p style="text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">文风体现着理论的气质、气韵、气象，文风创新是理论创新的一个重要方面。马克思、恩格斯、列宁以彻底批判性和战斗性同唯心主义、资本主义及其理论进行永不妥协的斗争，形成博大精深、直指本质、逻辑严密、论述精辟的文风。在革命、建设、改革的历史进程中，毛泽东实事求是、思想深邃、大气磅礴、形象生动的文风，邓小平抓纲挈领、直接干脆、务实朴实、简洁通俗的文风，为我们党优良文风的形成树立了标杆。在新的时代条件下，习近平总书记的党建叙述直通民心、融通古今、贯通中外、打通智慧，体现出红的色调、严的基调、高的格调、正的情调，确立了立意高远、精准精彩、真挚亲切、易记易懂的新文风，以广大党员、干部、群众喜闻乐见的方式推动全面从严治党重要思想深入人心、深得人心。</span></p><p style=";margin-bottom:0;text-align:justify;text-justify: inter-ideograph;text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋_GB2312;color:#333333">习近平总书记对马克思主义建党学说的原创性贡献十分丰富，本文只是撷其主要。习近平总书记关于全面从严治党的重要思想是在时代进步中不断发展成长的党建理论，随着党的伟大自我革命的持续推进、全面从严治党的纵深发展，更多的原创性成果还会不断涌现。</span></p><p style=";margin-bottom:0;text-align:right;text-indent:43px;line-height:39px;background:white"><span style="font-size:21px;font-family:仿宋;color:#333333">（来源：《党建研究》2023年第6期）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/18101.aspx" target="_self" title="标题：每周一学（2023年6月5日-6月11日）&#xD;点击数：71&#xD;发表时间：23年06月05日">每周一学（2023年6月5日-6月11日）</a>[ 06-05 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/18150.aspx" target="_self" title="标题：学思想·迎七一 | 绍兴一中离退休党支部举行主题党日活动&#xD;点击数：35&#xD;发表时间：23年06月19日">学思想·迎七一 | 绍兴一中离退休党支部举行主题党日活动</a>[ 06-19 ]</div>
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