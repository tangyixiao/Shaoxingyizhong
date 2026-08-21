
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>[校电]2022.2st任务清单--社团风采-绍兴市第一中学</title>
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
                        <h2 class="title">[校电]2022.2st任务清单</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2023年09月21日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=16039"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:16039},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=16039";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <h2 class="title" style="white-space: normal; padding: 20px 50px; margin: 0px 0px 10px; font-weight: normal; font-size: 28px; text-align: center; color: rgb(93, 76, 75); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; background-color: rgb(255, 255, 255);">2022.2st任务清单</h2><p><span style="text-wrap: wrap;">校电Prime榜（截至到2023年6月）</span></p><p><img src="/Shaoxingyizhong/UploadFiles/ssxz/2023/7/202307061455592812.png" style="max-width: 100%; " title="202307061455592812.png" /></p><p>0.2月9日晚，校电碰头会<span style="color: rgb(255, 0, 0);"></span>；</p><p>1.2月11日周六下午13：30图书馆三楼大报告厅，高三高考动员大会，<span style="color: rgb(192, 0, 0);">@高三组成员</span>；</p><p>2.2月14日周二中午12：30，校电视台，本学期第一次例会，高一高二成员；</p><p>3.2月16日周四下午第三节，高一组有采访任务（OK）；24日周5下午第四节，高二组有采访rap小队任务（蔡jz和许h）；11日<span style="color: rgb(192, 0, 0);">周六中午</span>辩论赛高一组；</p><p>4.3月3日《拾枝杂谈》第五期发布；</p><p>5.短视频小组请留意截至时间和材料要求（详见内部bbs），<span style="color: rgb(192, 0, 0);">3月13日</span>6组短视频已上缴；</p><p>6.3月18日《Rap采访》和《辩论赛决赛》发布，25日《脚踏实地，拒绝迷信》发布、清廉学校视频拍摄完成，28日《博雅讲堂：深空探测，宇宙の大航海时代》发布；</p><p>7.3月30日周四傍晚17:25高一晚自修成员在<span style="color: rgb(192, 0, 0);">化学组2</span>办公室碰头会；</p><p>8.《全市第二届教育视频号短视频征集活动》详见<a href="http://10.176.17.2/Item/17572.aspx">http://10.176.17.2/Item/17572.aspx</a>；</p><p>9.5日中午…；当晚，十一期主持人镜头拍摄；</p><p>10.4月14日高三到平水相逢生态园研学活动<span style="color: rgb(192, 0, 0);">@高三组成员</span>；</p><p>11.4月20日高一研学活动<span style="color: rgb(192, 0, 0);">@高一组成员</span>（5月10日发布高一研学视频）；</p><p>12.4月28日高二研学活动<span style="color: rgb(192, 0, 0);">@高二组成员</span>；</p><p>13.《如何有序高效使用校电》详细内容请查看bbs；</p><p>14.4月28日十一期发布；</p><p>15.5月11日下午第三节课，高一成员碰头会，地点教学楼化学办公室，学术节；</p><p>16.5月25日话剧节，下午第二节下课后速到校电视台集合；</p><p>17.27日中午高三喊楼；</p><p>18.请刘sy、王tm、蔡jz、胡aq、尉hc、金hq等同学整理一下本学期工作清单，excel模板见留言板或Q群；</p><p>18.31日话剧节已全部发布；</p><p>19.<span style="color: rgb(192, 0, 0);">4日中午12:30</span>例会，校电视台 全体成员；</p><p>20.2023年绍兴市学生信息素养提升实践活动数字创作计算思维项目活动</p><p>组别 参加项目 作品名称 学生姓名</p><p>高中 微视频 我和我的亚运 刘思雅 一等奖
