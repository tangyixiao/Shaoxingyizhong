
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>课间音乐介绍--艺术教育-绍兴市第一中学</title>
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
                        <h2 class="title">课间音乐介绍</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年03月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=1533"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:1533},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=1533";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P><FONT size=3>周一  (1)维瓦而第《春》：維瓦第被公認為巴洛克協奏曲領域的王者之一。《春》是小提琴套曲《四季》的第一乐章，是維瓦第於 1725 年創作，也是他協奏曲體裁音樂創作中的一部極為重要的代表性作品。这是一首活潑的快板樂曲，樂隊歡愉地合奏著，打開”四季”的第一扇大門，輕快的旋律從弦樂中熱情躍出。作曲家用這個音調將樂章的各個段落貫穿起來。頃刻，獨奏小提琴像一隻愉快的小鳥悠遊於樂隊上空。琴弦上的輕巧顫音和活潑跳音，猶如鳥兒清脆的啼鳴；飛動下行的音階，又像是鳥兒自由翔飛的秀巧身影。在不息流動的音符中，潺潺泉水輕輕絮，小提琴和古鋼琴閃爍著柔和的光波。忽然，急劇震動的音列在樂隊上空聚起陰雲。獨奏小提琴奏出快速三連音與轟然作響的樂隊交相呼應交織出暴風雨的森嚴氣象……”轉瞬之間，雨過天晴”。樂隊高唱著歌，獨奏小提琴活潑地發出鳥兒的啼囀。</FONT></P>
