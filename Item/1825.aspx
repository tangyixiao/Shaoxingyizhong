
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关注第六届世界合唱节--艺术教育-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202101280955170203.jpg) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_9/Index.aspx">莘莘学子</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_98/Index.aspx">学生之星</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_99/Index.aspx">团学动态</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_100/Index.aspx">社团风采</a></li>
<li class="li4 on"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_105/Index.aspx">校园安全</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_368/Index.aspx">实践学分</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_369/Index.aspx">饮水思源</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_388/Index.aspx">志愿活动</a></li>
<li class="li9 last"><a href="/Shaoxingyizhong/Category_382/Index.aspx">校园活动</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/19661.aspx" target="_blank" title="标题：漫员推荐·漫画创作《米家残篇》&#xD;点击数：333&#xD;发表时间：2024年04月17日">漫员推荐·漫画创作《米家残篇》</a><span class="dateRight">[04-17]</span></li><li><a href="/Shaoxingyizhong/Item/19625.aspx" target="_blank" title="标题：漫员推荐·漫画创作《星的征途》&#xD;点击数：223&#xD;发表时间：2024年04月11日">漫员推荐·漫画创作《星的征途》</a><span class="dateRight">[04-11]</span></li><li><a href="/Shaoxingyizhong/Item/19135.aspx" target="_blank" title="标题：美育养新·甲辰龙年年历设计高二手稿&#xD;点击数：195&#xD;发表时间：2023年12月20日">美育养新·甲辰龙年年历设计高二手稿</a><span class="dateRight">[12-20]</span></li><li><a href="/Shaoxingyizhong/Item/19128.aspx" target="_blank" title="标题：美育养新·甲辰龙年年历设计高一手稿&#xD;点击数：178&#xD;发表时间：2023年12月20日">美育养新·甲辰龙年年历设计高一手稿</a><span class="dateRight">[12-20]</span></li><li><a href="/Shaoxingyizhong/Item/19127.aspx" target="_blank" title="标题：美育养新·甲辰龙年年历设计网络评选活动&#xD;点击数：70&#xD;发表时间：2023年12月20日">美育养新·甲辰龙年年历设计网络评选活动</a><span class="dateRight">[12-20]</span></li><li><a href="/Shaoxingyizhong/Item/18889.aspx" target="_blank" title="标题：美育养新·龙年年历设计大赛&#xD;点击数：109&#xD;发表时间：2023年11月20日">美育养新·龙年年历设计大赛</a><span class="dateRight">[11-20]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18867.aspx" target="_blank" title="标题：美育实践活动·冰箱贴制作现场&#xD;点击数：85&#xD;发表时间：2023年11月16日">美育实践活动·冰箱贴制作现场</a><span class="dateRight">[11-16]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_9/Index.aspx" target="_self">莘莘学子</a>&gt;
    <a href="/Shaoxingyizhong/Category_103/Index.aspx" target="_self">艺术教育</a></div>
                    <h3>艺术教育</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">关注第六届世界合唱节</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>关注第六届世界合唱节</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年05月07日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=1825"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:1825},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=1825";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN><STRONG>关注第六届世界合唱节<?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></STRONG></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.5"><FONT size=3><FONT face=宋体><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">中新网绍兴</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">4</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">月</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">6</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">日电</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">(</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">记者</SPAN><SPAN style="COLOR: black; FONT-FAMILY: &#718;&#805;"> </SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">赵晔娇</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">)</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">今年是绍兴建城</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">2500</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年，再过整整</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">100</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">天，来自世界的合唱之声就将响彻这座古越城池。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt"><FONT size=3><FONT face=宋体><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">　　绍兴市委副书记谭志桂回顾了绍兴的建城史，他说：绍兴古时称越，公元前</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">490</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年，越王勾践在绍兴建城立都。从越王勾践建立都城算起，今年是绍兴建城</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">2500</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">“</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">在江南，只有两座古城超过</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">2500</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年而城址未变，一座是苏州，另一座就是绍兴。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">”<o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt"><SPAN id=ad><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;"><!--advertisement code begin--><!--none--><!--advertisement code end--><FONT face=宋体 size=3>　　</FONT></SPAN><FONT face=宋体><FONT size=3><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">“</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">绍兴历史文化底蕴深厚、人文荟萃，被誉为</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">‘</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">没有围墙的博物馆</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">’</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">。我们将以合唱这种最古老的方式，在新世纪向全世界<SPAN id=span_28 name="cncsj_gemsy_adv"></SPAN><SPAN class=cncsjadvclass><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><A id=28 href="http://nb.smpk.cn/jump.aspx?code=760" target=_blank code="760"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; TEXT-DECORATION: none; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;; text-underline: none"><SPAN lang=EN-US>传播</SPAN></SPAN></A></SPAN></SPAN></SPAN></FONT><FONT size=3><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">美与欢乐的声音。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">” </SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">谭志桂说。</SPAN></FONT></FONT></SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt"><FONT face=宋体><SPAN id=ad><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;"><FONT size=3>　　据悉，第六届世界合唱比赛是绍兴城庆的重头戏，由绍兴市人民政府和国际文化交流<SPAN id=span_44 name="cncsj_gemsy_adv"></SPAN><SPAN class=cncsjadvclass><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><A id=44 href="http://nb.smpk.cn/jump.aspx?code=618" target=_blank code="618"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; TEXT-DECORATION: none; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;; text-underline: none"><SPAN lang=EN-US>基金</SPAN></SPAN></A></SPAN></SPAN></FONT></SPAN><FONT size=3><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">会共同主办。该大赛于</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">7</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">月</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">15—26</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">日举行，是目前世界上规模最大、规格最高、最具国际性和代表性的合唱活动。预计有来自</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">80</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">多个国家和地区的近</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">400</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">个合唱团、</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">2</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">万多名选手参赛，其中国外参赛选手约</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">1</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">万人。</SPAN></FONT></SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt"><FONT face=宋体><SPAN id=ad><FONT size=3><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">　　目前，第六届世界合唱比赛吉祥物</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">“</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">合合</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">”</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">已经发布。谭志桂告诉记者，</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">“</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">合合</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">”</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">寓意</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">“</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">合唱、合力、合作</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">”</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">，有两层意思：一是充分体现了</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">“</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">参与就是至高无上</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">”</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">的合唱比赛宗旨；二是寓意着和平，</SPAN><SPAN style="COLOR: black; FONT-FAMILY: &#718;&#805;"> </SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">象征和谐，传承着绍兴</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">2500</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年的文化底蕴和水乡、桥乡、酒乡、书法之乡、名士之乡的独特魅力。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">“‘</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">合合</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">’</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">将作为一名使者<SPAN id=span_30 name="cncsj_gemsy_adv"></SPAN><SPAN class=cncsjadvclass><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><A id=30 href="http://nb.smpk.cn/jump.aspx?code=760" target=_blank code="760"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; TEXT-DECORATION: none; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;; text-underline: none"><SPAN lang=EN-US>传播</SPAN></SPAN></A></SPAN></SPAN></SPAN></FONT><FONT size=3><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">世界合唱比赛的理念与精神，把和平、友谊、团结、和谐和欢乐带往世界各地，向世界传递我们最诚挚的友谊和最美好的祝愿。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">”</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">他说。</SPAN></FONT></SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 22pt"><FONT face=宋体><SPAN id=ad><FONT size=3><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">据了解，绍兴纪念建城</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">2500</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年系列活动以</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">“</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">风情、欢庆、经典</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">”</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">为三大主线，持续春、夏、秋三个季节。除了第六届世界合唱比赛，还将同时举办</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">2010</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年公祭大禹陵典礼、第</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">26</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">届中国兰亭书法节、绍兴水城风情<SPAN id=span_62 name="cncsj_gemsy_adv"></SPAN><SPAN class=cncsjadvclass><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><A id=62 href="http://nb.smpk.cn/jump.aspx?code=538" target=_blank code="538"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; TEXT-DECORATION: none; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;; text-underline: none"><SPAN lang=EN-US>旅游</SPAN></SPAN></A></SPAN></SPAN></SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">节、</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">“</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">经济转型与城乡互动</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">”</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">世博论坛、鲁迅文学奖颁奖典礼、第</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">16</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">届中国绍兴<SPAN id=span_15 name="cncsj_gemsy_adv"></SPAN><SPAN class=cncsjadvclass><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><A id=15 href="http://nb.smpk.cn/jump.aspx?code=958" target=_blank code="958"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; TEXT-DECORATION: none; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;; text-underline: none"><SPAN lang=EN-US>黄酒</SPAN></SPAN></A></SPAN></SPAN></SPAN></FONT><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;"><FONT size=3>节等系列活动。</FONT></SPAN></SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0"><FONT size=3><FONT face=宋体><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">第六届世界合唱比赛将于</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">7</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">月</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">15~26</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">日在绍兴举行，预计有来自</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">80</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">多个国家和地区的近</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">400</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">个合唱团、</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">2</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">万多名选手参赛，合唱比赛内容精彩纷呈，将包括开闭幕式、</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">20</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">个组别</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">500</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">多场合唱比赛、各类表演性合唱音乐会、世界青年管弦乐及民间舞蹈展演活动、下届举办国晚会及接旗仪式、上海世博会合唱节等活动。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt"><FONT size=3><FONT face=宋体><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">　　目前，世合赛的各项筹备工作进展顺利。截至</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">3</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">月底，已经有</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">170</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">个国外团队和</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">177</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">个国内团队报名参赛，而这段时间报名依然非常火暴，国内团队报名截止时间为</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">4</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">月</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">30</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">日。目前，世合赛开闭幕式等重大活动方案在进一步修改完善；安保工作全面启动；比赛场馆、合唱村设施改造有序推进，合唱村管理制度和运行机制初步建立；市场开发和筹资工作取得明显成效；与央视四套初步达成开幕式录播协议；招募志愿者近</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;">6000</SPAN><SPAN style="COLOR: black; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">人，培训辅导工作全面展开。</SPAN></FONT></FONT><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: &#718;&#805;"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201005/2010050714160936.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" height=793 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201005/2010050714160936.jpg" width=595 onload=resizepic(this) border=0> </A></FOUNDER-CONTENT></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/1764.aspx" target="_self" title="标题：绍兴一中“税收”宣传漫画优秀作品展&#xD;点击数：2027&#xD;发表时间：10年04月23日">绍兴一中“税收”宣传漫画优秀作品展</a>[ 04-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/1856.aspx" target="_self" title="标题：潘公凯绘画艺术（一）&#xD;点击数：1881&#xD;发表时间：10年05月13日">潘公凯绘画艺术（一）</a>[ 05-13 ]</div>
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