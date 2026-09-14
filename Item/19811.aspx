
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【职业浅谈】游戏行业--饮水思源-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202101182102504635.jpg) no-repeat center;"></a>
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
<li class="li4"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_105/Index.aspx">校园安全</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_368/Index.aspx">实践学分</a></li>
<li class="li7 on"><a href="/Shaoxingyizhong/Category_369/Index.aspx">饮水思源</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/19811.aspx" target="_blank" title="标题：【职业浅谈】游戏行业&#xD;点击数：189&#xD;发表时间：2024年05月13日">【职业浅谈】游戏行业</a><span class="dateRight">[05-13]</span></li><li><a href="/Shaoxingyizhong/Item/15997.aspx" target="_blank" title="标题：【民间攻略】请查收来自2022届高考高分生的经验分享和祝福~&#xD;点击数：324&#xD;发表时间：2022年08月15日"><font style="font-weight:bold;font-style:normal;;">【民间攻略】请查收来自2022届高考高分生的经验分享和祝福~</font></a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/15327.aspx" target="_blank" title="标题：【民间攻略】2021届毕业生报考经验分享&#xD;点击数：462&#xD;发表时间：2022年04月08日">【民间攻略】2021届毕业生报考经验分享</a><span class="dateRight">[04-08]</span></li><li><a href="/Shaoxingyizhong/Item/13157.aspx" target="_blank" title="标题：【民间攻略】19届浙师大三位一体经验分享&#xD;点击数：249&#xD;发表时间：2021年04月12日">【民间攻略】19届浙师大三位一体经验分享</a><span class="dateRight">[04-12]</span></li><li><a href="/Shaoxingyizhong/Item/12804.aspx" target="_blank" title="标题：【民间攻略】大学及专业介绍、攻略②&#xD;点击数：312&#xD;发表时间：2021年02月28日">【民间攻略】大学及专业介绍、攻略②</a><span class="dateRight">[02-28]</span></li><li><a href="/Shaoxingyizhong/Item/12803.aspx" target="_blank" title="标题：【官方资料】大学介绍②&#xD;点击数：309&#xD;发表时间：2021年02月28日">【官方资料】大学介绍②</a><span class="dateRight">[02-28]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/12802.aspx" target="_blank" title="标题：【民间攻略】20届三位一体经验分享&#xD;点击数：266&#xD;发表时间：2021年02月28日">【民间攻略】20届三位一体经验分享</a><span class="dateRight">[02-28]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_369/Index.aspx" target="_self">饮水思源</a></div>
                    <h3>饮水思源</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">【职业浅谈】游戏行业</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2024年05月13日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=19811"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:19811},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=19811";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:32px"><span style="font-size:21px;font-family:黑体">浅谈入行游戏行业</span></p><p style="text-indent:32px;line-height:32px"><span style="font-size:16px;font-family:宋体">各位学弟学妹们好。我是00届的一中学姐赵安妮，就是高考恰好遇到“非典”和“魔鬼难度数学卷”的那一届。距离我从一中毕业居然已经过去20多年了，时间真的过的很快。这20多年，除了上大学，剩下的时候我都混迹在游戏行业中，呆过所谓的大厂，也创业过，混过底层，也做过管理层，做过各种类型的游戏。因为四年前的疫情，我胆子小又惜命，于是结束了上班生活，回到绍兴，宅家开始了自由职业，当然还是在游戏行业。22年下半年，联系上了高一时的班主任何凯老师，何老师亦师亦友，聊到了当今社会种种职业现象，年轻人的生活方式跟以前有天翻地覆的改变。于是我就动了想给学弟学妹分享我个人职业见闻的念头。</span></p><p style="text-indent:32px;line-height:32px"><span style="font-size:16px;font-family:宋体">游戏行业是学弟学妹们熟悉又陌生的行业。年轻人，没有几个不玩游戏的吧？然而，玩游戏是消遣娱乐，但是进入了游戏行业，要作为一个什么样的角色在游戏行业中成长，则每个人有巨大的差别。我开门见山地说，不要因为单纯的爱玩游戏而进入游戏行业，因为可能根本不是你想象的那样。作为一个行业，首先就是要生存，要能赚钱。然后一个行业能持久生存，一定有其存在的“意义”。游戏是一种非常特别的文化载体，被称作是“第九艺术”，既然作为艺术，就离不开思想和文化。很多对于游戏行业的介绍在各种书籍和网络可以搜到学习，篇幅有限，我这里就大概讲一下如果要进入游戏行业，需要具备什么样的能力。</span></p><p style="text-indent:32px;line-height:32px"><span style="font-size:16px;font-family:宋体">游戏行业中的职位，大概分为策划，美术，编程，运营。游戏策划分为很多类，总体来说，游戏策划决定一个游戏怎么玩，比如讲什么故事，每个角色战力值多少，怪的难度，游戏有多少关卡等等。游戏美术理解起来很简单，就是游戏中一切看的到的角色，场景，图标，武器，技能特效等等，游戏编程是游戏的功能实现，游戏运营相当于游戏怎么卖出去，怎么宣传。目前国内游戏内容上优秀的很多，卖得好的游戏也很多，但是很多内容优秀的游戏并不是卖得好的游戏，或者卖得好的游戏并能持续大卖。这本质上的原因是，做好游戏的从业者不懂市场营销，注重市场营销的从业者又忽略了踏实的内容研发。但是在我看来，一个好游戏必须有好的内容，这是一款好游戏能长期活跃于市场的基础。那么这样看来，游戏从业者必须要有知识的广博度和专精度，并且对生活要有思考。比如从场景设计来说，一切好的设计都是基于现实基础的，这句话非常重要。什么是好的设计？好的设计就是不但赏心悦目，而且能激起共鸣。现在很多设计只停留在赏心悦目，所以显得很浮躁。什么叫激起共鸣？就是这个作品能够让人沉浸进去，让人觉得承载了自己的故事、情感，是有温度的。比如一个包子就是一个包子，但是如果是外婆包的包子，那就是一个有温度的包子。比如设计绍兴的老房子，如果搭配上晾晒的笋干、酒坛子，那会更加有情趣，否则老房子可能是苏州的老房子。这两者的不同，是好设计和坏设计的区分因素。同时这也是现在兴起的AI设计不能替代人类的地方。人往往被自己熟悉的东西吸引眼球，所以如果要进入这个行业，不仅仅要有丰富的专业知识，比如场景设计，对大千世界各种物件的结构、色彩要有理解，并且要有对生活的观察和思考。</span></p><p style="text-indent:32px;line-height:32px"><span style="font-size:16px;font-family:宋体">从事游戏行业，知识越丰富越好。这里我要从另外一个方面说一下游戏行业的意义。《原神》大家应该都有所耳闻。这个游戏目前在出海游戏中最火的国产游戏了。游戏出海有一个好处，就是能传播中国的文化。中国文化是个宝库，有很多题材内容可以深耕用来做游戏的研发。比如草药，比如榫卯木工，比如绍兴的酿酒，又比如国画书法，这些题材都是可以做成各种类型的游戏。但是目前市面上能反应这些的少之又少，原因就在于游戏行业中很少有人能踏踏实实专精某一个具体的文化点，这也是缺少好游戏的原因。而现在隔壁日本，他们对《原神》的讨论度很高，也会cos原神的角色，这是以往从来没有过的文化现象。游戏是个很好的文化载体，跟音乐，影视相比，更加多远和年轻化。国潮和文化复兴大家都听过，这不仅仅是服装，音乐等感官上的东西，更深层的是用东方大国的智慧去认识这个世界，去为人处世。换句话说，“为中华之崛起”而做游戏。如果有沉迷游戏的坏习惯的同学，尽快转变成沉迷“如何做一个好游戏”。</span></p><p style="text-indent:32px;line-height:32px"><span style="font-size:16px;font-family:宋体">关于游戏行业的话题，三言两语说不完，可以涉及的话题太多太多。总之软件都只是工具，最重要的是武装大脑，在行业里能一直走下去的人，都是因为有取之不尽用之不竭的点子和处理各种事情的能力。</span></p><p style="text-indent:32px;line-height:32px"><span style="font-size:16px;font-family:宋体">再来讲讲大城市生存的话题吧。先讲讲“稳定的工作”的概念。我认为现在的社会，一份稳定的工作意思不是在一个单位安安稳稳呆十几年二十几年甚至一辈子。而是有能力在不同的社会环境中，不管行业怎么变迁，都能有找到工作的能力，或者有随时可以裸辞休假的能力。我在行业里的这些年，呆过不少城市，北京、上海、杭州、厦门、深圳、广州，当然换了好些公司。唯一不变的是我一直保持学习，学最新的技术，不断总结工作经验。我现在的个人能力可以统筹规划一整个游戏项目的进行，所以我可以做到自由职业。当然，这也需要人脉，人脉是经历那么多公司和城市积累的。我居住的地方，窗外曾经是摩天大楼赛博朋克，也有海边沙滩椰树成林，还有胡同小巷市井烟火，或者群山环抱四季蚊虫，当然疫情来了也可以回家。那我来说说在外各种漂的生活是什么样的吧。去大城市工作，首先解决吃住的问题。拿离大家比较近的上海举例。上海如果合租，在市区（非市中心），最少准备2000元一个月的房租，可以租到单间。对比标准是绍兴普通的居住条件。如果是一室户，相当于一个房间加一个厨房和一个卫生间，在市区就要准备最少最少3500一个月，并且这种房型一般是70 80年代的老房子。如果是租比较新的公寓楼，那4-5000块钱一个月是很起码的。然后说吃饭，一般中午在公司吃外卖，25块钱一餐是最基本的。当然能自己做饭带过去就最健康卫生。交通费，如果住公司旁边，那就没有什么交通费，如果住得远，那一个月200-300交通费还是很普遍的。再说加班，不同的城市有不同的加班氛围，不同行业也有不同的加班潜规则。千万不要迷信网上的00后整顿职场，最重要的是个人能力，有能力才有话语权。就IT行业来说，南方城市深圳广州，加班比长三角一带普遍多一些。在上海，半夜12点下班街道上几乎没有什么班车。在深圳的时候，如果半夜12点下班，经常是科技园区最堵的时候，打车都是要排队的。南方城市有夜宵文化，所以我在南方项目忙碌时加班也破了纪录凌晨3-4点才下班，下班之后还能买到夜宵吃，吃完就能看到早点摊位出摊了。当然不同的城市可以体验不同的城市文化氛围，开阔眼界。工作过的城市，相当于旅居，对人生来说是宝贵的财富。</span></p><p style="text-indent:32px;line-height:32px"><span style="font-size:16px;font-family:宋体">可以展开的话题真的很多，我在项目空闲的时候写了这一篇唠唠叨叨，希望对学弟学妹们有所启发。马上高考了，希望高三的同学们能考上理想的学校。顺便将来有志于游戏行业的学弟学妹们，将来也可以多多交流，咱一起混，为中华之崛起做游戏。</span></p><p style="text-indent:32px;line-height:32px"><span style="font-size:16px;font-family:楷体">（原作者写于2023年，因时间推移，编者对文中部分内容有相应改动。）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17060.aspx" target="_self" title="标题：“流动的智慧”学霸经验交流会&#xD;点击数：538&#xD;发表时间：22年11月17日">“流动的智慧”学霸经验交流会</a>[ 11-17 ]</div>
                            <div class="next"><span>下一篇：没有了！</span></div>
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