<P><FONT size=3>（2）莫扎特《G大调弦乐小夜曲》：莫扎特的第13号G大调弦乐小夜曲（作品k.5 2 5）于 1787 年8月24日在维也纳完成。是十八世纪中叶器乐小夜曲的典范。第一乐章是快板，奏鸣曲式。开始是号角般的引子。呈示部主部主题是一部分清新欢畅，情绪饱满，生机勃勃。第二部分抒情而缠绵。副部主题第一部分旋律流畅优美。第二部分活泼跳跃，乐观向上。展开部非常短小，主要是引子和副部第二部分的材料。再现部基本上是呈示部的两现。短小精练的尾声结束了第一乐章。</FONT></P>
<P><FONT size=3>（3）《帕格尼尼主题曲狂想曲》：《帕格尼尼主题狂想曲》是拉赫玛尼诺夫最重要的作品之一，写于1934年。《帕格尼尼主题狂想曲》取材于一百多年前“小提琴魔鬼”帕格尼尼的《24首小提琴随想曲》，利用其中第24首随想曲的音乐主题，写成单乐章的钢琴与乐队曲，技巧复杂精深、气势辉煌，成为十九世纪浪漫主义音乐炫技一派的绝响。《帕格尼尼主题狂想曲》以辉煌的技巧表现作曲家的个人风格，然而作品里最令人难忘的却不是眼花缭乱的技巧，而是慢速的第18个变奏，整部狂想曲到这里速度突然放慢，奏出一支纯朴抒情的曲调，这个旋律开朗优美，动人心魄，其中当然也隐含着永不褪色的“俄罗斯忧郁”，这个旋律先在钢琴上唱出，质朴而平和，然后让位给弦乐，热情在逐步增长，随后发展成浪漫激情的颂歌。《帕格尼尼主题狂想曲》也是1980年美国拍摄的电影《时光倒流70年》的主题曲。<BR>（4）《半个月亮爬上来》：青海民歌，被人们称为“东方小夜曲”。1993年6月，王洛宾创作、改编的《半个月亮爬上来》和《在那遥远的地方》两首音乐作品，被“中华民族文化促进会”评为“二十世纪华人音乐经典”。<BR> “《半个月亮爬上来》原来是南疆的一段舞曲。原名是《依拉拉、夏依格》，夏依格是土产的一种花绸子，歌曲节奏较快，每句唱词之后，都唱句‘夏依格’用来歌颂花绸子。”“当时因唱词单调，遂改为《半个月亮爬上来》。将生动的快板，改为抒情的缓板。全曲采用带再现的三段体写成。第一段与第三段曲调平稳,充满夜晚的宁静气氛。大调式的密集和弦,使各声部产生均衡的音响。中段旋律起伏较大,旋律分别由男高音、男低音及女高音唱出,“请你把那纱窗快打开”的句子,表现小伙子的焦急心情。第三段仍回到第一段宁静的气氛中。似在温馨的夜色里,年轻人尽情享受着爱情的喜悦。歌曲既保留了民歌的质朴，又有高度的艺术性。</FONT></P>
<P><FONT size=3>下午预备《出埃及记》：本曲作者欧内斯特&#8226;戈尔德（Ernest Gold），是电影《出埃及记（exodus）》所谱的主题曲，依据《圣经》中《出埃及记》故事改编。该曲获得了1960年美国电影艺术和科学学院成就奖和两个格莱美音乐奖，并且捧到第33届奥斯卡最佳电影配乐奖，电影音乐原声位列1960年畅销专辑前十名。乐曲的开始，是沉重的叙述，这一段总让我想象出许多人前行的景象，随后，那种沉重到达它的极端，似乎就要到了转机出现的边缘，乐句在有可能变得昂扬的希望中努力振奋，但在一个简短的对延伸主题的重复之后，音乐又回到最初的悲郁、沉重主题之中，但隐隐地，在这一次的重复中增添了一种新的东西，那是一种被压抑的愤怒，一种觉醒后的期待，终于，它酿成了一种终于变得强大的力量，这种力量不断前行，最终到达它极盛的顶峰，并且显出一种浓郁的青春气息，但忽然，一把小提琴从乐队的背景中脱离出来，用一种凄婉的语调再一次重复了主题，象是回忆，象是提醒，并且几次就在差一点无法继续的哽咽中变弱，这一段倾诉导致了乐队对主题的再一次重复，只是这一次重复有了不同的意义，它变得沉着、坚定，并不断递进，最终在一个具有结论意义的最强音符上停止。</FONT></P>
<P><FONT size=3>下午（5）《阿根廷，别为我哭泣》：“阿根廷，别为我哭泣”(Don‘t Cry for Me， Argentina)是1996年电影《贝隆夫人》(Evita)的主题曲。该片改编自安德鲁．洛埃．韦伯(Andrew Lloyd Webster)的同名歌剧，由阿伦. 派克导演。这首主题歌是《贝隆夫人》原声带歌曲中流传最广的一首，曲中写尽了女主角对祖国阿根廷的一往情深和她个人渴望改革的坚强志意，在西方的流行歌曲中是一首掷地有声之作。</FONT></P>
<P><FONT size=3>（6）《人鬼情未了》：一部20世纪90年代初风靡全球、赚尽影迷眼泪、令无数铁汉也为之动容的经典爱情片《人鬼情未了》。影片通过流畅的叙述，把一个浪漫、凄美的爱情故事演绎得荡气回肠、催人泪下，更巧妙的是配以悠扬乐曲，与片中故事完美结合，给观众一种超脱、唯美的精神享受。主旋律“奔放的旋律”（ Unchained Melody）中一声声的呼唤，是超越任何人间界限的对爱人的呼唤。该曲由法国作曲家莫里斯&#8226;贾尔（Maurice Jarre）所作，“正义兄弟”演唱。它既增强了故事的形式美感，又为真挚的爱情增添了无穷的浪漫色彩，因而至今盛行不衰。</FONT></P>
<P><FONT size=3>（8）萨克斯独奏《回家》：肯尼&#8226;金(Kenny G)，1956年出生于美国西雅图，克创作的独奏《回家》改变了人们对萨克斯的认识，从音乐会的配角一跃成了主角，萨克斯成为近10年来全球最受欢迎的乐器之一。萨克斯管演奏的《回家》，悠扬、舒缓的曲调，如同一阵春风，让多少人为之倾心，迷恋。舒缓的曲调让人置身于音乐中陶醉。</FONT></P>
<P><FONT size=3>晚上：（1）《天空之城》：《天空之城》，这是日本著名配乐大师久石让的作品，叙述了一个孤单困惑的故事。《天空之城》中拉普达人世代做出巨大努力，最终使一座城市飘离大地，带着拉普达人和无尽的财富飞向天空。拉普达人种下一棵生命之树作为对大地母亲的最后怀恋。然而，人类最终是无法离开大地的，不管东西方关于人类起源是怎么定义，但都对大地表达了最高的崇敬。主题曲《天空之城》表达的正是这种困惑，离开大地也许只会得到孤单。先进的科技使人类拥有离开大地母亲的机会，大地母亲用发自内心的呼唤无时无刻表达着对我们的爱。这也是现代人面对的困惑，离开了家，离开了悉心抚养我们的父母，离开了真实的自我，我们渴望回归，重新投入母亲的怀抱。</FONT></P>
<P><FONT size=3>（2）《雷鸣电闪波尔卡》：雷鸣电闪波尔卡》，奥地利作曲家小约翰施特劳斯的这首速度很快的舞曲，是最著名的波尔卡舞曲之一，作于1868年初狂欢节期间。在乐曲中，作者采用其一贯的表现手法，在不间断地重复二拍了波尔卡节奏的基础上，以“定音鼓震音奏法”使人感到远处的雷声响起，利用钹及其奏法上的音色特点，模仿雷雨和闪电，形象生动地描绘出大自然中的风雨交加、电为雷鸣的场面。全曲为A—B—A，<BR>三部曲式，自始至终呈现出热烈的气氛。乐曲A段为G大调，有两个主题：第一主题旋律跳进下行，是暴风雨来临之前的预示，气氖生动活泼；第二主题旋律级进下行，从中可以清楚地听到“电闪雷鸣”的音响，仿佛真的出现了雷电交加、大雨倾盆的景象，这里是全曲的华彩部分。乐曲B段转到C大调，主题在歌唱般的旋律中，不时地穿插着“电闪雷鸣”般的场面，色彩交织、生动无比。全曲的总时间并不长，但足以给听众留下难以磨灭的印象。<BR>周二  <BR>（1） 肖邦的《升c小调幻想即兴曲》；在肖邦的四首即兴曲中，以《幻想》即兴曲（作品66号，升c小调，遗作）最为脍炙人口。这首作品在演奏方面难度极大，内容深奥且富于幻想。这是肖邦二十四岁时（1834年）的作品，却直到他去世之后， 才在乐谱夹内被后人发现，于 1855年出版。乐曲的构成为三段体式： 第一段为升c小调，右手与左手以不同的节奏型急速地交合，使人产生一种幻觉（片段1）；中段为降d大调，有优美如歌的旋律，把听众带入一个幻想中的美丽世界（片段2）；然后回到第一段。尾声为中段的旋律在低音部反复，仿佛幻想中的世界还在 时隐时现……</FONT></P>
<P><FONT size=3>（3）贝多芬《悲怆》钢琴奏鸣曲：作于1799年，这是达到了贝多芬早期钢琴奏鸣曲之顶峰的杰作，也是因其戏剧性的优美旋律而为世人所熟悉的作品。本曲无论在内容、旋律和结构等诸多方面，都渗透着一种日耳曼民族特有的理性，这也是贝多芬等德国音乐家共有的特质。本曲的演奏技巧并不太难，因此被演奏的机会也非常之多，更是许多钢琴初学者爱不释手的曲目。在贝多芬的钢琴奏鸣曲中，《悲怆》是第一首由他本人亲自写上标题的作品。全曲共分三个乐章。 <BR>第三乐章 快板,c小调，2/2拍子，回旋曲形式。乐章主题与第一乐章主题动机有相通之处，优美的旋律中带有欠稳定的游移情绪，似乎处于一种徘徊不定的心态之中。</FONT></P>
<P><FONT size=3>（4） 同周一</FONT></P>
<P><FONT size=3>中午预备同周一</FONT></P>
<P><FONT size=3>（5）《回忆》选自著名音乐剧作曲大师安德鲁?劳德?韦伯(Andrew Lloyd Webber)于1977年创作的音乐剧《猫》的主题曲。自《猫》诞生以来，《回忆》这首歌就开始传播四海，那如泣如诉的旋律，一下就能抓住人们的心。《回忆》这首歌是由剧中的主角魅力猫“格里泽贝拉”演唱的，这是一只年轻时魅力十足而年老后邋遢肮脏的猫，她孤独衰弱，遭人唾弃，流浪在最下等的街区，受到猫族的排挤。她也渴望能升入天堂，但这对她显然是一种奢望。在这个情景下，她演唱了这首《回忆》。在她唱完之后，猫儿们都被感动了，一致推选她升上天堂，全剧落下帷幕。从中我们就可以看出，这首歌在剧中所占的份量，可以说，它是全剧的转折点，也是高潮点，因为所有的猫对“格里泽贝拉”的看法都将在这首歌后发生改变，如果这首歌不感人，无疑就是全剧的失败。 <BR>（6）《雨中歌唱》，选自影片 《雨中曲》，由舞王吉恩&#8226;凯利自导自演的《雨中曲》被公认为影史上最佳歌舞片。本片虽然没有在奥斯卡角逐中赢得任何奖项，但并不影响它在影迷心目中的崇高地位。尤其是吉恩&#8226;凯利一个人在雨中边舞边唱一场戏更是歌舞片中经典中的经典，呈现出好莱坞电影在歌舞片类型中所能有的最高水准。“雨中曲”的原作音乐由纳斯可&#8226;哈勃&#8226;布朗和兰尼&#8226;海顿联合谱写，片中几首插曲配合舞蹈场面的演出都发挥了不俗的烘托之功，词曲与情景的水乳交溶，气氛与技艺的相互辉映，使的这部影片成为不朽之作。  <BR>（8）同周一<BR>晚上：（1）《威廉退尔序曲》：威廉&#8226;退尔》是德国伟大的诗人和戏剧作家席勒的最后一部重要剧作，这部作品以十三世纪瑞士农民团结起来反抗奥地利暴政的故事为题材，歌颂了瑞士人民反抗异族压迫、争取民族独立的英勇斗争精神。罗西尼的歌剧《威廉&#8226;退尔》即是根据这部作品而写，为罗西尼的代表作，体现了其艺术的最高峰。剧序曲比歌剧本身更为有名，是音乐会上经常演出的节目之一。这首序曲共分四个乐章，连续演奏，是较罕见的分乐章歌剧序曲。最经典的是第四乐章，从号角的合奏响起，这是一首充满光和热的进行曲，为听众所普遍钟爱。乐章开始时的军号声是进军的号召，随后的主题是瑞士军队的写照；音乐充满了罕有的热情和英勇刚毅的精神。<BR>（2）《鳟鱼钢琴五重奏》：在舒伯特的室内乐中，被认为艺术成就最高的是弦乐五重奏，而这首《鳟鱼》五重奏（OP．114号），则是他所有的室内乐作品中最著名、最受人喜爱的一首。这部作品旋律优美，充满明朗靓丽的光泽，洋溢着生命的无限活力，令聆听者难以忘怀。第四乐章是变奏曲式。脍炙人口的旋律描绘了深山溪流中自由悠游的小鳟鱼。小提琴优美的主题后，钢琴弹出第一变奏。第二变奏由中提琴主奏。第三变奏是借大提琴和大提琴演奏的浑厚的主题，沉重的音乐似乎令人感到了渔夫的脚步声。第四变奏是强大的和弦和阵阵的哀伤，好像是渔夫投网和小鳟鱼的挣扎。第五变奏大提琴奏出同情和忧伤。尾声中优美的主题再现，诉说着自由欢乐的永恒和美好终将到来。<BR>周三：<BR>（1） 贝多芬的《欢乐颂》：假如古典音乐中有一座最高峰，这座珠穆朗玛就非《贝九》莫属了。第四乐章是整部作品的精髓，急板，D大调，4/4拍。通常划分为两个部分——序奏以及人声。在一些唱片中，第四乐章单独占据一个轨道，也有一些唱片把序奏部分和人声独唱、重唱、合唱部分分为两轨，但其实上两者都属于第四乐章这个整体。其中的人声部分所演唱的也就正是德国诗人席勒的诗作《欢乐颂》！最值得称道的是，在第四乐章，作曲家为了使尽可能多的听众更明确理解这部交响乐作品的思想内容，以德国诗人席勒的诗作《欢乐颂》为词，引入了人声合唱。这是交响乐史上的一次伟大尝试，极大地拓宽了交响乐的表现形式，使得这部曲子变成由交响乐队、合唱队、独唱、 重唱所表演的一部宏伟而充满哲理性和英雄性的雄伟颂歌。同时，这也是《贝九》标题——《合唱》的来由。<BR>(3) 莫扎特《第40交响曲》：人类音乐艺术史上无与伦比的天才和神童莫扎特（1756-1791）一生共完成了49部交响曲。其中最有名的是第40交响曲，仅用了两个星期的时间，于1788年7月25日完成。第4 0交响曲共有4个乐章。抒发了温柔真挚的感情，展现了激昂向上的精神世界。第一乐章是奏鸣曲式。兼具抒情性和舞蹈性的显示部主部主题流畅如歌，愉快地雀跃着。连接部充满了蓬勃的生机。副部主题带有沉思冥想般的情绪，旋律安谧典雅地咏唱着，与主部主题形成了强烈的对比。展开部主要用主部的素材变化发展而成，着重强调了戏剧性效果。再现部后，第一乐章在热情的尾声中结束。这是世人最熟悉也最喜爱的音乐，它称得上是纯音乐典范，少有的真正完美的杰作之一。<BR>（4）同周一<BR>下午预备同周一<BR>（5）《绿袖子》：歌曲是一首英国民谣,在依丽莎白女王时代就已经已广为流传,相传是英皇亨利八世所作 (他是位长笛家)。后来流传下来，成为英国民歌的一颗瑰宝。这首民谣的旋律非常古典而优雅,应该是一首描写对爱情感到忧伤的歌曲,但它受到世人喜爱的层面却不仅仅局限在爱情的领域,有人将它换了歌词演唱,也有人将它作为圣诞歌曲,而它被改编为器乐演奏的版本也是多不胜数,有小品,有室内乐,有管弦乐…,而这其中又以上述的《乞丐歌剧》和英国作曲家佛汉威廉斯(Vaughan illiams)所写的《绿袖子幻想曲》 ("Fantasia on Greensleeves")最具代表性。<BR>（6）舒伯特《小夜曲》：这是弗朗兹&#8226;彼得&#8226;舒伯特的代表作品，是早期浪漫主义音乐的杰出代表，被誉为“艺术歌曲之王”。 这首《小夜曲》作于1828年，是《天鹅之歌》声乐套曲中的第四首，这是舒伯特短促的一生中最后完成的独唱艺术歌曲之一，也是舒伯特最为著名的作品之一。此曲采用德国诗人莱尔斯塔勃的诗篇谱写成。由于其脍炙人口的曲调而广为流传，被改编为管弦乐曲、小提琴、长笛、排萧等多种器乐演奏。歌曲为D小调，3/4拍。开始，有四小节引子。不难听出，这里模仿了吉他伴奏的特点，情绪十分幽静，它给人们描绘出这样一幅画面：在月亮升起的时刻，一个小伙子正抱着吉他在心爱的姑娘窗下弹奏，随后，他唱出了感情真挚、表达爱慕心情的歌。 虽然他那“带来幸福爱情”的歌声，已消失在茫茫夜空之中。听到这首歌曲的人，谁能不为之动情呢？ <BR>（8）同周一<BR>晚上（1）《水中倒影》：这是印象派开拓者——德彪西的代表作品之一，作于1905年的《意象》第一集中的第一曲，在印象派音乐中是一首较好的作品。当作者追忆那荒无人烟的原野时，变得坐立不安，即刻产生了创作的愿望，于是用此作品记载了他一瞬间的强烈印象。尽管作品在某些方面还留有即兴的、动荡的气氛，但还是成功的。乐曲开始时，浮动的和弦犹如潺潺流水，中间的旋律预示着水中倒影；一系列滑音和弦象一阵柔和的微风，使水面泛起粼粼银光。缓慢的主旋律在不断变幻的和声衬托中，纤细地刻划出水中倒影的清澈轮廓。作者认为这首作品体现了“和声化学”的最新发现，其中也有对全音阶和五声音阶创作的新尝试。<BR>（2）肖邦的《F大调夜曲》：肖邦39年短短的生命，是由无数晶莹耀眼的钢琴珠玉小品所镶缀起来的。他生在19世纪前半叶浪漫思想风起云涌的时代，他的作品充满了浪漫的色彩，音乐史一般都将他列入浪漫乐派之列。《Ｆ大调夜曲》的一开头，左手装饰性的三连音，像是肖邦用柔软的蝴蝶翅膀刷出来的主题，但从２５小节以后，感情却如洪水般毫无节制地涌出，其中还闪耀着银色的月光。肖邦夜曲的发展，似乎从这首《Ｆ大调夜曲》开始，有了一个极为明显的转变，他已完全从费尔德夜曲的风格中跳脱出来，怀念故土的热情、对革命动乱的悲愤，以及他本人高贵优雅而又忧郁犹疑的气质，都毫无掩饰地融汇成戏剧性的乐章。在最著名的第五号《升Ｆ大调夜曲》中，我们甚至可以听见静夜里孤独浪人思念家乡与亲人的情景，第１８小节的落漠之情，第２５小节至３５小节的内心波涛滚滚，再一次说明了肖邦离乡背井的孤寂，祖国的灾难、与亲人离散的痛苦所产生的悲剧性风格转变。<BR>周四：（1）《魔笛序曲》：1791年创作完成的《魔笛》是莫扎特生平最后的歌剧作品，完成后两个月，作曲家即告别人世，幸好莫扎特亲眼见证了这部作品首演的成功。这是一部深具哲理意味的德国民族叙事歌剧，莫扎特运用通俗易懂和引人入胜的神话剧形式，体现了他的“乌托邦”的理想，即智慧终将战胜愚昧，光明终将战胜黑暗，善良终将战胜邪恶。这部歌剧的剧情十分离奇和稚气，情节的发展也有不合逻辑之处，但上演后却取得了相当大的成功，这无疑体现了当时的欧洲民众在法国大革命影响下，对“自由、平等、博爱”的向往。<BR>歌剧《魔笛》的序曲采用奏鸣曲式写成。前面有个庄严肃穆的引子，三个强有力的和弦代表萨拉斯特罗的形象，这段旋律在剧中描写“光明之国”的场面时曾多次出现。在这首序曲里，也只有这一简短的部分是和剧情有着密切联系的。接下去是快板部分，其活泼、明快的第一主题，先由小提琴演奏，然后，再转到其它声部上，向听众提示了该剧所描写的是童话般的神奇世界。副题比较优美、抒情，它出现在属调上，象征塔米诺和帕米娜纯洁的爱情。但是，这个主题并不是从剧中他们两人的唱段中选来的，而是莫扎特另行设计的。有趣的是，第一主题一直作为背景伴随着它。随后是发展部，它以第一主题为基础，运用调性上的变化等手法，把乐曲欢乐的气氛一次次推向高潮。当进入再现部时，仍回到原来的调性上。乐曲在欢快气氛中结束，为剧情的展开造成一种神奇和美妙的气氛。在这首序曲中，我们找不到邪恶与善良势力的斗争和对抗，找不到像《唐璜》序曲中那种尖锐和鲜明的对比，整部作品如同源源不断地流水，体现出明朗和机智的形象，数百年来深受乐迷们的喜爱。<BR>（3） 舒伯特《f小调瞬间音乐》：【音乐瞬间】是由奥地利作曲家舒伯特创立的一种钢琴音乐小品体裁。本曲是1828年出版的《音乐瞬间》六首乐曲中的第三首。这些钢琴曲结构都短小精悍，形象集中。初版乐谱上曾标有“俄罗斯风格的咏叹调”字样。关于这首曲子，有这样一段传说：一天，舒伯特去一位朋友家做客。他信手拿起一份手抄乐谱，弹奏之后，对其赞叹不已。随后他才知道这其实正是这位朋友记下的他本人即兴弹奏过的作品。通过这个故事，可以说明舒伯特有着很高的即兴创作能力。这是一首天真纯洁、令人欣喜的小品曲，带有轻快活泼的民间舞曲风格。虽然总共只有54小节，音乐形象比较单一，但是舒伯特将之处理得非常精巧，真可以称得上是玲珑剔透、精致小巧。整首乐曲保持着宛若天成、不加雕琢的自然美，为舒伯特钢琴曲中最负盛名的一首。乐曲开始于f小调，在二小节轻快节奏奏出后,音乐奏出了一个纯朴、可爱的旋律。乐曲的中间部分转到降A大调上，并在色彩明朗的F大调中结尾。这就是舒伯特在瞬息间产生的音乐灵感谱成的美丽可爱的小曲。对于这类小曲，不必费心去想“表现的是什么”，它表现的就是你听到和感到。<BR>（4） 同周一<BR>下午（5）《只要你相信》：选自动画片《埃及王子》的主题曲，1998年，迪斯尼公司“梦工厂”就根据《圣经》故事“摩西出埃及记”改编推出了一部“成人”动画片《埃及王子》，摩西是希伯来后裔，后被埃及女王拾获收养，成为埃及王子。当摩西长大成人，得悉自己原来是以色列人，并得到神的指引，担负起救出以色列人的使命，于是摩西便走上跟自己的“兄弟”法老王对立的命运。 影片主题歌《只要你相信》，特请了惠特妮&#8226;休斯顿和玛丽亚&#8226;凯瑞两大天后演唱。她俩在影片《埃及王子》中第一次联手，珠联璧合，歌曲很快登上排行榜第一名，并且荣获第71届奥斯卡最佳电影歌曲奖。 <BR>（6）《今夜是否感到恩爱》：歌曲是影片《狮子王》的主题歌，获1994年第67届奥斯卡最佳电影歌曲奖，又获年度格莱美最佳电影主题曲奖。迪斯尼公司摄制的动画片《狮子王》是一出动物化了的莎士比亚名剧《哈姆雷特》。影片特邀英国流行歌坛的元老级巨星埃尔登&#8226;约翰(1947～ )创作插曲并亲自演唱。  <BR>（8）同周一<BR>晚上（1）《加勒比海盗》：电影《加勒比海盗》的主题曲，由恩雅演唱。<BR>恩雅（爱尔兰盖尔语：Eithne Ní Bhraonáin ，英文：Enya Brennan，1961年5月17日－），爱尔兰共和国著名独立音乐家。若以乐队而言，恩雅一词则包括：恩雅本人（负责作曲及演出）、Nicky Ryan（负责专辑制作）、以及Roma Ryan（Nicky Ryan之妻，负责填词）。恩雅（Enya）此名实则是爱尔兰语名称（Eithne）在英语中的拼音。</FONT></P>
<P><FONT size=3>（2）爱尔兰风笛曲：爱尔兰风笛由一个羊皮制成的气袋和数量不一的管子组成，演奏时通过气袋中的气流传送到风笛上的管子中而发音。而这些管子称为旋律管，另外还有发出和声性持续音伴奏的管子，使风笛的音色更柔和、丰满。<BR>周五<BR>（1）柴可夫斯基的《第一号钢琴协奏曲》俄国作曲家柴科夫斯基的《第一钢琴协奏曲》是最著名和最具有代表性的钢琴协奏曲之一。柴科夫斯基一生写过三首钢琴协奏曲，这一首最成功。它是柴科夫斯基的早期作品，写于1874-1875年，当时正是农奴改革之后，由封建生产关系转向资本主义生产关系。作品完成之后，柴科夫斯基****向当时的莫斯科音乐学院创始人尼古拉.鲁宾斯坦征求意见，尼古拉.鲁宾斯认为它“一无是处、无可救药”要求柴科夫斯基必须按照自己的意思修改，他才能“给面子”，准许演奏。柴科夫斯基说：“我一个音符也不该，我要按照现在的样子付印。”柴科夫斯基把“献给尼古拉.鲁宾斯”的标题抹去。改赠德国钢琴家汉斯.冯.彪罗。1875年汉斯.冯.彪罗在****首演成功。1878年尼古拉.鲁宾斯也演奏了这首协奏曲，以改正自己的错误。柴科夫斯基因此****了自己的创作个性自由、人格感和自豪感。<BR>(3)勃拉姆斯的《匈牙利舞曲第五号》 ：《匈牙利舞曲》第五号，升f小调，这是勃拉姆斯全部作品中最广为世人所知的乐曲，勃拉姆斯自1852年开始创作这一系列乐曲，当时他在维也纳对该地的吉普赛音乐颇感兴趣，于是记下了许多吉普赛音乐的旋律。1869年他开始出版“匈牙利舞曲集”，实际上大部分是借用了吉普赛音乐的旋律，加以编辑和整理而成。作品混合着匈牙利民族音乐和吉卜赛民族音乐的特色：节奏自由，旋律有各种各样的装饰，速度变化激烈，带有一定的即兴性；形式虽然没有统一的规定，但以三段体为最多。勃拉姆斯的全部匈牙利舞曲都可归为世界名曲，尤以前十首最受世人的青睐。<BR>(4)同周一<BR>下午（5）《斯卡布罗集市》著名英文金曲，原来是一首民歌。1965年，保罗&#8226;西蒙从一位英国民歌手，马丁&#8226;卡西那里学会了这首歌的旋律，加工成了现在的“斯卡堡集市”，并成为永恒的畅销金曲。斯卡堡集市这首歌的歌词至少追溯到十三世纪的英格兰，至于曲调则更早，产生于苏格兰，很有可能受到了维京人和另一支伟大的蛮族凯尔特人的影响。维京人是那种大无畏的民族，而凯尔特则有着很多神秘难解的传说，他们留给我们的印象当中，更多的是诡秘和传奇，但是就是这些野蛮人创作了那首充盈着敏感的诗意和微妙的幽怨的歌。时常出现在脑子里的图像，是秋天的干草温暖的气味夹杂着野花的芬芳，被萧索的秋风挟裹着，掠过大地和田野，掠过即将封冻的河流和永远叹息的大海，一个孤独的男人，独自唱着忧伤的歌，消失在天地之间。（女版，其中最有名的是莎拉&#8226;布莱曼演唱的，添加了很多装饰音。</FONT></P>
<P><FONT size=3>（6）《加州旅馆》《Hotel California（加州旅店）》，这首空前绝后的超级、超超级、世界顶级、钻石级金曲是本世纪最著名的流行音乐作品。这首歌可以说是Eagles在最佳状态、最佳组合之下完成的一首旷世之作，这首《hotel california》在1977年连续8周获得排行榜冠军的位置，歌曲特殊之处在于Don Felder与Joe Walsh所的双吉他效果。</FONT></P>
<P><FONT size=3>（8）同周一</FONT></P>
<P><FONT size=3>晚上（1）《维也纳森林圆舞曲》《维也纳森林的故事》是小约翰&#8226;施特劳斯继圆舞曲《蓝色的多瑙河》之后的又一部杰作。完成于1868年，同年六月十九日初演于维也纳，并由作者亲自指挥。《维也纳森林的故事》就是他献给故乡的赞歌。为了使乐曲具有浓厚的乡土气息，作者在管弦乐队里破例地加上了奥地利的民间乐器——齐特尔琴（原文为Zither，是一种拨奏弦乐器）。这首乐曲由序奏、五个圆舞曲和尾声构成，其结构属于典型的维也纳圆舞曲式。齐特尔琴的加入更增添了浓厚的奥地利民族色彩，这种特色型乐器拨奏出这首圆舞曲中最主要的一段旋律，轻柔而华美,仿佛晨曦透过浓雾照进维也纳森林，还伴随着鸟儿们婉转的鸣叫。<BR>（2）肖邦的《升c小调圆舞曲》：肖邦圆舞曲一向以优美、高雅、华丽而著称，但由于节奏变化复杂，因而并不适于实际的舞蹈。最能体现肖邦的个性及民族性的圆舞曲，任何人都肯定会说是这首《升c小调圆舞曲》。本曲作于1846—1847年，节奏近似马祖卡舞曲，但完全不是为舞蹈伴奏的舞曲 ，而是真正的圆舞曲抒情诗。本曲是肖邦去世前两年完成的，隐含着他对生命的认识。舒曼曾把肖邦的圆舞曲称为“心灵的圆舞曲”，该说法对于本曲而言是再确切不过了。乐曲为三段体式，无序奏。一开始便是流露着一丝忧伤的第一段主旋律(片段1 )，仍然具有肖邦那轻柔 、飘逸的性格特征，可见作者对美好生活仍有一线憧憬。第二段为急速的连动，似滚珠落玉般晶莹剔透(片段2)。但这不是肖邦以往作品中那种华丽的风格，而是充满着一种无奈的旋律，仿佛是作者在倾诉他孤寂的晚年生活。当时，久居异乡、孑然一身的肖邦身染重病、无依无靠，其心情之忧郁可想而知。中段转为降D大调，多少明朗了些， 但是很快又出现郁闷的气氛。在回旋连动过后，反复开头的主旋律，最后全曲在焦躁不安中终了。</FONT></P>
<P><FONT size=3>周六上午<BR>（1）《森林狂想曲》：荒野探险家徐仁修、自然录音专家刘义骅、自然观察家杨雅棠、留美制作人吴金黛、金曲奖制作人及演奏音乐奖得主范宗沛，全心全意为台湾森林量身打造的自然音乐创作！制作过程耗时5年，深入全台山林实地录音，共收集台湾鸟类、蛙类、蝉类、虫类、山羌、猕猴、飞鼠、溪流…等近100种台湾自然声音；新颖并充满创意的制作概念，使乐曲中的自然音源与音乐的节奏、调性相合无间～如「夜的精灵」里动物与蛙虫组成的打击乐团、「野鸟情歌」中的台湾画眉、「水径」的溪水声与大提琴弦音水乳交融、「日安，亚热带」中段钢琴和水声谱成的宁静……，让整张专辑呈现自然声音与音乐融合的最高境界！《森林狂想曲》 拥有全世界第一张台湾大自然音乐。</FONT></P>
<P><FONT size=3>（2）《泰姬丝冥想曲》作者：儒勒&#8226;马斯奈 （Jules Massenet,1842-1912），法国作曲家。为歌剧《泰绮思》的幕间曲，又名《沉思》，流传极广。也是马斯奈的代表作品。这段间奏曲表现了泰绮思厌倦世俗，而产生通过信仰宗教来求得解脱时的心态。这一优美的旋律，除用做间奏外，在剧中也经常出现，以提高剧中气氛。乐曲结构简单，为虔诚的行板，D大调，4/4拍子。乘着清澈的分散和弦的伴奏，主奏小提琴奏出了著名的抒情性主题，这一主题在原歌剧中出现多次；在中间部，旋律的展开与变型极富有热情，经过更快而激动的变化之后，再度出现最初的旋律。结尾是以G弦逐渐减弱音力，以泛音的微弱音响慢慢消失而结束。全曲始终流露着一种虔诚的宗教色彩。</FONT></P>
<P><FONT size=3>（3）柴可夫斯基《如歌的行板》<BR>《如歌的行板》这首脍炙人口的名曲是柴可夫斯基1871年创作的《第一弦乐四重奏》里的一个慢乐章。这一乐章是这部作品中最动人的一章，后来，人们常常把这一乐章作为单独的作品来演奏和欣赏，甚至，“如歌的行板”也成为柴可夫斯基的代名词。《如歌的行板》这一乐章便是柴可夫斯基把声音和技巧及情感巧妙融为一体的伟大音乐杰作，此曲为复三部曲式，第一部主题是一种黯淡的、令人窒息的、表达灵魂深处郁闷、苦涩的情绪的旋律。第二主题是第一主题的继续和变形，中提琴、小提琴和大提琴交替带来一派阴郁的气氛。第三部分表现激动和愤懑，乐曲忽强忽弱、忽断忽续的演奏，大提琴和小提琴的相互应答，并出现两次突然的休止，表现一种内心的失衡，一种克制和压抑，一种抽泣、无法控制的眼泪和倾吐不尽的郁结之情。最后，经过断续呜咽的音调，以两个清澈的和弦，乐曲在平和中结束。</FONT></P>
<P><FONT size=3>（4）同周一</FONT></P>
<P><FONT size=3>晚上（1）肖邦《一分钟圆舞曲》：《一分钟圆舞曲》是《降D大调圆舞曲》（作品六十四第一首）的别名。因其篇幅短小、简练而被后人名以此名。这首圆舞曲的主题是一段快速的旋转式音型，据说是描写一只爱着咬自己尾巴急速打转玩耍的小狗。因此，该曲也被后人称为《小狗圆舞曲》。圆舞曲分为三段，其中前后两段遥相呼应，构成作品的主要形象。<BR>第一段的速度极快，音乐流畅、旋转，而且活泼可爱。它包括两个主题。第一主题曲调简单、节奏明快，象一只天真烂漫的小狗在旋转作嬉。第二主题的音乐性质与第一主题完全一样，但它比第一主题更有生气。就象是描写小狗在旋转的同时做着各种滑稽的动作。第二段是一个抒情的乐段。从它的音乐发展来看，可分为三个阶段。第一阶段深情而富有歌唱性，好像是一支短小的抒情曲，清新爽朗。沁人心脾。第二阶段是一个经过性的段落，虽然只有四小节，但音乐性格鲜明，表现力丰富。第三阶段是第一阶段的发展变化。它主要通过装饰音来加强旋律的表现力，使原来的歌唱性的音乐更加谐谑、生动。<BR>（2）肖邦降b小调夜曲：降b小调 夜曲 (作品9之1) 本曲作于1830-1831年间。作品9中共有三首夜曲，这是肖邦最早出版的夜曲。而作品9之1则是肖邦夜曲的"最初之最初"，其旋律非常优美，情绪极为丰富。乐曲的构成是：甚缓板，6/4拍，三段形式。第一段旋律充满柔和而朦胧的魅力，节奏处理十分自由；乐曲的中段由八度音奏出降D大调的旋律，这是非常甜蜜的旋律，此曲之 所以能使人迷醉，也全在这一部分。肖邦的夜曲总说 肖邦一生总共创作了21首夜曲。夜曲这种体裁在传统上主要用于表现深夜的宁静，旋律通常如梦一般清幽、柔美。肖邦的夜曲并不只是单纯地继承了传统夜曲的表现风格，而是使夜曲的形式趋向自由，内容也多样化了，变得更加热情、更加完美。</FONT></P>
<P><BR><FONT size=3> </FONT></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/1532.aspx" target="_self" title="标题：课间音乐曲目单&#xD;点击数：2123&#xD;发表时间：10年03月25日">课间音乐曲目单</a>[ 03-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/1663.aspx" target="_self" title="标题：唱念做打学京剧&#xD;点击数：2075&#xD;发表时间：10年04月13日">唱念做打学京剧</a>[ 04-13 ]</div>
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