高中 微视频 迟到 吕俊凝 二等奖
高中 微视频 拒绝迷信 王滕铭 三等奖
高中 微视频（网络 素养专项） 消失的零花钱 邵金科 三等奖</p><p>21.本学期工作清单请到QQ群填写，请在6月10日前完成；</p><p>22.11日晚联播十二期主持人拍摄(17日上线)、高三毕业视频，社团宣传片、心理剧等微视频，<span style="text-wrap: wrap;">暑期</span><span style="color: rgb(192, 0, 0);">线上个人小结</span>……</p><p>23.21日高三毕业典礼，高三组成员(祝陈)8点整校电集合；</p><p>24.7月4日新高三启动仪式（新高三组）；4日下午音乐MV录音（1+1+新高二组）；</p><p>25.5日中午弘毅传承直播；<span style="text-wrap: wrap;">5日下午</span>2023Prime榜公示；</p><p>26.请各制作人负责<span style="color: rgb(192, 0, 0);">上传最终成片</span><span style="color: rgb(40, 49, 63);">到私有FTP，在放假前；</span></p><p><span style="color: rgb(40, 49, 63);">27.9日18：30线上小结；</span></p><h2 class="title" style="padding: 20px 50px; margin: 0px 0px 10px; font-weight: normal; font-size: 28px; text-align: center; color: rgb(93, 76, 75); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; white-space: normal; background-color: rgb(255, 255, 255);">2022.1st任务清单
</h2><p>00.第六期，剪辑<span style="color:#ff0000">完成</span>；</p><p>00.新高三启动仪式，剪辑完成；</p><p>1.高二成员 29日下午15：00-15：20在教学处1114集合，固定机位Sony AX100，航拍机位DJI M2，流动机位Sony 5T，《军训总结汇报暨表彰大会》，剪辑<span style="color:#ff0000">完成</span>；</p><p>2.31日早上7：30在教学处1114集合，固定机位Sony AX100，《开学典礼》，剪辑完成；</p><p>3.31日12：30到教学处1114集合，第一次例会（微电影），9月13日会议；</p><p>4.教师节诗歌朗诵，剪辑<span style="color:#ff0000">完成</span>；</p><p>5.<span style="color: rgb(255, 0, 0);">招新</span>筹备中…</p><p>6.亚运会微电影杀青（25日），11月下旬完成剪辑；</p><p>7.<span style="color: rgb(255, 0, 0);">第七期</span>，9月30日发布；</p><p>8.招新通知发布(9月20日)（见下面）；</p><p>9.招新面试(9月27日和28日)；</p><p>10.<span style="color: rgb(255, 0, 0);">运动会</span>准备中…</p><p>11.高二高三成员9月30日12:30到行政楼校电1003集合，第2次例会（运动会等），开幕式固定机位2（祝裘+胡新）+1（蔡），航拍2（徐+陈），流动3（何+王+丁）；</p><p>12.根据面试测试情况，校电拟招收以下同学（见下面）；</p><p>13.10月<span style="color: rgb(255, 0, 0);">8日中午12:30</span>全体成员（含新成员）在校电视台（行政楼1003）集合，第3次例会（登记表、承诺书等），不能出席者请在内部bbs请假说明；</p><p>14.10月<span style="color: rgb(255, 0, 0);">10日早上7:00</span>相关成员在校电视台集合，时间码tc（帧率一致）；</p><p>15.运动会开幕式视频剪辑<span style="color: rgb(255, 0, 0);">完成</span>，其他素材收集中…</p><p>16.第八期10月22日发布；</p><p>17.周一24日下午最后一节，<span style="color: rgb(255, 0, 0);">胡扬铭</span>带队搞好校电视台卫生；</p><p>18.周三<span style="color: rgb(255, 0, 0);">26日下午16:15</span> 校电视台 高二成员第4次例会，内容包括但不限于天文boy采访，反诈骗mv等；</p><p>19.周四<span style="color: rgb(255, 0, 0);">27日下午15:20-15:45</span> 校电视台 高一成员第4次例会；</p><p>20.周二11月1日下午军体运动会，<span style="color: rgb(255, 0, 0);">13:15</span>相关高一成员<span style="color: rgb(255, 0, 0);">校电视台集合</span>（流动机位a7m4 a7m3 600d+固定机位nx100+航拍机位dji m3 pro），混剪中；</p><p>21.11月3日下午天文boy采访，11月8日晚上月全食；</p><p>22.第九期<span style="color: rgb(255, 0, 0);">集思广益</span>中（不限于天文、军体、反诈、期中考…）</p><p>23.12日周六下午两点，田径场高三首考动员大会；</p><p>24.11月21日中午，外语歌唱大赛初赛；</p><p>25.11月22日中午12:30，<span style="color: rgb(255, 0, 0);">第5次例会</span>，第九期、艺术节、高效有序等；</p><p>26.把我们校电的<span style="color: rgb(255, 0, 0);">工作日志</span>记录在内部bbs上，有人物、<span style="color: rgb(227, 108, 9);">时间段</span>、任务(或内容)；一天一日志；</p><p>27.<span style="color: rgb(227, 108, 9);">24日下午</span>搬运设备，26日上午调试设备，下午6-8个工作人员（声音bug）；</p><p>28.29日十佳歌手开始发布、第九期剪辑中、super studio导播主机已升级1.3.0.0；</p><p>29.12月2日外语歌唱大赛和3日高三成人礼（祝文韬、蔡佳泽、金何棋、尉浛錩等）；</p><p>30.十佳歌手采访（高一）、拾枝杂谈第四期（高二）…</p><p>31.12月1日雪景(ftp)、高三班主任祝福语拍摄（蔡）剪辑（祝）；</p><p>32.6日周二中午12:30校电视台高一高二第六次例会；十佳博雅少年视频拍摄剪辑；</p><p>32’.已上传的视频得<span style="color: rgb(255, 0, 0);">注明</span>表演（演唱）者、文案、主持、拍摄、剪辑等<span style="color: rgb(255, 0, 0);">工作人员信息</span>，成片统一<span style="color: rgb(255, 0, 0);">copy</span>到内部ftp成片文件夹；</p><p>33.<span style="color: rgb(192, 0, 0);">周四中午搬</span>运部分设备，周四下午调试设备，<span style="color: rgb(192, 0, 0);">周五中午搬</span>运完全部设备，周六艺术节闭幕式；</p><p>33’.10日一中联播第九期发布；</p><p>34.周六艺术节闭幕式<span style="color: rgb(255, 0, 0);">开始前30分钟</span>图书馆三楼集合；</p><p>35.艺术节闭幕式两场素材对齐的工程文件已在私有FTP，素材在透明的三星固态硬盘，<span style="color: rgb(192, 0, 0);">剪辑ing</span>：高一归高一、高二归高二、采访归采访，第十期继续完成中；十佳博雅少年继续剪辑中；</p><p>36.杂谈第四期开场白素材（Ai语音？），第十期主持人素材（周四晚自修？）；</p><p>37.十佳博雅少年答辩和高一高二迎新接力，拍摄素材；</p><p>38.16日<span style="color: rgb(255, 0, 0);">非必要不来校电</span>！</p><p>39.2023年1月2日新年快乐！</p><p>40.联播第十期(午饭抢跑素材已放ftp)(12日出demo)(13日发布)和杂谈第四期<span style="color: rgb(192, 0, 0);">抓紧</span>完工(14日发布)，其他组也尽快把自己组的成片上传到<span style="color: rgb(192, 0, 0);">私有ftp</span>成片文件夹；</p><p>41.本学期校电工作小结改为在线上进行，时间 13日晚19:00，方式 QQ群；</p><p>-----------------------------</p><p>
</p><p>12.根据面试测试情况，校电拟招收以下同学（试用期半年）：</p><table width="130"><colgroup><col width="87" span="2" style="width: 65pt;" /></colgroup><tbody><tr style="height: 23pt;" class="firstRow"><td class="xl64" width="65" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-width: 0.5pt; border-color: windowtext; text-align: center;">班级</td><td class="xl64" width="65" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top-width: 0.5pt; border-top-color: windowtext; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">姓名</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">204</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">裘嘉瑶</td></tr><tr style="height: 23pt;"><td rowspan="2" class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">207</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">钟科成</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">胡安乔</td></tr><tr style="height: 23pt;"><td rowspan="2" class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">208</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">蔡佳泽</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">曾亦诚</td></tr><tr style="height: 23pt;"><td rowspan="3" class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">209</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">徐嘉晗</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;"><span style="color: rgb(242, 242, 242);">邵洋开</span></td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">许航</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">214</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">张之轩</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">215</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">沈泽宇</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">107</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;"><span style="color: rgb(242, 242, 242);">蒋锦诚</span></td></tr><tr style="height: 23pt;"><td rowspan="4" class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">108</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">金何棋</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;"><span style="color: rgb(242, 242, 242);">李言哲</span></td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;"><span style="color: rgb(63, 63, 63);">李东润</span></td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;"><span style="color: rgb(242, 242, 242);">包锦超</span></td></tr><tr style="height: 23pt;"><td rowspan="2" class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">110</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">尉浛錩</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;"><span style="color: rgb(242, 242, 242);">徐哲晖</span></td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">111</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">钮靖涵</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">112</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">高悦宁</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">113</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;"><span style="color: rgb(242, 242, 242);">吴杨锦</span></td></tr><tr style="height: 23pt;"><td rowspan="2" class="xl65" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom: none; border-left-width: 0.5pt; border-left-color: windowtext; text-align: center;">114</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">任清遥</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;">王笑笑</td></tr><tr style="height: 23pt;"><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-width: 0.5pt; border-color: windowtext; text-align: center;">116</td><td class="xl64" style="padding-top: 1px; padding-right: 1px; padding-left: 1px; color: rgb(51, 51, 51); font-size: 16pt; font-family: "Microsoft YaHei"; vertical-align: middle; border-top: none; border-right-width: 0.5pt; border-right-color: windowtext; border-bottom-width: 0.5pt; border-bottom-color: windowtext; border-left: none; text-align: center;"><span style="color: rgb(242, 242, 242);">魏律</span></td></tr></tbody></table><h2 class="title" style="white-space: normal; padding: 20px 50px; margin: 0px 0px 10px; font-weight: normal; font-size: 28px; text-align: center; color: rgb(93, 76, 75); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; background-color: rgb(255, 255, 255);">
2022招新通知</h2><p style="white-space: normal;">校电的建立旨在为爱视频爱拍摄爱剪辑的同学提供一个让创意实现的平台。
</p><p style="white-space: normal;">
</p><p style="white-space: normal;">校电的日常工作主要为编导、摄影（视频向）、制作（剪辑向），为更好地开展工作，现拟定对报名同学组织一次面试，具体时间及地点将在报名结束后通知。</p><p style="white-space: normal;">
</p><p style="white-space: normal;">要求：1，热爱视频工作，有学习新知识的信心 2，有一定交流合作能力 3，有相关基础优先。</p><p style="white-space: normal;">
</p><p style="white-space: normal;">有意向的同学可在9月24日之前在 公共文件夹——化学——何凯——2022电视台招新 文件夹下建立以班级+姓名+意向职位（也可不写）为文件名的文本文件 如 ：101张三摄影.txt</p><p style="white-space: normal;">
</p><p style="white-space: normal;">详细内容可关注绍兴一中B站号：绍兴一中SXYZ</p><p style="white-space: normal;">或304 陈非鱼 QQ：1301706000</p><p style="white-space: normal;">   306 祝文韬 QQ：1766294385</p><p style="white-space: normal;">也欢迎联系 校电官方QQ号 2479426094 欢迎加入 校电董事QQ群 782403364</p><p>
</p><p>校电Prime榜（截至到2022年8月）</p><p><img src="/Shaoxingyizhong/UploadFiles/ssxz/2022/9/202209050949575162.jpg" style="max-width: 100%; " title="202209050949575162.jpg" /></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/16026.aspx" target="_self" title="标题：2021学年优秀社团干部&#xD;点击数：252&#xD;发表时间：22年08月25日">2021学年优秀社团干部</a>[ 08-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/16144.aspx" target="_self" title="标题：【校园电视台】开会通知&#xD;点击数：65&#xD;发表时间：22年09月13日">【校园电视台】开会通知</a>[ 09-13 ]</div>
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