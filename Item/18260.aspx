
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>[校电]2023.1st任务清单--社团风采-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202101281036055755.jpg) no-repeat center;"></a>
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
<li class="li3 on"><a href="/Shaoxingyizhong/Category_100/Index.aspx">社团风采</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23203.aspx" target="_blank" title="标题：【合唱社、知音社】社团课通知&#xD;点击数：16&#xD;发表时间：2026年05月15日">【合唱社、知音社】社团课通知</a><span class="dateRight">[05-15]</span></li><li><a href="/Shaoxingyizhong/Item/22940.aspx" target="_blank" title="标题：【校电】社团课通知&#xD;点击数：13&#xD;发表时间：2026年03月27日">【校电】社团课通知</a><span class="dateRight">[03-27]</span></li><li><a href="/Shaoxingyizhong/Item/22943.aspx" target="_blank" title="标题：辩论社通知&#xD;点击数：39&#xD;发表时间：2026年03月27日">辩论社通知</a><span class="dateRight">[03-27]</span></li><li><a href="/Shaoxingyizhong/Item/22666.aspx" target="_blank" title="标题：辩论赛通知&#xD;点击数：31&#xD;发表时间：2026年01月19日">辩论赛通知</a><span class="dateRight">[01-19]</span></li><li><a href="/Shaoxingyizhong/Item/23016.aspx" target="_blank" title="标题：【鹤屋日研社】社团课通知&#xD;点击数：43&#xD;发表时间：2026年04月11日">【鹤屋日研社】社团课通知</a><span class="dateRight">[04-11]</span></li><li><a href="/Shaoxingyizhong/Item/22353.aspx" target="_blank" title="标题：【博雅·模拟联合国社】社团课通知&#xD;点击数：29&#xD;发表时间：2025年11月28日">【博雅·模拟联合国社】社团课通知</a><span class="dateRight">[11-28]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/21068.aspx" target="_blank" title="标题：【考古社】社团课通知&#xD;点击数：42&#xD;发表时间：2025年03月13日">【考古社】社团课通知</a><span class="dateRight">[03-13]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_100/Index.aspx" target="_self">社团风采</a></div>
                    <h3>社团风采</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">[校电]2023.1st任务清单</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2024年09月19日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=18260"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:18260},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=18260";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <h2 class="title" style="padding: 20px 50px; margin: 0px 0px 10px; font-weight: normal; font-size: 28px; text-align: center; color: rgb(93, 76, 75); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; text-wrap: wrap; background-color: rgb(255, 255, 255);">2023.1st任务清单
