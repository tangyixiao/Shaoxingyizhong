
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年9月12日-18日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年9月12日-18日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年09月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=16189"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:16189},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=16189";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 方正小标宋简体;font-size: 18pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 方正小标宋简体;font-size: 18pt;margin: 0;padding: 0;"><strong>始终心怀“国之大者”切实把坚持党的全面领导落实到行动上——深入学习《习近平谈治国理政》第四卷</strong></span></p><p style="font-family: 楷体;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 楷体;font-size: 14pt;margin: 0;padding: 0;">中共中央组织部</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">经党中央批准，《习近平谈治国理政》第四卷已经面向海内外出版发行。这部重要著作，应时代之变迁、立时代之潮头、发时代之先声，生动记录了面对百年变局和世纪疫情相互叠加、世界进入新的动荡变革期的复杂局面，以习近平同志为核心的党中央团结带领全党全国各族人民坚持和发展中国特色社会主义取得的重大成就，承载着以习近平同志为主要代表的中国共产党人始终心怀“国之大者”、解答治国理政“怎么看、怎么干”的新实践新探索，浓缩着新时代坚持党的全面领导、全面从严治党的新进展新成效，标注着马克思主义中国化新的飞跃的新思考新贡献。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">认真学习这部重要著作，并且把第一、二、三、四卷贯通起来，同学习马克思主义立场观点方法结合起来，深入体会习近平总书记治国理政的深邃思想和伟大实践，能够让我们提升站位、锤炼党性、开阔眼界，深切感受到当代中国马克思主义、二十一世纪马克思主义的真理力量，深切感受到人民领袖“我将无我、不负人民”的崇高风范，深切感受到党的领导是党和国家事业不断发展的“定海神针”，更加凸显“我们治国理政的本根，就是中国共产党的领导和我国社会主义制度”。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 黑体;font-size: 14pt;margin: 0;padding: 0;">深刻领悟“两个确立”的决定性意义，坚决做到“两个维护”，牢牢把握坚持党的全面领导的最高原则</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">党的领导是党和国家的根本所在、命脉所在，是全国各族人民的利益所系、命运所系。习近平总书记在《坚持党的政治建设，始终保持党的团结统一》一文中深刻指出：“治理好我们这个世界上最大的政党和人口最多的国家，必须坚持党的集中统一领导，维护党中央权威，确保党始终总揽全局、协调各方。”党的十九届六中全会通过的《中共中央关于党的百年奋斗重大成就和历史经验的决议》鲜明提出：“党确立习近平同志党中央的核心、全党的核心地位，确立习近平新时代中国特色社会主义思想的指导地位，反映了全党全军全国各族人民共同心愿，对新时代党和国家事业发展、对推进中华民族伟大复兴历史进程具有决定性意义。”深刻领悟“两个确立”的决定性意义，必须不断增强政治意识、大局意识、核心意识、看齐意识，切实把“两个确立”转化为做到“两个维护”的实际行动。做到“两个维护”，要求是明确的，就是维护习近平总书记党中央的核心、全党的核心地位；维护党中央权威和集中统一领导，对象是党中央而不是其他任何组织，既不能层层套用，也不能随意延伸。要求是全面的，锻造对党绝对忠诚的政治品格，真正做到忠诚党和人民，忠诚党的理想信念，忠诚党的初心使命，忠诚党的组织，忠诚党的理论和路线方针政策，引导各级党组织和广大党员干部对“国之大者”心中有数，关注党中央在关心什么、强调什么，深刻领会什么是党和国家最重要的利益、什么是最需要坚定维护的立场，在思想上政治上行动上全方位向习近平总书记看齐、向党中央看齐，表里如一、知行合一。要求是具体的，体现在不折不扣贯彻落实习近平总书记重要讲话、重要指示批示精神和党中央决策部署的行动上，体现在履职尽责、做好本职工作的实效上，体现在党员、干部的日常言行上。要求是坚定的，做到党中央提倡的坚决响应，党中央决定的坚决照办，党中央禁止的坚决杜绝，多打大算盘、算大账，不讲条件、不搞变通，不掉队、不走偏，保证全党上下拧成一股绳，心往一块想、劲往一处使，在党的旗帜下团结成“一块坚硬的钢铁”，步调一致向前进。</span></p><p style="font-family: 黑体;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 黑体;font-size: 14pt;margin: 0;padding: 0;">始终坚持用习近平新时代中国特色社会主义思想武装全党，不断筑牢坚持党的全面领导的思想根基</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">坚持思想建党、理论强党，是我们党始终保持统一思想、统一意志、统一行动的根本保证。坚持和加强党的全面领导，要不断用党的创新理论武装全党，使全党同志思想认识更加统一。《习近平谈治国理政》第四卷内容十分丰富，既有统筹谋划、顶层设计，又有路径方法、具体要求，既有党的十八大以来一以贯之的重大部署、宏观思路，又有新的重大判断、新的战略举措，不狠下一番功夫学习领悟，贯彻落实就抓不住要害、踩不到点上、落不到实处。各级党组织要精心组织安排，将《习近平谈治国理政》第四卷作为全面系统反映习近平新时代中国特色社会主义思想的权威著作，组织广大党员干部读原著学原文、悟原理知原义，原原本本学习、逐篇逐段领悟，在整体把握的前提下，突出领会好重点和创新点，深学细悟、融会贯通，运用党的科学理论优化思想方法，解决思想困惑，检视自身思想作风精神状况，牢牢树立正确的世界观、人生观、价值观，使自己的思维方式和精神境界更好适应发展需要。各级党委（党组）理论学习中心组要把《习近平谈治国理政》第四卷列入学习计划，在学懂弄通做实上下功夫，不断提高政治判断力、政治领悟力、政治执行力，深刻认识中国共产党领导是中国特色社会主义最本质的特征，是中国特色社会主义制度的最大优势，坚持党的全面领导是坚持和发展中国特色社会主义的必由之路。各级党校（行政学院）、干部学院要把《习近平谈治国理政》第四卷纳入培训教学的重要内容，引导广大党员干部深刻领悟党的创新理论的核心要义、精神实质、丰富内涵、实践要求，经常对标对表，及时校准偏差，使全党始终保持统一的思想、坚定的意志、协调的行动、强大的战斗力。广大党员干部要发扬理论联系实际的优良学风，紧密结合新时代新实践新要求，强化需求导向、问题导向，在深入贯彻党的创新理论中解决改革发展稳定的重大问题、人民群众反映强烈的突出问题、党的建设面临的紧迫问题，真正做到学思用贯通、知信行统一，切实把学习成果转化为奋进新征程、建功新时代的工作举措和实际成效，凝聚起全面建设社会主义现代化国家的磅礴力量。</span></p><p style="font-family: 黑体;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 黑体;font-size: 14pt;margin: 0;padding: 0;">着力加强党的组织建设，切实发挥坚持党的全面领导的组织优势</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">“党是领导一切的”是贯穿《习近平谈治国理政》第四卷的一条红线。习近平总书记指出：“严密的组织体系，是马克思主义政党的优势所在、力量所在。”党的全面领导要靠党的坚强组织体系去实现，只有党的各级组织都健全、都过硬，形成上下贯通、执行有力的严密组织体系，党的领导才能“如身使臂，如臂使指”。要坚持“造形”和“铸魂”一体推进，着力固根基、扬优势、补短板、强弱项，着力提高各级党组织政治领导力、思想引领力、群众组织力、社会号召力。要把中央和国家机关建设成为讲政治、守纪律、负责任、有效率的模范机关，把地方党委建设成为坚决听从党中央指挥、管理严格、监督有力、班子团结、风气纯正的坚强组织，把基层党组织打造成为坚强的战斗堡垒，实现党的组织和党的工作全面有效覆盖，以提升组织力为重点，增强政治功能和组织功能，推动各领域基层党组织全面进步、全面过硬。要坚持新时代好干部标准，源源不断培养选拔德才兼备、忠诚干净担当的高素质专业化干部特别是优秀年轻干部，统筹推进素质培养、知事识人、选拔任用、从严管理、正向激励五大体系建设，加强思想淬炼、政治历练、实践锻炼、专业训练，锻造一支政治过硬、具备领导现代化建设能力的干部队伍。要紧紧围绕建设一支听党号令、信念坚定、素质优良、纪律严明、作用突出的党员队伍，源源不断地把各方面先进分子特别是优秀青年吸收到党内来，持续激发党员队伍生机活力。要充分发挥党管人才的政治优势、集中力量办大事的制度优势、聚天下英才而用之的组织优势，深入实施新时代人才强国战略，加快建设世界重要人才中心和创新高地，源源不断培养造就爱国奉献、勇于创新的优秀人才，把各方面优秀人才集聚到党和人民的伟大奋斗中来。</span></p><p style="font-family: 黑体;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 黑体;font-size: 14pt;margin: 0;padding: 0;">健全完善党的领导制度体系，不断强化坚持党的全面领导的制度保障</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">“经国序民，正其制度。”中国特色社会主义制度是一个严密完整的科学制度体系，起四梁八柱作用的是根本制度、基本制度、重要制度，其中具有统领地位的是党的领导制度。在《习近平谈治国理政》第四卷中，习近平总书记强调：“把坚持党的全面领导的政治优势、坚持中国特色社会主义制度的制度优势同坚持新发展理念的理论优势统一起来，推动党对社会主义现代化建设的领导在职能配置上更加科学合理、在体制机制上更加完备完善、在运行管理上更加高效。”贯彻落实这一重要指示，就要完善坚定维护党中央权威和集中统一领导的各项制度，建立健全党中央对重大工作的领导体制，完善推动党中央重大决策落实机制，严格执行向党中央请示报告制度，健全维护党的集中统一的组织制度，确保党中央政令畅通、令行禁止；就要坚持和完善党的全面领导制度，健全和认真落实民主集中制的各项具体制度，完善党领导人大、政府、政协、监察机关、审判机关、检察机关、武装力量、人民团体、企事业单位、基层群众性自治组织、社会组织等制度，完善健全党领导经济社会各方面重要工作的制度规定，确保党管干部、党管人才、党管意识形态、党对经济工作的全面领导、党对政法工作的绝对领导、党管农村工作、党管办学方向等落到实处；就要完善权威高效的制度执行机制，引导广大党员干部特别是领导干部强化制度意识，带头维护制度权威，严格按照制度履行职责、行使权力、开展工作，真正实现在国家治理体系的大棋局中党中央是坐镇中军帐的“帅”，车马炮各展其长，一盘棋大局分明。</span></p><p style="font-family: 黑体;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 黑体;font-size: 14pt;margin: 0;padding: 0;">全面增强党的执政本领，持续夯实坚持党的全面领导的能力之基</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">领导14亿多人口的社会主义大国，我们党既要政治过硬，也要本领高强。习近平总书记在《加强党对社会主义现代化建设的全面领导》一文中强调，必须立足中华民族伟大复兴战略全局和世界百年未有之大变局，“心怀‘国之大者’，不断提高把握新发展阶段、贯彻新发展理念、构建新发展格局的政治能力、战略眼光、专业水平，敢于担当、善于作为，把党中央决策部署贯彻落实好。”“褚小者不可以怀大，绠短者不可以汲深。”要不断增强学习本领，学习马克思主义理论特别是新时代党的创新理论，学习党史、新中国史、改革开放史、社会主义发展史，学习经济、政治、法律、文化、社会、管理、生态、国际等各方面基础性知识，学习同做好本职工作相关的新知识新技能，不断完善履职尽责必备的知识体系。要不断增强为民服务本领，始终把人民放在心中最高位置，当好人民群众的知心人、贴心人、领路人，用心用情用力解决好群众急难愁盼问题，努力推动全体人民共同富裕取得更为明显的实质性进展。要不断增强斗争本领，见微知著，准确识变、科学应变、主动求变，把握新的伟大斗争的历史特点，发扬斗争精神，把握斗争方向，把握斗争主动权，坚定斗争意志，掌握斗争规律，把握大势大局，抓住主要矛盾和矛盾的主要方面，分清轻重缓急，科学排兵布阵，战胜前进道路上的一切艰难险阻，不断夺取新时代伟大斗争的新胜利。要不断增强应对风险挑战本领，坚持底线思维、问题导向，增强忧患意识，把防范化解风险挑战摆在突出位置，把困难估计得更充分一些，把风险思考得更深入一些，既要高度警惕“黑天鹅”事件，也要切实防范“灰犀牛”事件，下好先手棋，打好主动仗。每一个党组织，每一名党员干部，无论处在哪个领域、哪个层级、哪个部门单位，都要一刻不停地增强本领，善于处理各种复杂矛盾，提高党把方向、谋大局、定政策、促改革的能力，确保党始终成为中国特色社会主义事业的坚强领导核心。</span></p><p style="font-family: 黑体;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 黑体;font-size: 14pt;margin: 0;padding: 0;">勇于推进党的自我革命，努力营造坚持党的全面领导的良好政治生态</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">勇于自我革命是我们党区别于其他政党的显著标志，是我们党跳出历史周期率的第二个答案。《习近平谈治国理政》第四卷立足于党始终成为坚强领导核心，对“以伟大自我革命引领伟大社会革命”进行了专题阐述。大国之大，也有大国之重。坚持党的全面领导，必须深入推进全面从严治党，勇于进行自我革命，确保我们党肌体健康、充满生机活力。要准确把握腐败的阶段性特征和变化趋势，下定决心、保持恒心、找准重心，健全党领导反腐败斗争的责任体系，聚焦重点领域和关键环节，坚持严的主基调不动摇，坚持以零容忍的态度惩治腐败，坚持抓住“关键少数”以上率下，一体推进不敢腐、不能腐、不想腐。要严格党的组织生活制度，认真落实“三会一课”、主题党日等制度，开好民主生活会和组织生活会，开展民主评议党员，用好批评和自我批评武器，不断涵养广大党员干部政治定力、纪律定力、道德定力、抵腐定力。要巩固拓展党史学习教育成果，大力弘扬伟大建党精神，引导全党坚定历史自信，让初心使命在内心深处扎根，把忠诚于党和人民落到行动上，继承弘扬党的光荣传统，为党和人民事业赤诚奉献，在新的赶考之路上考出好成绩。要加强干部教育管理监督，开展经常性纪律教育，完善管思想、管工作、管作风、管纪律的从严管理机制，强化政治监督，考准考实干部政治素质，推动干部能上能下、能进能出，树立正确选人用人导向，持续整治选人用人上的不正之风。要持之以恒抓好作风建设，坚持抓常、抓细、抓长，持续加固中央八项规定堤坝，锲而不舍纠“四风”树新风，从领导干部特别是主要领导干部抓起，树立正确政绩观，尊重客观实际和群众需求，强化系统思维和科学谋划，坚决防范形式主义、官僚主义，杜绝装样子、搞花架子、盲目铺摊子，多做为民造福的实事好事。组织部门是党进行伟大自我革命、推动伟大社会革命的重要职能部门，必须紧紧围绕党和国家工作大局忠诚履职，搞培训、选干部、严监督、聚人才、抓基层，推进新时代党的组织工作高质量发展，为全面建设社会主义现代化国家、实现中华民族伟大复兴的中国梦提供坚强组织保证。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">征途漫漫，惟有奋斗。我们要更加紧密地团结在以习近平同志为核心的党中央周围，深刻领悟“两个确立”的决定性意义，进一步增强“四个意识”、坚定“四个自信”、做到“两个维护”，牢记“国之大者”，以永不懈怠的精神状态、一往无前的奋斗姿态，担当作为、踔厉奋发、笃行不怠，努力作出无愧于党、无愧于人民、无愧于历史的成绩，以实际行动迎接党的二十大胜利召开。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（来源：人民日报）</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/16188.aspx" target="_self" title="标题：每周一学（2022年9月5日-11日）&#xD;点击数：149&#xD;发表时间：22年09月05日">每周一学（2022年9月5日-11日）</a>[ 09-05 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/16190.aspx" target="_self" title="标题：每周一学（2022年9月19日-25日）&#xD;点击数：35&#xD;发表时间：22年09月19日">每周一学（2022年9月19日-25日）</a>[ 09-19 ]</div>
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