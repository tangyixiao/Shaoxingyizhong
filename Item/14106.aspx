
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2021年10月4日—10日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2021年10月4日—10日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年10月07日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14106"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14106},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14106";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:24px">中国共产党人精神谱系第一批伟大精神正式发布</span></p><p style="text-indent: 28px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">今年是中国共产党成立</span>100周年。习近平总书记强调，一百年来，中国共产党弘扬伟大建党精神，在长期奋斗中构建起中国共产党人的精神谱系，锤炼出鲜明的政治品格。近日，党中央批准了中央宣传部梳理的第一批纳入中国共产党人精神谱系的伟大精神，在中华人民共和国成立72周年之际予以发布。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　第一批纳入中国共产党人精神谱系的伟大精神是：建党精神；井冈山精神、苏区精神、长征精神、遵义会议精神、延安精神、抗战精神、红岩精神、西柏坡精神、照金精神、东北抗联精神、南泥湾精神、太行精神（吕梁精神）、大别山精神、沂蒙精神、老区精神、张思德精神；抗美援朝精神、</span>“两弹一星”精神、雷锋精神、焦裕禄精神、大庆精神（铁人精神）、红旗渠精神、北大荒精神、塞罕坝精神、“两路”精神、老西藏精神（孔繁森精神）、西迁精神、王杰精神；改革开放精神、特区精神、抗洪精神、抗击“非典”精神、抗震救灾精神、载人航天精神、劳模精神（劳动精神、工匠精神）、青藏铁路精神、女排精神；脱贫攻坚精神、抗疫精神、“三牛”精神、科学家精神、企业家精神、探月精神、新时代北斗精神、丝路精神。这些精神，集中彰显了中华民族和中国人民长期以来形成的伟大创造精神、伟大奋斗精神、伟大团结精神、伟大梦想精神，彰显了一代又一代中国共产党人“为有牺牲多壮志，敢教日月换新天”的奋斗精神。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　要坚持以习近平新时代中国特色社会主义思想为指导，深入学习贯彻习近平总书记</span>“七一”重要讲话精神，在全党全社会大力弘扬伟大建党精神、深入宣传中国共产党人精神谱系，将其作为党史学习教育和“四史”宣传教育的重要内容，更好地鼓舞激励党员干部群众弘扬光荣革命传统、赓续红色血脉，不断增强“四个意识”、坚定“四个自信”、做到“两个维护”，为实现中华民族伟大复兴凝聚起奋勇前进的强大精神力量。</span></p><p style="margin-top:20px;text-align:center;line-height:42px;background:rgb(255,255,255)"><img src="/Shaoxingyizhong/UploadFiles/dw/2021/10/202110071633489934.png" style="max-width: 100%; " title="202110071633489934.png" /><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"> </span></p><p style="background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);display:none;font-size:12px"> </span></p><p style="line-height: 48px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:12px"><span style="font-family:微软雅黑">发布时间：</span>2021年09月29日 18:23 来源：新华社 编辑：徐瑶</span></p><p style="line-height: 48px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:12px">
</span></p><p>
</p><p style=";text-align:center;line-height:42px;background:rgb(255,255,255)"><strong><span style="font-family: 微软雅黑;color: rgb(51, 51, 51);font-size: 18px"><span style="font-family:微软雅黑">用好红色资源</span> 赓续红色血脉</span></strong></p><p style="margin-top:20px;text-align:center;line-height:42px;background:rgb(255,255,255)"><strong><span style="font-family: 微软雅黑;color: rgb(51, 51, 51);font-size: 18px"><span style="font-family:微软雅黑">努力创造无愧于历史和人民的新业绩</span>※</span></strong></p><p style="margin-top:20px;text-align:center;line-height:42px;background:rgb(255,255,255)"><span style=";font-family:KaiTi_GB2312;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">习近平</span></span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　今天，中央政治局进行第三十一次集体学习，内容是用好红色资源、赓续红色血脉。这次集体学习是中央政治局带头开展党史学习教育的一项重要安排。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　刚才，我们参观了北大红楼、丰泽园毛主席故居，这两个地方在党的历史上都具有标志性意义。北大红楼同建党紧密相关，北大是新文化运动的中心和五四运动的策源地，最早在我国传播马克思主义思想，也是我们党在北京早期革命活动的历史见证地，在建党过程中具有重要地位。丰泽园毛主席故居同建立新中国密切相关，从</span>1949年9月21日开始，毛主席在这里工作和生活了17年，筹划了新中国建立和建设的一系列大政方略。这两个地方的历史，生动诠释了中国共产党是怎么来的、中华人民共和国是怎么来的，给我们上了一堂鲜活而又生动的党史课。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　红色是中国共产党、中华人民共和国最鲜亮的底色，在我国</span>960多万平方公里的广袤大地上红色资源星罗棋布，在我们党团结带领中国人民进行百年奋斗的伟大历程中红色血脉代代相传。每一个历史事件、每一位革命英雄、每一种革命精神、每一件革命文物，都代表着我们党走过的光辉历程、取得的重大成就，展现了我们党的梦想和追求、情怀和担当、牺牲和奉献，汇聚成我们党的红色血脉。红色血脉是中国共产党政治本色的集中体现，是新时代中国共产党人的精神力量源泉。</span></p><p style="margin-top:20px;text-align:center;line-height:42px;background:rgb(255,255,255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"> </span></p><p style="margin-top: 20px;margin-bottom: 40px;line-height: 24px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(102,102,102);font-size:16px">　　2021年6月25日，中共中央政治局就用好红色资源、赓续红色血脉举行第三十一次集体学习。这次集体学习采取参观和讨论相结合的形式，这是习近平、李克强、栗战书、汪洋、王沪宁、赵乐际、韩正等在北大红楼参观“光辉伟业　红色序章——北大红楼与中国共产党早期北京革命活动主题展”。 新华社记者 谢环驰/摄</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　党的十八大闭幕后，中央政治局常委同志一起参观《复兴之路》展览，回顾近代以来中华民族上下求索的艰辛历程，我就强调要义不容辞承担起实现中华民族伟大复兴中国梦的历史使命。党的十九大闭幕后，中央政治局常委同志一起瞻仰上海中共一大会址和嘉兴南湖红船，向全党全国宣示了赓续红色血脉、走好新时代长征路的坚定决心。党的十八大以来，我到地方考察，都要瞻仰对我们党具有重大历史意义的革命圣地、红色旧址、革命历史纪念场所，主要的基本上都走到了。从党的一大会址到党的各个重要革命根据地，从土地革命、抗日战争、解放战争纪念地点到社会主义革命和建设、改革开放重要纪念场所等，每到一地，重温那一段段峥嵘岁月，回顾党一路走过的艰难历程，灵魂都受到一次震撼，精神都受到一次洗礼。每次都是怀着崇敬之心去，带着许多感悟回。在庆祝中国共产党成立</span>95周年大会上，我强调：“一切向前走，都不能忘记走过的路；走得再远、走到再光辉的未来，也不能忘记走过的过去，不能忘记为什么出发。”</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　回望过往历程，眺望前方征途，我们必须始终赓续红色血脉，用党的奋斗历程和伟大成就鼓舞斗志、指引方向，用党的光荣传统和优良作风坚定信念、凝聚力量，用党的历史经验和实践创造启迪智慧、砥砺品格，继往开来，开拓前进。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　当前，全党上下正在隆重庆祝建党百年、深入开展党史学习教育。各级党组织要充分用好红色资源，教育引导广大党员、干部赓续红色血脉，做到学史明理、学史增信、学史崇德、学史力行。关键是要把握好以下几点。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)">　　<strong><span style="font-family: 微软雅黑;color: rgb(51, 51, 51);font-size: 18px">第一，教育引导全党始终坚持科学理论指导。</span></strong><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">我们刚才参观的北大红楼，留下了李大钊、陈独秀等党的创始人传播马克思主义的事迹。马克思主义在中国的广泛传播催生了中国共产党，马克思主义使我们党拥有了科学的世界观和方法论，拥有了认识世界、改造世界的强大思想武器。毛泽东同志讲过：</span>“我们敢想、敢说、敢做、敢为的理论基础是马列主义。”正因为有了马克思主义的指引，我们党才能做到心明眼亮、意志坚定，在关键抉择面前不摇摆，在艰难困苦面前不畏缩，在危机重重面前不消沉，信心百倍走向胜利。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　我们党的历史，是一部推进马克思主义中国化、不断丰富和发展马克思主义的历史，也是一部运用马克思主义理论认识和改造中国的历史。一百年来，我们党坚持把马克思主义基本原理同中国具体实际相结合，创立了毛泽东思想、邓小平理论，形成了</span>“三个代表”重要思想、科学发展观，创立了新时代中国特色社会主义思想，指导党和人民事业不断开创新局。中国共产党为什么能，中国特色社会主义为什么好，从根本上说，是因为马克思主义行。我们要从党的百年奋斗史中感悟真理的力量，不断深化对共产党执政规律、社会主义建设规律、人类社会发展规律的认识，用马克思主义的真理光芒照耀我们的前行之路。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)">　　<strong><span style="font-family: 微软雅黑;color: rgb(51, 51, 51);font-size: 18px">第二，教育引导全党始终坚持理想信念。</span></strong><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">我多次引用</span>“革命理想高于天”来说明理想信念的重要性。我们党取名为“共产党”，就是认定了共产主义这个远大理想。回望百年党史，千千万万共产党人为了理想信念不惜抛头颅、洒鲜血。走向绞刑架的李大钊，发出了“共产主义在中国必然得到光辉的胜利”的坚贞誓言。面对敌人屠刀的夏明翰，写下“砍头不要紧，只要主义真。杀了夏明翰，还有后来人”的雄壮诗篇。面对敌人6天内9次劝降，瞿秋白作出了“人爱自己的历史，比鸟爱自己的翅膀更厉害，请勿撕破我的历史”的铿锵回答。邓小平同志说：“在我们最困难的时期，共产主义的理想是我们的精神支柱，多少人牺牲就是为了实现这个理想。”</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　今天，我们早已远离战火纷飞的险境，长期过着和平生活，最容易患上理想信念缺失的</span>“软骨病”。共产主义是我们党的远大理想，为了实现这个远大理想，就必须坚定中国特色社会主义信念。全党同志要增强“四个意识”、坚定“四个自信”，在全面建设社会主义现代化国家新征程上披荆斩棘、奋力前行，不断夺取新时代中国特色社会主义新胜利。</span></p><p style="margin-top:20px;text-align:center;line-height:42px;background:rgb(255,255,255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"> </span></p><p style="margin-top: 20px;margin-bottom: 40px;line-height: 24px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(102,102,102);font-size:16px">　　2021年6月25日，中共中央政治局就用好红色资源、赓续红色血脉举行第三十一次集体学习。这次集体学习采取参观和讨论相结合的形式，这是习近平、李克强、栗战书、汪洋、王沪宁、赵乐际、韩正等在中南海丰泽园参观毛泽东同志故居。 新华社记者 李学仁/摄</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)">　　<strong><span style="font-family: 微软雅黑;color: rgb(51, 51, 51);font-size: 18px">第三，教育引导全党始终坚持初心使命。</span></strong><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">牢记和践行为中国人民谋幸福、为中华民族谋复兴的初心使命，是贯穿我们党百年奋斗史的一条红线。我们党能够在那么弱小的情况下发展壮大起来，能够在千难万险中一次次浴火重生，根本原因就在于我们党始终牢记初心使命，忠实践行全心全意为人民服务的根本宗旨，从而赢得了人民衷心拥护和支持。人民是我们党的生命之根、执政之基、力量之源。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　我反复强调，江山就是人民，人民就是江山，打江山、守江山守的是人民的心，就是要告诫全党同志，对我们这样一个长期执政的党而言，没有比忘记初心使命、脱离群众更大的危险。只要我们始终同人民生死相依、休戚与共，人民就会铁心跟党走，党就能长盛不衰。全党同志要从党的百年奋斗史中不断体悟初心使命，贯彻好以人民为中心的发展思想，矢志不渝为实现中华民族伟大复兴而奋斗。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)">　　<strong><span style="font-family: 微软雅黑;color: rgb(51, 51, 51);font-size: 18px">第四，教育引导全党始终坚持光荣革命传统。</span></strong><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">我们党的百年奋斗史表明，只有具有伟大精神的政党才能领导人民赢得伟大斗争、开创伟大事业。一代又一代中国共产党人不畏艰难险阻、直面风险挑战，顽强拼搏、不懈奋斗，展现出伟大的历史主动精神，构筑起中国共产党人的精神谱系，形成了党的光荣传统。党的伟大精神和光荣传统是我们的宝贵精神财富，是激励我们奋勇前进的强大精神动力。李大钊说过：</span>“历史的道路，不全是坦平的，有时走到艰难险阻的境界，这是全靠雄健的精神才能够冲过去的。”</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　当今中国正处于实现中华民族伟大复兴的关键时期，国家强盛、民族复兴需要物质文明的积累，更需要精神文明的升华。前进道路不可能是一片坦途，我们必然要面对各种重大挑战、重大风险、重大阻力、重大矛盾，决不能丢掉革命加拼命的精神，决不能丢掉谦虚谨慎、戒骄戒躁、艰苦奋斗、勤俭节约的传统，决不能丢掉不畏强敌、不惧风险、敢于斗争、敢于胜利的勇气。全党同志要用党在百年奋斗中形成的伟大精神滋养自己、激励自己，以昂扬的精神状态做好党和国家各项工作。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)">　　<strong><span style="font-family: 微软雅黑;color: rgb(51, 51, 51);font-size: 18px">第五，教育引导全党始终坚持推进自我革命。</span></strong><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">我们党的百年奋斗史表明，伟大的马克思主义政党不是天生的，而是在长期社会实践中锻造而成的，是在不断自我革命中淬炼而成的。我们党的伟大不在于不犯错误，而在于从不讳疾忌医，敢于直面问题，勇于自我革命。我们党历经百年沧桑依然风华正茂，其奥秘就在于具有自我净化、自我完善、自我革新、自我提高的强大能力。实践证明，只要始终做到坚持真理、修正错误，我们党就能永葆先进性和纯洁性，永远立于不败之地。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　我们党已经执政</span>70多年，还要长期执政下去。自我革命精神是党的执政能力的强大支撑，什么时候都不能丢。党的十八大以来，我们以坚定决心和顽强意志开展全面从严治党这场伟大自我革命，取得了显著成效。同时，我们必须充分认识到，影响党的先进性、弱化党的纯洁性的因素依然存在，我们党面临的执政考验、改革开放考验、市场经济考验、外部环境考验是长期而复杂的，我们党面临的精神懈怠危险、能力不足危险、脱离群众危险、消极腐败危险是尖锐而严峻的。全党同志要增强忧患意识，以永远在路上的坚定执着将全面从严治党向纵深推进。全党同志要严于律己，不断提高政治判断力、政治领悟力、政治执行力，勇于正视自己存在的问题，及时纠正思想上和行动上的偏差，防止自身退化变异，始终做一名合格的共产党员，为把党建设得更加坚强有力作出应有的努力。</span></p><p style="margin-top:20px;text-align:center;line-height:42px;background:rgb(255,255,255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"> </span></p><p style="margin-top: 20px;margin-bottom: 40px;line-height: 24px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(102,102,102);font-size:16px">　　2021年9月13日至14日，中共中央总书记、国家主席、中央军委主席习近平在陕西省榆林市考察。这是13日下午，习近平在米脂县杨家沟革命旧址考察。 新华社记者 谢环驰/摄</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　同志们！红色资源是我们党艰辛而辉煌奋斗历程的见证，是最宝贵的精神财富，一定要用心用情用力保护好、管理好、运用好。一是要加强科学保护。红色资源是不可再生、不可替代的珍贵资源，保护是首要任务。要本着对历史负责、对人民负责的态度，深入开展红色资源专项调查，加强红色遗址、革命文物保护工作，统筹好抢救性保护和预防性保护、本体保护和周边保护、单点保护和集群保护等。二是要开展系统研究。统筹研究力量，强化研究规划，积极开展革命史料的抢救、征集和研究工作，加强革命历史研究，深入挖掘红色资源背后的思想内涵，准确把握党的历史发展的主题主线、主流本质，旗帜鲜明反对和抵制历史虚无主义。三是要打造精品展陈。坚持政治性、思想性、艺术性相统一，把好导向、聚焦主题，用史实说话，着力打造高质量精品展陈，增强表现力、传播力、影响力，生动传播红色文化。四是要强化教育功能。围绕革命、建设、改革各个历史时期的重大事件、重大节点，研究确定一批重要标识地，讲好党的故事、革命的故事、英雄的故事，彰显时代特色，使之成为教育人、激励人、塑造人的大学校。要设计符合青少年认知特点的教育活动，建设富有特色的革命传统教育、爱国主义教育、青少年思想道德教育基地，引导他们从小在心里树立红色理想。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px"><span style="font-family:微软雅黑">　　同志们！毛主席在党的七大预备会议上说：</span>“我们中国《庄子》上有句话说：‘其作始也简，其将毕也必巨。’现在我们还没有‘毕’，已经很大。”今天，我们党更大了，党的队伍更大了，党的事业更大了，我们肩负的责任也更大了，人民对党的要求也更大了、更高了、更严了。我们要赓续红色血脉，把革命先烈流血牺牲打下的红色江山守护好、建设好，努力创造不负革命先辈期望、无愧于历史和人民的新业绩。</span></p><p style="margin-top: 20px;line-height: 42px;background: rgb(255, 255, 255)"><span style=";font-family:微软雅黑;color:rgb(51,51,51);font-size:18px">　　※这是习近平总书记2021年6月25日在十九届中央政治局第三十一次集体学习时的讲话。</span></p><p><span style=";font-family:宋体;font-size:14px"> </span></p><p style="text-align: center;">
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14094.aspx" target="_self" title="标题：【党史上的今天】10月6日&#xD;点击数：201&#xD;发表时间：21年10月06日">【党史上的今天】10月6日</a>[ 10-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14107.aspx" target="_self" title="标题：【党史上的今天】10月7日&#xD;点击数：27&#xD;发表时间：21年10月07日">【党史上的今天】10月7日</a>[ 10-07 ]</div>
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