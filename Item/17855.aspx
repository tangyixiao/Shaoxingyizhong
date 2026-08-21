
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2023年5月8日-5月14日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2023年5月8日-5月14日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年05月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=17855"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:17855},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=17855";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:150%;background:white"><strong><span style="font-size:29px;line-height:150%;font-family: 方正小标宋简体;color:#333333">习近平、蔡奇同志在学习贯彻习近平新时代中国特色社会主义思想主题教育工作会议上的讲话</span></strong></p><p style="text-align:center;line-height:150%;background:white"><strong><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">习近平同志的讲话</span></strong></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">此前，党中央已下发了关于开展主题教育的《意见》，就抓好这次主题教育作出安排，提出明确要求。这里，我讲3个问题。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">一、深刻认识开展这次主题教育的重大意义</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">以县处级以上领导干部为重点在全党深入开展学习贯彻新时代中国特色社会主义思想主题教育，是贯彻落实党的二十大精神的重大举措，对于统一全党思想、解决党内存在的突出问题、始终保持党同人民群众血肉联系、推动党和国家事业发展，具有重要意义。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">第一，这是统一全党思想意志行动、始终保持党的强大凝聚力、战斗力的必然要求。团结统一是党的生命，是党的力量所在。思想上的统一是党的团结统一最深厚最持久最可靠的保证。我们这么大一个党，领导着这么大一个国家，肩负着带领全国各族人民实现国家强盛、民族复兴这个艰巨任务，全党必须统一思想、统一意志、统一行动。怎么实现全党思想、意志、行动的统一？最根本的就是用党的基本理论武装全党。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">我们党始终高度重视理论武装，每逢重大历史关头，都要用党的创新理论统一全党思想，每次党内集中教育也都坚持把理论学习作为首要任务并贯穿始终，为全党团结统一奠定坚实思想基础。今天，我们党带领全国各族人民迈上了全面建设社会主义现代化国家、全面推进中华民族伟大复兴的新征程，要更好肩负起新时代新征程党的使命任务，迫切需要用新时代中国特色社会主义思想武装头脑、指导实践、推动工作。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">党的十八大以来，伴随着新时代中国特色社会主义思想在实践中形成发展的历程，我们持续推动用党的创新理论武装全党，取得了明显成效。但是，理论武装的任务仍然艰巨。一方面，在真学真信真用、学懂弄通做实方面，还存在一些需要引起重视的问题。有的党员、干部理论学习兴趣不浓，学不进去，学习走形式装样子；有的学习不系统不深入，一知半解、浅尝辄止，知其然不知其所以然；有的学用脱节，学归学做归做，不善于把学习成果转化为干事创业的实际本领，等等。这些问题表明，党的理论武装工作不能搞形式，必须持续往深里走、往实里走。另一方面，党的创新理论在不断发展，党的二十大提出了一系列重大思想、重大观点，党的二十大以来在阐述党的二十大精神过程中又提出了一些新观点，特别是提出并系统阐述了中国式现代化这个重大理论和实践问题，进一步丰富了新时代中国特色社会主义思想。这方面的学习贯彻才刚刚开始。因此，在新征程开局起步之际，必须继续推动全党深入学习贯彻新时代中国特色社会主义思想。历史和现实表明，理论学习不深入不彻底，思想统一就没有基础，党的团结统一就会受到严重影响。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">这次主题教育，要在推动学习贯彻新时代中国特色社会主义思想走深走实上下功夫，教育引导党员、干部从思想上正本清源、固本培元，不断提高政治判断力、政治领悟力、政治执行力，增强“四个意识”、坚定“四个自信”、做到“两个维护”，始终在思想上政治上行动上同党中央保持高度一致，做到心往一处想、劲往一处使，共同把党锻造成一块攻无不克、战无不胜的坚硬钢铁。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">第二，这是推动全党积极担当作为、不断开创事业发展新局面的必然要求。全面建成社会主义现代化强国、实现第二个百年奋斗目标，以中国式现代化全面推进中华民族伟大复兴，是全党全国各族人民在新时代新征程的中心任务。这是前无古人的开创性事业，前进道路上，必然会遇到大量从未出现过的全新课题、遭遇各种艰难险阻、经受许多风高浪急甚至惊涛骇浪的重大考验。唯有始终保持锐意进取、敢为人先、迎难而上的奋斗姿态，积极担当作为、敢于善于斗争，才能胜利推进强国建设、民族复兴的历史伟业。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">我们党百年奋斗的伟大成就都是党团结带领全国各族人民拼出来、干出来的，要把党的二十大描绘的宏伟蓝图变成现实，仍然要靠拼、要靠干。总体来看，现在广大党员、干部的能力素质和精神状态是好的，但也要清醒看到，干部队伍中不愿担当、不敢担当、不善担当的问题还比较突出。有的为了不出事宁愿不干事，得过且过；有的碰到矛盾和难题绕道走，把自身责任往外推，不敢动真碰硬；有的光说不练，表态快、调门高，行动慢、落实差；有的德不配位、能力平庸，挑不起重担，打不开工作局面；有的瞻前顾后、畏首畏尾，在重大风险挑战面前底气不足、惊慌失措，等等。这些问题尽管存在于少数党员、干部身上，但任其发展，就会损害党的形象、贻误党的事业，必须认真加以解决。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">这次主题教育，要教育引导广大党员、干部学思想、见行动，树立正确的权力观、政绩观、事业观，增强责任感和使命感，不断提高推动高质量发展本领、服务群众本领、防范化解风险本领，加强斗争精神和斗争本领养成，提振锐意进取、担当有为的精气神。要采取有效措施，着力消除影响干部担当作为的各种消极因素，敢于为担当者担当、为负责者负责、为干事者撑腰，让愿担当、敢担当、善担当蔚然成风，推动广大党员、干部以满腔热忱奋进新征程、建功新时代。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">第三，这是深入推进全面从严治党、以党的自我革命引领社会革命的必然要求。治国必先治党，党兴才能国强。全面从严治党永远在路上，党的自我革命永远在路上，解决大党独有难题是一个长期而艰巨的过程，既需要常抓不懈，又需要集中发力，及时消除一切影响党的先进性纯洁性的因素，清除一切侵蚀党的肌体健康的病毒，确保党永远不变质、不变色、不变味。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">党的十八大以来，面对党面临的重大风险考验和党内存在的突出问题，我们党以刀刃向内的自我革命精神，采取一系列重大战略举措，坚持和加强党的全面领导，坚定不移推进全面从严治党，党在革命性锻造中变得更加坚强有力。成就有目共睹，问题也不容忽视。党内存在的思想不纯、组织不纯、作风不纯等突出问题尚未得到根本解决，一些已经解决的问题有可能死灰复燃，一些新的问题还在不断出现。比如，一些地方和部门贯彻落实党中央决策部署不到位，要么简单化、“一刀切”，照抄照搬、上下一般粗，要么做选择、搞变通、打折扣，不顾大局、搞部门和地方保护主义；享乐主义、奢靡之风不时抬头，隐形变异行为潜滋暗长，铲除形式主义、官僚主义顽疾还任重道远；一些党组织政治功能、组织功能不强，党建引领基层治理作用发挥还不充分；反腐败斗争形势依然严峻复杂，遏制增量、清除存量的任务依然艰巨，等等。解决这些问题一刻也不能放松，必须把严的基调、严的措施、严的氛围长期坚持下去，不断把全面从严治党引向深入。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">这次主题教育，要教育引导各级党组织和广大党员、干部突出问题导向，查不足、找差距、明方向，接受政治体检，打扫政治灰尘，纠正行为偏差，解决思想不纯、组织不纯方面存在的突出问题，不断增强党的自我净化、自我完善、自我革新、自我提高能力，使我们党始终充满蓬勃生机和旺盛活力，始终成为中国特色社会主义事业的坚强领导核心。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">二、全面准确把握主题教育的目标要求</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">党中央下发的《意见》对这次主题教育的总要求、目标任务、方法措施作出了明确规定，各级党组织要结合实际抓好落实，确保取得预期效果。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">第一，牢牢把握总要求。这次主题教育的总要求是“学思想、强党性、重实践、建新功”。这四句话体现了我们党认识与实践相结合、理论与实际相联系、改造主观世界与改造客观世界相统一的一贯要求，是一个紧密联系、相互贯通、内在统一的整体。要把这一总要求贯穿这次主题教育全过程。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">学思想，就是要全面学习领会新时代中国特色社会主义思想，全面系统掌握这一思想的基本观点、科学体系，把握好这一思想的世界观、方法论，坚持好、运用好贯穿其中的立场观点方法，不断增进对党的创新理论的政治认同、思想认同、理论认同、情感认同，真正把马克思主义看家本领学到手，自觉用新时代中国特色社会主义思想指导各项工作。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">强党性，就是要自觉用新时代中国特色社会主义思想改造主观世界，深刻领会这一思想关于坚定理想信念、提升思想境界、加强党性锻炼等一系列要求，始终保持共产党人的政治本色。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">重实践，就是要自觉践行新时代中国特色社会主义思想，用以改造客观世界、推动事业发展，用以观察时代、把握时代、引领时代，积极识变应变求变，解决经济社会发展和党的建设中存在的各种矛盾问题，防范化解重大风险，推动中国式现代化取得新进展新突破。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">建新功，就是要从新时代中国特色社会主义思想中汲取奋发进取的智慧和力量，熟练掌握其中蕴含的领导方法、思想方法、工作方法，不断提高履职尽责的能力和水平，凝心聚力促发展，驰而不息抓落实，立足岗位作贡献，努力创造经得起历史和人民检验的实绩。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">第二，紧紧锚定目标任务。开展这次主题教育，根本任务是坚持学思用贯通、知信行统一，把新时代中国特色社会主义思想转化为坚定理想、锤炼党性和指导实践、推动工作的强大力量，使全党始终保持统一的思想、坚定的意志、协调的行动、强大的战斗力，努力在以学铸魂、以学增智、以学正风、以学促干方面取得实实在在的成效。具体要达到以下目标。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">一是凝心铸魂筑牢根本。要教育引导广大党员、干部经受思想淬炼、精神洗礼，坚定对马克思主义的信仰、对中国特色社会主义的信念、对实现中华民族伟大复兴中国梦的信心，弘扬伟大建党精神，务必不忘初心、牢记使命，务必谦虚谨慎、艰苦奋斗，务必敢于斗争、善于斗争，筑牢信仰之基、补足精神之钙、把稳思想之舵。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">二是锤炼品格强化忠诚。要教育引导广大党员、干部锤炼政治品格，不断提高政治判断力、政治领悟力、政治执行力，增强“四个意识”、坚定“四个自信”、做到“两个维护”，以党的旗帜为旗帜、以党的意志为意志、以党的使命为使命，始终忠诚于党、忠诚于人民、忠诚于马克思主义，真心爱党、时刻忧党、坚定护党、全力兴党。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">三是实干担当促进发展。要教育引导广大党员、干部胸怀“国之大者”，紧紧围绕新时代新征程党的中心任务，真抓实干、务求实效，聚焦问题、知难而进，以“时时放心不下”的责任感、积极担当作为的精气神为党和人民履好职、尽好责，以新气象新作为推动高质量发展取得新成效，依靠顽强斗争打开事业发展新天地。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">四是践行宗旨为民造福。要教育引导广大党员、干部牢固树立以人民为中心的发展思想，坚持一切为了人民、一切依靠人民，自觉问计于民、问需于民，始终同人民同呼吸、共命运、心连心，通过做大“蛋糕”不断增进民生福祉，着力解决人民群众急难愁盼问题，把惠民生、暖民心、顺民意的工作做到群众心坎上，增强人民群众获得感、幸福感、安全感。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">五是廉洁奉公树立新风。要教育引导广大党员、干部增强纪律意识、规矩意识，持续纠治“四风”，把纠治形式主义、官僚主义摆在更加突出的位置，做到公正用权、依法用权、为民用权、廉洁用权，推动形成清清爽爽的同志关系、规规矩矩的上下级关系、亲清统一的新型政商关系，当好良好政治生态和社会风气的引领者、营造者、维护者。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">第三，全面落实重点措施。这次主题教育不划阶段、不分环节，要把理论学习、调查研究、推动发展、检视整改等贯通起来，有机融合、一体推进。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要强化理论学习。坚持读原著学原文悟原理，坚持多思多想、学深悟透，全面学习领会新时代中国特色社会主义思想的科学体系、核心要义、实践要求，做到整体把握、融会贯通。大力弘扬理论联系实际的马克思主义学风，紧密结合新时代波澜壮阔的历史进程和伟大变革，深刻把握新时代中国特色社会主义思想产生和发展的实践基础；紧密结合统揽伟大斗争、伟大工程、伟大事业、伟大梦想，统筹推进“五位一体”总体布局、协调推进“四个全面”战略布局的时代要求，深刻把握这一思想关于治国理政的新理念新思想新战略；紧密结合工作职责需要，深刻把握这一思想关于相关领域的重要论述以及做好具体工作的思路、举措、办法。把全面学习和重点学习结合起来，引导广大党员、干部坚持干什么就重点学什么、缺什么就重点补什么，增强学习的针对性，努力提高学习实效。各级党委（党组）要采取理论学习中心组学习、举办读书班等多种形式开展集中学习、深入研讨交流。领导干部要上讲台、讲党课，以身作则、以讲促学。坚持以党内教育引导和带动全社会的学习，让党的创新理论“飞入寻常百姓家”。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要深入调查研究。按照党中央关于在全党大兴调查研究的工作方案，组织广大党员、干部特别是各级领导干部扑下身子、沉到一线，深入农村、社区、企业、医院、学校、“两新”组织等基层单位，把脉问诊、解剖麻雀，进行问题梳理、难题排查，运用党的创新理论研究新情况、解决新问题。坚持问题导向，增强问题意识，敢于正视问题，善于发现问题，既看“高楼大厦”又看“背阴胡同”，真正把情况摸清、把问题找准、把对策提实。改进调研方式，力戒形式主义、官僚主义，多到困难多、群众意见集中、工作打不开局面的地方和单位调研。善于换位思考，走进群众，真诚倾听群众呼声、真实反映群众愿望、真情关心群众疾苦，准确了解群众的所忧所盼。注重调研成果转化运用，在调查的基础上深化研究，提高调研成果质量，切实把调研成果转化为解决问题、改进工作的实际举措，防止调查多研究少、情况多分析少，提出的对策建议大而化之、空洞抽象、不解决实际问题。统筹安排、合理确定调研时间、地点，防止扎堆调研、作秀式调研。调研过程中要轻车简从，简化公务接待，不给基层增加负担。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要推动高质量发展。紧紧围绕高质量发展这个全面建设社会主义现代化国家的首要任务，以强化理论学习指导发展实践，以深化调查研究推动解决发展难题，把学习和调研落实到完成党的二十大部署的各项任务中去，以推动高质量发展的新成效检验主题教育成果。认真落实党中央关于贯彻新发展理念、构建新发展格局、推动高质量发展的一系列要求和决策部署，增强系统观念和大局意识，做好着力扩大内需、深化供给侧结构性改革，加快建设现代化产业体系，全面推进乡村振兴，实施科教兴国战略、人才强国战略、创新驱动发展战略，在发展中保障和改善民生，推动绿色发展、推进美丽中国建设，推进全面依法治国，建设社会主义文化强国，维护社会稳定等方面工作，形成共促高质量发展的强大合力。紧密结合实际，打破思维定势，转变思想观念，紧盯本地区本部门本单位影响和制约高质量发展的问题短板及其根源，开展靶向治疗，正确处理速度和质量、发展和安全、发展和环保、发展和防疫等重大关系，不断提高推动高质量发展的系统性、整体性、协同性。需要着重强调，各级领导班子要牢记党和人民嘱托，发扬“功成不必在我、功成必定有我”的精神，坚持一张蓝图绘到底，对已有的部署和规划，只要是科学的、切合新的实践要求的、符合人民群众愿望的，就要坚持，一茬接着一茬干，防止换届后容易出现的政绩冲动、盲目蛮干、大干快上以及“换赛道”、“留痕迹”等现象。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要抓好检视整改。坚持边学习、边对照、边检视、边整改，把问题整改贯穿主题教育始终，让人民群众切实感受到解决问题的实际成效。领导班子要对照《意见》列举的问题，对标对表新时代中国特色社会主义思想和党中央重大决策部署，系统梳理调研发现的问题、推动发展遇到的问题、群众反映强烈的问题，结合巡视巡察、审计监督发现的问题，一项一项制定整改措施，能改的马上改，一时解决不了的，要盯住不放、持续整改，确保整改到位，防止久拖不决、整而不改。党员、干部特别是领导干部要把自己摆进去、把职责摆进去、把工作摆进去，对照检视出来的问题进行党性分析，认真开展批评和自我批评，做到见人见事见思想，着力从思想根源上解决问题。各地区各部门各单位要抓好突出问题的专项整治，敢于动真碰硬，务求取得实效。坚持“当下改”与“长久立”相结合，对主题教育中学习贯彻新时代中国特色社会主义思想的好做法好经验，及时以制度形式固定下来。对反复出现的问题注重从制度上找原因，做好完善机制、建章立制的工作，防止问题反弹。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">中央和国家机关在党和国家治理体系中处于特殊重要位置，离党中央最近，服务党中央最直接，对开展好这次主题教育具有风向标作用。这次主题教育，中央和国家机关各部门要带好头、作表率，示范带动主题教育走深走实。同时，要在主题教育中抓好机关和系统内干部队伍教育整顿，切实加强政治教育、党性教育，严守规矩、严明法纪，以严肃教育纯洁思想，以严格整顿纯洁组织，努力建设让党中央放心、让人民群众满意的模范机关，走好践行“两个维护”的第一方阵。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">三、切实加强对主题教育的领导</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">这次主题教育是一件事关全局的大事，时间紧、任务重、要求高。各级党委（党组）要高度重视，精心组织实施，确保圆满完成主题教育各项任务。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">第一，明确领导责任。这次主题教育在中央政治局常委会领导下开展，成立中央主题教育领导小组及其办公室，负责主题教育的领导和指导。领导小组成员单位要充分发挥职能作用，形成齐抓共管合力。各级党委（党组）要扛起主体责任，把主题教育谋划好、组织好、落实好。党委（党组）主要负责同志要切实履行第一责任人职责，亲自谋划、靠前指挥、督促指导，不当“甩手掌柜”、不当“二传手”。党委（党组）成员要认真履行一岗双责，加强对分管领域、分管部门开展主题教育的指导督促。行业系统主管部门要加强对本行业本系统开展主题教育的指导。相关部门要明确责任、密切配合，形成良好的组织指导格局，使主题教育善始善终、取得实际成效。要把主题教育开展情况作为领导班子和领导干部年度考核、党组织书记抓基层党建工作述职评议考核重要内容。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">第二，强化督促指导。中央派出指导组，对主题教育开展情况进行督促指导。省区市党委和行业系统主管部门党组（党委）派出巡回指导组，加强对所属地区、部门和单位的督促指导。市县两级不组建指导组。各级指导组要采取巡回指导、随机抽查、下沉走访、座谈访谈等方式，严督实导、以导带督，既指出存在问题，又帮助研究对策。要针对不同地区、不同领域、不同行业的特点分类指导，精准施策，防止“一刀切”。要紧紧依靠地区部门单位党委（党组）开展工作，加强沟通交流，及时交换意见，推动问题解决。需要注意的是，形式主义、官僚主义是这次主题教育要重点检视整改的问题，那么这次主题教育就坚决不能搞形式主义，不能搞形式化、套路化、表面化那一套。对可能出现的各种形式主义，要提前预判、有效防范、坚决克服。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">第三，注重统筹兼顾。今年是全面贯彻党的二十大精神的开局之年，又要推进党和国家机构改革，任务重、头绪多。各地区各部门各单位要坚持围绕中心、服务大局，把开展主题教育同贯彻落实党中央各项决策部署结合起来，同推动本地区本部门本单位的中心工作结合起来，同推进机构改革结合起来，做到两手抓、两促进，推动党员、干部将焕发出来的学习、工作热情转化为攻坚克难、干事创业的强大动力。要结合实际，统筹安排第一批、第二批主题教育，确保前后衔接、有序推进。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">第四，加强宣传引导。要充分发挥各级党报、党刊、电视台、广播电台等宣传主渠道作用，注重运用新媒体，深入宣传党中央部署要求，宣传主题教育的重大意义、目标任务、进展成效。创新方式方法，充分发挥主流媒体和新兴媒体作用，正面引导网上舆论，注意防止“低级红”、“高级黑”。宣传正面典型，总结一批可复制可推广的好经验好做法。深刻剖析反面典型，以案例明法纪、促整改，有效发挥警示作用。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">同志们，强国建设、民族复兴的宏伟目标令人鼓舞、催人奋进，我们这一代共产党人使命光荣、责任重大。我们要以这次主题教育为契机，加强党的创新理论武装，不断提高全党马克思主义水平，不断提高党的执政能力和领导水平，为奋进新征程凝心聚力，踔厉奋发、勇毅前行，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴而团结奋斗！</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333"> </span></p><p style="text-align:center;line-height:150%;background:white"><strong><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">蔡奇同志的总结讲话</span></strong></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">学习贯彻习近平新时代中国特色社会主义思想主题教育工作会议的召开，标志着主题教育正式启动。根据安排，我来作个总结。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">以县处级以上领导干部为重点在全党深入开展主题教育，是党的二十大作出的重大部署。党中央对此高度重视，习近平总书记亲自审定主题教育工作方案，多次作出重要指示批示。3月30日，中央政治局会议专题研究了在全党开展主题教育的《意见》，并举行集体学习，为全党作出了示范。今天上午，习近平总书记发表重要讲话，从战略和全局高度深刻阐述主题教育的重大意义，明确提出主题教育的总要求和目标任务，对主题教育各项工作作出全面部署。讲话高屋建瓴、精辟深邃、内涵丰富，具有很强的政治性、思想性、指导性，为全党开展主题教育提供了根本遵循。分组讨论中，大家一致认为，习近平总书记的重要讲话为解决大党独有难题、推进新时代党的建设新的伟大工程提供了科学指引，标志着我们党对共产党执政规律的认识达到了新的境界，是又一篇马克思主义纲领性文献。不少同志谈到，党的十八大以来，每次主题教育都是习近平总书记开讲“第一课”，聆听之后都是醍醐灌顶的洗礼、触及灵魂的叩问、不忘初心的感召；无论是讲意义的振聋发聩、讲目标的拨云见日，还是讲问题的语重心长、讲对策的鞭辟入里，都让人深受教育，真理的味道、思想的力量、领袖的魅力深深触动人心；习近平新时代中国特色社会主义思想是一本读不完的书，一经掌握群众，就会转化为强大物质力量，只要我们坚持不懈学下去、悟进去，就一定能从必然王国走向自由王国，一定能创造出更多令人刮目相看的人间奇迹。大家一致表示，要自觉把思想和行动统一到习近平总书记重要讲话精神上来，扎实开展好主题教育，真正来一次理论大学习、思想大武装，为奋进新征程、建功新时代提供强有力的政治引领和政治保障。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">下面，围绕学习贯彻习近平总书记重要讲话和党中央《意见》精神，开展好主题教育，我讲6个问题。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">一、全面加强理论武装</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">习近平总书记在讲话中指出，开展这次主题教育，根本任务是坚持学思用贯通、知信行统一，把新时代中国特色社会主义思想转化为坚定理想、锤炼党性和指导实践、推动工作的强大力量，使全党始终保持统一的思想、坚定的意志、协调的行动、强大的战斗力，努力在以学铸魂、以学增智、以学正风、以学促干方面取得实实在在的成效。我们要把加强党的创新理论武装作为重中之重，推动党员、干部真学真懂真信真用，切实做到筑牢信仰之基、补足精神之钙、把稳思想之舵。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">我们党的历次党内集中教育，都是以思想教育、理论武装打头。延安整风运动，通过系统学习毛泽东同志著作，使全党在毛泽东思想旗帜下达到了空前一致团结，极大促进了抗日战争胜利。这次主题教育，就是要用党的创新理论武装全党，推动全党全国人民在习近平新时代中国特色社会主义思想旗帜下实现更加空前的团结统一，朝着强国建设、民族复兴目标不断迈进。最根本的，就是要教育引导广大党员、干部进一步加深对习近平新时代中国特色社会主义思想的理解把握，更加深刻领悟“两个确立”的决定性意义，增强“四个意识”、坚定“四个自信”、做到“两个维护”，更加自觉在思想上政治上行动上同以习近平同志为核心的党中央保持高度一致。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">一是坚持读原著学原文悟原理。经党中央批准，主题教育确定了8种学习材料，包括党的二十大报告和党章、《习近平著作选读》、《习近平新时代中国特色社会主义思想专题摘编》等。要一篇一篇读，逐段逐句悟。古人讲，“读书百遍，其义自见”。我们就是要通过反复研读、仔细琢磨，真正做到学懂弄通。要全面领会习近平新时代中国特色社会主义思想的科学体系、核心要义、实践要求，力求熟练掌握这一重要思想的世界观、方法论和贯穿其中的立场观点方法，通过每次学习都能得到提高。毛泽东同志曾经把马克思主义世界观方法论称为党内“共同语言”；“六个必须坚持”是继续推进党的理论创新的科学方法，也是习近平新时代中国特色社会主义思想的世界观和方法论的重要体现，这就是党内的“共同语言”，要重点学习、深刻领悟、全面把握。坚持干什么学什么、缺什么补什么，深入学习习近平总书记关于本地区本部门本领域的重要讲话和重要指示批示精神，跟进学习习近平总书记最新重要讲话和文章，牢牢把握推动工作的根本遵循。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">二是学以致用、知行合一。理论的价值在于指导实践，学习的目的全在于运用。习近平总书记在讲话中指出的学习走形式装样子、不系统不深入、学用脱节等问题，根子都在于学风不纯不正。我们要大力弘扬马克思主义学风，坚持用科学理论之“矢”去射强国建设、民族复兴之“的”，真正把学习落实到铸牢理想信念上，推动用党的创新理论统一思想、统一意志、统一行动，坚定正确政治方向；落实到锤炼坚强党性上，强化自我修炼、自我约束、自我改造，坚守共产党人的精神家园；落实到做好本职工作上，善于运用马克思主义立场观点方法分析解决问题、推动事业发展。学习的成效要看是不是真正触动思想、触及灵魂，不能学用脱节，学归学、说归说、做归做。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">三是领导干部要领学带学促学。县处级以上领导干部是这次主题教育重点，要发挥示范带动作用。办好读书班，组织领导班子成员坐下来、静下心去学，时间一般不少于一周。各级党委（党组）理论学习中心组要列出若干专题，联系实际开展研讨，交流运用党的创新理论解决实际问题的具体案例和体会，提出加强和改进工作的思路措施。读书班与研讨可以结合起来，不能简单以专家讲座、理论辅导代替专题研讨。讲好专题党课，主要负责同志带头讲，其他班子成员到分管领域、部门等基层单位或所在支部讲。重点讲学习贯彻党的创新理论的收获体会，讲改进工作的方法举措，防止泛泛而谈、空洞无物。还要抓好个人自学，拿出“挤”和“钻”的精神，真正把学习作为一种生活态度、一种工作责任、一种精神追求。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">各级党委（党组）在抓好领导干部学习同时，要组织好党支部和基层党员、干部学习，推动党的创新理论进机关、进企事业单位、进城乡社区、进校园、进军营、进各类新经济组织和新社会组织、进网站。党支部要依托“三会一课”、主题党日等开展学习，用好红色教育资源，增强学习的针对性实效性。注重抓好青年党员、离退休干部职工党员和流动党员的学习，确保学习全覆盖。党员、干部要自觉当好“宣传员”，以党内教育带动全社会学习，使党的创新理论更好为人民所喜爱、所认同、所拥有。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">二、大兴调查研究之风</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">习近平总书记多次强调，调查研究是我们党的传家宝，是做好各项工作的基本功。把大兴调查研究作为重要内容，是这次主题教育的一个鲜明特色。我们要坚持调研开路，运用党的创新理论研究新情况、解决新问题，不断获取新的规律性认识。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">党中央关于在全党大兴调查研究的工作方案，聚焦全面贯彻落实党的二十大精神、推动高质量发展，明确提出12个方面主要内容。县处级以上领导班子要紧扣这些内容，针对相关领域或工作中最突出的难点问题确定具体课题，抱着解决问题的目的开展专项调研。班子成员要领题调研。运用习近平新时代中国特色社会主义思想的世界观、方法论和贯穿其中的立场观点方法，深入分析问题，充分研讨论证，提出对策建议。对经过充分研究、比较成熟的调研意见，要及时转化为推动工作的思路办法和政策举措。各级党组织要组织党员、干部到一线调研。要把发现问题和解决问题结合起来，着力推动解决一批发展所需、改革所急、基层所盼、民心所向的问题。建立调研成果转化运用清单，加强效果评估，防止为调研而调研，不能用调研报告代替调研成果，不能只调查研究、不解决问题。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">调查研究要取得实效，关键是方法要对头。党中央工作方案中提出6种方式，即事关全局的战略性调研、破解复杂难题的对策性调研、新时代新情况的前瞻性调研、重大工作项目的跟踪性调研、典型案例的解剖式调研、推动落实的督查式调研。这些都要运用好。党的领袖在这方面为我们树立了光辉榜样。毛泽东同志历时32天调研后起草《湖南农民运动考察报告》，习近平总书记在浙江走遍全省提出“八八战略”。我们要认真学习、对照看齐。习近平总书记提出过调查研究“深、实、细、准、效”五字诀，要牢记在心、见诸于行。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要大力改进作风，多采取“四不两直”方式，多到困难多、群众意见集中、工作打不开局面的地方和单位开展调研。坚决防止作秀式、盆景式和蜻蜓点水式调研。严格执行中央八项规定及其实施细则精神，加强统筹，防止扎堆调研、多头调研、重复调研，不给基层添负担。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">三、切实解决突出问题</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">习近平总书记在讲话中指出，要坚持边学习、边对照、边检视、边整改，把问题整改贯穿主题教育始终，让人民群众切实感受到解决问题的实际成效。这次主题教育要坚持问题导向，奔着问题去、带着问题学、对着问题改，解决真问题、真解决问题。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要找准查实突出问题。对标对表习近平新时代中国特色社会主义思想，认真查找班子和个人在贯彻党中央决策部署，在贯彻新发展理念、构建新发展格局、推动高质量发展，在履职尽责等方面存在的问题。系统梳理调研发现的问题、推动发展遇到的问题、群众反映强烈的问题，以及巡视巡察、审计监督等发现的问题，逐个单位列出问题清单。要从政治、思想、能力、作风、纪律等方面进行党性分析，从根子上找原因和差距。党性分析不能千人一面，不能搞成模板化的“通用文章”。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要扎实开展整改整治。对查摆出来的问题，要发扬共产党人最讲认真的精神，逐项制定整改措施，能改的马上改，一时解决不了的明确具体措施、整改时限、责任分工，紧盯不放、一抓到底。这次主题教育明确了专项整治任务，各地区各部门各单位要结合实际，针对群众反映强烈、长期没有解决的突出问题，制定专项整治方案，实行清单化管理、挂账销号。专项整治方案及落实情况，要以适当方式向党员群众通报，主动接受监督。要把“当下改”和“长久立”结合起来，抓好建章立制，固化整改整治成效。整改整治要防止大而化之、避重就轻、避实就虚，防止作表面文章、搞数字整改甚至弄虚作假。中央主题教育领导小组办公室设立整改整治组负责这项工作，对典型案例及专项整治阶段性成果，采取适当方式通报。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要高质量开好民主生活会。民主生活会是锤炼党性的“三昧真火”。主题教育结束前，县处级以上领导班子要召开专题民主生活会，基层党组织召开专题组织生活会。党员、干部要把自己摆进去、把职责摆进去、把工作摆进去，深刻查找差距不足，打扫思想上的政治灰尘。批评和自我批评要有党味辣味，红脸出汗、排毒治病，切忌以工作建议代替批评意见、以班子问题代替个人问题、以工作问题代替思想问题。党委（党组）主要负责同志主持起草班子对照检查材料，班子成员要联系实际自己动手撰写发言提纲，报主要负责同志把关。要坚决防止拼凑、抄袭、代写专题民主生活会和组织生活会材料行为。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">习近平总书记明确要求，中央和国家机关各部门要在主题教育中抓好机关和系统内干部队伍教育整顿。这是党中央在新时代新征程上推进全面从严治党的一项重要举措。总的是坚持从实际出发，结合近年来查处的突出问题和典型案例，举一反三、对照检视，与主题教育的检视整改有机结合起来，有什么问题就解决什么问题。要聚焦“强化政治忠诚、整顿突出问题、健全严管体系、建设模范机关”的目标，着力解决思想不纯、组织不纯等突出问题，在主题教育的理论学习、调查研究、推动发展、检视整改、建章立制等重点措施中安排教育整顿相关内容，与主题教育一体部署推进。党中央将印发干部队伍教育整顿的工作方案，作出具体安排，中央和国家机关各部门要从实际出发制定实施方案，在主题教育中统筹推进。要注意把握政策，抓好警示教育。中央主题教育领导小组办公室和中央指导组要加强督促指导。干部队伍教育整顿工作政策性强，在具体实施中要稳妥推进，防止层层加码，防止搞形式、走过场。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">四、扑下身子真抓实干</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">习近平总书记在讲话中指出，要紧紧围绕高质量发展这个全面建设社会主义现代化国家的首要任务，以强化理论学习指导发展实践，以深化调查研究推动解决发展难题，把学习和调研落实到完成党的二十大部署的各项任务中去，以推动高质量发展的新成效检验主题教育成果。这次主题教育总要求中明确要“重实践、建新功”，具体目标中有“实干担当促进发展”，工作安排中有“推动发展”，指向是一致的，就是要教育实践两手抓、两促进，在改造主观世界同时改造客观世界。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">一要全力推动高质量发展。这是主题教育的重要着力点。党的二十大对未来5年战略任务和重大举措作了全面部署，要在主题教育中不断深化认识，拿出本地区本部门本单位贯彻落实的具体措施，明确时间表、路线图、责任书，一步一个脚印向前推进。特别是要完整、准确、全面贯彻新发展理念，结合实际找准自身服务和融入新发展格局的切入点、发力点。按照“破难题、促发展”要求，理清制约高质量发展的短板弱项，拿出解决问题的实招硬招。当前，要围绕扩大内需、深化供给侧结构性改革、建设现代化产业体系、推进乡村振兴等重点任务，锚定目标真抓实干，扑下身子当好“施工队长”，以钉钉子精神抓好落实。各级领导班子和领导干部要从实际出发谋划推进事业和工作，不好高骛远，不脱离实际。要坚持政贵有恒，发扬“功成不必在我、功成必定有我”的精神，一张蓝图绘到底，防止因政绩冲动“换赛道”。通过设立党员示范岗、党员责任区，开展承诺践诺、岗位练兵、比学赶超等活动，引导党员、干部履责担当、积极作为。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">二要不断增强能力本领。对党员、干部来说，主题教育是补短板、强本领的难得契机。第一位的是增强政治能力，通过严格的思想淬炼和政治历练，不断提高政治判断力、政治领悟力、政治执行力。增强履职本领，努力掌握同本职工作相关的各方面知识，成为行家里手、内行领导。增强服务群众本领，把惠民生、暖民心、顺民意的工作做到群众心坎上。现在我国面临的风险挑战很多，各种“黑天鹅”、“灰犀牛”事件随时可能发生。要增强防范化解风险本领，坚持底线思维，增强忧患意识，发扬斗争精神，时刻警惕和防范政治、经济、社会、意识形态等方面可能出现的重大风险，加强跟踪研判和应急处置，做到心中有数、手中有策、应对有效。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">三要弘扬求真务实作风。要把纠治形式主义、官僚主义摆在更加突出位置，对上面脱离实际“机关化”、下面走形式报喜不报忧等种种作风之弊、行为之垢，来一次大扫除。推动党员、干部树立正确的权力观、政绩观、事业观，说实话、务实事、求实效，不搞那些花拳绣腿、中看不中用的表面文章。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">五、着力让群众得实惠</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">习近平总书记在讲话中指出，要教育引导广大党员、干部牢固树立以人民为中心的发展思想，坚持一切为了人民、一切依靠人民，自觉问计于民、问需于民，始终同人民同呼吸、共命运、心连心。我们要把为民办实事作为主题教育的重要内容，走好新时代党的群众路线，解决人民群众急难愁盼问题，让主题教育深入人心、打动人心、激励人心。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要坚持开门搞教育。开展主题教育，不能“自说自话”、“自弹自唱”。要向群众敞开大门，调动群众积极性，采取个别访谈、开座谈会等多种方式，把群众意见诉求收集起来、反映上来、体现到主题教育之中。同时，向群众讲清楚主题教育的重点措施、整改情况等，自觉接受群众监督，让群众来评价。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要用心用情为群众办实事、解难题。主动回应群众关切，借鉴“民有所呼、我有所应”、“接诉即办”等经验做法，聚焦就业、教育、医疗、托幼、养老等突出问题，建立台账，逐项抓好落实，同时完善解决民生问题的制度机制，让群众看得见、摸得着、有获得感。要坚持尽力而为、量力而行，不提不切实际目标，不开空头支票。不能什么事情都贴上为民办实事的标签，也不能简单用本该做的常规动作代替为民办实事。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要组织党员、干部直接联系服务群众。落实好党员领导干部直接联系群众制度，多深入基层、深入联系点，同群众坐在一条板凳上，既听顺风话也听逆耳言。对群众普遍关切的问题，要及时开题作答、解疑释惑、化解矛盾。要广泛开展党员志愿服务，引导党员在服务群众、奉献社会中发挥作用。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">六、压实压紧领导责任</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">习近平总书记在讲话中指出，这次主题教育是一件事关全局的大事，时间紧、任务重、要求高。各级党委（党组）要高度重视，坚持高标准高质量，确保圆满完成主题教育各项任务。中央主题教育领导小组已成立，在中央政治局常委会领导下开展工作。各级党委（党组）要按照党中央要求，抓紧成立主题教育领导小组，主要负责同志要亲自抓，履行好第一责任人责任。领导小组办公室具体负责日常工作，要加强工作协调和政策指导。领导小组成员单位要充分发挥职能作用，形成工作合力。行业系统主管部门要加强对本行业本系统主题教育的指导督促。当前，一些部门单位还涉及机构改革，有的单位要接受新一轮中央巡视，要把开展主题教育和落实机构改革任务、做好巡视工作统筹安排，防止顾此失彼、单打一。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">这次主题教育不划阶段、不分环节，5项重点措施一体推进，目的是从开始就把学和做结合起来、把查和改贯通起来、把破和立统一起来，提升主题教育效果。各级党委（党组）要科学把握，精心制定实施方案。两批主题教育要衔接好，第一批单位的整改任务，第二批单位要主动配合；第二批查找出来的“表现在基层、根子在上面”和单靠基层难以解决的问题，第一批单位要主动认领、形成“回路”、合力解决。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">第一批主题教育，党中央将派出58个指导组，各省区市党委和行业系统主管部门党组（党委）也要组建巡回指导组。指导组和巡回指导组要把准定位，采取巡回指导、随机抽查、下沉走访、座谈访谈等方式，对各地区各部门各单位开展主题教育进行督促指导，做到到位不越位、指导不包办。要与所指导的地区和部门单位共同学习提高、检视整改“同题共答”。要带头加强理论学习，把好关口，尽到责任，对工作不力的要及时纠正。市县两级不设指导组，由省级巡回指导组负责督促指导。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要做好主题教育评估和总结。通过领导班子全面自评、指导组研判分析、办公室随机抽查等方式，评估主题教育效果。领导班子和领导干部年度考核、党组织书记抓党建述职评议考核中，要把主题教育开展情况作为重要内容。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">最后再强调一点，主题教育要在注重实效、提高质量上下功夫，决不能走过场、喊口号、摆花架子。不对写读书笔记、心得体会等提出硬性要求，不得随意要求基层填报材料，严格控制简报数量，严格控制网络平台载体痕迹管理。对可能出现的形式主义要提前预判、有效防范、坚决克服。严防各种“低级红”、“高级黑”。要坚持正面宣传引导，总结推广好经验好做法，选树先进典型，营造良好舆论氛围。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">同志们，80多年前，毛泽东同志在六届六中全会上发出号召，“来一个全党的学习竞赛”。党的十八大以来，习近平总书记多次要求，“全党来一个大学习”。深入开展学习贯彻习近平新时代中国特色社会主义思想主题教育，就是全党正在进行的一场新的学习竞赛、一个新的大学习。我们要更加紧密地团结在以习近平同志为核心的党中央周围，以高度政治责任感和扎实工作作风，把主题教育组织好开展好，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴注入更加强劲动力。</span></p><p style=";margin-bottom:0;text-align:right;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">（来源：共产党员网）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17839.aspx" target="_self" title="标题：加强师德师风建设 弘扬尊师重教传统  ——记我校2月份主题党日活动&#xD;点击数：28&#xD;发表时间：21年03月04日">加强师德师风建设 弘扬尊师重教传统  ——记我校2月份主题党日…</a>[ 03-04 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17897.aspx" target="_self" title="标题：每周一学（2023年5月15日-5月21日）&#xD;点击数：59&#xD;发表时间：23年05月15日">每周一学（2023年5月15日-5月21日）</a>[ 05-15 ]</div>
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