</h2><p>
</p><p>1.高一军训开营24<span style="text-wrap: wrap;">日下午</span>、军歌29<span style="text-wrap: wrap;">日下午</span>、会操30日下午15:30；</p><p>2.9月1日7:00<span style="text-wrap: wrap;">开学典礼，请各摄影师上传素材时建个txt文档，注明那些优秀片段的文件名(切不可修改素材原文件名)；</span></p><p><span style="text-wrap: wrap;">3.9月2日12:30，在校电视台举行本学期第一次例会(纪律和技术)；</span></p><p><span style="text-wrap: wrap;">4.<span style="text-wrap: wrap;">9月6日18:00-19:30，龙乐豪院士讲座直播；</span></span></p><p><span style="text-wrap: wrap;">5.9月7日<span style="text-wrap: wrap;">12:30，在校电视台举行本学期第二次例会(星级评比、新负责人、招新、节目等)；</span></span></p><p><span style="text-wrap: wrap;">6.8日中午教师节活动；</span></p><p><span style="text-wrap: wrap;">7.13日下午模拟政协采访，因大雨推迟（…）；</span></p><p><span style="text-wrap: wrap;">8.15日下午天文社采访；</span></p><p><span style="text-wrap: wrap;">9.16日上午校友叶军院士捐赠仪式；</span></p><p><span style="text-wrap: wrap;">10.22日中午团委统一的社团招新活动；</span></p><p><span style="text-wrap: wrap;">11.25日17:40-18:00在<span style="text-wrap: wrap; color: rgb(192, 0, 0);">2214教室</span>，面试官们碰头会；</span></p><p><span style="text-wrap: wrap;">12.26-27日中午招新面试（一固定一流动）；</span></p><p><span style="text-wrap: wrap;">13.10月1-3日，模联活动@汤wb；</span></p><p><span style="text-wrap: wrap;">14.7日中午12:30在2112教室，召开全体新成员碰头会；</span></p><p><span style="text-wrap: wrap;">15.下周拍摄一中联播主持人画面；</span></p><p><span style="text-wrap: wrap;">16.运动会开幕式 固定机位*2，航拍*2，流动机位若干；</span></p><p><span style="text-wrap: wrap;">17.11日周三中午12:30在校电视台1003举行全体高一高二成员大会（第三次例会）；</span></p><p><span style="text-wrap: wrap;">18.14日2023器乐独奏决赛拍摄并剪辑发布；</span></p><p><span style="text-wrap: wrap;">19.运动会<span style="text-wrap: wrap;">工作安排，</span><span style="text-wrap: wrap; color: rgb(192, 0, 0);">开幕式</span>固定机位*2、航拍无人机*2、流动机位*2，<span style="text-wrap: wrap; color: rgb(192, 0, 0);">闭幕式</span><span style="text-wrap: wrap;">固定机位*1、航拍<span style="text-wrap: wrap;">无人机</span>*1、<span style="text-wrap: wrap;">流动机位*1</span>（工作人数=机位数*2）；</span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">20.开幕式工作人员<span style="text-wrap: wrap; color: rgb(192, 0, 0);">7:15校电视台集合</span>（高三同学直接去操场）；</span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">21.21日22日开幕式已陆续成片，23日运动会期间和闭幕式素材<span style="text-wrap: wrap;">copy</span>；</span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">22.23日高三学生“迎战统考、决胜首考”考前动员会<span style="text-wrap: wrap;">拍摄并剪辑发布；</span></span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">23.26日下午第二节下<span style="text-wrap: wrap;">课</span>，在教学楼化学组一办公室碰头，人员110陈怡</span></span>106孙琛；</p><p><span style="text-wrap: wrap;">-复习迎考-</span></p><p>24.11月10日18:20-20:30 图书馆三楼大报告厅 谭述森院士讲座；</p><p>25.13日研学，高一组、高二组、高三组活动；</p><p>26.三年段家长会报告录制；</p><p>27.合唱社录音17日晚准备，18日下午<span style="text-wrap: wrap;">21日晚上</span>22日晚上录音；</p><p>28.18日上午博雅大讲堂录制；</p><p>29.18日中午成人礼视频启动；</p><p>30.学霸经验交流会拍摄；</p><p>31.25日周六中午12:30在校电视台 高一高二成员集会；</p><p>32.成人礼视频文案？十佳博雅少年<span style="text-wrap: wrap;">视频</span>、书香校园视频；</p><p>33.12月2日周六下午第二届外语歌唱大赛决赛拍摄剪辑发布；</p><p>34.<span style="text-wrap: wrap;">8日<span style="text-wrap: wrap;">周五下午成人礼，高三组；</span></span></p><p><span style="text-wrap: wrap;">35.9日周六下午13:40 2024年校园文化艺术节开幕式（暨校园十佳歌手比赛）；</span></p><p><span style="text-wrap: wrap;">36.14日下午16:00-16:20，全体高一成员会议（艺术节闭幕式等事宜）；</span></p><p><span style="text-wrap: wrap;">37.16<span style="text-wrap: wrap;">日周六上午8点准时集合（要和班主任请假说明），全天艺术节闭幕式，固定机位*4，游动机位*2，采访*1；</span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">38.<span style="text-wrap: wrap;">艺术节闭幕式节目剪辑中…采访构思中…</span></span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">39.本周五22日下午最后一节课，高三、高二<span style="text-wrap: wrap; color: rgb(255, 0, 0);">正式成员</span>例会（也许是高三成员的最后一次例会），<span style="text-wrap: wrap; color: rgb(255, 0, 0);">选举名誉台长</span>（选举结果 2024届胡安乔和<span style="text-wrap: wrap;">2024届</span>蔡佳泽当选）；</span></span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">40.2023届陈非鱼等同学创作的<span style="text-wrap: wrap;">《以昨日青空 致无悔青春》参加</span>2023校园影视教育成果展示交流获<span style="text-wrap: wrap; color: rgb(255, 0, 0);">最佳创作成果</span>（<span style="text-wrap: wrap;">最佳创作成果获奖率14%，本次活动</span>不设金奖银奖）；</span></span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">41.2024年1月3日艺术节闭幕式节目剪辑上传完成（遗漏的摄影师请留言）；</span></span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">42.高三成人礼剪辑ing，高三组；</span></span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">43.艺术节采访和一中联播十四期启动，高一组…</span></span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">44.刘博涵演唱会时间是18日<span style="text-wrap: wrap; color: rgb(255, 0, 0);">下午第三节</span>（若体锻课<span style="text-wrap: wrap;">下雨，则延期到</span>第四节）；</span></span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">-复习迎考-</span></span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">45.2月1日中午12:30在校电视台有本学期小结例会，每位成员准备3分钟发言，不见不散；</span></span></span></p><p><span style="text-wrap: wrap;"><span style="text-wrap: wrap;"><span style="text-wrap: wrap;">4.1日中午下午饮水思源@毕业组，2日晚大讲堂@高三组；</span></span></span></p><p>
</p><p><span style="text-wrap: wrap;"><span style="color: rgb(51, 51, 51); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; text-wrap: wrap; background-color: rgb(255, 255, 255);">根据面试情况，校电拟招收以下同学（试用期半年）(20231221更新)</span>：</span></p><p><span style="text-wrap: wrap;"><img src="/Shaoxingyizhong/UploadFiles/ssxz/2023/12/202312211447070991.png" style="max-width: 100%; " title="202312211447070991.png" /></span></p><p><span style="text-wrap: wrap;"></span></p><p><span style="text-wrap: wrap;"><span style="color: rgb(51, 51, 51); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; text-wrap: wrap; background-color: rgb(255, 255, 255);">校电Prime榜（截至到2023年6月）</span></span></p><p><span style="text-wrap: wrap;"><span style="color: rgb(51, 51, 51); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; text-wrap: wrap; background-color: rgb(255, 255, 255);"><img src="http://10.176.17.2/UploadFiles/ssxz/2023/7/202307061455592812.png" style="max-width: 100%; " /></span></span></p><p><span style="text-wrap: wrap;"><span style="color: rgb(51, 51, 51); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; text-wrap: wrap; background-color: rgb(255, 255, 255);">
</span></span></p><p><span style="text-wrap: wrap;"><span style="color: rgb(51, 51, 51); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; text-wrap: wrap; background-color: rgb(255, 255, 255);"></span></span></p><h2 class="title" style="text-wrap: wrap; padding: 20px 50px; margin: 0px 0px 10px; font-weight: normal; font-size: 28px; text-align: center; color: rgb(93, 76, 75); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; background-color: rgb(255, 255, 255);">2023招新通知</h2><p style="margin-top: 0px; text-wrap: wrap; padding: 0px; margin-bottom: 20px !important;">校电的建立旨在为广大同学提供一个让创意实现的平台。</p><p style="margin-top: 0px; text-wrap: wrap; padding: 0px; margin-bottom: 20px !important;">如果你善于沟通，喜欢团队合作；如果你爱好视频，并有鉴赏能力；如果你求知若饥，且又虚心若愚；校园电视台现面向全校高一高二同学招募成员——</p><p style="margin-top: 0px; text-wrap: wrap; padding: 0px; margin-bottom: 20px !important;">【基本要求】用手机、相机或摄像机拍过视频或照片；喜爱短视频，知道无人机；逛过AB站；有作品或器材者优先。</p><p style="text-wrap: wrap;">有意向的同学可在9月25日放学之前在 公共文件夹——信息处——2023校电视台招新 文件夹下建立以班级+姓名+意向职位（也可不写）为文件名的文本文件 如 ：101张三摄影.txt</p><p style="text-wrap: wrap;">为更好地开展工作，会对报名同学组织一次面试，具体时间及地点请留意通知。</p><p style="margin-top: 0px; text-wrap: wrap; padding: 0px; margin-bottom: 20px !important;">欢迎关注我们的B站号：绍兴一中SXYZ ；也欢迎加入 校电董事QQ群 782403364</p><p style="text-wrap: wrap;"><img src="http://10.176.17.2/UploadFiles/ssxz/2023/9/202309211100346745.jpg" title="202309211100346745.jpg" style="max-width: 100%;" /></p><p><span style="text-wrap: wrap;"><span style="color: rgb(51, 51, 51); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; text-wrap: wrap; background-color: rgb(255, 255, 255);">
</span></span>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/18064.aspx" target="_self" title="标题：日研社开会通知&#xD;点击数：232&#xD;发表时间：23年06月01日">日研社开会通知</a>[ 06-01 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/18405.aspx" target="_self" title="标题：【求真实验室】社团活动通知&#xD;点击数：27&#xD;发表时间：23年09月14日">【求真实验室】社团活动通知</a>[ 09-14 ]</div>
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