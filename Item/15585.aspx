
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年5月9日——5月15日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年5月9日——5月15日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年05月09日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=15585"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:15585},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=15585";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 微软雅黑;font-size: 16pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 16pt;margin: 0;padding: 0;"><strong>在庆祝中国共产主义青年团成立100周年大会上的讲话</strong></span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">（2022年5月10日）</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">共青团员们，青年朋友们，同志们：</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">青春孕育无限希望，青年创造美好明天。一个民族只有寄望青春、永葆青春，才能兴旺发达。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">今天，我们在这里隆重集会，庆祝中国共产主义青年团成立100周年，就是要激励广大团员青年在实现中华民族伟大复兴中国梦的新征程上奋勇前进。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">首先，我代表党中央，向全体共青团员和各级共青团组织、团干部，致以热烈的祝贺和诚挚的问候！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">共青团员们、青年朋友们、同志们！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">中华民族是历史悠久、饱经沧桑的古老民族，更是自强不息、朝气蓬勃的青春民族。在5000多年源远流长的文明历史中，中华民族始终有着“自古英雄出少年”的传统，始终有着“长江后浪推前浪”的情怀，始终有着“少年强则国强，少年进步则国进步”的信念，始终有着“希望寄托在你们身上”的期待。千百年来，青春的力量，青春的涌动，青春的创造，始终是推动中华民族勇毅前行、屹立于世界民族之林的磅礴力量！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">青年的命运，从来都同时代紧密相连。1840年鸦片战争以后，中国逐步成为半殖民地半封建社会，国家蒙辱、人民蒙难、文明蒙尘，中华民族遭受了前所未有的劫难。一批又一批仁人志士为救国救民而苦苦追寻，一大批先进青年在“觉醒年代”纷纷觉醒。伟大的五四运动促进了马克思主义在中国的传播，拉开了新民主主义革命的序幕，也标志着中国青年成为推动中国社会变革的急先锋。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">青春力量一经觉醒，先进思想一经传播，中华大地便迅速呈现出轰轰烈烈的革命新气象。在马克思列宁主义同中国工人运动的紧密结合中，中国共产党应运而生。中国共产党一经诞生，就把关注的目光投向青年，把革命的希望寄予青年。党的一大专门研究了建立和发展青年团作为党的预备学校的问题。1922年5月5日，在中国共产党直接关怀和领导下，中国共产主义青年团宣告成立。这在中国革命史和青年运动史上具有里程碑意义！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">坚定不移跟党走，为党和人民奋斗，是共青团的初心使命。一百年来，在党的坚强领导下，共青团不忘初心、牢记使命，走在青年前列，组织引导一代又一代青年坚定信念、紧跟党走，为争取民族独立、人民解放和实现国家富强、人民幸福而贡献力量，谱写了中华民族伟大复兴进程中激昂的青春乐章。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">新民主主义革命时期，共青团广泛传播马克思主义，用先进思想启迪青年觉醒、凝聚青春力量，团结带领广大团员青年踊跃投身反帝反封建的工人运动、农民运动、学生运动，积极参加党领导的革命武装，在打倒军阀、抗日救亡、推翻国民党反动统治的伟大斗争中冲锋陷阵，展现出不怕牺牲、浴血斗争的精神风貌。刀光剑影，枪林弹雨，广大团员青年对党忠贞不渝，经受住了生与死的考验，为中国革命胜利贡献了青春、建立了重要功勋！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">社会主义革命和建设时期，共青团积极参与中华民族有史以来最为广泛而深刻的社会变革，组建青年突击队、青年垦荒队、青年扫盲队，开展学雷锋活动，团结带领广大团员青年激发“敢教日月换新天”的豪情，喊出“把青春献给祖国”的响亮口号，向科学进军，向困难进军，向荒原进军，展现出敢于拼搏、辛勤劳动的精神风貌。艰难困苦，千难万险，广大团员青年主动作为、勇挑重担，哪里最困难、哪里就有团的旗帜，哪里有需要、哪里就有团员青年的身影，为祖国建设贡献了青春、建立了重要功勋！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">改革开放和社会主义现代化建设新时期，共青团适应党和国家工作中心战略转移，解放思想，锐意进取，广泛开展争当新长征突击手、“五讲四美三热爱”、希望工程、青年志愿者、青年文明号、保护母亲河等一大批青春气息浓烈的创造性活动，团结带领广大团员青年发出“团结起来、振兴中华”的时代强音，在现代化建设各条战线上勇立潮头，展现出敢闯敢干、引领风尚的精神风貌。革故鼎新，建设四化，广大团员青年勇作改革闯将，开风气之先，为改革开放和社会主义现代化建设贡献了青春、建立了重要功勋！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">中国特色社会主义新时代，共青团积极投身伟大斗争、伟大工程、伟大事业、伟大梦想波澜壮阔的实践，坚持守正创新、踔厉奋发，全面深化自身改革，团结带领广大团员青年在脱贫攻坚战场摸爬滚打，在科技攻关岗位奋力攀登，在抢险救灾前线冲锋陷阵，在疫情防控一线披甲出征，在奥运竞技赛场奋勇争先，在保卫祖国哨位威武守护，在党和人民最需要的时刻冲得出来、顶得上去，展现出自信自强、刚健有为的精神风貌。“清澈的爱，只为中国”，成为当代中国青年发自内心的最强音。伟大梦想，伟大使命，广大团员青年自觉担当重任，深入基层一线，让青春在实现中华民族伟大复兴的中国梦中绽放异彩，为党和国家事业取得历史性成就、发生历史性变革贡献了青春、建立了重要功勋！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">时代各有不同，青春一脉相承。一百年来，中国共青团始终与党同心、跟党奋斗，团结带领广大团员青年把忠诚书写在党和人民事业中，把青春播撒在民族复兴的征程上，把光荣镌刻在历史行进的史册里。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">历史和实践充分证明，中国共青团不愧为中国青年运动的先锋队，不愧为党的忠实助手和可靠后备军！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">共青团员们、青年朋友们、同志们！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">越是往前走、向上攀，越是要善于从走过的路中汲取智慧、提振信心、增添力量。一百年来，共青团坚定理想、矢志不渝，形成了宝贵经验。这是共青团面向未来、再立新功的重要遵循。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——百年征程，塑造了共青团坚持党的领导的立身之本。没有中国共产党，就没有中国共青团。共青团从诞生之日起，就以党的旗帜为旗帜、以党的意志为意志、以党的使命为使命，把坚持党的领导深深融入血脉之中，形成了区别于其他青年组织的根本特质和鲜明优势。听党话、跟党走始终是共青团坚守的政治生命，党有号召、团有行动始终是一代代共青团员的政治信念。历史充分证明，只有坚持党的领导，共青团才能团结带领青年前进，推动中国青年运动沿着正确政治方向前行。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——百年征程，塑造了共青团坚守理想信念的政治之魂。共青团把青年人组织起来，是在理想信念感召下坚定信仰的结合、科学主义的结合。团的一大就明确提出了建设共产主义社会的远大理想，亮出了社会主义的鲜明旗帜，在一代又一代青年心中点亮理想之灯、发出信念之光，这是共青团最根本、最持久的凝聚力。历史充分证明，只有始终高举共产主义、社会主义旗帜，共青团才能形成最为牢固的团结、锻造最有战斗力的组织，始终把青年凝聚在党的理想信念旗帜之下。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——百年征程，塑造了共青团投身民族复兴的奋进之力。党的奋斗主题就是团的行动方向。共青团紧扣党在不同历史时期的中心任务，团结带领广大团员青年积极投身人民群众的壮阔实践，在民族复兴征程上勇当先锋、倾情奉献，发挥生力军和突击队作用，使实现民族复兴成为中国青年运动一以贯之的恢弘主流。历史充分证明，只有牢牢扭住为中华民族伟大复兴而奋斗这一主题，共青团才能团结起一切可以团结的青春力量，唱响壮丽的青春之歌。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——百年征程，塑造了共青团扎根广大青年的活力之源。共青团历经百年沧桑而青春焕发，依靠的就是始终扎根广大青年，始终把工作重点聚焦在最广大的工农青年和普通青年群体，把心紧紧同青年连在一起，把青年人的心紧紧同党贴在一起。历史充分证明，只有不断从广大青年这片沃土中汲取养分、获取力量，共青团才能成为广大青年信得过、靠得住、离不开的贴心人。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">共青团员们、青年朋友们、同志们！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">在中国共产党坚强领导下，全国各族人民万众一心、齐心协力，胜利实现了第一个百年奋斗目标，在中华大地上全面建成了小康社会，正在意气风发向着全面建成社会主义现代化强国的第二个百年奋斗目标迈进。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">实现中国梦是一场历史接力赛，当代青年要在实现民族复兴的赛道上奋勇争先。时代总是把历史责任赋予青年。新时代的中国青年，生逢其时、重任在肩，施展才干的舞台无比广阔，实现梦想的前景无比光明。在庆祝中国共产党成立100周年大会上，共青团员、少先队员代表响亮喊出“请党放心、强国有我”的青春誓言。这是新时代中国青少年应该有的样子，更是党的青年组织必须有的风貌。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">在新的征程上，如何更好把青年团结起来、组织起来、动员起来，为实现第二个百年奋斗目标、实现中华民族伟大复兴的中国梦而奋斗，是新时代中国青年运动和青年工作必须回答的重大课题。共青团要增强引领力、组织力、服务力，团结带领广大团员青年成长为有理想、敢担当、能吃苦、肯奋斗的新时代好青年，用青春的能动力和创造力激荡起民族复兴的澎湃春潮，用青春的智慧和汗水打拼出一个更加美好的中国！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">这里，我给共青团提几点希望。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">第一，坚持为党育人，始终成为引领中国青年思想进步的政治学校。志存高远方能登高望远，胸怀天下才可大展宏图。火热的青春，需要坚定的理想信念。我们党用“共产主义”为团命名，就是希望党的青年组织永远站在理想信念的高地上，用党的科学理论武装青年，用党的初心使命感召青年，用党的光辉旗帜指引青年，用党的优良作风塑造青年。新时代的中国青年，更加自信自强、富于思辨精神，同时也面临各种社会思潮的现实影响，不可避免会在理想和现实、主义和问题、利己和利他、小我和大我、民族和世界等方面遇到思想困惑，更加需要深入细致的教育和引导，用敏锐的眼光观察社会，用清醒的头脑思考人生，用智慧的力量创造未来。共青团作为广大青年在实践中学习中国特色社会主义和共产主义的学校，要从政治上着眼、从思想上入手、从青年特点出发，帮助他们早立志、立大志，从内心深处厚植对党的信赖、对中国特色社会主义的信心、对马克思主义的信仰。要立足党的事业后继有人这一根本大计，牢牢把握培养社会主义建设者和接班人这个根本任务，引导广大青年在思想洗礼、在实践锻造中不断增强做中国人的志气、骨气、底气，让革命薪火代代相传！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">第二，自觉担当尽责，始终成为组织中国青年永久奋斗的先锋力量。奋斗是青春最亮丽的底色，行动是青年最有效的磨砺。有责任有担当，青春才会闪光。青年是常为新的，最具创新热情，最具创新动力。党和人民事业发展离不开一代又一代有志青年的拼搏奉献。只有当青春同党和人民事业高度契合时，青春的光谱才会更广阔，青春的能量才能充分迸发。青年是社会中最有生气、最有闯劲、最少保守思想的群体，蕴含着改造客观世界、推动社会进步的无穷力量。共青团要团结带领广大团员青年勇做新时代的弄潮儿，自觉听从党和人民召唤，胸怀“国之大者”，担当使命任务，到新时代新天地中去施展抱负、建功立业，争当伟大理想的追梦人，争做伟大事业的生力军，让青春在祖国和人民最需要的地方绽放绚丽之花！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">第三，心系广大青年，始终成为党联系青年最为牢固的桥梁纽带。共青团是党领导的群团组织，也是青年人自己的组织。团的最大优势在于遍布基层一线、深入青年身边。要紧扣服务青年的工作生命线，履行巩固和扩大党执政的青年群众基础这一政治责任，既把青年的温度如实告诉党，也把党的温暖充分传递给青年。要千方百计为青年办实事、解难事，主动想青年之所想、急青年之所急，充分依托党赋予的资源和渠道，为青年提供实实在在的帮助，让广大青年真切感受到党的关爱就在身边、关怀就在眼前！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">第四，勇于自我革命，始终成为紧跟党走在时代前列的先进组织。对共青团来说，建设什么样的青年组织、怎样建设青年组织是事关根本的重大问题。“常制不可以待变化，一途不可以应无方，刻船不可以索遗剑。”共青团只有勇于自我革命，才能跟上时代前进、青年发展、实践创新的步伐。要把党的全面领导落实到工作的全过程各领域，走好中国特色社会主义群团发展道路，聚焦不断保持和增强政治性、先进性、群众性的目标方向，推动共青团改革向纵深发展。要敏于把握青年脉搏，依据青年工作生活方式新变化新特点，探索团的基层组织建设新思路新模式，带动青联、学联组织高扬爱国主义、社会主义旗帜，不断巩固和扩大青年爱国统一战线。要自觉对标全面从严治党经验做法，以改革创新精神和从严从实之风加强自身建设，严于管团治团，在全方位、高标准锻造中焕发出共青团昂扬向上的时代风貌！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">“人生万事须自为，跬步江山即寥廓。”追求进步，是青年最宝贵的特质，也是党和人民最殷切的希望。新时代的广大共青团员，要做理想远大、信念坚定的模范，带头学习马克思主义理论，树立共产主义远大理想和中国特色社会主义共同理想，自觉践行社会主义核心价值观，大力弘扬爱国主义精神；要做刻苦学习、锐意创新的模范，带头立足岗位、苦练本领、创先争优，努力成为行业骨干、青年先锋；要做敢于斗争、善于斗争的模范，带头迎难而上、攻坚克难，做到不信邪、不怕鬼、骨头硬；要做艰苦奋斗、无私奉献的模范，带头站稳人民立场，脚踏实地、求真务实，吃苦在前、享受在后，甘于做一颗永不生锈的螺丝钉；要做崇德向善、严守纪律的模范，带头明大德、守公德、严私德，严格遵纪守法，严格履行团员义务。广大共青团员要认真接受政治训练、加强政治锻造、追求政治进步，积极向党组织靠拢，以成长为一名合格的共产党员为目标、为光荣。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">长期以来，广大团干部发扬优良传统，认真履职尽责，为党的青年工作作出了重要贡献。团干部要铸牢对党忠诚的政治品格，高扬理想主义的精神气质，心境澄明，心力茁壮，让人迎面就能感受到年轻干部应有的清澈和纯粹。要自觉践行群众路线、树牢群众观点，同广大青年打成一片，做青年友，不做青年“官”，多为青年计，少为自己谋。要培养担当实干的工作作风，不尚虚谈、多务实功，勇于到艰苦环境和基层一线去担苦、担难、担重、担险，老老实实做人，踏踏实实干事。要涵养廉洁自律的道德修为，心有所畏、言有所戒、行有所止，不断锤炼意志力、坚忍力、自制力，做一个一心为公、一身正气、一尘不染的人。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">共青团员们、青年朋友们、同志们！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">革命人永远是年轻。中国共产党立志于中华民族千秋伟业，百年恰是风华正茂。列宁曾经引用恩格斯的话说过：“我们是未来的党，而未来是属于青年的。我们是革新者的党，而总是青年更乐于跟着革新者走。我们是跟腐朽的旧事物进行忘我斗争的党，而总是青年首先投身到忘我斗争中去。”历史和现实都证明，中国共产党是始终保持青春特质的党，是永远值得青年人信赖和追随的党。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">在实现中华民族伟大复兴的征程上，中国共产党是先锋队，共青团是突击队，少先队是预备队。入队、入团、入党，是青年追求政治进步的“人生三部曲”。中国共产党始终向青年敞开大门，热情欢迎青年源源不断成为党的新鲜血液。共青团要履行好全团带队政治责任，规范和加强少先队推优入团、共青团推优入党工作机制，着力推动党、团、队育人链条相衔接、相贯通。各级党组织要高度重视培养和发展青年党员，特别是要注重从优秀共青团员中培养和发展党员，确保红色江山永不变色。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">李大钊说过：“青年者，国家之魂。”过去、现在、将来青年工作都是党的工作中一项战略性工作。各级党委（党组）要倾注极大热忱研究青年成长规律和时代特点，拿出极大精力抓青年工作，做青年朋友的知心人、青年工作的热心人、青年群众的引路人。各级党组织要落实党建带团建制度机制，经常研究解决共青团工作中的重大问题，热情关心、严格要求团干部，支持共青团按照群团工作特点和规律创造性地开展工作。</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">共青团员们、青年朋友们、同志们！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">早在两千多年前，孔子就说：“后生可畏，焉知来者之不如今也？”青年之于党和国家而言，最值得爱护、最值得期待。青年犹如大地上茁壮成长的小树，总有一天会长成参天大树，撑起一片天。青年又如初升的朝阳，不断积聚着能量，总有一刻会把光和热洒满大地。党和国家的希望寄托在青年身上！</span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;vertical-align: top;"><span style="font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">1937年，毛泽东同志为陕北公学成立题词时说：“要造就一大批人，这些人是革命的先锋队。这些人具有政治远见。这些人充满着斗争精神和牺牲精神。这些人是胸怀坦白的，忠诚的，积极的，与正直的。这些人不谋私利，唯一的为着民族与社会的解放。这些人不怕困难，在困难面前总是坚定的，勇敢向前的。这些人不是狂妄分子，也不是风头主义者，而是脚踏实地富于实际精神的人们。中国要有一大群这样的先锋分子，中国革命的任务就能够顺利的解决。”今天，党和人民同样需要一大批这样的先锋分子，党中央殷切希望共青团能够培养出一大批这样的先锋分子。这是党的殷切期待，也是祖国和人民的殷切期待！</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/15584.aspx" target="_self" title="标题：每周一学（2022年5月2日——2022年5月8日）&#xD;点击数：212&#xD;发表时间：22年05月02日">每周一学（2022年5月2日——2022年5月8日）</a>[ 05-02 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/15643.aspx" target="_self" title="标题：每周一学（2022年5月16日——5月22日）&#xD;点击数：220&#xD;发表时间：22年05月16日">每周一学（2022年5月16日——5月22日）</a>[ 05-16 ]</div>
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